"""Run LandSandBoat's own checks on what the current branch changes against upstream/base.

    python contrib/port_check.py            checks the branch's diff against upstream/base
    python contrib/port_check.py --staged   also includes staged, uncommitted changes (what apply_gear_chunk.py leaves)

It runs, on the changed files only:
  - SQL:  the comment rule from tools/ci/sanity_checks/sql.sh  (no "--word", no "--- ")
  - Lua:  tools/ci/sanity_checks/lua_stylecheck.py, the checker their CI runs
  - C++:  clang-format with the repo's .clang-format, reported as a dry run (nothing is rewritten)
  - Git:  the commit-title rules from tools/ci/sanity_checks/git.py on every commit since upstream/base
Exit code 1 if anything fails, so it can gate a push. It changes no files.
"""
import os, re, subprocess, sys

FORK = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
BASE = "upstream/base"

def git(*args):
    return subprocess.run(["git", "-C", FORK, *args], capture_output=True, text=True, encoding="utf-8").stdout

def run(cmd, cwd=FORK):
    r = subprocess.run(cmd, cwd=cwd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return r.returncode, (r.stdout or "") + (r.stderr or "")

def main():
    staged = "--staged" in sys.argv
    git("fetch", "-q", "upstream", "base")
    changed = set(git("diff", "--name-only", f"{BASE}...HEAD").split())
    if staged:
        changed |= set(git("diff", "--name-only", "--cached").split())
    changed = sorted(f for f in changed if os.path.exists(os.path.join(FORK, f)))
    failed = False

    sql = [f for f in changed if f.endswith(".sql") and (f.startswith("sql/") or f.startswith("modules/"))]
    for f in sql:
        text = open(os.path.join(FORK, f), encoding="utf-8", errors="replace").read()
        bad = [i + 1 for i, l in enumerate(text.splitlines()) if re.search(r"(--\w)|^(---\s)", l)]
        if bad:
            failed = True
            print(f"SQL comment rule: {f} lines {bad[:10]}")
    print(f"SQL: {len(sql)} file(s) checked" + ("" if sql else " (none changed)"))

    lua = [f for f in changed if f.endswith(".lua") and (f.startswith("scripts/") or f.startswith("modules/") or f.startswith("settings/default/"))]
    for f in lua:
        code, out = run([sys.executable, "tools/ci/sanity_checks/lua_stylecheck.py", f])
        if out.strip():
            failed = True
            print(f"Lua style: {f}\n{out.strip()}\n")
    print(f"Lua: {len(lua)} file(s) checked" + ("" if lua else " (none changed)"))

    cpp = [f for f in changed if (f.endswith(".cpp") or f.endswith(".h")) and (f.startswith("src/") or f.startswith("modules/"))]
    for f in cpp:
        code, out = run(["clang-format", "--style=file", "--dry-run", "--Werror", f])
        if code != 0:
            failed = True
            print(f"clang-format: {f}\n{out.strip()[:2000]}\n")
    print(f"C++: {len(cpp)} file(s) checked" + ("" if cpp else " (none changed)"))

    disallowed = ["oops", "whoops", "lol", "lulz", "kek", "kekw"]
    commits = git("rev-list", "--no-merges", f"{BASE}..HEAD").split()
    for h in commits:
        lines = [l for l in git("log", "--format=%B", "-n", "1", h).splitlines() if l]
        title = lines[0] if lines else ""
        problems = []
        if len(title) < 10:
            problems.append("title under 10 characters")
        if len(title) > 72:
            problems.append("title over 72 characters")
        if "|" in title:
            problems.append("pipe in title")
        for l in lines:
            if re.match(r"^update [^ ]*\.[a-z]{1,3}$", l.lower()):
                problems.append(f"'{l}' is a bare file-update line")
            for w in disallowed:
                if re.search(r"\b" + w + r"\b", l.lower()):
                    problems.append(f"'{w}' in message")
        if problems:
            failed = True
            print(f"Commit {h[:10]} '{title}': " + "; ".join(problems))
    print(f"Git: {len(commits)} commit(s) since {BASE} checked")

    print("\nRESULT: " + ("FAILED - fix before pushing" if failed else "all checks passed"))
    sys.exit(1 if failed else 0)

if __name__ == "__main__":
    main()
