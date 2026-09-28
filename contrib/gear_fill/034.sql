-- Level 99 gear stats, chunk 034 of 230: items 21291-21311
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- shadeshot_gun (21291)  fill  https://www.ffxiah.com/item/21291  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21291,26,10); -- RACC: 10

-- ================================================================================================
-- bandeiras_gun (21292)  fill  https://www.ffxiah.com/item/21292  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21292,11,11); -- AGI: 11
-- ADD
INSERT INTO `item_mods` VALUES (21292,24,10); -- RATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21292,73,5);  -- STORETP: 5

-- ================================================================================================
-- bandeiras_gun_+1 (21293)  fill  https://www.ffxiah.com/item/21293  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21293,11,12); -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (21293,24,11); -- RATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (21293,73,6);  -- STORETP: 6

-- ================================================================================================
-- beryllium_arrow (21295)  fill  https://www.ffxiah.com/item/21295  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21295,26,12); -- RACC: 12

-- ================================================================================================
-- chrono_arrow (21297)  fill  https://www.ffxiah.com/item/21297  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21297,24,20); -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (21297,26,20); -- RACC: 20

-- ================================================================================================
-- divine_arrow (21300)  fill  https://www.ffxiah.com/item/21300  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21300,26,15); -- RACC: 15

-- ================================================================================================
-- porxie_arrow (21301)  fill  https://www.ffxiah.com/item/21301  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21301,24,5);  -- RATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21301,26,23); -- RACC: 23

-- ================================================================================================
-- rakaznar_arrow (21303)  fill  https://www.ffxiah.com/item/21303  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21303,26,5); -- RACC: 5

-- ================================================================================================
-- raetic_arrow (21310)  fill  https://www.ffxiah.com/item/21310  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21310,26,10); -- RACC: 10

-- ================================================================================================
-- quelling_bolt (21311)  correction  https://www.ffxiah.com/item/21311  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21311,30,20); -- MACC: 20)
INSERT INTO `item_mods` VALUES (21311,30,30); -- MACC: 30
