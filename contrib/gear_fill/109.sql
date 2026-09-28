-- Level 99 gear stats, chunk 109 of 230: items 24060-24069
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- fallens_flanchard_+4 (24060)  fill  https://www.ffxiah.com/item/24060  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24060,1,155);   -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (24060,2,107);   -- HP: 107
-- ADD
INSERT INTO `item_mods` VALUES (24060,5,55);    -- MP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24060,8,50);    -- STR: 50
-- ADD
INSERT INTO `item_mods` VALUES (24060,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (24060,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (24060,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24060,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24060,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24060,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24060,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24060,29,11);   -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (24060,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24060,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24060,68,67);   -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24060,116,19);  -- DARK: 19
-- ADD
INSERT INTO `item_mods` VALUES (24060,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24060,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- ankusa_trousers_+4 (24061)  fill  https://www.ffxiah.com/item/24061  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24061,1,137);   -- DEF: 137
-- ADD
INSERT INTO `item_mods` VALUES (24061,2,77);    -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (24061,8,44);    -- STR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24061,9,20);    -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (24061,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24061,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24061,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24061,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24061,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24061,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24061,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24061,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24061,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24061,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24061,68,83);   -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (24061,360,11);  -- CHARM_TIME: 11
-- ADD
INSERT INTO `item_mods` VALUES (24061,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (24061,1152,21); -- REWARD_RECAST: 21
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24061,73,7,0);    -- All Pets - STORETP: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (24061,384,600,0); -- All Pets - HASTE_GEAR: 600

-- ================================================================================================
-- bihu_cannions_+4 (24062)  fill  https://www.ffxiah.com/item/24062  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24062,1,132);    -- DEF: 132
-- ADD
INSERT INTO `item_mods` VALUES (24062,2,113);    -- HP: 113
-- ADD
INSERT INTO `item_mods` VALUES (24062,5,99);     -- MP: 99
-- ADD
INSERT INTO `item_mods` VALUES (24062,8,36);     -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (24062,10,25);    -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24062,11,27);    -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (24062,12,57);    -- INT: 57
-- ADD
INSERT INTO `item_mods` VALUES (24062,13,43);    -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (24062,14,45);    -- CHR: 45
-- ADD
INSERT INTO `item_mods` VALUES (24062,23,74);    -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24062,25,44);    -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24062,29,9);     -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (24062,30,57);    -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (24062,31,167);   -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24062,68,75);    -- EVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (24062,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (24062,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (24062,384,500);  -- HASTE_GEAR: 500

-- ================================================================================================
-- arcadian_braccae_+4 (24063)  fill  https://www.ffxiah.com/item/24063  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24063,1,135);   -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (24063,2,97);    -- HP: 97
-- ADD
INSERT INTO `item_mods` VALUES (24063,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (24063,8,44);    -- STR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24063,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24063,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (24063,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24063,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24063,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24063,24,91);   -- RATT: 91
-- ADD
INSERT INTO `item_mods` VALUES (24063,26,52);   -- RACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (24063,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (24063,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24063,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24063,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24063,68,83);   -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (24063,365,7);   -- SNAPSHOT: 7
-- ADD
INSERT INTO `item_mods` VALUES (24063,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (24063,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- sakonji_haidate_+4 (24064)  fill  https://www.ffxiah.com/item/24064  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24064,1,150);    -- DEF: 150
-- ADD
INSERT INTO `item_mods` VALUES (24064,2,80);     -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (24064,8,48);     -- STR: 48
-- ADD
INSERT INTO `item_mods` VALUES (24064,10,34);    -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (24064,11,25);    -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24064,12,39);    -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (24064,13,26);    -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (24064,14,22);    -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24064,23,92);    -- ATT: 92
-- ADD
INSERT INTO `item_mods` VALUES (24064,25,44);    -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24064,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24064,30,44);    -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24064,31,135);   -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (24064,68,85);    -- EVA: 85
-- ADD
INSERT INTO `item_mods` VALUES (24064,163,-700); -- DMGMAGIC: -700
-- ADD
INSERT INTO `item_mods` VALUES (24064,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24064,508,35);   -- THIRD_EYE_COUNTER_RATE: 35
-- ADD
INSERT INTO `item_mods` VALUES (24064,1047,25);  -- COUNTER_DAMAGE: 25

-- ================================================================================================
-- mochizuki_hakama_+4 (24065)  fill  https://www.ffxiah.com/item/24065  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24065,1,139);   -- DEF: 139
-- ADD
INSERT INTO `item_mods` VALUES (24065,2,92);    -- HP: 92
-- ADD
INSERT INTO `item_mods` VALUES (24065,8,47);    -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (24065,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24065,11,36);   -- AGI: 36
-- ADD
INSERT INTO `item_mods` VALUES (24065,12,45);   -- INT: 45
-- ADD
INSERT INTO `item_mods` VALUES (24065,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24065,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24065,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24065,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24065,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24065,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24065,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24065,68,88);   -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (24065,259,10);  -- DUAL_WIELD: 10
-- ADD
INSERT INTO `item_mods` VALUES (24065,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (24065,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- pteroslaver_brais_+4 (24066)  fill  https://www.ffxiah.com/item/24066  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24066,1,145);   -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (24066,2,95);    -- HP: 95
-- ADD
INSERT INTO `item_mods` VALUES (24066,8,48);    -- STR: 48
-- ADD
INSERT INTO `item_mods` VALUES (24066,9,22);    -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (24066,10,46);   -- VIT: 46
-- ADD
INSERT INTO `item_mods` VALUES (24066,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24066,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (24066,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (24066,14,22);   -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24066,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24066,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24066,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24066,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24066,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (24066,68,67);   -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24066,73,10);   -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (24066,363,29);  -- HIGH_JUMP_ENMITY_REDUCTION: 29
-- ADD
INSERT INTO `item_mods` VALUES (24066,384,500); -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24066,161,-1100,2); -- Wyvern - DMGPHYS: -1100
-- ADD
INSERT INTO `item_mods_pet` VALUES (24066,164,-1100,2); -- Wyvern - DMGRANGE: -1100

-- ================================================================================================
-- glyphic_spats_+4 (24067)  fill  https://www.ffxiah.com/item/24067  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24067,1,128);   -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (24067,2,68);    -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (24067,5,115);   -- MP: 115
-- ADD
INSERT INTO `item_mods` VALUES (24067,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24067,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (24067,11,27);   -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (24067,12,47);   -- INT: 47
-- ADD
INSERT INTO `item_mods` VALUES (24067,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (24067,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24067,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24067,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24067,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (24067,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24067,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24067,68,72);   -- EVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (24067,357,8);   -- BP_DELAY: 8
-- ADD
INSERT INTO `item_mods` VALUES (24067,384,500); -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24067,25,50,1); -- Avatar - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24067,28,54,1); -- Avatar - MATT: 54
-- ADD
INSERT INTO `item_mods_pet` VALUES (24067,30,50,1); -- Avatar - MACC: 50

-- ================================================================================================
-- luhlaza_shalwar_+4 (24068)  fill  https://www.ffxiah.com/item/24068  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24068,1,138);   -- DEF: 138
-- ADD
INSERT INTO `item_mods` VALUES (24068,2,97);    -- HP: 97
-- ADD
INSERT INTO `item_mods` VALUES (24068,5,50);    -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24068,8,46);    -- STR: 46
-- ADD
INSERT INTO `item_mods` VALUES (24068,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24068,11,32);   -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (24068,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24068,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24068,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24068,25,50);   -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24068,28,60);   -- MATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (24068,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24068,30,50);   -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24068,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24068,68,83);   -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (24068,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (24068,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- lanun_trews_+4 (24069)  fill  https://www.ffxiah.com/item/24069  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24069,1,137);   -- DEF: 137
-- ADD
INSERT INTO `item_mods` VALUES (24069,2,100);   -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (24069,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (24069,8,47);    -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (24069,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24069,11,36);   -- AGI: 36
-- ADD
INSERT INTO `item_mods` VALUES (24069,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24069,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24069,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24069,23,88);   -- ATT: 88
-- ADD
INSERT INTO `item_mods` VALUES (24069,24,88);   -- RATT: 88
-- ADD
INSERT INTO `item_mods` VALUES (24069,26,51);   -- RACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (24069,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24069,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24069,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24069,68,97);   -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24069,365,10);  -- SNAPSHOT: 10
-- ADD
INSERT INTO `item_mods` VALUES (24069,384,600); -- HASTE_GEAR: 600
