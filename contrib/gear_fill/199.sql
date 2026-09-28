-- Level 99 gear stats, chunk 199 of 230: items 27355-27402
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pteroslaver_greaves_+1 (27355)  correction  https://www.ffxiah.com/item/27355  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27355,2,230,2); -- Wyvern - HP: 230

-- ================================================================================================
-- glyphic_pigaches (27356)  correction  https://www.ffxiah.com/item/27356  [0 add, 1 change, 0 remove]
-- item_mods_pet.sql
-- CHANGE (was: INSERT INTO `item_mods_pet` VALUES (27356,23,28,1); -- Avatar - ATT: 28)
INSERT INTO `item_mods_pet` VALUES (27356,23,25,1); -- Avatar - ATT: 25

-- ================================================================================================
-- bagua_sandals (27368)  correction  https://www.ffxiah.com/item/27368  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27368,68,25);   -- EVA: 25

-- ================================================================================================
-- futhark_boots (27370)  fill  https://www.ffxiah.com/item/27370  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27370,1,61);    -- DEF: 61
-- ADD
INSERT INTO `item_mods` VALUES (27370,2,6);     -- HP: 6
-- ADD
INSERT INTO `item_mods` VALUES (27370,5,30);    -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (27370,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (27370,9,15);    -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (27370,10,8);    -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27370,11,23);   -- AGI: 23
-- ADD
INSERT INTO `item_mods` VALUES (27370,13,8);    -- MND: 8
-- ADD
INSERT INTO `item_mods` VALUES (27370,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27370,25,15);   -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27370,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27370,31,47);   -- MEVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (27370,68,33);   -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (27370,110,13);  -- PARRY: 13
-- ADD
INSERT INTO `item_mods` VALUES (27370,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (27370,486,10);  -- TACTICAL_PARRY: 10

-- ================================================================================================
-- futhark_boots_+1 (27371)  fill  https://www.ffxiah.com/item/27371  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27371,1,75);    -- DEF: 75
-- ADD
INSERT INTO `item_mods` VALUES (27371,2,13);    -- HP: 13
-- ADD
INSERT INTO `item_mods` VALUES (27371,5,30);    -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (27371,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (27371,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (27371,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27371,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (27371,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (27371,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (27371,25,18);   -- ACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (27371,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27371,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (27371,68,72);   -- EVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (27371,110,15);  -- PARRY: 15
-- ADD
INSERT INTO `item_mods` VALUES (27371,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (27371,486,20);  -- TACTICAL_PARRY: 20

-- ================================================================================================
-- apogee_pumps (27380)  correction  https://www.ffxiah.com/item/27380  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27380,2,80,1);  -- Avatar - HP: 80
-- ADD
INSERT INTO `item_mods_pet` VALUES (27380,126,1,1); -- Avatar - BP_DAMAGE: 1

-- ================================================================================================
-- apogee_pumps_+1 (27381)  correction  https://www.ffxiah.com/item/27381  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27381,2,90,1);  -- Avatar - HP: 90
-- ADD
INSERT INTO `item_mods_pet` VALUES (27381,126,2,1); -- Avatar - BP_DAMAGE: 2

-- ================================================================================================
-- carmine_greaves (27382)  correction  https://www.ffxiah.com/item/27382  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27382,9,16);    -- DEX: 16)
INSERT INTO `item_mods` VALUES (27382,9,14);    -- DEX: 14

-- ================================================================================================
-- sombra_leggings_+1 (27399)  correction  https://www.ffxiah.com/item/27399  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27399,359,5);   -- RAPID_SHOT: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (27399,259,5);   -- DUAL_WIELD: 5

-- ================================================================================================
-- yorium_sabatons (27402)  correction  https://www.ffxiah.com/item/27402  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27402,30,10);   -- MACC: 10
