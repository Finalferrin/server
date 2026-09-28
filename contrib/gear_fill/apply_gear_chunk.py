"""Put one gear chunk onto a branch off upstream base, in the upstream files' own order and style.

This file lives on branch gear-fill-chunks, which the fork leaves as soon as a chunk branch is made, so
run it from the fork's folder by piping it out of git:

    git show gear-fill-chunks:contrib/gear_fill/apply_gear_chunk.py | python - 001

What it does, in order:
  1. refuses if the working tree is not clean; fetches upstream base
  2. creates branch gear-chunk-NNN from upstream/base (or fails if it exists)
  3. reads NNN.sql from branch gear-fill-chunks (no checkout needed)
  4. ADD rows go into sql/item_mods.sql, item_mods_pet.sql or item_latents.sql after the last row
     of an item with an id at or below theirs; CHANGE rows replace the row with the same key;
     REMOVE rows are deleted. Comments on the rows come along.
  5. checks every key landed, and that no comment breaks the CI sanity check
  6. stages the three files. The commit message is yours to write.
  7. marks the chunk "applied" in INDEX.csv on branch gear-fill-chunks, through a temporary worktree
"""
import csv, os, re, subprocess, sys, tempfile

FORK = subprocess.run(["git", "rev-parse", "--show-toplevel"], capture_output=True, text=True, encoding="utf-8").stdout.strip()
CHUNK_BRANCH = "gear-fill-chunks"
if not FORK:
    sys.exit("run this from inside the fork's folder")
ROW = re.compile(r"^INSERT INTO `(item_mods|item_mods_pet|item_latents)` VALUES \(([^)]*)\);")

def git(*args, check=True, capture=True):
    r = subprocess.run(["git", "-C", FORK, *args], capture_output=capture, text=True, encoding="utf-8")
    if check and r.returncode != 0:
        sys.exit(f"git {' '.join(args)} failed: {r.stderr.strip()}")
    return r.stdout

def key_of(table, vals):
    if table == "item_mods":
        return vals[:2]
    if table == "item_mods_pet":
        return (vals[0], vals[1], vals[3])
    return tuple(vals)

def parse_line(line):
    m = ROW.match(line)
    if not m:
        return None
    table = m.group(1)
    vals = tuple(v.strip() for v in m.group(2).split(","))
    return table, vals, key_of(table, vals)

