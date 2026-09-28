-- Level 99 gear stats, chunk 145 of 230: items 25827-25836
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- regal_cuffs (25827)  correction  https://www.ffxiah.com/item/25827  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25827,1,86);    -- DEF: 86
-- ADD
INSERT INTO `item_mods` VALUES (25827,2,91);    -- HP: 91
-- ADD
INSERT INTO `item_mods` VALUES (25827,5,88);    -- MP: 88
-- ADD
INSERT INTO `item_mods` VALUES (25827,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25827,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (25827,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25827,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25827,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (25827,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (25827,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25827,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25827,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25827,31,53);   -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (25827,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25827,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- sulevias_gauntlets_+2 (25828)  fill  https://www.ffxiah.com/item/25828  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25828,1,111);    -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (25828,2,30);     -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25828,5,30);     -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25828,8,23);     -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25828,9,34);     -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (25828,10,45);    -- VIT: 45
-- ADD
INSERT INTO `item_mods` VALUES (25828,12,6);     -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (25828,13,32);    -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (25828,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (25828,23,47);    -- ATT: 47
-- ADD
INSERT INTO `item_mods` VALUES (25828,25,43);    -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25828,31,37);    -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25828,68,16);    -- EVA: 16
-- ADD
INSERT INTO `item_mods` VALUES (25828,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (25828,288,6);    -- DOUBLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (25828,384,300);  -- HASTE_GEAR: 300

-- ================================================================================================
-- meghanada_gloves_+2 (25829)  fill  https://www.ffxiah.com/item/25829  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25829,1,98);     -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (25829,2,30);     -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25829,8,23);     -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25829,9,50);     -- DEX: 50
-- ADD
INSERT INTO `item_mods` VALUES (25829,10,29);    -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25829,11,19);    -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25829,12,11);    -- INT: 11
-- ADD
INSERT INTO `item_mods` VALUES (25829,13,34);    -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (25829,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (25829,23,43);    -- ATT: 43
-- ADD
INSERT INTO `item_mods` VALUES (25829,24,43);    -- RATT: 43
-- ADD
INSERT INTO `item_mods` VALUES (25829,25,47);    -- ACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (25829,26,47);    -- RACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (25829,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25829,31,37);    -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25829,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25829,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (25829,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (25829,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25829,841,7);    -- ALL_WSDMG_FIRST_HIT: 7

-- ================================================================================================
-- hizamaru_kote_+2 (25830)  fill  https://www.ffxiah.com/item/25830  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25830,1,106);   -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (25830,2,40);    -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (25830,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25830,9,43);    -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (25830,10,38);   -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (25830,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25830,12,7);    -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (25830,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (25830,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25830,23,25);   -- ATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (25830,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25830,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25830,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (25830,68,76);   -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (25830,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25830,486,25);  -- TACTICAL_PARRY: 25

-- ================================================================================================
-- inyanga_dastanas_+2 (25831)  fill  https://www.ffxiah.com/item/25831  [28 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25831,1,88);     -- DEF: 88
-- ADD
INSERT INTO `item_mods` VALUES (25831,2,35);     -- HP: 35
-- ADD
INSERT INTO `item_mods` VALUES (25831,5,40);     -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (25831,8,3);      -- STR: 3
-- ADD
INSERT INTO `item_mods` VALUES (25831,9,23);     -- DEX: 23
-- ADD
INSERT INTO `item_mods` VALUES (25831,10,28);    -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25831,11,9);     -- AGI: 9
-- ADD
INSERT INTO `item_mods` VALUES (25831,12,34);    -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (25831,13,47);    -- MND: 47
-- ADD
INSERT INTO `item_mods` VALUES (25831,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25831,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25831,30,43);    -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25831,31,77);    -- MEVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (25831,68,19);    -- EVA: 19
-- ADD
INSERT INTO `item_mods` VALUES (25831,111,20);   -- DIVINE: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,112,20);   -- HEALING: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,113,20);   -- ENHANCE: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,114,20);   -- ENFEEBLE: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,115,20);   -- ELEM: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,116,20);   -- DARK: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,117,20);   -- SUMMONING: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,118,20);   -- NINJUTSU: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,119,20);   -- SINGING: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,120,20);   -- STRING: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,121,20);   -- WIND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,122,20);   -- BLUE: 20
-- ADD
INSERT INTO `item_mods` VALUES (25831,163,-400); -- DMGMAGIC: -400
-- ADD
INSERT INTO `item_mods` VALUES (25831,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- jhakri_cuffs_+2 (25832)  fill  https://www.ffxiah.com/item/25832  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25832,1,79);  -- DEF: 79
-- ADD
INSERT INTO `item_mods` VALUES (25832,8,18);  -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (25832,9,41);  -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (25832,10,17); -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25832,11,2);  -- AGI: 2
-- ADD
INSERT INTO `item_mods` VALUES (25832,12,36); -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (25832,13,35); -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (25832,14,20); -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25832,23,43); -- ATT: 43
-- ADD
INSERT INTO `item_mods` VALUES (25832,25,43); -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25832,28,40); -- MATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (25832,29,1);  -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (25832,30,43); -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25832,31,32); -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (25832,68,13); -- EVA: 13
-- ADD
INSERT INTO `item_mods` VALUES (25832,841,7); -- ALL_WSDMG_FIRST_HIT: 7

