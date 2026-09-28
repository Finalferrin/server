-- Level 99 gear stats, chunk 218 of 230: items 27971-27994
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ignominy_gauntlets_+1 (27971)  correction  https://www.ffxiah.com/item/27971  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27971,29,1);    -- MDEF: 1
-- REMOVE: INSERT INTO `item_mods` VALUES (27971,116,12);  -- DARK: 12

-- ================================================================================================
-- orion_bracers_+1 (27974)  correction  https://www.ffxiah.com/item/27974  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27974,11,17);   -- AGI: 17

-- ================================================================================================
-- wakido_kote_+1 (27975)  correction  https://www.ffxiah.com/item/27975  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27975,29,1);    -- MDEF: 1
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27975,73,7);    -- STORETP: 7)
INSERT INTO `item_mods` VALUES (27975,73,5);    -- STORETP: 5

-- ================================================================================================
-- vishap_finger_gauntlets_+1 (27977)  correction  https://www.ffxiah.com/item/27977  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27977,29,1);    -- MDEF: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27977,25,14,2); -- Wyvern - ACC: 14

-- ================================================================================================
-- foire_dastanas_+1 (27981)  correction  https://www.ffxiah.com/item/27981  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27981,29,1);    -- MDEF: 1
-- REMOVE: INSERT INTO `item_mods` VALUES (27981,19,1);    -- THUNDER_MEVA: 1

-- ================================================================================================
-- academics_bracers_+1 (27984)  correction  https://www.ffxiah.com/item/27984  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27984,27,-5);   -- ENMITY: -5)
INSERT INTO `item_mods` VALUES (27984,27,-4);   -- ENMITY: -4

-- ================================================================================================
-- runeist_mitons_+1 (27986)  fill  https://www.ffxiah.com/item/27986  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27986,1,93);     -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (27986,2,50);     -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (27986,5,25);     -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27986,8,11);     -- STR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27986,9,35);     -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (27986,10,32);    -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27986,11,5);     -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (27986,12,12);    -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27986,13,30);    -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (27986,14,17);    -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27986,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27986,31,37);    -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (27986,68,24);    -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27986,113,15);   -- ENHANCE: 15
-- ADD
INSERT INTO `item_mods` VALUES (27986,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (27986,164,-200); -- DMGRANGE: -200
-- ADD
INSERT INTO `item_mods` VALUES (27986,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (27986,1018,12);  -- GAMBIT_DURATION: 12

-- ================================================================================================
-- sombra_mittens (27989)  fill  https://www.ffxiah.com/item/27989  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27989,1,89);    -- DEF: 89
-- ADD
INSERT INTO `item_mods` VALUES (27989,2,25);    -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27989,5,28);    -- MP: 28
-- ADD
INSERT INTO `item_mods` VALUES (27989,8,7);     -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (27989,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (27989,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (27989,11,12);   -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (27989,12,16);   -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (27989,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (27989,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27989,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27989,30,7);    -- MACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27989,31,26);   -- MEVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (27989,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (27989,170,3);   -- FASTCAST: 3
-- ADD
INSERT INTO `item_mods` VALUES (27989,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- macabre_gauntlets (27993)  fill  https://www.ffxiah.com/item/27993  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27993,1,101);    -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (27993,2,29);     -- HP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27993,8,10);     -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27993,9,29);     -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (27993,10,33);    -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (27993,12,8);     -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27993,13,25);    -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (27993,14,19);    -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27993,27,6);     -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (27993,29,1);     -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27993,31,26);    -- MEVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (27993,68,22);    -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27993,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (27993,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (27993,374,10);   -- CURE_POTENCY: 10
-- ADD
INSERT INTO `item_mods` VALUES (27993,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- macabre_gauntlets_+1 (27994)  correction  https://www.ffxiah.com/item/27994  [2 add, 1 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27994,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (27994,164,-400); -- DMGRANGE: -400
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27994,29,6);     -- MDEF: 6)
INSERT INTO `item_mods` VALUES (27994,29,1);     -- MDEF: 1
-- REMOVE: INSERT INTO `item_mods` VALUES (27994,160,-400); -- DMG: -400
