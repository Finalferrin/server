-- Level 99 gear stats, chunk 187 of 230: items 27029-27066
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- apogee_mitts_+1 (27029)  correction  https://www.ffxiah.com/item/27029  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27029,2,90,1);  -- Avatar - HP: 90
-- ADD
INSERT INTO `item_mods_pet` VALUES (27029,25,38,1); -- Avatar - ACC: 38
-- ADD
INSERT INTO `item_mods_pet` VALUES (27029,30,38,1); -- Avatar - MACC: 38

-- ================================================================================================
-- acro_gauntlets (27046)  correction  https://www.ffxiah.com/item/27046  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27046,23,7);    -- ATT: 7

-- ================================================================================================
-- taeon_gloves (27047)  correction  https://www.ffxiah.com/item/27047  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27047,27,-5);   -- ENMITY: -5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27047,31,7);    -- MEVA: 7)
INSERT INTO `item_mods` VALUES (27047,31,37);    -- MEVA: 37

-- ================================================================================================
-- helios_gloves (27049)  correction  https://www.ffxiah.com/item/27049  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27049,27,-5);   -- ENMITY: -5

-- ================================================================================================
-- kachimusha_kote (27050)  fill  https://www.ffxiah.com/item/27050  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27050,1,84);    -- DEF: 84
-- ADD
INSERT INTO `item_mods` VALUES (27050,2,85);    -- HP: 85
-- ADD
INSERT INTO `item_mods` VALUES (27050,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27050,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (27050,10,28);   -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (27050,11,6);    -- AGI: 6
-- ADD
INSERT INTO `item_mods` VALUES (27050,12,10);   -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27050,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (27050,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27050,16,15);   -- ICE_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (27050,18,15);   -- EARTH_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (27050,20,15);   -- WATER_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (27050,22,15);   -- DARK_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (27050,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27050,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27050,31,26);   -- MEVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (27050,68,22);   -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27050,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- boii_mufflers_+1 (27053)  correction  https://www.ffxiah.com/item/27053  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27053,29,1);     -- MDEF: 1

-- ================================================================================================
-- wicce_gloves (27058)  correction  https://www.ffxiah.com/item/27058  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27058,562,7);   -- MAGIC_CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (27058,563,7);   -- MAGIC_CRIT_DMG_INCREASE: 7

-- ================================================================================================
-- lethargy_gantherots (27060)  correction  https://www.ffxiah.com/item/27060  [1 add, 2 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27060,297,11);  -- ENHANCES_SABOTEUR: 11
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27060,29,3);    -- MDEF: 3)
INSERT INTO `item_mods` VALUES (27060,29,1);    -- MDEF: 1
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27060,384,200); -- HASTE_GEAR: 200)
INSERT INTO `item_mods` VALUES (27060,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- chevaliers_gauntlets_+1 (27065)  correction  https://www.ffxiah.com/item/27065  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27065,29,1);    -- MDEF: 1

-- ================================================================================================
-- heathens_gauntlets (27066)  correction  https://www.ffxiah.com/item/27066  [0 add, 1 change, 1 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27066,31,47);   -- MEVA: 47)
INSERT INTO `item_mods` VALUES (27066,31,21);   -- MEVA: 21
-- REMOVE: INSERT INTO `item_mods` VALUES (27066,29,2);    -- MDEF: 2