def main():
    if len(sys.argv) != 2 or not re.match(r"^\d{3}$", sys.argv[1]):
        sys.exit("usage: apply_gear_chunk.py NNN")
    n = sys.argv[1]
    branch = f"gear-chunk-{n}"

    if git("status", "--porcelain", "--untracked-files=no").strip():
        sys.exit("working tree has uncommitted changes; commit or stash them first")
    git("fetch", "-q", "upstream", "base")
    if git("branch", "--list", branch).strip():
        sys.exit(f"branch {branch} already exists")
    git("checkout", "-q", "-b", branch, "upstream/base")

    chunk = git("show", f"{CHUNK_BRANCH}:contrib/gear_fill/{n}.sql")
    ops = []  # (op, table, key, line)
    pending = None
    for raw in chunk.splitlines():
        line = raw.rstrip()
        if line.startswith("-- ADD"):
            pending = "ADD"
        elif line.startswith("-- CHANGE"):
            pending = "CHANGE"
        elif line.startswith("-- REMOVE: "):
            p = parse_line(line[len("-- REMOVE: "):])
            ops.append(("REMOVE", p[0], p[2], None))
        elif line.startswith("INSERT INTO") and pending:
            p = parse_line(line)
            ops.append((pending, p[0], p[2], line))
            pending = None

    files = {t: os.path.join(FORK, "sql", f"{t}.sql") for t in ("item_mods", "item_mods_pet", "item_latents")}
    for table, path in files.items():
        todo = [o for o in ops if o[1] == table]
        if not todo:
            continue
        with open(path, encoding="utf-8", newline="") as fh:
            lines = fh.read().split("\n")
        nl = "\r\n" if lines and lines[0].endswith("\r") else "\n"
        lines = [l.rstrip("\r") for l in lines]

        index = {}
        for i, l in enumerate(lines):
            p = parse_line(l)
            if p:
                index[p[2]] = i

        for op, _, key, new in todo:
            if op == "CHANGE" or op == "REMOVE":
                if key not in index:
                    sys.exit(f"{table}: row {key} not found for {op}")
        # Removes and changes first (indices stay valid: same line count), then adds from the bottom up.
        for op, _, key, new in todo:
            if op == "CHANGE":
                lines[index[key]] = new
            elif op == "REMOVE":
                lines[index[key]] = None
        adds = sorted([o for o in todo if o[0] == "ADD"], key=lambda o: (int(o[2][0]), int(o[2][1]) if len(o[2]) > 1 else 0))
        for op, _, key, new in adds:
            item = int(key[0])
            if key in index and lines[index[key]] is not None:
                sys.exit(f"{table}: row {key} already present; regenerate the chunks against today's base")
            pos = None
            for i, l in enumerate(lines):
                if l is None:
                    continue
                p = parse_line(l)
                if p and int(p[1][0]) <= item:
                    pos = i
                elif p and int(p[1][0]) > item and pos is not None:
                    break
            if pos is None:
                sys.exit(f"{table}: no place found for item {item}")
            lines.insert(pos + 1, new)
        lines = [l for l in lines if l is not None]
        text = nl.join(lines)
        if re.search(r"(--\w)|^(---\s)", text, re.M):
            sys.exit(f"{table}: a comment would fail the CI sanity check")
        with open(path, "w", encoding="utf-8", newline="") as fh:
            fh.write(text)

        # Verify.
        present = {}
        for l in open(path, encoding="utf-8"):
            p = parse_line(l.rstrip("\r\n"))
            if p:
                present[p[2]] = p[1]
        for op, _, key, new in todo:
            if op in ("ADD", "CHANGE"):
                want = parse_line(new)[1]
                if present.get(key) != want:
                    sys.exit(f"{table}: row {key} did not land as {want}")
            elif key in present:
                sys.exit(f"{table}: row {key} still present after REMOVE")

    git("add", *files.values())
    print(git("diff", "--cached", "--stat").strip())

    # Their checks, every time, on what was just staged. A failure here stops before anything is pushed.
    checker = git("show", f"{CHUNK_BRANCH}:contrib/port_check.py")
    check = subprocess.run([sys.executable, "-", "--staged"], input=checker, cwd=FORK,
                           capture_output=True, text=True, encoding="utf-8", errors="replace")
    print("\n" + check.stdout.strip())
    if check.returncode != 0:
        sys.exit("port_check failed: the chunk stays staged, fix it before committing")

    print(f"\nbranch {branch} from upstream/base, {len(ops)} rows staged. Write the commit message, then:")
    print(f"  git commit   (title under 72 characters, upstream's habit is a [sql] prefix)")
    print(f"  git show {CHUNK_BRANCH}:contrib/port_check.py | python -   after the commit, so the message is checked too")
    print(f"  docker compose run --rm setup_database   then look at the items in the client")
    print(f"  git push -u origin {branch}   and open the pull request against LandSandBoat/server base")

    # INDEX.csv on the chunk branch.
    wt = tempfile.mkdtemp(prefix="gear-chunks-")
    git("worktree", "add", "-q", wt, CHUNK_BRANCH)
    try:
        ipath = os.path.join(wt, "contrib", "gear_fill", "INDEX.csv")
        with open(ipath, encoding="utf-8", newline="") as fh:
            rows = list(csv.reader(fh))
        for r in rows[1:]:
            if r[0] == f"{n}.sql":
                r[7] = f"applied on {branch}"
        with open(ipath, "w", encoding="utf-8", newline="") as fh:
            csv.writer(fh, lineterminator="\n").writerows(rows)
        subprocess.run(["git", "-C", wt, "commit", "-q", "-am", f"gear_fill: chunk {n} applied on {branch}"], check=True)
    finally:
        git("worktree", "remove", "--force", wt)
    print(f"INDEX.csv on {CHUNK_BRANCH}: chunk {n} marked applied (push that branch too)")

if __name__ == "__main__":
    main()