-- ================================================================================================
-- ayanmo_manopolas_+2 (25833)  fill  https://www.ffxiah.com/item/25833  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25833,1,111);    -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (25833,2,22);     -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (25833,5,14);     -- MP: 14
-- ADD
INSERT INTO `item_mods` VALUES (25833,8,16);     -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25833,9,53);     -- DEX: 53
-- ADD
INSERT INTO `item_mods` VALUES (25833,10,30);    -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25833,11,11);    -- AGI: 11
-- ADD
INSERT INTO `item_mods` VALUES (25833,12,14);    -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25833,13,37);    -- MND: 37
-- ADD
INSERT INTO `item_mods` VALUES (25833,14,19);    -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25833,25,43);    -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25833,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25833,30,43);    -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25833,31,37);    -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25833,68,19);    -- EVA: 19
-- ADD
INSERT INTO `item_mods` VALUES (25833,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (25833,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25833,432,17);   -- ENSPELL_DMG_BONUS: 17

-- ================================================================================================
-- taliah_gages_+2 (25834)  fill  https://www.ffxiah.com/item/25834  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25834,1,88);    -- DEF: 88
-- ADD
INSERT INTO `item_mods` VALUES (25834,2,27);    -- HP: 27
-- ADD
INSERT INTO `item_mods` VALUES (25834,5,20);    -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25834,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25834,9,50);    -- DEX: 50
-- ADD
INSERT INTO `item_mods` VALUES (25834,10,44);   -- VIT: 44
-- ADD
INSERT INTO `item_mods` VALUES (25834,11,11);   -- AGI: 11
-- ADD
INSERT INTO `item_mods` VALUES (25834,12,14);   -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25834,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (25834,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25834,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25834,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25834,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25834,31,37);   -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25834,68,19);   -- EVA: 19
-- ADD
INSERT INTO `item_mods` VALUES (25834,165,8);   -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (25834,384,500); -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25834,25,43,0); -- All Pets - ACC: 43
-- ADD
INSERT INTO `item_mods_pet` VALUES (25834,26,43,0); -- All Pets - RACC: 43
-- ADD
INSERT INTO `item_mods_pet` VALUES (25834,30,43,0); -- All Pets - MACC: 43

-- ================================================================================================
-- flamma_manopolas_+2 (25835)  fill  https://www.ffxiah.com/item/25835  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25835,1,111);   -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (25835,2,60);    -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (25835,5,15);    -- MP: 15
-- ADD
INSERT INTO `item_mods` VALUES (25835,8,23);    -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25835,9,46);    -- DEX: 46
-- ADD
INSERT INTO `item_mods` VALUES (25835,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25835,11,8);    -- AGI: 8
-- ADD
INSERT INTO `item_mods` VALUES (25835,12,7);    -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (25835,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (25835,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (25835,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25835,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25835,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25835,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (25835,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25835,73,6);    -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (25835,165,8);   -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (25835,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- mummu_wrists_+2 (25836)  fill  https://www.ffxiah.com/item/25836  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25836,1,106);   -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (25836,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (25836,5,15);    -- MP: 15
-- ADD
INSERT INTO `item_mods` VALUES (25836,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25836,9,53);    -- DEX: 53
-- ADD
INSERT INTO `item_mods` VALUES (25836,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25836,11,22);   -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (25836,12,14);   -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25836,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (25836,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25836,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25836,26,43);   -- RACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25836,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25836,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (25836,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (25836,68,49);   -- EVA: 49
-- ADD
INSERT INTO `item_mods` VALUES (25836,165,6);   -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (25836,288,6);   -- DOUBLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (25836,384,500); -- HASTE_GEAR: 500
