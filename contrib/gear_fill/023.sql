-- Level 99 gear stats, chunk 023 of 230: items 21047-21068
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- azukinagamitsu (21047)  fill  https://www.ffxiah.com/item/21047  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21047,8,12);  -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (21047,9,12);  -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (21047,20,20); -- WATER_MEVA: 20

-- ================================================================================================
-- uguisumaru (21053)  fill  https://www.ffxiah.com/item/21053  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21053,8,7);   -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (21053,25,18); -- ACC: 18

-- ================================================================================================
-- suijingiri_kanemitsu (21054)  fill  https://www.ffxiah.com/item/21054  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21054,8,8);   -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (21054,20,20); -- WATER_MEVA: 20

-- ================================================================================================
-- kashiwadachi (21055)  fill  https://www.ffxiah.com/item/21055  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21055,25,10); -- ACC: 10

-- ================================================================================================
-- tomonari (21056)  fill  https://www.ffxiah.com/item/21056  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21056,8,6);   -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (21056,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21056,73,5);  -- STORETP: 5

-- ================================================================================================
-- tomonari_+1 (21057)  fill  https://www.ffxiah.com/item/21057  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21057,8,7);   -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (21057,23,11); -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (21057,73,6);  -- STORETP: 6

-- ================================================================================================
-- ichijinto (21059)  fill  https://www.ffxiah.com/item/21059  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21059,25,15); -- ACC: 15

-- ================================================================================================
-- trial_wand (21066)  fill  https://www.ffxiah.com/item/21066  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21066,311,77); -- MAGIC_DAMAGE: 77

-- ================================================================================================
-- nodal_wand (21067)  fill  https://www.ffxiah.com/item/21067  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21067,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- nodal_wand (21068)  fill  https://www.ffxiah.com/item/21068  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21068,311,155); -- MAGIC_DAMAGE: 155
