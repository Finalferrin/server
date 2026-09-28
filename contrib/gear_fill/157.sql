-- Level 99 gear stats, chunk 157 of 230: items 25998-26010
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- anguine_dastanas (25998)  fill  https://www.ffxiah.com/item/25998  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25998,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (25998,2,30);    -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,5,30);    -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,25,30);   -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,26,30);   -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (25998,30,30);   -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (25998,31,60);   -- MEVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (25998,68,60);   -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (25998,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- consummation_torque (26000)  fill  https://www.ffxiah.com/item/26000  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26000,913,3); -- BLOOD_BOON: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26000,25,5,1); -- Avatar - ACC: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (26000,27,5,1); -- Avatar - ENMITY: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (26000,30,5,1); -- Avatar - MACC: 5

-- ================================================================================================
-- loricate_torque (26001)  fill  https://www.ffxiah.com/item/26001  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26001,160,-500); -- DMG: -500

-- ================================================================================================
-- lissome_necklace (26004)  correction  https://www.ffxiah.com/item/26004  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26004,288,100); -- DOUBLE_ATTACK: 100)
INSERT INTO `item_mods` VALUES (26004,288,1); -- DOUBLE_ATTACK: 1

-- ================================================================================================
-- carnal_torque (26005)  fill  https://www.ffxiah.com/item/26005  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26005,84,15);  -- AXE: 15
-- ADD
INSERT INTO `item_mods` VALUES (26005,91,15);  -- STAFF: 15
-- ADD
INSERT INTO `item_mods` VALUES (26005,106,15); -- THROW: 15

-- ================================================================================================
-- decimus_torque (26006)  fill  https://www.ffxiah.com/item/26006  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26006,82,15);  -- SWORD: 15
-- ADD
INSERT INTO `item_mods` VALUES (26006,85,15);  -- GAXE: 15
-- ADD
INSERT INTO `item_mods` VALUES (26006,107,15); -- GUARD: 15

-- ================================================================================================
-- bilious_torque (26007)  fill  https://www.ffxiah.com/item/26007  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26007,80,15);  -- HTH: 15
-- ADD
INSERT INTO `item_mods` VALUES (26007,105,15); -- MARKSMAN: 15

-- ================================================================================================
-- agelast_torque (26008)  fill  https://www.ffxiah.com/item/26008  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26008,86,15);  -- SCYTHE: 15
-- ADD
INSERT INTO `item_mods` VALUES (26008,89,15);  -- GKATANA: 15
-- ADD
INSERT INTO `item_mods` VALUES (26008,109,15); -- SHIELD: 15

-- ================================================================================================
-- yarak_torque (26009)  fill  https://www.ffxiah.com/item/26009  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26009,88,15);  -- KATANA: 15
-- ADD
INSERT INTO `item_mods` VALUES (26009,104,15); -- ARCHERY: 15
-- ADD
INSERT INTO `item_mods` VALUES (26009,108,15); -- EVASION: 15

-- ================================================================================================
-- acantha_torque (26010)  fill  https://www.ffxiah.com/item/26010  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26010,83,15); -- GSWORD: 15
-- ADD
INSERT INTO `item_mods` VALUES (26010,90,15); -- CLUB: 15
