-- Level 99 gear stats, chunk 003 of 230: items 19146-19879
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- supernal_knife (19146)  fill  https://www.ffxiah.com/item/19146  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19146,21,20); -- LIGHT_MEVA: 20

-- ================================================================================================
-- janamaraka (19147)  fill  https://www.ffxiah.com/item/19147  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19147,11,10);   -- AGI: 10
-- ADD
INSERT INTO `item_mods` VALUES (19147,17,10);   -- WIND_MEVA: 10
-- ADD
INSERT INTO `item_mods` VALUES (19147,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- pugiunculus (19148)  fill  https://www.ffxiah.com/item/19148  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19148,302,5); -- TRIPLE_ATTACK: 5

-- ================================================================================================
-- strategema_knife (19149)  fill  https://www.ffxiah.com/item/19149  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19149,27,-3); -- ENMITY: -3
-- ADD
INSERT INTO `item_mods` VALUES (19149,30,10); -- MACC: 10

-- ================================================================================================
-- hoarfrost_blade (19175)  fill  https://www.ffxiah.com/item/19175  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19175,9,10);  -- DEX: 10
-- ADD
INSERT INTO `item_mods` VALUES (19175,16,20); -- ICE_MEVA: 20

-- ================================================================================================
-- irasya (19176)  fill  https://www.ffxiah.com/item/19176  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19176,23,30); -- ATT: 30

-- ================================================================================================
-- dervish_sword (19179)  fill  https://www.ffxiah.com/item/19179  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19179,8,8);   -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (19179,12,8);  -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (19179,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (19179,25,10); -- ACC: 10

-- ================================================================================================
-- khandroma (19871)  fill  https://www.ffxiah.com/item/19871  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19871,355,31); -- ADDS_WEAPONSKILL: 31

-- ================================================================================================
-- brunello (19875)  fill  https://www.ffxiah.com/item/19875  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19875,355,225); -- ADDS_WEAPONSKILL: 225

-- ================================================================================================
-- xiphias (19879)  fill  https://www.ffxiah.com/item/19879  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (19879,355,59); -- ADDS_WEAPONSKILL: 59
