-- Level 99 gear stats, chunk 182 of 230: items 26895-26930
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- helios_jacket (26895)  correction  https://www.ffxiah.com/item/26895  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26895,30,10);   -- MACC: 10

-- ================================================================================================
-- ebers_bliaut (26902)  correction  https://www.ffxiah.com/item/26902  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26902,293,12);  -- AFFLATUS_SOLACE: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26902,112,13);  -- HEALING: 13)
INSERT INTO `item_mods` VALUES (26902,112,22);  -- HEALING: 22

-- ================================================================================================
-- skulkers_vest (26908)  correction  https://www.ffxiah.com/item/26908  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26908,81,20);   -- DAGGER: 20)
INSERT INTO `item_mods` VALUES (26908,81,18);   -- DAGGER: 18

-- ================================================================================================
-- chevaliers_cuirass_+1 (26911)  correction  https://www.ffxiah.com/item/26911  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26911,5,114);   -- MP: 114)
INSERT INTO `item_mods` VALUES (26911,5,124);   -- MP: 124

-- ================================================================================================
-- amini_caban (26918)  correction  https://www.ffxiah.com/item/26918  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26918,5,49);    -- MP: 49

-- ================================================================================================
-- amini_caban_+1 (26919)  correction  https://www.ffxiah.com/item/26919  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26919,5,59);    -- MP: 59
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26919,31,59);   -- MEVA: 59)
INSERT INTO `item_mods` VALUES (26919,31,69);   -- MEVA: 69

-- ================================================================================================
-- kasuga_domaru (26920)  correction  https://www.ffxiah.com/item/26920  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26920,89,9);    -- GKATANA: 9

-- ================================================================================================
-- kasuga_domaru_+1 (26921)  correction  https://www.ffxiah.com/item/26921  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26921,89,11);   -- GKATANA: 11

-- ================================================================================================
-- peltasts_plackart_+1 (26925)  correction  https://www.ffxiah.com/item/26925  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26925,23,28);   -- ATT: 28)
INSERT INTO `item_mods` VALUES (26925,23,23);   -- ATT: 23
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26925,25,28);   -- ACC: 28)
INSERT INTO `item_mods` VALUES (26925,25,23);   -- ACC: 23

-- ================================================================================================
-- chasseurs_frac (26930)  correction  https://www.ffxiah.com/item/26930  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26930,30,12);   -- MACC: 12
-- ADD
INSERT INTO `item_mods` VALUES (26930,384,400); -- HASTE_GEAR: 400
