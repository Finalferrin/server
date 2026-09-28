-- Level 99 gear stats, chunk 186 of 230: items 26995-27028
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- bihu_cuffs_+1 (26995)  correction  https://www.ffxiah.com/item/26995  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26995,11,5);     -- AGI: 5

-- ================================================================================================
-- sakonji_kote_+1 (26999)  correction  https://www.ffxiah.com/item/26999  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26999,29,1);     -- MDEF: 1

-- ================================================================================================
-- mochizuki_tekko_+1 (27001)  correction  https://www.ffxiah.com/item/27001  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27001,29,1);    -- MDEF: 1

-- ================================================================================================
-- pteroslaver_finger_gauntlets (27002)  correction  https://www.ffxiah.com/item/27002  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27002,163,-800,2); -- Wyvern - DMGMAGIC: -800

-- ================================================================================================
-- pteroslaver_finger_gauntlets_+1 (27003)  correction  https://www.ffxiah.com/item/27003  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27003,29,1);    -- MDEF: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27003,163,-900,2); -- Wyvern - DMGMAGIC: -900

-- ================================================================================================
-- luhlaza_bazubands_+1 (27007)  correction  https://www.ffxiah.com/item/27007  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27007,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- pedagogy_bracers_+1 (27015)  correction  https://www.ffxiah.com/item/27015  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27015,384,500); -- HASTE_GEAR: 500)
INSERT INTO `item_mods` VALUES (27015,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- futhark_mitons (27018)  fill  https://www.ffxiah.com/item/27018  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27018,1,73);    -- DEF: 73
-- ADD
INSERT INTO `item_mods` VALUES (27018,2,11);    -- HP: 11
-- ADD
INSERT INTO `item_mods` VALUES (27018,8,7);     -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (27018,9,22);    -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (27018,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27018,11,3);    -- AGI: 3
-- ADD
INSERT INTO `item_mods` VALUES (27018,12,8);    -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27018,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (27018,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27018,23,15);   -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27018,27,3);    -- ENMITY: 3
-- ADD
INSERT INTO `item_mods` VALUES (27018,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (27018,31,25);   -- MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (27018,68,11);   -- EVA: 11
-- ADD
INSERT INTO `item_mods` VALUES (27018,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (27018,1008,3);  -- SWORDPLAY: 3

-- ================================================================================================
-- futhark_mitons_+1 (27019)  fill  https://www.ffxiah.com/item/27019  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27019,1,92);    -- DEF: 92
-- ADD
INSERT INTO `item_mods` VALUES (27019,2,25);    -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27019,8,11);    -- STR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27019,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (27019,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27019,11,5);    -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (27019,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27019,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (27019,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27019,23,18);   -- ATT: 18
-- ADD
INSERT INTO `item_mods` VALUES (27019,27,4);    -- ENMITY: 4
-- ADD
INSERT INTO `item_mods` VALUES (27019,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (27019,31,37);   -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (27019,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27019,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (27019,1008,5);  -- SWORDPLAY: 5

-- ================================================================================================
-- apogee_mitts (27028)  correction  https://www.ffxiah.com/item/27028  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27028,2,80,1);  -- Avatar - HP: 80
-- ADD
INSERT INTO `item_mods_pet` VALUES (27028,25,28,1); -- Avatar - ACC: 28
-- ADD
INSERT INTO `item_mods_pet` VALUES (27028,30,28,1); -- Avatar - MACC: 28
