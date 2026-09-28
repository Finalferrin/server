-- Level 99 gear stats, chunk 113 of 230: items 24100-24109
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- piety_duckbills_+4 (24100)  fill  https://www.ffxiah.com/item/24100  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24100,1,91);    -- DEF: 91
-- ADD
INSERT INTO `item_mods` VALUES (24100,2,68);    -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (24100,5,69);    -- MP: 69
-- ADD
INSERT INTO `item_mods` VALUES (24100,8,23);    -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (24100,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (24100,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24100,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (24100,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24100,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24100,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24100,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24100,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24100,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (24100,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24100,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24100,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24100,68,100);  -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24100,113,22);  -- ENHANCE: 22
-- ADD
INSERT INTO `item_mods` VALUES (24100,114,22);  -- ENFEEBLE: 22
-- ADD
INSERT INTO `item_mods` VALUES (24100,374,14);  -- CURE_POTENCY: 14
-- ADD
INSERT INTO `item_mods` VALUES (24100,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- archmages_sabots_+4 (24101)  fill  https://www.ffxiah.com/item/24101  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24101,1,88);    -- DEF: 88
-- ADD
INSERT INTO `item_mods` VALUES (24101,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24101,5,44);    -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24101,8,23);    -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (24101,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (24101,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24101,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (24101,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24101,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24101,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24101,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24101,27,-6);   -- ENMITY: -6
-- ADD
INSERT INTO `item_mods` VALUES (24101,28,57);   -- MATT: 57
-- ADD
INSERT INTO `item_mods` VALUES (24101,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24101,30,47);   -- MACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (24101,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24101,68,100);  -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24101,115,18);  -- ELEM: 18
-- ADD
INSERT INTO `item_mods` VALUES (24101,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24101,1150,30); -- ELEMENTAL_DEBUFF_EFFECT: 30

-- ================================================================================================
-- vitiation_boots_+4 (24102)  fill  https://www.ffxiah.com/item/24102  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24102,1,92);    -- DEF: 92
-- ADD
INSERT INTO `item_mods` VALUES (24102,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24102,5,75);    -- MP: 75
-- ADD
INSERT INTO `item_mods` VALUES (24102,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24102,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (24102,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (24102,11,41);   -- AGI: 41
-- ADD
INSERT INTO `item_mods` VALUES (24102,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24102,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (24102,14,42);   -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (24102,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24102,28,58);   -- MATT: 58
-- ADD
INSERT INTO `item_mods` VALUES (24102,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24102,30,48);   -- MACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (24102,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24102,68,100);  -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24102,114,17);  -- ENFEEBLE: 17
-- ADD
INSERT INTO `item_mods` VALUES (24102,290,10);  -- ENF_MAG_POTENCY: 10
-- ADD
INSERT INTO `item_mods` VALUES (24102,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- plunderers_poulaines_+4 (24103)  fill  https://www.ffxiah.com/item/24103  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24103,1,97);    -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (24103,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24103,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24103,9,37);    -- DEX: 37
-- ADD
INSERT INTO `item_mods` VALUES (24103,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24103,11,47);   -- AGI: 47
-- ADD
INSERT INTO `item_mods` VALUES (24103,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24103,14,43);   -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (24103,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24103,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24103,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24103,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24103,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24103,68,117);  -- EVA: 117
-- ADD
INSERT INTO `item_mods` VALUES (24103,302,5);   -- TRIPLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (24103,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24103,1039,11); -- TRIPLE_ATTACK_DMG: 11

-- ================================================================================================
-- caballarius_leggings_+4 (24104)  fill  https://www.ffxiah.com/item/24104  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24104,1,114);    -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (24104,2,73);     -- HP: 73
-- ADD
INSERT INTO `item_mods` VALUES (24104,5,55);     -- MP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24104,8,31);     -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (24104,9,22);     -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (24104,10,32);    -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24104,11,39);    -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (24104,13,20);    -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (24104,14,36);    -- CHR: 36
-- ADD
INSERT INTO `item_mods` VALUES (24104,23,71);    -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24104,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24104,27,8);     -- ENMITY: 8
-- ADD
INSERT INTO `item_mods` VALUES (24104,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24104,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24104,31,124);   -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24104,68,94);    -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (24104,163,-700); -- DMGMAGIC: -700
-- ADD
INSERT INTO `item_mods` VALUES (24104,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24104,837,25);   -- SENTINEL_EFFECT: 25

-- ================================================================================================
-- fallens_sollerets_+4 (24105)  fill  https://www.ffxiah.com/item/24105  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24105,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (24105,2,48);    -- HP: 48
-- ADD
INSERT INTO `item_mods` VALUES (24105,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (24105,9,27);    -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (24105,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24105,11,39);   -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (24105,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (24105,14,36);   -- CHR: 36
-- ADD
INSERT INTO `item_mods` VALUES (24105,23,86);   -- ATT: 86
-- ADD
INSERT INTO `item_mods` VALUES (24105,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24105,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24105,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24105,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24105,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (24105,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- ankusa_gaiters_+4 (24106)  fill  https://www.ffxiah.com/item/24106  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24106,1,96);    -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (24106,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24106,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24106,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (24106,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24106,11,47);   -- AGI: 47
-- ADD
INSERT INTO `item_mods` VALUES (24106,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24106,14,40);   -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24106,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24106,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24106,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24106,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24106,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24106,68,117);  -- EVA: 117
-- ADD
INSERT INTO `item_mods` VALUES (24106,360,12);  -- CHARM_TIME: 12
-- ADD
INSERT INTO `item_mods` VALUES (24106,364,41);  -- REWARD_HP_BONUS: 41
-- ADD
INSERT INTO `item_mods` VALUES (24106,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24106,68,38,0);    -- All Pets - EVA: 38
-- ADD
INSERT INTO `item_mods_pet` VALUES (24106,161,-500,0); -- All Pets - DMGPHYS: -500
-- ADD
INSERT INTO `item_mods_pet` VALUES (24106,164,-500,0); -- All Pets - DMGRANGE: -500

-- ================================================================================================
-- bihu_slippers_+4 (24107)  fill  https://www.ffxiah.com/item/24107  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24107,1,91);     -- DEF: 91
-- ADD
INSERT INTO `item_mods` VALUES (24107,2,43);     -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24107,5,44);     -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24107,8,20);     -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24107,9,21);     -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (24107,10,22);    -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24107,11,43);    -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (24107,12,30);    -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24107,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24107,14,50);    -- CHR: 50
-- ADD
INSERT INTO `item_mods` VALUES (24107,23,71);    -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24107,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24107,27,-8);    -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (24107,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24107,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24107,31,167);   -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24107,68,103);   -- EVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (24107,120,16);   -- STRING: 16
-- ADD
INSERT INTO `item_mods` VALUES (24107,161,-500); -- DMGPHYS: -500
-- ADD
INSERT INTO `item_mods` VALUES (24107,164,-500); -- DMGRANGE: -500
-- ADD
INSERT INTO `item_mods` VALUES (24107,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24107,455,10);   -- SONG_SPELLCASTING_TIME: 10

