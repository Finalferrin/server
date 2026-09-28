-- Level 99 gear stats, chunk 194 of 230: items 27225-27245
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- wildheitdiechlings (27225)  fill  https://www.ffxiah.com/item/27225  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27225,1,126);   -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (27225,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (27225,5,40);    -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (27225,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (27225,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (27225,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (27225,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (27225,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (27225,14,12);   -- CHR: 12
-- ADD
INSERT INTO `item_mods` VALUES (27225,23,11);   -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (27225,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27225,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (27225,68,22);   -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27225,288,2);   -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (27225,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- sombra_tights (27226)  fill  https://www.ffxiah.com/item/27226  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27226,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (27226,2,77);    -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (27226,5,14);    -- MP: 14
-- ADD
INSERT INTO `item_mods` VALUES (27226,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (27226,9,5);     -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (27226,10,15);   -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27226,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (27226,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (27226,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (27226,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27226,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27226,26,10);   -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27226,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27226,31,96);   -- MEVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (27226,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (27226,259,3);   -- DUAL_WIELD: 3
-- ADD
INSERT INTO `item_mods` VALUES (27226,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- sombra_tights_+1 (27227)  correction  https://www.ffxiah.com/item/27227  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27227,31,96);   -- MEVA: 96
-- REMOVE: INSERT INTO `item_mods` VALUES (27227,30,96);   -- MACC: 96

-- ================================================================================================
-- zoar_subligar (27230)  correction  https://www.ffxiah.com/item/27230  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27230,1,110);   -- DEF: 110

-- ================================================================================================
-- yorium_cuisses (27232)  correction  https://www.ffxiah.com/item/27232  [3 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27232,23,7);    -- ATT: 7
-- ADD
INSERT INTO `item_mods` VALUES (27232,25,7);    -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27232,73,4);    -- STORETP: 4
-- REMOVE: INSERT INTO `item_mods` VALUES (27232,288,4);   -- DOUBLE_ATTACK: 4

-- ================================================================================================
-- acro_breeches (27233)  correction  https://www.ffxiah.com/item/27233  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27233,25,10);   -- ACC: 10

-- ================================================================================================
-- taeon_tights (27234)  correction  https://www.ffxiah.com/item/27234  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27234,25,7);    -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27234,26,7);    -- RACC: 7
-- REMOVE: INSERT INTO `item_mods` VALUES (27234,28,7);    -- MATT: 7

-- ================================================================================================
-- telchine_braconi (27235)  correction  https://www.ffxiah.com/item/27235  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27235,288,2);   -- DOUBLE_ATTACK: 2)
INSERT INTO `item_mods` VALUES (27235,288,3);   -- DOUBLE_ATTACK: 3

-- ================================================================================================
-- helios_spats (27236)  correction  https://www.ffxiah.com/item/27236  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27236,30,15,1); -- Avatar - MACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (27236,126,6,1); -- Avatar - BP_DAMAGE: 6

-- ================================================================================================
-- lethargy_fuseau (27245)  correction  https://www.ffxiah.com/item/27245  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27245,29,1);    -- MDEF: 1)
INSERT INTO `item_mods` VALUES (27245,29,3);    -- MDEF: 3
