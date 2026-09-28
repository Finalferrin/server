-- Level 99 gear stats, chunk 114 of 230: items 24110-24119
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- mochizuki_kyahan_+4 (24110)  fill  https://www.ffxiah.com/item/24110  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24110,1,98);    -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (24110,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24110,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (24110,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (24110,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24110,11,48);   -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (24110,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24110,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (24110,23,86);   -- ATT: 86
-- ADD
INSERT INTO `item_mods` VALUES (24110,25,48);   -- ACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (24110,27,8);    -- ENMITY: 8
-- ADD
INSERT INTO `item_mods` VALUES (24110,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24110,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24110,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24110,68,114);  -- EVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (24110,118,24);  -- NINJUTSU: 24
-- ADD
INSERT INTO `item_mods` VALUES (24110,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- pteroslaver_greaves_+4 (24111)  fill  https://www.ffxiah.com/item/24111  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24111,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (24111,2,65);    -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (24111,5,50);    -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24111,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (24111,9,27);    -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (24111,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24111,11,42);   -- AGI: 42
-- ADD
INSERT INTO `item_mods` VALUES (24111,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (24111,14,36);   -- CHR: 36
-- ADD
INSERT INTO `item_mods` VALUES (24111,23,83);   -- ATT: 83
-- ADD
INSERT INTO `item_mods` VALUES (24111,25,47);   -- ACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (24111,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24111,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24111,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (24111,68,97);   -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24111,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24111,2,300,2);  -- Wyvern - HP: 300
-- ADD
INSERT INTO `item_mods_pet` VALUES (24111,370,10,2); -- Wyvern - REGEN: 10

-- ================================================================================================
-- glyphic_pigaches_+4 (24112)  fill  https://www.ffxiah.com/item/24112  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24112,1,85);    -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (24112,2,39);    -- HP: 39
-- ADD
INSERT INTO `item_mods` VALUES (24112,5,105);   -- MP: 105
-- ADD
INSERT INTO `item_mods` VALUES (24112,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24112,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (24112,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24112,11,42);   -- AGI: 42
-- ADD
INSERT INTO `item_mods` VALUES (24112,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24112,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24112,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24112,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24112,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24112,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24112,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24112,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24112,68,100);  -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24112,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24112,541,3);   -- BP_DELAY_II: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24112,23,99,1);  -- Avatar - ATT: 99
-- ADD
INSERT INTO `item_mods_pet` VALUES (24112,25,41,1);  -- Avatar - ACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24112,30,41,1);  -- Avatar - MACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24112,562,13,1); -- Avatar - MAGIC_CRITHITRATE: 13

-- ================================================================================================
-- luhlaza_charuqs_+4 (24113)  fill  https://www.ffxiah.com/item/24113  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24113,1,98);    -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (24113,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24113,5,66);    -- MP: 66
-- ADD
INSERT INTO `item_mods` VALUES (24113,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24113,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (24113,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24113,11,47);   -- AGI: 47
-- ADD
INSERT INTO `item_mods` VALUES (24113,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24113,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24113,14,40);   -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24113,23,96);   -- ATT: 96
-- ADD
INSERT INTO `item_mods` VALUES (24113,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24113,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24113,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24113,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24113,68,117);  -- EVA: 117
-- ADD
INSERT INTO `item_mods` VALUES (24113,122,13);  -- BLUE: 13
-- ADD
INSERT INTO `item_mods` VALUES (24113,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- lanun_bottes_+4 (24114)  fill  https://www.ffxiah.com/item/24114  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24114,1,93);     -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (24114,2,68);     -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (24114,8,27);     -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24114,9,34);     -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (24114,10,25);    -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24114,11,49);    -- AGI: 49
-- ADD
INSERT INTO `item_mods` VALUES (24114,12,22);    -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24114,13,22);    -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24114,14,40);    -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24114,24,71);    -- RATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24114,25,48);    -- ACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (24114,28,58);    -- MATT: 58
-- ADD
INSERT INTO `item_mods` VALUES (24114,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24114,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24114,31,129);   -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24114,68,117);   -- EVA: 117
-- ADD
INSERT INTO `item_mods` VALUES (24114,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (24114,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (24114,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24114,841,12);   -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- pitre_babouches_+4 (24115)  fill  https://www.ffxiah.com/item/24115  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24115,1,96);    -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (24115,2,93);    -- HP: 93
-- ADD
INSERT INTO `item_mods` VALUES (24115,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24115,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24115,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (24115,11,44);   -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (24115,12,22);   -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24115,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24115,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (24115,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24115,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24115,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24115,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24115,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24115,68,114);  -- EVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (24115,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24115,25,48,3); -- Automaton - ACC: 48
-- ADD
INSERT INTO `item_mods_pet` VALUES (24115,26,48,3); -- Automaton - RACC: 48
-- ADD
INSERT INTO `item_mods_pet` VALUES (24115,28,60,3); -- Automaton - MATT: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (24115,30,48,3); -- Automaton - MACC: 48

-- ================================================================================================
-- horos_toe_shoes_+4 (24116)  fill  https://www.ffxiah.com/item/24116  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24116,1,96);     -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (24116,2,83);     -- HP: 83
-- ADD
INSERT INTO `item_mods` VALUES (24116,8,25);     -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24116,9,34);     -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (24116,10,27);    -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24116,11,47);    -- AGI: 47
-- ADD
INSERT INTO `item_mods` VALUES (24116,13,22);    -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24116,14,42);    -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (24116,23,71);    -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24116,25,47);    -- ACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (24116,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24116,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24116,31,129);   -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24116,68,130);   -- EVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (24116,73,7);     -- STORETP: 7
-- ADD
INSERT INTO `item_mods` VALUES (24116,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24116,403,24);   -- STEP_ACCURACY: 24
-- ADD
INSERT INTO `item_mods` VALUES (24116,1077,-20); -- STEP_TP_CONSUMED: -20

