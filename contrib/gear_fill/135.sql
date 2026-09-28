-- Level 99 gear stats, chunk 135 of 230: items 25555-25593
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ratri_sallet (25555)  correction  https://www.ffxiah.com/item/25555  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25555,841,6);   -- ALL_WSDMG_FIRST_HIT: 6
-- REMOVE: INSERT INTO `item_mods` VALUES (25555,840,6);   -- ALL_WSDMG_ALL_HITS: 6

-- ================================================================================================
-- ratri_sallet_+1 (25556)  correction  https://www.ffxiah.com/item/25556  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25556,841,8);   -- ALL_WSDMG_FIRST_HIT: 8
-- REMOVE: INSERT INTO `item_mods` VALUES (25556,840,8);   -- ALL_WSDMG_ALL_HITS: 8

-- ================================================================================================
-- heyoka_cap_+1 (25564)  correction  https://www.ffxiah.com/item/25564  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25564,165,1);   -- CRITHITRATE: 1)
INSERT INTO `item_mods` VALUES (25564,165,7);   -- CRITHITRATE: 7

-- ================================================================================================
-- taliah_turban_+2 (25573)  correction  https://www.ffxiah.com/item/25573  [5 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25573,384,800); -- HASTE_GEAR: 800
-- REMOVE: INSERT INTO `item_mods` VALUES (25573,73,7);  -- STORETP: 7
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25573,25,42,0); -- All Pets - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (25573,26,42,0); -- All Pets - RACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (25573,30,42,0); -- All Pets - MACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (25573,73,7,0);  -- All Pets - STORETP: 7

-- ================================================================================================
-- mallquis_chapeau (25583)  correction  https://www.ffxiah.com/item/25583  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25583,901,3);   -- ELEMENTAL_CELERITY: 3
-- ADD
INSERT INTO `item_mods` VALUES (25583,902,7);   -- OCCULT_ACUMEN: 7

-- ================================================================================================
-- mallquis_chapeau_+1 (25584)  correction  https://www.ffxiah.com/item/25584  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25584,901,5);   -- ELEMENTAL_CELERITY: 5
-- ADD
INSERT INTO `item_mods` VALUES (25584,902,10);  -- OCCULT_ACUMEN: 10

-- ================================================================================================
-- taliah_turban (25590)  correction  https://www.ffxiah.com/item/25590  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25590,25,26,0); -- All Pets - ACC: 26
-- ADD
INSERT INTO `item_mods_pet` VALUES (25590,26,26,0); -- All Pets - RACC: 26
-- ADD
INSERT INTO `item_mods_pet` VALUES (25590,30,26,0); -- All Pets - MACC: 26
-- ADD
INSERT INTO `item_mods_pet` VALUES (25590,73,4,0);  -- All Pets - STORETP: 4

-- ================================================================================================
-- taliah_turban_+1 (25591)  correction  https://www.ffxiah.com/item/25591  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25591,25,38,0); -- All Pets - ACC: 38
-- ADD
INSERT INTO `item_mods_pet` VALUES (25591,26,38,0); -- All Pets - RACC: 38
-- ADD
INSERT INTO `item_mods_pet` VALUES (25591,30,38,0); -- All Pets - MACC: 38
-- ADD
INSERT INTO `item_mods_pet` VALUES (25591,73,6,0);  -- All Pets - STORETP: 6

-- ================================================================================================
-- hjarrandi_helm (25592)  fill  https://www.ffxiah.com/item/25592  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25592,1,125);     -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (25592,2,114);     -- HP: 114
-- ADD
INSERT INTO `item_mods` VALUES (25592,8,32);      -- STR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25592,9,21);      -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (25592,10,44);     -- VIT: 44
-- ADD
INSERT INTO `item_mods` VALUES (25592,11,16);     -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25592,12,26);     -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (25592,13,29);     -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25592,14,38);     -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25592,23,45);     -- ATT: 45
-- ADD
INSERT INTO `item_mods` VALUES (25592,25,41);     -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (25592,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25592,30,43);     -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25592,31,53);     -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (25592,68,38);     -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25592,73,7);      -- STORETP: 7
-- ADD
INSERT INTO `item_mods` VALUES (25592,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (25592,288,6);     -- DOUBLE_ATTACK: 6

-- ================================================================================================
-- cath_palug_crown (25593)  correction  https://www.ffxiah.com/item/25593  [2 add, 3 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25593,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (25593,30,50);   -- MACC: 50
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25593,5,45);    -- MP: 45)
INSERT INTO `item_mods` VALUES (25593,5,44);    -- MP: 44
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25593,12,40);   -- INT: 40)
INSERT INTO `item_mods` VALUES (25593,12,34);   -- INT: 34
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25593,13,40);   -- MND: 40)
INSERT INTO `item_mods` VALUES (25593,13,34);   -- MND: 34
