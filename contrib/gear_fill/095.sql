-- Level 99 gear stats, chunk 095 of 230: items 23920-23929
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- piety_cap_+4 (23920)  fill  https://www.ffxiah.com/item/23920  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23920,1,119);   -- DEF: 119
-- ADD
INSERT INTO `item_mods` VALUES (23920,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23920,5,95);    -- MP: 95
-- ADD
INSERT INTO `item_mods` VALUES (23920,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23920,9,26);    -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (23920,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23920,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23920,12,36);   -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23920,13,36);   -- MND: 36
-- ADD
INSERT INTO `item_mods` VALUES (23920,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23920,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23920,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23920,27,-10);  -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (23920,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23920,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23920,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23920,68,81);   -- EVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (23920,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23920,519,15);  -- CURE_CAST_TIME: 15

-- ================================================================================================
-- archmages_petasos_+4 (23921)  fill  https://www.ffxiah.com/item/23921  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23921,1,120);   -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23921,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23921,5,62);    -- MP: 62
-- ADD
INSERT INTO `item_mods` VALUES (23921,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23921,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23921,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23921,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23921,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23921,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23921,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23921,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23921,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (23921,28,58);   -- MATT: 58
-- ADD
INSERT INTO `item_mods` VALUES (23921,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23921,30,48);   -- MACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (23921,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23921,68,81);   -- EVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (23921,115,22);  -- ELEM: 22
-- ADD
INSERT INTO `item_mods` VALUES (23921,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- vitiation_chapeau_+4 (23922)  fill  https://www.ffxiah.com/item/23922  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23922,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23922,2,91);    -- HP: 91
-- ADD
INSERT INTO `item_mods` VALUES (23922,5,87);    -- MP: 87
-- ADD
INSERT INTO `item_mods` VALUES (23922,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23922,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23922,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23922,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23922,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23922,13,42);   -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (23922,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23922,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23922,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23922,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23922,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23922,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23922,68,81);   -- EVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (23922,114,27);  -- ENFEEBLE: 27
-- ADD
INSERT INTO `item_mods` VALUES (23922,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23922,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23922,841,9);   -- ALL_WSDMG_FIRST_HIT: 9

-- ================================================================================================
-- plunderers_bonnet_+4 (23923)  fill  https://www.ffxiah.com/item/23923  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23923,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23923,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23923,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23923,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23923,9,41);    -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (23923,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23923,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23923,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23923,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23923,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23923,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23923,25,49);   -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (23923,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23923,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23923,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23923,68,89);   -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23923,302,4);   -- TRIPLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (23923,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23923,835,5);   -- MUG_EFFECT: 5

-- ================================================================================================
-- caballarius_coronet_+4 (23924)  fill  https://www.ffxiah.com/item/23924  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23924,1,145);   -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (23924,2,126);   -- HP: 126
-- ADD
INSERT INTO `item_mods` VALUES (23924,5,108);   -- MP: 108
-- ADD
INSERT INTO `item_mods` VALUES (23924,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (23924,9,26);    -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (23924,10,48);   -- VIT: 48
-- ADD
INSERT INTO `item_mods` VALUES (23924,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23924,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23924,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (23924,14,24);   -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23924,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23924,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23924,27,9);    -- ENMITY: 9
-- ADD
INSERT INTO `item_mods` VALUES (23924,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23924,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23924,31,92);   -- MEVA: 92
-- ADD
INSERT INTO `item_mods` VALUES (23924,68,78);   -- EVA: 78
-- ADD
INSERT INTO `item_mods` VALUES (23924,92,30);   -- RAMPART_DURATION: 30
-- ADD
INSERT INTO `item_mods` VALUES (23924,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- fallens_burgeonet_+4 (23925)  fill  https://www.ffxiah.com/item/23925  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23925,1,139);    -- DEF: 139
-- ADD
INSERT INTO `item_mods` VALUES (23925,2,106);    -- HP: 106
-- ADD
INSERT INTO `item_mods` VALUES (23925,5,53);     -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23925,8,45);     -- STR: 45
-- ADD
INSERT INTO `item_mods` VALUES (23925,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23925,10,45);    -- VIT: 45
-- ADD
INSERT INTO `item_mods` VALUES (23925,11,24);    -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23925,12,25);    -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23925,13,22);    -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (23925,14,22);    -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23925,23,87);    -- ATT: 87
-- ADD
INSERT INTO `item_mods` VALUES (23925,25,49);    -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (23925,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23925,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23925,31,92);    -- MEVA: 92
-- ADD
INSERT INTO `item_mods` VALUES (23925,68,78);    -- EVA: 78
-- ADD
INSERT INTO `item_mods` VALUES (23925,384,700);  -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23925,1071,-12); -- DARK_MAGIC_CAST: -12