-- ================================================================================================
-- pedagogy_loafers_+4 (24117)  fill  https://www.ffxiah.com/item/24117  [27 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24117,1,89);    -- DEF: 89
-- ADD
INSERT INTO `item_mods` VALUES (24117,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24117,5,69);    -- MP: 69
-- ADD
INSERT INTO `item_mods` VALUES (24117,8,23);    -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (24117,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (24117,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24117,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (24117,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24117,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24117,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24117,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24117,28,51);   -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (24117,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24117,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24117,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24117,68,100);  -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24117,112,21);  -- HEALING: 21
-- ADD
INSERT INTO `item_mods` VALUES (24117,170,8);   -- FASTCAST: 8
-- ADD
INSERT INTO `item_mods` VALUES (24117,384,300); -- HASTE_GEAR: 300
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (24117,399,18,52,1); -- weather_element 1: ALACRITY_CELERITY_EFFECT: 18
-- ADD
INSERT INTO `item_latents` VALUES (24117,399,18,52,2); -- weather_element 2: ALACRITY_CELERITY_EFFECT: 18
-- ADD
INSERT INTO `item_latents` VALUES (24117,399,18,52,3); -- weather_element 3: ALACRITY_CELERITY_EFFECT: 18
-- ADD
INSERT INTO `item_latents` VALUES (24117,399,18,52,4); -- weather_element 4: ALACRITY_CELERITY_EFFECT: 18
-- ADD
INSERT INTO `item_latents` VALUES (24117,399,18,52,5); -- weather_element 5: ALACRITY_CELERITY_EFFECT: 18
-- ADD
INSERT INTO `item_latents` VALUES (24117,399,18,52,6); -- weather_element 6: ALACRITY_CELERITY_EFFECT: 18
-- ADD
INSERT INTO `item_latents` VALUES (24117,399,18,52,7); -- weather_element 7: ALACRITY_CELERITY_EFFECT: 18
-- ADD
INSERT INTO `item_latents` VALUES (24117,399,18,52,8); -- weather_element 8: ALACRITY_CELERITY_EFFECT: 18

-- ================================================================================================
-- bagua_sandals_+4 (24118)  fill  https://www.ffxiah.com/item/24118  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24118,1,92);    -- DEF: 92
-- ADD
INSERT INTO `item_mods` VALUES (24118,2,73);    -- HP: 73
-- ADD
INSERT INTO `item_mods` VALUES (24118,5,44);    -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24118,8,23);    -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (24118,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (24118,10,28);   -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (24118,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (24118,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24118,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (24118,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24118,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24118,28,51);   -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (24118,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24118,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24118,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24118,68,100);  -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24118,114,22);  -- ENFEEBLE: 22
-- ADD
INSERT INTO `item_mods` VALUES (24118,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24118,370,5,8); -- Luopan - REGEN: 5

-- ================================================================================================
-- futhark_boots_+4 (24119)  fill  https://www.ffxiah.com/item/24119  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24119,1,100);   -- DEF: 100
-- ADD
INSERT INTO `item_mods` VALUES (24119,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (24119,5,60);    -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (24119,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24119,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (24119,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24119,11,47);   -- AGI: 47
-- ADD
INSERT INTO `item_mods` VALUES (24119,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24119,14,40);   -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24119,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24119,25,50);   -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24119,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24119,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24119,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24119,68,117);  -- EVA: 117
-- ADD
INSERT INTO `item_mods` VALUES (24119,110,20);  -- PARRY: 20
-- ADD
INSERT INTO `item_mods` VALUES (24119,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24119,486,40);  -- TACTICAL_PARRY: 40
