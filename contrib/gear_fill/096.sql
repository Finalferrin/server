-- Level 99 gear stats, chunk 096 of 230: items 23930-23939
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- mochizuki_hatsuburi_+4 (23930)  fill  https://www.ffxiah.com/item/23930  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23930,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (23930,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23930,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23930,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23930,10,38);   -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23930,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23930,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23930,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23930,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23930,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23930,25,49);   -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (23930,28,64);   -- MATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23930,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23930,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23930,31,103);  -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (23930,68,98);   -- EVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23930,110,21);  -- PARRY: 21
-- ADD
INSERT INTO `item_mods` VALUES (23930,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23930,522,21);  -- NIN_NUKE_BONUS_GEAR: 21

-- ================================================================================================
-- pteroslaver_armet_+4 (23931)  fill  https://www.ffxiah.com/item/23931  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23931,1,136);   -- DEF: 136
-- ADD
INSERT INTO `item_mods` VALUES (23931,2,90);    -- HP: 90
-- ADD
INSERT INTO `item_mods` VALUES (23931,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23931,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23931,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (23931,10,40);   -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23931,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (23931,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23931,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (23931,14,24);   -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23931,23,87);   -- ATT: 87
-- ADD
INSERT INTO `item_mods` VALUES (23931,25,49);   -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (23931,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23931,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23931,31,103);  -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (23931,68,78);   -- EVA: 78
-- ADD
INSERT INTO `item_mods` VALUES (23931,302,4);   -- TRIPLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (23931,384,700); -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23931,402,28);  -- WYVERN_BREATH: 28

-- ================================================================================================
-- glyphic_horn_+4 (23932)  fill  https://www.ffxiah.com/item/23932  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23932,1,118);   -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (23932,2,61);    -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (23932,5,125);   -- MP: 125
-- ADD
INSERT INTO `item_mods` VALUES (23932,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23932,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23932,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23932,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23932,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23932,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23932,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23932,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23932,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23932,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23932,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23932,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23932,68,81);   -- EVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (23932,346,5);   -- PERPETUATION_REDUCTION: 5
-- ADD
INSERT INTO `item_mods` VALUES (23932,357,-10); -- BP_DELAY: -10
-- ADD
INSERT INTO `item_mods` VALUES (23932,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23932,23,72,1); -- Avatar - ATT: 72
-- ADD
INSERT INTO `item_mods_pet` VALUES (23932,28,63,1); -- Avatar - MATT: 63

-- ================================================================================================
-- luhlaza_keffiyeh_+4 (23933)  fill  https://www.ffxiah.com/item/23933  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23933,1,126);   -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (23933,2,101);   -- HP: 101
-- ADD
INSERT INTO `item_mods` VALUES (23933,5,88);    -- MP: 88
-- ADD
INSERT INTO `item_mods` VALUES (23933,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23933,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23933,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23933,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23933,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23933,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23933,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23933,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23933,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23933,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23933,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23933,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23933,68,89);   -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23933,122,18);  -- BLUE: 18
-- ADD
INSERT INTO `item_mods` VALUES (23933,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23933,1075,24); -- BREATH_DMG_DEALT: 24

-- ================================================================================================
-- lanun_tricorne_+4 (23934)  fill  https://www.ffxiah.com/item/23934  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23934,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (23934,2,90);    -- HP: 90
-- ADD
INSERT INTO `item_mods` VALUES (23934,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23934,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23934,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23934,11,41);   -- AGI: 41
-- ADD
INSERT INTO `item_mods` VALUES (23934,12,28);   -- INT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23934,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (23934,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23934,24,97);   -- RATT: 97
-- ADD
INSERT INTO `item_mods` VALUES (23934,26,42);   -- RACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23934,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23934,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23934,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23934,68,89);   -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23934,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23934,542,50);  -- JOB_BONUS_CHANCE: 50

-- ================================================================================================
-- pitre_taj_+4 (23935)  fill  https://www.ffxiah.com/item/23935  [24 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23935,1,128);   -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (23935,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23935,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23935,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23935,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23935,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23935,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23935,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23935,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23935,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23935,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23935,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23935,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23935,31,103);  -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (23935,68,83);   -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23935,370,5);   -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (23935,384,800); -- HASTE_GEAR: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23935,23,67,3); -- Automaton - ATT: 67
-- ADD
INSERT INTO `item_mods_pet` VALUES (23935,24,67,3); -- Automaton - RATT: 67
-- ADD
INSERT INTO `item_mods_pet` VALUES (23935,25,42,3); -- Automaton - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (23935,26,42,3); -- Automaton - RACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (23935,30,42,3); -- Automaton - MACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (23935,369,5,3); -- Automaton - REFRESH: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (23935,370,5,3); -- Automaton - REGEN: 5

-- ================================================================================================
-- horos_tiara_+4 (23936)  fill  https://www.ffxiah.com/item/23936  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23936,1,128);   -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (23936,2,96);    -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (23936,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23936,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23936,9,37);    -- DEX: 37
-- ADD
INSERT INTO `item_mods` VALUES (23936,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23936,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23936,12,28);   -- INT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23936,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (23936,14,28);   -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (23936,23,87);   -- ATT: 87
-- ADD
INSERT INTO `item_mods` VALUES (23936,25,49);   -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (23936,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23936,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23936,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23936,68,89);   -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23936,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23936,491,15);  -- WALTZ_POTENCY: 15

-- ================================================================================================
-- pedagogy_mortarboard_+4 (23937)  fill  https://www.ffxiah.com/item/23937  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23937,1,117);   -- DEF: 117
-- ADD
INSERT INTO `item_mods` VALUES (23937,2,96);    -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (23937,5,92);    -- MP: 92
-- ADD
INSERT INTO `item_mods` VALUES (23937,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23937,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23937,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23937,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23937,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23937,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23937,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23937,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23937,28,52);   -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (23937,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23937,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23937,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23937,68,81);   -- EVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (23937,115,20);  -- ELEM: 20
-- ADD
INSERT INTO `item_mods` VALUES (23937,274,4);   -- MAGIC_BURST_BONUS_UNCAPPED: 4
-- ADD
INSERT INTO `item_mods` VALUES (23937,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23937,489,-13); -- GRIMOIRE_SPELLCASTING: -13

-- ================================================================================================
-- bagua_galero_+4 (23938)  fill  https://www.ffxiah.com/item/23938  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23938,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23938,2,101);   -- HP: 101
-- ADD
INSERT INTO `item_mods` VALUES (23938,5,62);    -- MP: 62
-- ADD
INSERT INTO `item_mods` VALUES (23938,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23938,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23938,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23938,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23938,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23938,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23938,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23938,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23938,28,52);   -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (23938,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23938,30,51);   -- MACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (23938,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23938,68,81);   -- EVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (23938,315,35);  -- ENH_DRAIN_ASPIR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23938,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23938,2,600,8); -- Luopan - HP: 600

-- ================================================================================================
-- futhark_bandeau_+4 (23939)  fill  https://www.ffxiah.com/item/23939  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23939,1,129);    -- DEF: 129
-- ADD
INSERT INTO `item_mods` VALUES (23939,2,66);     -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23939,5,98);     -- MP: 98
-- ADD
INSERT INTO `item_mods` VALUES (23939,8,26);     -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23939,9,27);     -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (23939,10,35);    -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23939,11,34);    -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23939,12,28);    -- INT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23939,13,23);    -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (23939,14,24);    -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23939,23,72);    -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23939,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23939,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23939,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23939,31,113);   -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23939,68,89);    -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23939,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23939,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (23939,384,800);  -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23939,1182,7);   -- PHALANX_RECEIVED: 7
