-- Level 99 gear stats, chunk 082 of 230: items 23610-23620
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sakonji_haidate_+3 (23610)  fill  https://www.ffxiah.com/item/23610  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23610,1,145);    -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (23610,2,70);     -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (23610,8,43);     -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23610,10,29);    -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23610,11,25);    -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (23610,12,36);    -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23610,13,26);    -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23610,14,22);    -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23610,23,82);    -- ATT: 82
-- ADD
INSERT INTO `item_mods` VALUES (23610,25,39);    -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23610,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23610,30,39);    -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23610,31,95);    -- MEVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (23610,68,60);    -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (23610,163,-700); -- DMGMAGIC: -700
-- ADD
INSERT INTO `item_mods` VALUES (23610,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23610,508,35);   -- THIRD_EYE_COUNTER_RATE: 35
-- ADD
INSERT INTO `item_mods` VALUES (23610,1047,25);  -- COUNTER_DAMAGE: 25

-- ================================================================================================
-- mochizuki_hakama_+3 (23611)  correction  https://www.ffxiah.com/item/23611  [0 add, 3 change, 3 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23611,11,37);   -- AGI: 37)
INSERT INTO `item_mods` VALUES (23611,11,36);   -- AGI: 36
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23611,14,21);   -- CHR: 21)
INSERT INTO `item_mods` VALUES (23611,14,20);   -- CHR: 20
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23611,29,9);    -- MDEF: 9)
INSERT INTO `item_mods` VALUES (23611,29,5);    -- MDEF: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (23611,9,10);    -- DEX: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (23611,165,6);   -- CRITHITRATE: 6
-- REMOVE: INSERT INTO `item_mods` VALUES (23611,302,6);   -- TRIPLE_ATTACK: 6

-- ================================================================================================
-- pteroslaver_brais_+3 (23612)  fill  https://www.ffxiah.com/item/23612  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23612,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (23612,2,85);    -- HP: 85
-- ADD
INSERT INTO `item_mods` VALUES (23612,8,43);    -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23612,9,22);    -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (23612,10,41);   -- VIT: 41
-- ADD
INSERT INTO `item_mods` VALUES (23612,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (23612,12,36);   -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23612,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23612,14,22);   -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23612,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23612,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23612,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23612,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23612,31,95);   -- MEVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (23612,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23612,73,10);   -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (23612,363,29);  -- HIGH_JUMP_ENMITY_REDUCTION: 29
-- ADD
INSERT INTO `item_mods` VALUES (23612,384,500); -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23612,161,-1100,2); -- Wyvern - DMGPHYS: -1100
-- ADD
INSERT INTO `item_mods_pet` VALUES (23612,164,-1100,2); -- Wyvern - DMGRANGE: -1100

-- ================================================================================================
-- glyphic_spats_+3 (23613)  fill  https://www.ffxiah.com/item/23613  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23613,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23613,2,58);    -- HP: 58
-- ADD
INSERT INTO `item_mods` VALUES (23613,5,105);   -- MP: 105
-- ADD
INSERT INTO `item_mods` VALUES (23613,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23613,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23613,11,27);   -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23613,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23613,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23613,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23613,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23613,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23613,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23613,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23613,31,127);  -- MEVA: 127
-- ADD
INSERT INTO `item_mods` VALUES (23613,68,47);   -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (23613,357,8);   -- BP_DELAY: 8
-- ADD
INSERT INTO `item_mods` VALUES (23613,384,500); -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23613,28,51,1); -- Avatar - MATT: 51
-- ADD
INSERT INTO `item_mods_pet` VALUES (23613,30,45,1); -- Avatar - MACC: 45

-- ================================================================================================
-- luhlaza_shalwar_+3 (23614)  fill  https://www.ffxiah.com/item/23614  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23614,1,133);   -- DEF: 133
-- ADD
INSERT INTO `item_mods` VALUES (23614,2,87);    -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (23614,5,40);    -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (23614,8,41);    -- STR: 41
-- ADD
INSERT INTO `item_mods` VALUES (23614,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23614,11,32);   -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (23614,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23614,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23614,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23614,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23614,28,57);   -- MATT: 57
-- ADD
INSERT INTO `item_mods` VALUES (23614,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23614,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23614,31,89);   -- MEVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23614,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23614,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23614,841,10);  -- ALL_WSDMG_FIRST_HIT: 10

