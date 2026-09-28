-- Level 99 gear stats, chunk 105 of 230: items 24020-24029
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- mochizuki_tekko_+4 (24020)  fill  https://www.ffxiah.com/item/24020  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24020,1,114);   -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (24020,2,55);    -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24020,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (24020,9,44);    -- DEX: 44
-- ADD
INSERT INTO `item_mods` VALUES (24020,10,42);   -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24020,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (24020,12,23);   -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (24020,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (24020,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (24020,23,89);   -- ATT: 89
-- ADD
INSERT INTO `item_mods` VALUES (24020,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24020,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24020,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24020,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (24020,68,67);   -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24020,289,9);   -- SUBTLE_BLOW: 9
-- ADD
INSERT INTO `item_mods` VALUES (24020,308,38);  -- NINJA_TOOL: 38
-- ADD
INSERT INTO `item_mods` VALUES (24020,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- pteroslaver_finger_gauntlets_+4 (24021)  fill  https://www.ffxiah.com/item/24021  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24021,1,121);   -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (24021,2,87);    -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (24021,5,60);    -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (24021,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24021,9,43);    -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (24021,10,45);   -- VIT: 45
-- ADD
INSERT INTO `item_mods` VALUES (24021,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (24021,12,23);   -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (24021,13,36);   -- MND: 36
-- ADD
INSERT INTO `item_mods` VALUES (24021,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24021,23,73);   -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (24021,25,51);   -- ACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (24021,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24021,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24021,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (24021,68,67);   -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24021,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24021,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24021,163,-1100,2); -- Wyvern - DMGMAGIC: -1100

-- ================================================================================================
-- glyphic_bracers_+4 (24022)  fill  https://www.ffxiah.com/item/24022  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24022,1,106);   -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (24022,2,48);    -- HP: 48
-- ADD
INSERT INTO `item_mods` VALUES (24022,5,71);    -- MP: 71
-- ADD
INSERT INTO `item_mods` VALUES (24022,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24022,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (24022,10,39);   -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (24022,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (24022,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24022,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (24022,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24022,23,73);   -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (24022,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24022,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24022,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24022,31,97);   -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24022,68,67);   -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24022,117,24);  -- SUMMONING: 24
-- ADD
INSERT INTO `item_mods` VALUES (24022,357,8);   -- BP_DELAY: 8
-- ADD
INSERT INTO `item_mods` VALUES (24022,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24022,25,57,1);   -- Avatar - ACC: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (24022,30,57,1);   -- Avatar - MACC: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (24022,384,900,1); -- Avatar - HASTE_GEAR: 900

-- ================================================================================================
-- luhlaza_bazubands_+4 (24023)  fill  https://www.ffxiah.com/item/24023  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24023,1,114);   -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (24023,2,80);    -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (24023,5,55);    -- MP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24023,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (24023,9,49);    -- DEX: 49
-- ADD
INSERT INTO `item_mods` VALUES (24023,10,47);   -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (24023,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (24023,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24023,13,44);   -- MND: 44
-- ADD
INSERT INTO `item_mods` VALUES (24023,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24023,23,73);   -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (24023,25,49);   -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (24023,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24023,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24023,31,97);   -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24023,68,82);   -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24023,289,11);  -- SUBTLE_BLOW: 11
-- ADD
INSERT INTO `item_mods` VALUES (24023,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- lanun_gants_+4 (24024)  fill  https://www.ffxiah.com/item/24024  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24024,1,114);   -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (24024,2,75);    -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (24024,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (24024,9,45);    -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (24024,10,44);   -- VIT: 44
-- ADD
INSERT INTO `item_mods` VALUES (24024,11,22);   -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (24024,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24024,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (24024,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24024,24,86);   -- RATT: 86
-- ADD
INSERT INTO `item_mods` VALUES (24024,26,49);   -- RACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (24024,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24024,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24024,31,97);   -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24024,68,69);   -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (24024,365,13);  -- SNAPSHOT: 13
-- ADD
INSERT INTO `item_mods` VALUES (24024,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- pitre_dastanas_+4 (24025)  fill  https://www.ffxiah.com/item/24025  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24025,1,115);   -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (24025,2,55);    -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24025,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24025,9,47);    -- DEX: 47
-- ADD
INSERT INTO `item_mods` VALUES (24025,10,43);   -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24025,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (24025,12,23);   -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (24025,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (24025,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24025,23,73);   -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (24025,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24025,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24025,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24025,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (24025,68,80);   -- EVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (24025,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24025,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24025,289,11,3);  -- Automaton - SUBTLE_BLOW: 11
-- ADD
INSERT INTO `item_mods_pet` VALUES (24025,384,700,3); -- Automaton - HASTE_GEAR: 700

-- ================================================================================================
-- horos_bangles_+4 (24026)  fill  https://www.ffxiah.com/item/24026  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24026,1,116);   -- DEF: 116
-- ADD
INSERT INTO `item_mods` VALUES (24026,2,95);    -- HP: 95
-- ADD
INSERT INTO `item_mods` VALUES (24026,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (24026,9,45);    -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (24026,10,47);   -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (24026,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (24026,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24026,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (24026,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (24026,23,84);   -- ATT: 84
-- ADD
INSERT INTO `item_mods` VALUES (24026,25,48);   -- ACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (24026,27,9);    -- ENMITY: 9
-- ADD
INSERT INTO `item_mods` VALUES (24026,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24026,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24026,31,97);   -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24026,68,80);   -- EVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (24026,291,6);   -- COUNTER: 6
-- ADD
INSERT INTO `item_mods` VALUES (24026,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- pedagogy_bracers_+4 (24027)  fill  https://www.ffxiah.com/item/24027  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24027,1,105);   -- DEF: 105
-- ADD
INSERT INTO `item_mods` VALUES (24027,2,52);    -- HP: 52
-- ADD
INSERT INTO `item_mods` VALUES (24027,5,85);    -- MP: 85
-- ADD
INSERT INTO `item_mods` VALUES (24027,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (24027,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (24027,10,40);   -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24027,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (24027,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (24027,13,46);   -- MND: 46
-- ADD
INSERT INTO `item_mods` VALUES (24027,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24027,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24027,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (24027,28,53);   -- MATT: 53
-- ADD
INSERT INTO `item_mods` VALUES (24027,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24027,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24027,31,97);   -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24027,68,67);   -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24027,112,20);  -- HEALING: 20
-- ADD
INSERT INTO `item_mods` VALUES (24027,114,20);  -- ENFEEBLE: 20
-- ADD
INSERT INTO `item_mods` VALUES (24027,260,3);   -- CURE_POTENCY_II: 3
-- ADD
INSERT INTO `item_mods` VALUES (24027,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- bagua_mitaines_+4 (24028)  fill  https://www.ffxiah.com/item/24028  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24028,1,109);   -- DEF: 109
-- ADD
INSERT INTO `item_mods` VALUES (24028,2,52);    -- HP: 52
-- ADD
INSERT INTO `item_mods` VALUES (24028,5,44);    -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24028,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (24028,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (24028,10,40);   -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24028,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (24028,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (24028,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (24028,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24028,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24028,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (24028,28,53);   -- MATT: 53
-- ADD
INSERT INTO `item_mods` VALUES (24028,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24028,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24028,31,97);   -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24028,68,67);   -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24028,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (24028,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24028,487,12);  -- MAGIC_BURST_BONUS_CAPPED: 12
-- ADD
INSERT INTO `item_mods` VALUES (24028,901,14);  -- ELEMENTAL_CELERITY: 14

-- ================================================================================================
-- futhark_mitons_+4 (24029)  fill  https://www.ffxiah.com/item/24029  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24029,1,117);   -- DEF: 117
-- ADD
INSERT INTO `item_mods` VALUES (24029,2,55);    -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24029,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (24029,9,45);    -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (24029,10,47);   -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (24029,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (24029,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24029,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (24029,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24029,23,91);   -- ATT: 91
-- ADD
INSERT INTO `item_mods` VALUES (24029,25,43);   -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24029,27,6);    -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (24029,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (24029,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24029,31,97);   -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24029,68,69);   -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (24029,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24029,1008,9);  -- SWORDPLAY: 9
