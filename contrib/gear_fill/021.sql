-- Level 99 gear stats, chunk 021 of 230: items 21000-21021
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- magorokuhocho (21000)  fill  https://www.ffxiah.com/item/21000  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21000,9,8);   -- DEX: 8
-- ADD
INSERT INTO `item_mods` VALUES (21000,11,8);  -- AGI: 8
-- ADD
INSERT INTO `item_mods` VALUES (21000,68,10); -- EVA: 10

-- ================================================================================================
-- kiji (21005)  fill  https://www.ffxiah.com/item/21005  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21005,25,18); -- ACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (21005,68,18); -- EVA: 18

-- ================================================================================================
-- kotekirigo (21008)  fill  https://www.ffxiah.com/item/21008  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21008,25,10); -- ACC: 10

-- ================================================================================================
-- nakajimarai (21009)  fill  https://www.ffxiah.com/item/21009  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21009,9,6);   -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (21009,25,13); -- ACC: 13

-- ================================================================================================
-- nakajimarai_+1 (21010)  fill  https://www.ffxiah.com/item/21010  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21010,9,7);   -- DEX: 7
-- ADD
INSERT INTO `item_mods` VALUES (21010,25,14); -- ACC: 14

-- ================================================================================================
-- enju (21011)  fill  https://www.ffxiah.com/item/21011  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21011,8,6);   -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (21011,9,5);   -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (21011,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21011,289,4); -- SUBTLE_BLOW: 4

-- ================================================================================================
-- enju_+1 (21012)  fill  https://www.ffxiah.com/item/21012  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21012,8,7);   -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (21012,9,6);   -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (21012,23,11); -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (21012,289,5); -- SUBTLE_BLOW: 5

-- ================================================================================================
-- kannakiri (21013)  fill  https://www.ffxiah.com/item/21013  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21013,68,5); -- EVA: 5

-- ================================================================================================
-- ichijintanto (21014)  fill  https://www.ffxiah.com/item/21014  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21014,25,15); -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21014,68,8);  -- EVA: 8

-- ================================================================================================
-- umaru (21021)  fill  https://www.ffxiah.com/item/21021  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21021,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21021,25,20); -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21021,73,5);  -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (21021,306,5); -- ZANSHIN: 5
