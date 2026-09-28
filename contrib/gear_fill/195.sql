-- Level 99 gear stats, chunk 195 of 230: items 27251-27262
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- heathens_flanchard (27251)  correction  https://www.ffxiah.com/item/27251  [2 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27251,11,10);   -- AGI: 10
-- ADD
INSERT INTO `item_mods` VALUES (27251,1083,30); -- ENHANCES_NETHER_VOID: 30
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27251,116,15);  -- DARK: 15)
INSERT INTO `item_mods` VALUES (27251,116,18);  -- DARK: 18

-- ================================================================================================
-- heathens_flanchard_+1 (27252)  correction  https://www.ffxiah.com/item/27252  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27252,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (27252,1083,35); -- ENHANCES_NETHER_VOID: 35

-- ================================================================================================
-- nukumi_quijotes (27253)  correction  https://www.ffxiah.com/item/27253  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27253,29,1);    -- MDEF: 1

-- ================================================================================================
-- nukumi_quijotes_+1 (27254)  correction  https://www.ffxiah.com/item/27254  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27254,29,3);    -- MDEF: 3

-- ================================================================================================
-- fili_rhingrave (27255)  correction  https://www.ffxiah.com/item/27255  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27255,833,7);   -- SONG_RECAST_DELAY: 7
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27255,119,10);  -- SINGING: 10)
INSERT INTO `item_mods` VALUES (27255,119,15);  -- SINGING: 15

-- ================================================================================================
-- amini_bragues (27257)  correction  https://www.ffxiah.com/item/27257  [2 add, 2 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27257,5,31);    -- MP: 31
-- ADD
INSERT INTO `item_mods` VALUES (27257,1053,2);  -- TRUE_SHOT_EFFECT: 2
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27257,31,29);   -- MEVA: 29)
INSERT INTO `item_mods` VALUES (27257,31,51);   -- MEVA: 51
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27257,384,400); -- HASTE_GEAR: 400)
INSERT INTO `item_mods` VALUES (27257,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- amini_bragues_+1 (27258)  correction  https://www.ffxiah.com/item/27258  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27258,5,38);    -- MP: 38
-- ADD
INSERT INTO `item_mods` VALUES (27258,1053,4);  -- TRUE_SHOT_EFFECT: 4

-- ================================================================================================
-- kasuga_haidate (27259)  correction  https://www.ffxiah.com/item/27259  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27259,384,600); -- HASTE_GEAR: 600)
INSERT INTO `item_mods` VALUES (27259,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- kasuga_haidate_+1 (27260)  correction  https://www.ffxiah.com/item/27260  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27260,384,600); -- HASTE_GEAR: 600)
INSERT INTO `item_mods` VALUES (27260,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- hattori_hakama_+1 (27262)  correction  https://www.ffxiah.com/item/27262  [0 add, 4 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27262,13,30);   -- MND: 30)
INSERT INTO `item_mods` VALUES (27262,13,17);   -- MND: 17
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27262,14,30);   -- CHR: 30)
INSERT INTO `item_mods` VALUES (27262,14,11);   -- CHR: 11
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27262,29,2);    -- MDEF: 2)
INSERT INTO `item_mods` VALUES (27262,29,5);    -- MDEF: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27262,31,51);   -- MEVA: 51)
INSERT INTO `item_mods` VALUES (27262,31,75);   -- MEVA: 75
