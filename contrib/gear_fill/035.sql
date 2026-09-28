-- Level 99 gear stats, chunk 035 of 230: items 21312-21332
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- divine_bolt (21312)  fill  https://www.ffxiah.com/item/21312  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21312,26,15); -- RACC: 15

-- ================================================================================================
-- gashing_bolt (21313)  fill  https://www.ffxiah.com/item/21313  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21313,26,10); -- RACC: 10

-- ================================================================================================
-- abrasion_bolt (21314)  correction  https://www.ffxiah.com/item/21314  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21314,26,15);   -- RACC: 15

-- ================================================================================================
-- righteous_bolt (21315)  correction  https://www.ffxiah.com/item/21315  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21315,26,15);  -- RACC: 15

-- ================================================================================================
-- rakaznar_bolt (21317)  fill  https://www.ffxiah.com/item/21317  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21317,26,5); -- RACC: 5

-- ================================================================================================
-- oxidant_bolt (21323)  fill  https://www.ffxiah.com/item/21323  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21323,26,3); -- RACC: 3

-- ================================================================================================
-- divine_bullet (21328)  fill  https://www.ffxiah.com/item/21328  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21328,26,15); -- RACC: 15

-- ================================================================================================
-- stinger_bullet (21329)  fill  https://www.ffxiah.com/item/21329  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21329,26,-20); -- RACC: -20

-- ================================================================================================
-- decimating_bullet (21330)  fill  https://www.ffxiah.com/item/21330  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21330,24,5);  -- RATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21330,26,10); -- RACC: 10

-- ================================================================================================
-- rakaznar_bullet (21332)  fill  https://www.ffxiah.com/item/21332  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21332,26,5); -- RACC: 5
