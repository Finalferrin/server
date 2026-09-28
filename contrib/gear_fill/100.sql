-- Level 99 gear stats, chunk 100 of 230: items 23970-23979
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- fallens_cuirass_+4 (23970)  fill  https://www.ffxiah.com/item/23970  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23970,1,171);   -- DEF: 171
-- ADD
INSERT INTO `item_mods` VALUES (23970,2,113);   -- HP: 113
-- ADD
INSERT INTO `item_mods` VALUES (23970,5,85);    -- MP: 85
-- ADD
INSERT INTO `item_mods` VALUES (23970,8,47);    -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (23970,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23970,10,44);   -- VIT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23970,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23970,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23970,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23970,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23970,23,92);   -- ATT: 92
-- ADD
INSERT INTO `item_mods` VALUES (23970,25,53);   -- ACC: 53
-- ADD
INSERT INTO `item_mods` VALUES (23970,28,63);   -- MATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23970,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23970,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23970,31,108);  -- MEVA: 108
-- ADD
INSERT INTO `item_mods` VALUES (23970,48,27);   -- WSACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (23970,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23970,170,10);  -- FASTCAST: 10
-- ADD
INSERT INTO `item_mods` VALUES (23970,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- ankusa_jackcoat_+4 (23971)  fill  https://www.ffxiah.com/item/23971  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23971,1,158);   -- DEF: 158
-- ADD
INSERT INTO `item_mods` VALUES (23971,2,89);    -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23971,5,74);    -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23971,8,43);    -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23971,9,43);    -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23971,10,39);   -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23971,11,38);   -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (23971,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23971,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23971,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23971,23,75);   -- ATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23971,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23971,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23971,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23971,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23971,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23971,360,16);  -- CHARM_TIME: 16
-- ADD
INSERT INTO `item_mods` VALUES (23971,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23971,288,5,0);   -- All Pets - DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (23971,384,700,0); -- All Pets - HASTE_GEAR: 700

-- ================================================================================================
-- bihu_justaucorps_+4 (23972)  fill  https://www.ffxiah.com/item/23972  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23972,1,150);    -- DEF: 150
-- ADD
INSERT INTO `item_mods` VALUES (23972,2,99);     -- HP: 99
-- ADD
INSERT INTO `item_mods` VALUES (23972,5,104);    -- MP: 104
-- ADD
INSERT INTO `item_mods` VALUES (23972,8,42);     -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23972,9,41);     -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (23972,10,44);    -- VIT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23972,11,41);    -- AGI: 41
-- ADD
INSERT INTO `item_mods` VALUES (23972,12,42);    -- INT: 42
-- ADD
INSERT INTO `item_mods` VALUES (23972,13,38);    -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23972,14,45);    -- CHR: 45
-- ADD
INSERT INTO `item_mods` VALUES (23972,23,102);   -- ATT: 102
-- ADD
INSERT INTO `item_mods` VALUES (23972,25,58);    -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (23972,29,9);     -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23972,30,59);    -- MACC: 59
-- ADD
INSERT INTO `item_mods` VALUES (23972,31,140);   -- MEVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (23972,68,89);    -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23972,161,-700); -- DMGPHYS: -700
-- ADD
INSERT INTO `item_mods` VALUES (23972,164,-700); -- DMGRANGE: -700
-- ADD
INSERT INTO `item_mods` VALUES (23972,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23972,841,12);   -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- arcadian_jerkin_+4 (23973)  fill  https://www.ffxiah.com/item/23973  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23973,1,156);   -- DEF: 156
-- ADD
INSERT INTO `item_mods` VALUES (23973,2,89);    -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23973,5,74);    -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23973,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23973,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23973,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23973,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23973,12,36);   -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23973,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23973,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23973,24,75);   -- RATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23973,26,45);   -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23973,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (23973,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23973,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23973,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23973,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23973,359,16);  -- RAPID_SHOT: 16
-- ADD
INSERT INTO `item_mods` VALUES (23973,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- sakonji_domaru_+4 (23974)  fill  https://www.ffxiah.com/item/23974  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23974,1,170);   -- DEF: 170
-- ADD
INSERT INTO `item_mods` VALUES (23974,2,111);   -- HP: 111
-- ADD
INSERT INTO `item_mods` VALUES (23974,5,74);    -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23974,8,47);    -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (23974,9,37);    -- DEX: 37
-- ADD
INSERT INTO `item_mods` VALUES (23974,10,41);   -- VIT: 41
-- ADD
INSERT INTO `item_mods` VALUES (23974,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23974,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23974,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23974,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23974,23,90);   -- ATT: 90
-- ADD
INSERT INTO `item_mods` VALUES (23974,25,52);   -- ACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (23974,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23974,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23974,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23974,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23974,73,10);   -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (23974,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23974,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- mochizuki_chainmail_+4 (23975)  fill  https://www.ffxiah.com/item/23975  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23975,1,159);   -- DEF: 159
-- ADD
INSERT INTO `item_mods` VALUES (23975,2,89);    -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23975,8,39);    -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23975,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23975,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23975,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23975,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23975,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23975,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23975,23,97);   -- ATT: 97
-- ADD
INSERT INTO `item_mods` VALUES (23975,24,89);   -- RATT: 89
-- ADD
INSERT INTO `item_mods` VALUES (23975,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (23975,26,52);   -- RACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (23975,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23975,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23975,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23975,68,97);   -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (23975,259,9);   -- DUAL_WIELD: 9
-- ADD
INSERT INTO `item_mods` VALUES (23975,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23975,911,10);  -- DAKEN: 10

-- ================================================================================================
-- pteroslaver_mail_+4 (23976)  fill  https://www.ffxiah.com/item/23976  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23976,1,166);   -- DEF: 166
-- ADD
INSERT INTO `item_mods` VALUES (23976,2,112);   -- HP: 112
-- ADD
INSERT INTO `item_mods` VALUES (23976,5,74);    -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23976,8,49);    -- STR: 49
-- ADD
INSERT INTO `item_mods` VALUES (23976,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23976,10,41);   -- VIT: 41
-- ADD
INSERT INTO `item_mods` VALUES (23976,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23976,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23976,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23976,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23976,23,90);   -- ATT: 90
-- ADD
INSERT INTO `item_mods` VALUES (23976,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23976,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23976,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23976,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23976,68,101);  -- EVA: 101
-- ADD
INSERT INTO `item_mods` VALUES (23976,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23976,974,1);   -- WYVERN_SUBJOB_TRAITS: 1

