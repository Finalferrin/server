-- Level 99 gear stats, chunk 069 of 230: items 23423-23432
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- wicce_petasos_+3 (23423)  fill  https://www.ffxiah.com/item/23423  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23423,1,125);     -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (23423,2,61);      -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (23423,5,86);      -- MP: 86
-- ADD
INSERT INTO `item_mods` VALUES (23423,8,22);      -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23423,9,25);      -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (23423,10,27);     -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23423,11,16);     -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (23423,12,39);     -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23423,13,32);     -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23423,14,32);     -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23423,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23423,27,-10);    -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (23423,28,51);     -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (23423,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23423,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23423,31,136);    -- MEVA: 136
-- ADD
INSERT INTO `item_mods` VALUES (23423,68,83);     -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23423,115,35);    -- ELEM: 35
-- ADD
INSERT INTO `item_mods` VALUES (23423,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23423,311,31);    -- MAGIC_DAMAGE: 31
-- ADD
INSERT INTO `item_mods` VALUES (23423,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23423,901,18);    -- ELEMENTAL_CELERITY: 18

-- ================================================================================================
-- lethargy_chappel_+3 (23424)  fill  https://www.ffxiah.com/item/23424  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23424,1,126);     -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (23424,2,66);      -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23424,5,95);      -- MP: 95
-- ADD
INSERT INTO `item_mods` VALUES (23424,8,25);      -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23424,9,29);      -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23424,10,25);     -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23424,11,25);     -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (23424,12,38);     -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23424,13,38);     -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23424,14,30);     -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23424,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23424,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23424,28,56);     -- MATT: 56
-- ADD
INSERT INTO `item_mods` VALUES (23424,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23424,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23424,31,125);    -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23424,68,88);     -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23424,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23424,311,31);    -- MAGIC_DAMAGE: 31
-- ADD
INSERT INTO `item_mods` VALUES (23424,384,600);   -- HASTE_GEAR: 600

-- ================================================================================================
-- skulkers_bonnet_+3 (23425)  fill  https://www.ffxiah.com/item/23425  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23425,1,130);     -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (23425,2,71);      -- HP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23425,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23425,9,43);      -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23425,10,29);     -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23425,11,39);     -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (23425,12,23);     -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23425,13,23);     -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (23425,14,23);     -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (23425,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23425,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23425,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23425,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23425,31,109);    -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23425,68,99);     -- EVA: 99
-- ADD
INSERT INTO `item_mods` VALUES (23425,302,6);     -- TRIPLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (23425,384,800);   -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23425,884,21);    -- ACC_COLLAB_EFFECT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23425,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- chevaliers_armet_+3 (23426)  fill  https://www.ffxiah.com/item/23426  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23426,1,148);     -- DEF: 148
-- ADD
INSERT INTO `item_mods` VALUES (23426,2,145);     -- HP: 145
-- ADD
INSERT INTO `item_mods` VALUES (23426,5,129);     -- MP: 129
-- ADD
INSERT INTO `item_mods` VALUES (23426,8,36);      -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23426,9,30);      -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23426,10,58);     -- VIT: 58
-- ADD
INSERT INTO `item_mods` VALUES (23426,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23426,12,23);     -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23426,13,23);     -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (23426,14,23);     -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (23426,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23426,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23426,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23426,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23426,31,103);    -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (23426,68,80);     -- EVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (23426,109,15);    -- SHIELD: 15
-- ADD
INSERT INTO `item_mods` VALUES (23426,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23426,170,9);     -- FASTCAST: 9
-- ADD
INSERT INTO `item_mods` VALUES (23426,384,700);   -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23426,426,8);     -- ABSORB_PHYSDMG_TO_MP: 8

