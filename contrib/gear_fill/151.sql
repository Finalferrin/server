-- Level 99 gear stats, chunk 151 of 230: items 25924-25942
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- tatenashi_sune-ate_+1 (25924)  fill  https://www.ffxiah.com/item/25924  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25924,1,86);    -- DEF: 86
-- ADD
INSERT INTO `item_mods` VALUES (25924,2,15);    -- HP: 15
-- ADD
INSERT INTO `item_mods` VALUES (25924,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25924,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25924,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25924,11,32);   -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (25924,13,5);    -- MND: 5
-- ADD
INSERT INTO `item_mods` VALUES (25924,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25924,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25924,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (25924,68,76);   -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (25924,306,6);   -- ZANSHIN: 6
-- ADD
INSERT INTO `item_mods` VALUES (25924,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- sulevias_leggings (25925)  fill  https://www.ffxiah.com/item/25925  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25925,1,83);     -- DEF: 83
-- ADD
INSERT INTO `item_mods` VALUES (25925,2,20);     -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25925,5,20);     -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25925,8,21);     -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25925,9,11);     -- DEX: 11
-- ADD
INSERT INTO `item_mods` VALUES (25925,10,21);    -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25925,11,26);    -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (25925,13,10);    -- MND: 10
-- ADD
INSERT INTO `item_mods` VALUES (25925,14,24);    -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (25925,23,28);    -- ATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25925,25,24);    -- ACC: 24
-- ADD
INSERT INTO `item_mods` VALUES (25925,29,1);     -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (25925,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25925,68,44);    -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25925,160,-200); -- DMG: -200
-- ADD
INSERT INTO `item_mods` VALUES (25925,384,100);  -- HASTE_GEAR: 100
-- ADD
INSERT INTO `item_mods` VALUES (25925,841,5);    -- ALL_WSDMG_FIRST_HIT: 5

-- ================================================================================================
-- sulevias_leggings_+1 (25926)  fill  https://www.ffxiah.com/item/25926  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25926,1,88);     -- DEF: 88
-- ADD
INSERT INTO `item_mods` VALUES (25926,2,20);     -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25926,5,20);     -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25926,8,26);     -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25926,9,16);     -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (25926,10,26);    -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (25926,11,26);    -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (25926,13,15);    -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (25926,14,29);    -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25926,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (25926,25,36);    -- ACC: 36
-- ADD
INSERT INTO `item_mods` VALUES (25926,29,1);     -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (25926,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25926,68,44);    -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25926,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (25926,384,100);  -- HASTE_GEAR: 100
-- ADD
INSERT INTO `item_mods` VALUES (25926,841,6);    -- ALL_WSDMG_FIRST_HIT: 6

-- ================================================================================================
-- meghanada_jambeaux (25927)  correction  https://www.ffxiah.com/item/25927  [0 add, 3 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25927,11,49);    -- AGI: 49)
INSERT INTO `item_mods` VALUES (25927,11,46);    -- AGI: 46
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25927,24,28);    -- RATT: 28)
INSERT INTO `item_mods` VALUES (25927,24,24);    -- RATT: 24
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25927,26,24);    -- RACC: 24)
INSERT INTO `item_mods` VALUES (25927,26,28);    -- RACC: 28

-- ================================================================================================
-- hizamaru_sune-ate (25929)  fill  https://www.ffxiah.com/item/25929  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25929,1,75);    -- DEF: 75
-- ADD
INSERT INTO `item_mods` VALUES (25929,2,30);    -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25929,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25929,9,23);    -- DEX: 23
-- ADD
INSERT INTO `item_mods` VALUES (25929,10,15);   -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25929,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (25929,13,3);    -- MND: 3
-- ADD
INSERT INTO `item_mods` VALUES (25929,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25929,23,24);   -- ATT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25929,25,24);   -- ACC: 24
-- ADD
INSERT INTO `item_mods` VALUES (25929,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25929,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25929,68,96);   -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (25929,259,5);   -- DUAL_WIELD: 5
-- ADD
INSERT INTO `item_mods` VALUES (25929,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- hizamaru_sune-ate_+1 (25930)  fill  https://www.ffxiah.com/item/25930  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25930,1,80);    -- DEF: 80
-- ADD
INSERT INTO `item_mods` VALUES (25930,2,30);    -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25930,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25930,9,28);    -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (25930,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25930,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (25930,13,3);    -- MND: 3
-- ADD
INSERT INTO `item_mods` VALUES (25930,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25930,23,24);   -- ATT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25930,25,36);   -- ACC: 36
-- ADD
INSERT INTO `item_mods` VALUES (25930,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25930,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25930,68,108);  -- EVA: 108
-- ADD
INSERT INTO `item_mods` VALUES (25930,259,7);   -- DUAL_WIELD: 7
-- ADD
INSERT INTO `item_mods` VALUES (25930,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- inyanga_crackows_+1 (25932)  correction  https://www.ffxiah.com/item/25932  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25932,10,6);     -- VIT: 6)
INSERT INTO `item_mods` VALUES (25932,10,11);     -- VIT: 11
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25932,13,3);     -- MND: 3)
INSERT INTO `item_mods` VALUES (25932,13,30);     -- MND: 30

-- ================================================================================================
-- taliah_crackows (25937)  correction  https://www.ffxiah.com/item/25937  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25937,25,24,0);   -- All Pets - ACC: 24
-- ADD
INSERT INTO `item_mods_pet` VALUES (25937,26,24,0);   -- All Pets - RACC: 24
-- ADD
INSERT INTO `item_mods_pet` VALUES (25937,30,24,0);   -- All Pets - MACC: 24
-- ADD
INSERT INTO `item_mods_pet` VALUES (25937,384,600,0); -- All Pets - HASTE_GEAR: 600

-- ================================================================================================
-- taliah_crackows_+1 (25938)  correction  https://www.ffxiah.com/item/25938  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25938,25,36,0);   -- All Pets - ACC: 36
-- ADD
INSERT INTO `item_mods_pet` VALUES (25938,26,36,0);   -- All Pets - RACC: 36
-- ADD
INSERT INTO `item_mods_pet` VALUES (25938,30,36,0);   -- All Pets - MACC: 36
-- ADD
INSERT INTO `item_mods_pet` VALUES (25938,384,700,0); -- All Pets - HASTE_GEAR: 700

-- ================================================================================================
-- mummu_gamashes (25942)  correction  https://www.ffxiah.com/item/25942  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25942,11,43);   -- AGI: 43)
INSERT INTO `item_mods` VALUES (25942,11,46);   -- AGI: 46