-- ================================================================================================
-- lanun_trews_+3 (23615)  fill  https://www.ffxiah.com/item/23615  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23615,1,132);   -- DEF: 132
-- ADD
INSERT INTO `item_mods` VALUES (23615,2,90);    -- HP: 90
-- ADD
INSERT INTO `item_mods` VALUES (23615,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23615,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23615,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23615,11,36);   -- AGI: 36
-- ADD
INSERT INTO `item_mods` VALUES (23615,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23615,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23615,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23615,23,78);   -- ATT: 78
-- ADD
INSERT INTO `item_mods` VALUES (23615,24,78);   -- RATT: 78
-- ADD
INSERT INTO `item_mods` VALUES (23615,26,46);   -- RACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (23615,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23615,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23615,31,89);   -- MEVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23615,68,72);   -- EVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (23615,365,10);  -- SNAPSHOT: 10
-- ADD
INSERT INTO `item_mods` VALUES (23615,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- pitre_churidars_+3 (23616)  fill  https://www.ffxiah.com/item/23616  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23616,1,133);   -- DEF: 133
-- ADD
INSERT INTO `item_mods` VALUES (23616,2,67);    -- HP: 67
-- ADD
INSERT INTO `item_mods` VALUES (23616,8,45);    -- STR: 45
-- ADD
INSERT INTO `item_mods` VALUES (23616,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23616,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23616,12,42);   -- INT: 42
-- ADD
INSERT INTO `item_mods` VALUES (23616,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23616,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (23616,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23616,25,46);   -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (23616,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23616,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23616,31,84);   -- MEVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (23616,68,53);   -- EVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (23616,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23616,28,51,3);  -- Automaton - MATT: 51
-- ADD
INSERT INTO `item_mods_pet` VALUES (23616,30,48,3);  -- Automaton - MACC: 48
-- ADD
INSERT INTO `item_mods_pet` VALUES (23616,170,10,3); -- Automaton - FASTCAST: 10

-- ================================================================================================
-- horos_tights_+3 (23617)  fill  https://www.ffxiah.com/item/23617  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23617,1,133);   -- DEF: 133
-- ADD
INSERT INTO `item_mods` VALUES (23617,2,67);    -- HP: 67
-- ADD
INSERT INTO `item_mods` VALUES (23617,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23617,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23617,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23617,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23617,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23617,14,24);   -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23617,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23617,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23617,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23617,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23617,31,89);   -- MEVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23617,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23617,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23617,492,50);  -- JIG_DURATION: 50
-- ADD
INSERT INTO `item_mods` VALUES (23617,841,10);  -- ALL_WSDMG_FIRST_HIT: 10

-- ================================================================================================
-- pedagogy_pants_+3 (23618)  fill  https://www.ffxiah.com/item/23618  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23618,1,126);   -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (23618,2,83);    -- HP: 83
-- ADD
INSERT INTO `item_mods` VALUES (23618,5,69);    -- MP: 69
-- ADD
INSERT INTO `item_mods` VALUES (23618,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23618,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23618,11,27);   -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23618,12,47);   -- INT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23618,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23618,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23618,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23618,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (23618,28,51);   -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (23618,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23618,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23618,31,127);  -- MEVA: 127
-- ADD
INSERT INTO `item_mods` VALUES (23618,68,47);   -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (23618,115,19);  -- ELEM: 19
-- ADD
INSERT INTO `item_mods` VALUES (23618,116,19);  -- DARK: 19
-- ADD
INSERT INTO `item_mods` VALUES (23618,315,15);  -- ENH_DRAIN_ASPIR: 15
-- ADD
INSERT INTO `item_mods` VALUES (23618,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- futhark_trousers_+3 (23620)  fill  https://www.ffxiah.com/item/23620  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23620,1,139);   -- DEF: 139
-- ADD
INSERT INTO `item_mods` VALUES (23620,2,107);   -- HP: 107
-- ADD
INSERT INTO `item_mods` VALUES (23620,8,39);    -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23620,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23620,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23620,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23620,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23620,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23620,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23620,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23620,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23620,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23620,31,89);   -- MEVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23620,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23620,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23620,890,30);  -- ENH_MAGIC_DURATION: 30