-- ================================================================================================
-- glyphic_doublet_+4 (23977)  fill  https://www.ffxiah.com/item/23977  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23977,1,148);   -- DEF: 148
-- ADD
INSERT INTO `item_mods` VALUES (23977,2,80);    -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23977,5,145);   -- MP: 145
-- ADD
INSERT INTO `item_mods` VALUES (23977,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23977,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23977,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23977,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23977,12,42);   -- INT: 42
-- ADD
INSERT INTO `item_mods` VALUES (23977,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23977,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23977,23,75);   -- ATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23977,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23977,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23977,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23977,31,140);  -- MEVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (23977,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23977,346,6);   -- PERPETUATION_REDUCTION: 6
-- ADD
INSERT INTO `item_mods` VALUES (23977,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23977,541,4);   -- BP_DELAY_II: 4
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23977,165,20,1); -- Avatar - CRITHITRATE: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (23977,288,15,1); -- Avatar - DOUBLE_ATTACK: 15

-- ================================================================================================
-- luhlaza_jubbah_+4 (23978)  fill  https://www.ffxiah.com/item/23978  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23978,1,160);   -- DEF: 160
-- ADD
INSERT INTO `item_mods` VALUES (23978,2,89);    -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23978,5,74);    -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23978,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23978,9,42);    -- DEX: 42
-- ADD
INSERT INTO `item_mods` VALUES (23978,10,39);   -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23978,11,38);   -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (23978,12,36);   -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23978,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23978,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23978,23,96);   -- ATT: 96
-- ADD
INSERT INTO `item_mods` VALUES (23978,25,55);   -- ACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (23978,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23978,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23978,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23978,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23978,170,9);   -- FASTCAST: 9
-- ADD
INSERT INTO `item_mods` VALUES (23978,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23978,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- lanun_frac_+4 (23979)  fill  https://www.ffxiah.com/item/23979  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23979,1,156);    -- DEF: 156
-- ADD
INSERT INTO `item_mods` VALUES (23979,2,89);     -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23979,5,74);     -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23979,8,42);     -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23979,9,39);     -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23979,10,36);    -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23979,11,43);    -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23979,12,39);    -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23979,13,33);    -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23979,14,33);    -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23979,24,93);    -- RATT: 93
-- ADD
INSERT INTO `item_mods` VALUES (23979,25,54);    -- ACC: 54
-- ADD
INSERT INTO `item_mods` VALUES (23979,28,64);    -- MATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23979,29,9);     -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23979,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23979,31,124);   -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23979,68,94);    -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23979,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23979,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (23979,220,50);   -- RANDOM_DEAL_BONUS: 50
-- ADD
INSERT INTO `item_mods` VALUES (23979,384,400);  -- HASTE_GEAR: 400
