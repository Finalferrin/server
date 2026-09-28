-- Level 99 gear stats, chunk 190 of 230: items 27109-27138
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- lamassu_mitts_+1 (27109)  correction  https://www.ffxiah.com/item/27109  [1 add, 2 change, 1 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27109,5,94);    -- MP: 44)
INSERT INTO `item_mods` VALUES (27109,5,44);    -- MP: 44
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27109,117,21);  -- SUMMONING: 21)
INSERT INTO `item_mods` VALUES (27109,117,22);  -- SUMMONING: 22
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27109,30,26,1); -- Avatar - MACC: 26
-- REMOVE: INSERT INTO `item_mods_pet` VALUES (27109,28,26,1); -- Avatar - MATT: 26

-- ================================================================================================
-- emicho_gauntlets (27113)  correction  https://www.ffxiah.com/item/27113  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27113,23,25,0); -- All Pets - ATT: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (27113,73,6,0);  -- All Pets - STORETP: 6

-- ================================================================================================
-- emicho_gauntlets_+1 (27114)  correction  https://www.ffxiah.com/item/27114  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27114,23,35,0); -- All Pets - ATT: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (27114,73,7,0);  -- All Pets - STORETP: 7

-- ================================================================================================
-- ryuo_tekko_+1 (27116)  correction  https://www.ffxiah.com/item/27116  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27116,25,36);   -- ACC: 33)
INSERT INTO `item_mods` VALUES (27116,25,33);   -- ACC: 33

-- ================================================================================================
-- amalric_gages (27119)  correction  https://www.ffxiah.com/item/27119  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27119,274,5);   -- MAGIC_BURST_BONUS_UNCAPPED: 5

-- ================================================================================================
-- amalric_gages_+1 (27120)  correction  https://www.ffxiah.com/item/27120  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27120,274,6);   -- MAGIC_BURST_BONUS_UNCAPPED: 6

-- ================================================================================================
-- kurys_gloves (27134)  fill  https://www.ffxiah.com/item/27134  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27134,1,92);     -- DEF: 92
-- ADD
INSERT INTO `item_mods` VALUES (27134,2,25);     -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27134,8,11);     -- STR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27134,9,35);     -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (27134,10,32);    -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27134,11,5);     -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (27134,12,12);    -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27134,13,30);    -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (27134,14,17);    -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27134,25,20);    -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27134,27,9);     -- ENMITY: 9
-- ADD
INSERT INTO `item_mods` VALUES (27134,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27134,31,57);    -- MEVA: 57
-- ADD
INSERT INTO `item_mods` VALUES (27134,68,44);    -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (27134,160,-200); -- DMG: -200
-- ADD
INSERT INTO `item_mods` VALUES (27134,384,500);  -- HASTE_GEAR: 500

-- ================================================================================================
-- leyline_gloves (27135)  fill  https://www.ffxiah.com/item/27135  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27135,1,91);    -- DEF: 91
-- ADD
INSERT INTO `item_mods` VALUES (27135,2,25);    -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27135,8,11);    -- STR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27135,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (27135,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27135,11,5);    -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (27135,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27135,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (27135,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27135,25,18);   -- ACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (27135,28,15);   -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27135,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27135,30,18);   -- MACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (27135,31,62);   -- MEVA: 62
-- ADD
INSERT INTO `item_mods` VALUES (27135,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27135,170,5);   -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (27135,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- floral_gauntlets (27137)  fill  https://www.ffxiah.com/item/27137  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27137,1,89);    -- DEF: 89
-- ADD
INSERT INTO `item_mods` VALUES (27137,2,25);    -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27137,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27137,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (27137,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (27137,11,12);   -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (27137,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27137,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (27137,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27137,18,25);   -- EARTH_MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (27137,25,21);   -- ACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (27137,26,21);   -- RACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (27137,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27137,31,37);   -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (27137,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27137,259,5);   -- DUAL_WIELD: 5
-- ADD
INSERT INTO `item_mods` VALUES (27137,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- odyssean_gauntlets (27138)  fill  https://www.ffxiah.com/item/27138  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27138,1,108);    -- DEF: 108
-- ADD
INSERT INTO `item_mods` VALUES (27138,2,31);     -- HP: 31
-- ADD
INSERT INTO `item_mods` VALUES (27138,5,14);     -- MP: 14
-- ADD
INSERT INTO `item_mods` VALUES (27138,8,12);     -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (27138,9,28);     -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (27138,10,34);    -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (27138,12,8);     -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27138,13,24);    -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (27138,14,19);    -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27138,25,10);    -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27138,29,1);     -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27138,31,48);    -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (27138,68,22);    -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27138,163,-200); -- DMGMAGIC: -200
-- ADD
INSERT INTO `item_mods` VALUES (27138,175,500);  -- SKILLCHAINDMG: 500
-- ADD
INSERT INTO `item_mods` VALUES (27138,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (27138,841,2);    -- ALL_WSDMG_FIRST_HIT: 2
