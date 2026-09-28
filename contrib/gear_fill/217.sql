-- Level 99 gear stats, chunk 217 of 230: items 27934-27970
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sigyns_bazubands (27934)  fill  https://www.ffxiah.com/item/27934  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27934,1,31);  -- DEF: 31
-- ADD
INSERT INTO `item_mods` VALUES (27934,8,8);   -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (27934,11,8);  -- AGI: 8
-- ADD
INSERT INTO `item_mods` VALUES (27934,24,12); -- RATT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27934,26,12); -- RACC: 12
-- ADD
INSERT INTO `item_mods` VALUES (27934,27,-5); -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (27934,105,6); -- MARKSMAN: 6

-- ================================================================================================
-- omodaka_gote (27935)  fill  https://www.ffxiah.com/item/27935  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27935,1,31);    -- DEF: 31
-- ADD
INSERT INTO `item_mods` VALUES (27935,9,6);     -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (27935,11,6);    -- AGI: 6
-- ADD
INSERT INTO `item_mods` VALUES (27935,25,13);   -- ACC: 13
-- ADD
INSERT INTO `item_mods` VALUES (27935,26,13);   -- RACC: 13
-- ADD
INSERT INTO `item_mods` VALUES (27935,68,8);    -- EVA: 8
-- ADD
INSERT INTO `item_mods` VALUES (27935,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- nabus_dastanas (27936)  fill  https://www.ffxiah.com/item/27936  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27936,1,28);   -- DEF: 28
-- ADD
INSERT INTO `item_mods` VALUES (27936,8,7);    -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (27936,11,7);   -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (27936,23,8);   -- ATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27936,25,8);   -- ACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (27936,30,5);   -- MACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (27936,112,12); -- HEALING: 12

-- ================================================================================================
-- spaekonas_gloves (27946)  correction  https://www.ffxiah.com/item/27946  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27946,115,17);  -- ELEM: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (27946,111,17);  -- DIVINE: 17

-- ================================================================================================
-- ignominy_gauntlets (27950)  correction  https://www.ffxiah.com/item/27950  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27950,5,11);    -- MP: 11)
INSERT INTO `item_mods` VALUES (27950,5,15);    -- MP: 15

-- ================================================================================================
-- orion_bracers (27953)  correction  https://www.ffxiah.com/item/27953  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27953,11,14);   -- AGI: 14

-- ================================================================================================
-- theophany_mitts_+1 (27966)  correction  https://www.ffxiah.com/item/27966  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27966,10,16);   -- VIT: 16)
INSERT INTO `item_mods` VALUES (27966,10,25);   -- VIT: 25

-- ================================================================================================
-- spaekonas_gloves_+1 (27967)  correction  https://www.ffxiah.com/item/27967  [2 add, 6 change, 3 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27967,30,8);    -- MACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (27967,115,17);  -- ELEM: 17
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27967,1,84);    -- DEF: 84)
INSERT INTO `item_mods` VALUES (27967,1,81);    -- DEF: 81
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27967,5,14);    -- MP: 14)
INSERT INTO `item_mods` VALUES (27967,5,64);    -- MP: 64
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27967,8,11);    -- STR: 11)
INSERT INTO `item_mods` VALUES (27967,8,6);    -- STR: 6
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27967,9,33);    -- DEX: 33)
INSERT INTO `item_mods` VALUES (27967,9,28);    -- DEX: 28
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27967,12,19);   -- INT: 19)
INSERT INTO `item_mods` VALUES (27967,12,27);   -- INT: 27
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27967,14,29);   -- CHR: 29)
INSERT INTO `item_mods` VALUES (27967,14,19);   -- CHR: 19
-- REMOVE: INSERT INTO `item_mods` VALUES (27967,23,10);   -- ATT: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (27967,25,10);   -- ACC: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (27967,110,17);  -- PARRY: 17

-- ================================================================================================
-- atrophy_gloves_+1 (27968)  correction  https://www.ffxiah.com/item/27968  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27968,1,81);    -- DEF: 81)
INSERT INTO `item_mods` VALUES (27968,1,84);    -- DEF: 84
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27968,5,64);    -- MP: 64)
INSERT INTO `item_mods` VALUES (27968,5,14);    -- MP: 14

-- ================================================================================================
-- reverence_gauntlets_+1 (27970)  correction  https://www.ffxiah.com/item/27970  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27970,29,1);     -- MDEF: 1
