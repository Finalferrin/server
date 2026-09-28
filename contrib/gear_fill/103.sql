-- Level 99 gear stats, chunk 103 of 230: items 24000-24009
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- assimilators_bazubands_+4 (24000)  fill  https://www.ffxiah.com/item/24000  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24000,1,115);    -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (24000,2,57);     -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (24000,5,65);     -- MP: 65
-- ADD
INSERT INTO `item_mods` VALUES (24000,8,21);     -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24000,9,50);     -- DEX: 50
-- ADD
INSERT INTO `item_mods` VALUES (24000,10,42);    -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24000,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (24000,12,32);    -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24000,13,43);    -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (24000,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24000,25,58);    -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24000,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24000,30,58);    -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24000,31,82);    -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24000,68,84);    -- EVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (24000,110,20);   -- PARRY: 20
-- ADD
INSERT INTO `item_mods` VALUES (24000,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (24000,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24000,945,16);   -- BLUE_LEARN_CHANCE: 16

-- ================================================================================================
-- laksamanas_gants_+4 (24001)  fill  https://www.ffxiah.com/item/24001  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24001,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (24001,2,57);    -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (24001,5,45);    -- MP: 45
-- ADD
INSERT INTO `item_mods` VALUES (24001,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24001,9,50);    -- DEX: 50
-- ADD
INSERT INTO `item_mods` VALUES (24001,10,39);   -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (24001,11,22);   -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (24001,12,22);   -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24001,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (24001,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24001,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24001,26,63);   -- RACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (24001,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (24001,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24001,30,63);   -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (24001,31,82);   -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24001,68,84);   -- EVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (24001,110,15);  -- PARRY: 15
-- ADD
INSERT INTO `item_mods` VALUES (24001,289,10);  -- SUBTLE_BLOW: 10
-- ADD
INSERT INTO `item_mods` VALUES (24001,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- foire_dastanas_+4 (24002)  fill  https://www.ffxiah.com/item/24002  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24002,1,115);   -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (24002,2,80);    -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (24002,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24002,9,49);    -- DEX: 49
-- ADD
INSERT INTO `item_mods` VALUES (24002,10,38);   -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (24002,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (24002,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24002,13,41);   -- MND: 41
-- ADD
INSERT INTO `item_mods` VALUES (24002,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (24002,25,58);   -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24002,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24002,30,58);   -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24002,31,71);   -- MEVA: 71
-- ADD
INSERT INTO `item_mods` VALUES (24002,68,92);   -- EVA: 92
-- ADD
INSERT INTO `item_mods` VALUES (24002,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24002,504,5);   -- MANEUVER_BONUS: 5
-- ADD
INSERT INTO `item_mods` VALUES (24002,505,5);   -- OVERLOAD_THRESH: 5
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24002,25,58,3);   -- Automaton - ACC: 58
-- ADD
INSERT INTO `item_mods_pet` VALUES (24002,26,58,3);   -- Automaton - RACC: 58
-- ADD
INSERT INTO `item_mods_pet` VALUES (24002,30,58,3);   -- Automaton - MACC: 58
-- ADD
INSERT INTO `item_mods_pet` VALUES (24002,384,600,3); -- Automaton - HASTE_GEAR: 600

-- ================================================================================================
-- maxixi_bangles_+4 (24003)  correction  https://www.ffxiah.com/item/24003  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24003,1,115);   -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (24003,2,87);    -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (24003,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24003,9,48);    -- DEX: 48
-- ADD
INSERT INTO `item_mods` VALUES (24003,10,42);   -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24003,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (24003,12,22);   -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24003,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (24003,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24003,23,40);   -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24003,25,58);   -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24003,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24003,30,58);   -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24003,31,82);   -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24003,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (24003,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24003,403,40);  -- STEP_ACCURACY: 40
-- ADD
INSERT INTO `item_mods` VALUES (24003,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- maxixi_bangles_+4 (24004)  correction  https://www.ffxiah.com/item/24004  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24004,1,115);   -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (24004,2,87);    -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (24004,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24004,9,48);    -- DEX: 48
-- ADD
INSERT INTO `item_mods` VALUES (24004,10,42);   -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24004,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (24004,12,22);   -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24004,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (24004,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24004,23,40);   -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24004,25,58);   -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24004,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24004,30,58);   -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24004,31,82);   -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24004,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (24004,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24004,403,40);  -- STEP_ACCURACY: 40
-- ADD
INSERT INTO `item_mods` VALUES (24004,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- academics_bracers_+4 (24005)  fill  https://www.ffxiah.com/item/24005  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24005,1,106);   -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (24005,2,53);    -- HP: 53
-- ADD
INSERT INTO `item_mods` VALUES (24005,5,71);    -- MP: 71
-- ADD
INSERT INTO `item_mods` VALUES (24005,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (24005,9,41);    -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (24005,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24005,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (24005,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24005,13,48);   -- MND: 48
-- ADD
INSERT INTO `item_mods` VALUES (24005,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24005,25,58);   -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24005,27,-6);   -- ENMITY: -6
-- ADD
INSERT INTO `item_mods` VALUES (24005,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24005,30,58);   -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24005,31,82);   -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24005,68,82);   -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24005,170,9);   -- FASTCAST: 9
-- ADD
INSERT INTO `item_mods` VALUES (24005,296,8);   -- CONSERVE_MP: 8
-- ADD
INSERT INTO `item_mods` VALUES (24005,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- geomancy_mitaines_+4 (24006)  fill  https://www.ffxiah.com/item/24006  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24006,1,110);    -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (24006,2,90);     -- HP: 90
-- ADD
INSERT INTO `item_mods` VALUES (24006,5,78);     -- MP: 78
-- ADD
INSERT INTO `item_mods` VALUES (24006,8,16);     -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (24006,9,41);     -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (24006,10,35);    -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24006,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (24006,12,29);    -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24006,13,48);    -- MND: 48
-- ADD
INSERT INTO `item_mods` VALUES (24006,14,29);    -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24006,25,58);    -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24006,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24006,30,58);    -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24006,31,82);    -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24006,68,82);    -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24006,123,20);   -- GEOMANCY_SKILL: 20
-- ADD
INSERT INTO `item_mods` VALUES (24006,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (24006,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (24006,384,300);  -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24006,160,-1300,8); -- Luopan - DMG: -1300

-- ================================================================================================
-- runeist_mitons_+4 (24007)  fill  https://www.ffxiah.com/item/24007  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24007,1,118);    -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (24007,2,95);     -- HP: 95
-- ADD
INSERT INTO `item_mods` VALUES (24007,5,57);     -- MP: 57
-- ADD
INSERT INTO `item_mods` VALUES (24007,8,21);     -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24007,9,48);     -- DEX: 48
-- ADD
INSERT INTO `item_mods` VALUES (24007,10,42);    -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24007,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (24007,12,22);    -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24007,13,45);    -- MND: 45
-- ADD
INSERT INTO `item_mods` VALUES (24007,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24007,25,58);    -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24007,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24007,30,58);    -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (24007,31,92);    -- MEVA: 92
-- ADD
INSERT INTO `item_mods` VALUES (24007,68,84);    -- EVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (24007,113,20);   -- ENHANCE: 20
-- ADD
INSERT INTO `item_mods` VALUES (24007,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (24007,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (24007,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24007,1018,16);  -- GAMBIT_DURATION: 16

-- ================================================================================================
-- agoge_mufflers_+4 (24008)  fill  https://www.ffxiah.com/item/24008  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24008,1,124);    -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (24008,2,80);     -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (24008,8,30);     -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24008,9,39);     -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (24008,10,52);    -- VIT: 52
-- ADD
INSERT INTO `item_mods` VALUES (24008,11,13);    -- AGI: 13
-- ADD
INSERT INTO `item_mods` VALUES (24008,12,24);    -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (24008,13,36);    -- MND: 36
-- ADD
INSERT INTO `item_mods` VALUES (24008,14,26);    -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (24008,23,96);    -- ATT: 96
-- ADD
INSERT INTO `item_mods` VALUES (24008,25,43);    -- ACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24008,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24008,30,43);    -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24008,31,103);   -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (24008,68,67);    -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24008,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (24008,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (24008,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24008,903,50);   -- FENCER_TP_BONUS: 50
-- ADD
INSERT INTO `item_mods` VALUES (24008,904,1);    -- FENCER_CRITHITRATE: 1
-- ADD
INSERT INTO `item_mods` VALUES (24008,956,15);   -- DEFENDER_DURATION: 15

-- ================================================================================================
-- hesychasts_gloves_+4 (24009)  fill  https://www.ffxiah.com/item/24009  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24009,1,101);   -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (24009,2,90);    -- HP: 90
-- ADD
INSERT INTO `item_mods` VALUES (24009,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24009,9,44);    -- DEX: 44
-- ADD
INSERT INTO `item_mods` VALUES (24009,10,43);   -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24009,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (24009,12,23);   -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (24009,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (24009,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (24009,23,96);   -- ATT: 96
-- ADD
INSERT INTO `item_mods` VALUES (24009,25,54);   -- ACC: 54
-- ADD
INSERT INTO `item_mods` VALUES (24009,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24009,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (24009,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (24009,68,67);   -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24009,73,8);    -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (24009,289,10);  -- SUBTLE_BLOW: 10
-- ADD
INSERT INTO `item_mods` VALUES (24009,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24009,1026,51); -- CHAKRA_MULT: 51
