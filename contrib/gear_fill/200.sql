-- Level 99 gear stats, chunk 200 of 230: items 27403-27427
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- acro_leggings (27403)  correction  https://www.ffxiah.com/item/27403  [2 add, 1 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27403,25,7);  -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27403,384,300); -- HASTE_GEAR: 300
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27403,2,18);  -- HP: 18)
INSERT INTO `item_mods` VALUES (27403,2,15);  -- HP: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (27403,12,8);  -- INT: 8

-- ================================================================================================
-- taeon_boots (27404)  correction  https://www.ffxiah.com/item/27404  [3 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27404,25,7);    -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27404,26,7);    -- RACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27404,30,7);    -- MACC: 7
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27404,259,7);   -- DUAL_WIELD: 7)
INSERT INTO `item_mods` VALUES (27404,259,4);   -- DUAL_WIELD: 4

-- ================================================================================================
-- telchine_pigaches (27405)  correction  https://www.ffxiah.com/item/27405  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27405,27,4);    -- ENMITY: 4)
INSERT INTO `item_mods` VALUES (27405,27,-4);    -- ENMITY: -4

-- ================================================================================================
-- helios_boots (27406)  correction  https://www.ffxiah.com/item/27406  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27406,27,-4);   -- ENMITY: -4
-- ADD
INSERT INTO `item_mods` VALUES (27406,30,7);    -- MACC: 7

-- ================================================================================================
-- hippomenes_socks (27409)  fill  https://www.ffxiah.com/item/27409  [14 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27409,1,65);    -- DEF: 65
-- ADD
INSERT INTO `item_mods` VALUES (27409,2,13);    -- HP: 13
-- ADD
INSERT INTO `item_mods` VALUES (27409,5,14);    -- MP: 14
-- ADD
INSERT INTO `item_mods` VALUES (27409,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27409,9,11);    -- DEX: 11
-- ADD
INSERT INTO `item_mods` VALUES (27409,10,10);   -- VIT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27409,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (27409,12,17);   -- INT: 17
-- ADD
INSERT INTO `item_mods` VALUES (27409,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (27409,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (27409,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27409,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (27409,68,70);   -- EVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (27409,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- ebers_duckbills (27415)  correction  https://www.ffxiah.com/item/27415  [2 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27415,9,7);     -- DEX: 7
-- ADD
INSERT INTO `item_mods` VALUES (27415,484,13);  -- AUSPICE_EFFECT: 13
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27415,10,7);    -- VIT: 7)
INSERT INTO `item_mods` VALUES (27415,10,6);    -- VIT: 6

-- ================================================================================================
-- wicce_sabots_+1 (27418)  correction  https://www.ffxiah.com/item/27418  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27418,384,400); -- HASTE_GEAR: 400)
INSERT INTO `item_mods` VALUES (27418,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- lethargy_houseaux (27419)  correction  https://www.ffxiah.com/item/27419  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27419,384,400); -- HASTE_GEAR: 400)
INSERT INTO `item_mods` VALUES (27419,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- chevaliers_sabatons (27423)  correction  https://www.ffxiah.com/item/27423  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27423,1062,12); -- ENHANCES_DIVINE_EMBLEM: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27423,68,8);    -- EVA: 8)
INSERT INTO `item_mods` VALUES (27423,68,20);    -- EVA: 20

-- ================================================================================================
-- nukumi_ocreae (27427)  correction  https://www.ffxiah.com/item/27427  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27427,29,1);    -- MDEF: 1