-- ================================================================================================
-- arcadian_socks_+4 (24108)  fill  https://www.ffxiah.com/item/24108  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24108,1,93);    -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (24108,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24108,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24108,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (24108,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24108,11,51);   -- AGI: 51
-- ADD
INSERT INTO `item_mods` VALUES (24108,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24108,14,40);   -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24108,24,91);   -- RATT: 91
-- ADD
INSERT INTO `item_mods` VALUES (24108,26,41);   -- RACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24108,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (24108,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24108,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24108,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24108,68,117);  -- EVA: 117
-- ADD
INSERT INTO `item_mods` VALUES (24108,165,8);   -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (24108,359,10);  -- RAPID_SHOT: 10
-- ADD
INSERT INTO `item_mods` VALUES (24108,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- sakonji_sune-ate_+4 (24109)  fill  https://www.ffxiah.com/item/24109  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24109,1,111);   -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (24109,2,75);    -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (24109,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (24109,9,27);    -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (24109,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24109,11,42);   -- AGI: 42
-- ADD
INSERT INTO `item_mods` VALUES (24109,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (24109,14,36);   -- CHR: 36
-- ADD
INSERT INTO `item_mods` VALUES (24109,23,94);   -- ATT: 94
-- ADD
INSERT INTO `item_mods` VALUES (24109,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24109,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24109,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24109,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (24109,68,97);   -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24109,73,10);   -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (24109,384,300); -- HASTE_GEAR: 300