-- ================================================================================================
-- ankusa_helm_+4 (23926)  fill  https://www.ffxiah.com/item/23926  [27 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23926,1,128);   -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (23926,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23926,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23926,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (23926,9,36);    -- DEX: 36
-- ADD
INSERT INTO `item_mods` VALUES (23926,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23926,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23926,12,28);   -- INT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23926,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (23926,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23926,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23926,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23926,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23926,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23926,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23926,68,89);   -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23926,224,5);   -- VERMIN_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23926,225,5);   -- BIRD_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23926,226,5);   -- AMORPH_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23926,227,5);   -- LIZARD_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23926,228,5);   -- AQUAN_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23926,229,5);   -- PLANTOID_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23926,230,5);   -- BEAST_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23926,360,14);  -- CHARM_TIME: 14
-- ADD
INSERT INTO `item_mods` VALUES (23926,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23926,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23926,384,600,0); -- All Pets - HASTE_GEAR: 600

-- ================================================================================================
-- bihu_roundlet_+4 (23927)  fill  https://www.ffxiah.com/item/23927  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23927,1,120);    -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23927,2,66);     -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23927,5,62);     -- MP: 62
-- ADD
INSERT INTO `item_mods` VALUES (23927,8,24);     -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23927,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23927,10,33);    -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23927,11,24);    -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23927,12,32);    -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23927,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23927,14,42);    -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23927,23,72);    -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23927,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23927,27,-9);    -- ENMITY: -9
-- ADD
INSERT INTO `item_mods` VALUES (23927,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23927,30,56);    -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (23927,31,135);   -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23927,68,83);    -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23927,119,19);   -- SINGING: 19
-- ADD
INSERT INTO `item_mods` VALUES (23927,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23927,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (23927,384,600);  -- HASTE_GEAR: 600

-- ================================================================================================
-- arcadian_beret_+4 (23928)  fill  https://www.ffxiah.com/item/23928  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23928,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (23928,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23928,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23928,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23928,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23928,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (23928,12,28);   -- INT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23928,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23928,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23928,24,72);   -- RATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23928,26,42);   -- RACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23928,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (23928,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23928,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23928,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23928,68,89);   -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23928,305,38);  -- RECYCLE: 38
-- ADD
INSERT INTO `item_mods` VALUES (23928,359,14);  -- RAPID_SHOT: 14
-- ADD
INSERT INTO `item_mods` VALUES (23928,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- sakonji_kabuto_+4 (23929)  fill  https://www.ffxiah.com/item/23929  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23929,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (23929,2,88);    -- HP: 88
-- ADD
INSERT INTO `item_mods` VALUES (23929,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23929,8,39);    -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23929,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23929,10,37);   -- VIT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23929,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23929,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23929,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23929,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23929,23,89);   -- ATT: 89
-- ADD
INSERT INTO `item_mods` VALUES (23929,24,89);   -- RATT: 89
-- ADD
INSERT INTO `item_mods` VALUES (23929,25,50);   -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (23929,26,50);   -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (23929,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23929,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23929,31,103);  -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (23929,68,78);   -- EVA: 78
-- ADD
INSERT INTO `item_mods` VALUES (23929,73,8);    -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (23929,365,5);   -- SNAPSHOT: 5
-- ADD
INSERT INTO `item_mods` VALUES (23929,384,700); -- HASTE_GEAR: 700
