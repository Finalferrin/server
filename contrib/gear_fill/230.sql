-- Level 99 gear stats, chunk 230 of 230: items 28671-28671
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- butznar_shield (28671)  correction  https://www.ffxiah.com/item/28671  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28671,1,35);     -- DEF: 35)
INSERT INTO `item_mods` VALUES (28671,1,36);     -- DEF: 36