-- ================================================================================================
-- heathens_burgeonet_+3 (23427)  fill  https://www.ffxiah.com/item/23427  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23427,1,145);     -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (23427,2,71);      -- HP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23427,5,59);      -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (23427,8,42);      -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23427,9,26);      -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (23427,10,33);     -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23427,11,28);     -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (23427,12,31);     -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23427,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23427,14,29);     -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23427,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23427,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23427,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23427,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23427,31,87);     -- MEVA: 87
-- ADD
INSERT INTO `item_mods` VALUES (23427,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23427,86,38);     -- SCYTHE: 38
-- ADD
INSERT INTO `item_mods` VALUES (23427,288,6);     -- DOUBLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (23427,384,700);   -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23427,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- nukumi_cabasset_+3 (23428)  fill  https://www.ffxiah.com/item/23428  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23428,1,132);     -- DEF: 132
-- ADD
INSERT INTO `item_mods` VALUES (23428,2,73);      -- HP: 73
-- ADD
INSERT INTO `item_mods` VALUES (23428,8,36);      -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23428,9,35);      -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23428,10,35);     -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23428,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23428,12,26);     -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23428,13,26);     -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23428,14,29);     -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23428,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23428,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23428,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23428,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23428,31,98);     -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23428,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23428,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23428,384,800);   -- HASTE_GEAR: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23428,25,61,0);   -- All Pets - ACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23428,26,61,0);   -- All Pets - RACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23428,30,61,0);   -- All Pets - MACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23428,1155,28,0); -- All Pets - ENHANCES_MONSTER_CORRELATION: 28

-- ================================================================================================
-- fili_calot_+3 (23429)  fill  https://www.ffxiah.com/item/23429  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23429,1,125);     -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (23429,2,66);      -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23429,5,65);      -- MP: 65
-- ADD
INSERT INTO `item_mods` VALUES (23429,8,23);      -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (23429,9,31);      -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23429,10,22);     -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23429,11,26);     -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23429,12,30);     -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23429,13,32);     -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23429,14,42);     -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23429,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23429,27,-11);    -- ENMITY: -11
-- ADD
INSERT INTO `item_mods` VALUES (23429,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23429,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23429,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23429,68,88);     -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23429,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23429,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23429,438,1);     -- MADRIGAL_EFFECT: 1
-- ADD
INSERT INTO `item_mods` VALUES (23429,455,16);    -- SONG_SPELLCASTING_TIME: 16

-- ================================================================================================
-- amini_gapette_+3 (23430)  fill  https://www.ffxiah.com/item/23430  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23430,1,128);     -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (23430,2,64);      -- HP: 64
-- ADD
INSERT INTO `item_mods` VALUES (23430,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23430,9,33);      -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (23430,10,21);     -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23430,11,40);     -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23430,12,27);     -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23430,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23430,14,22);     -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23430,24,71);     -- RATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (23430,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23430,26,61);     -- RACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23430,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23430,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23430,31,109);    -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23430,68,97);     -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (23430,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23430,289,14);    -- SUBTLE_BLOW: 14
-- ADD
INSERT INTO `item_mods` VALUES (23430,365,9);     -- SNAPSHOT: 9
-- ADD
INSERT INTO `item_mods` VALUES (23430,384,800);   -- HASTE_GEAR: 800

-- ================================================================================================
-- kasuga_kabuto_+3 (23431)  fill  https://www.ffxiah.com/item/23431  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23431,1,144);     -- DEF: 144
-- ADD
INSERT INTO `item_mods` VALUES (23431,2,73);      -- HP: 73
-- ADD
INSERT INTO `item_mods` VALUES (23431,8,36);      -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23431,9,34);      -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23431,10,35);     -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23431,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23431,12,26);     -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23431,13,26);     -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23431,14,26);     -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23431,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23431,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23431,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23431,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23431,31,98);     -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23431,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23431,73,12);     -- STORETP: 12
-- ADD
INSERT INTO `item_mods` VALUES (23431,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23431,384,700);   -- HASTE_GEAR: 700
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (23431,291,18,13,354); -- status_effect_active 354: COUNTER: 18

-- ================================================================================================
-- hattori_zukin_+3 (23432)  fill  https://www.ffxiah.com/item/23432  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23432,1,131);     -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (23432,2,71);      -- HP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23432,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23432,9,41);      -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (23432,10,28);     -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23432,11,34);     -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23432,12,27);     -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23432,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23432,14,27);     -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23432,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23432,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23432,26,61);     -- RACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23432,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23432,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23432,31,119);    -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23432,68,89);     -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23432,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23432,259,7);     -- DUAL_WIELD: 7
-- ADD
INSERT INTO `item_mods` VALUES (23432,384,1000);  -- HASTE_GEAR: 1000
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (23432,288,13,13,421); -- status_effect_active 421: DOUBLE_ATTACK: 13
