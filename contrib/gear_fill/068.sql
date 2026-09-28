-- Level 99 gear stats, chunk 068 of 230: items 23412-23422
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- glyphic_horn_+3 (23412)  fill  https://www.ffxiah.com/item/23412  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23412,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (23412,2,51);    -- HP: 51
-- ADD
INSERT INTO `item_mods` VALUES (23412,5,115);   -- MP: 115
-- ADD
INSERT INTO `item_mods` VALUES (23412,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23412,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23412,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23412,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23412,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23412,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23412,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23412,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23412,25,37);   -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23412,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23412,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23412,31,95);   -- MEVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (23412,68,56);   -- EVA: 56
-- ADD
INSERT INTO `item_mods` VALUES (23412,346,5);   -- PERPETUATION_REDUCTION: 5
-- ADD
INSERT INTO `item_mods` VALUES (23412,357,-10); -- BP_DELAY: -10
-- ADD
INSERT INTO `item_mods` VALUES (23412,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23412,23,62,1); -- Avatar - ATT: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23412,28,60,1); -- Avatar - MATT: 60

-- ================================================================================================
-- luhlaza_keffiyeh_+3 (23413)  fill  https://www.ffxiah.com/item/23413  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23413,1,121);   -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (23413,2,91);    -- HP: 91
-- ADD
INSERT INTO `item_mods` VALUES (23413,5,78);    -- MP: 78
-- ADD
INSERT INTO `item_mods` VALUES (23413,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23413,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23413,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23413,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23413,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23413,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23413,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23413,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23413,25,37);   -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23413,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23413,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23413,31,73);   -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23413,68,64);   -- EVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (23413,122,17);  -- BLUE: 17
-- ADD
INSERT INTO `item_mods` VALUES (23413,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23413,1075,24); -- BREATH_DMG_DEALT: 24

-- ================================================================================================
-- lanun_tricorne_+3 (23414)  correction  https://www.ffxiah.com/item/23414  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23414,1,120);  -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23414,2,80);   -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23414,8,35);   -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23414,9,29);   -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23414,10,22);  -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23414,11,41);  -- AGI: 41
-- ADD
INSERT INTO `item_mods` VALUES (23414,12,25);  -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23414,13,25);  -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (23414,14,26);  -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23414,24,87);  -- RATT: 87
-- ADD
INSERT INTO `item_mods` VALUES (23414,26,37);  -- RACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23414,29,4);   -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23414,30,37);  -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23414,31,73);  -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23414,68,64);  -- EVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (23414,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- pitre_taj_+3 (23415)  fill  https://www.ffxiah.com/item/23415  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23415,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23415,2,56);    -- HP: 56
-- ADD
INSERT INTO `item_mods` VALUES (23415,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23415,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23415,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23415,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23415,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23415,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23415,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23415,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23415,25,37);   -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23415,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23415,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23415,31,63);   -- MEVA: 63
-- ADD
INSERT INTO `item_mods` VALUES (23415,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23415,370,5);   -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (23415,384,800); -- HASTE_GEAR: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23415,23,57,3); -- Automaton - ATT: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (23415,24,57,3); -- Automaton - RATT: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (23415,25,37,3); -- Automaton - ACC: 37
-- ADD
INSERT INTO `item_mods_pet` VALUES (23415,26,37,3); -- Automaton - RACC: 37
-- ADD
INSERT INTO `item_mods_pet` VALUES (23415,369,5,3); -- Automaton - REFRESH: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (23415,370,5,3); -- Automaton - REGEN: 5

-- ================================================================================================
-- horos_tiara_+3 (23416)  fill  https://www.ffxiah.com/item/23416  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23416,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23416,2,86);    -- HP: 86
-- ADD
INSERT INTO `item_mods` VALUES (23416,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23416,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23416,9,37);    -- DEX: 37
-- ADD
INSERT INTO `item_mods` VALUES (23416,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23416,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23416,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23416,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (23416,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23416,23,77);   -- ATT: 77
-- ADD
INSERT INTO `item_mods` VALUES (23416,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (23416,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23416,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23416,31,73);   -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23416,68,64);   -- EVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (23416,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23416,491,15);  -- WALTZ_POTENCY: 15

-- ================================================================================================
-- pedagogy_mortarboard_+3 (23417)  fill  https://www.ffxiah.com/item/23417  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23417,1,112);   -- DEF: 112
-- ADD
INSERT INTO `item_mods` VALUES (23417,2,86);    -- HP: 86
-- ADD
INSERT INTO `item_mods` VALUES (23417,5,82);    -- MP: 82
-- ADD
INSERT INTO `item_mods` VALUES (23417,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23417,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23417,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23417,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23417,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23417,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23417,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23417,25,37);   -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23417,28,49);   -- MATT: 49
-- ADD
INSERT INTO `item_mods` VALUES (23417,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23417,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23417,31,95);   -- MEVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (23417,68,56);   -- EVA: 56
-- ADD
INSERT INTO `item_mods` VALUES (23417,115,19);  -- ELEM: 19
-- ADD
INSERT INTO `item_mods` VALUES (23417,274,4);   -- MAGIC_BURST_BONUS_UNCAPPED: 4
-- ADD
INSERT INTO `item_mods` VALUES (23417,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23417,489,-13); -- GRIMOIRE_SPELLCASTING: -13

-- ================================================================================================
-- futhark_bandeau_+3 (23419)  fill  https://www.ffxiah.com/item/23419  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23419,1,124);    -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (23419,2,56);     -- HP: 56
-- ADD
INSERT INTO `item_mods` VALUES (23419,5,88);     -- MP: 88
-- ADD
INSERT INTO `item_mods` VALUES (23419,8,23);     -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (23419,9,27);     -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (23419,10,30);    -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23419,11,34);    -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23419,12,23);    -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23419,13,23);    -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (23419,14,24);    -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23419,23,62);    -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23419,25,37);    -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23419,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23419,30,37);    -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23419,31,73);    -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23419,68,64);    -- EVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (23419,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23419,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (23419,384,800);  -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23419,1182,7);   -- PHALANX_RECEIVED: 7

-- ================================================================================================
-- boii_mask_+3 (23420)  fill  https://www.ffxiah.com/item/23420  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23420,1,144);     -- DEF: 144
-- ADD
INSERT INTO `item_mods` VALUES (23420,2,73);      -- HP: 73
-- ADD
INSERT INTO `item_mods` VALUES (23420,8,43);      -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23420,9,32);      -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23420,10,42);     -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (23420,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23420,12,26);     -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23420,13,26);     -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23420,14,26);     -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23420,23,71);     -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (23420,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23420,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23420,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23420,31,98);     -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23420,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23420,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23420,165,6);     -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (23420,288,7);     -- DOUBLE_ATTACK: 7
-- ADD
INSERT INTO `item_mods` VALUES (23420,384,700);   -- HASTE_GEAR: 700

-- ================================================================================================
-- bhikku_crown_+3 (23421)  fill  https://www.ffxiah.com/item/23421  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23421,1,127);     -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23421,2,66);      -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23421,8,34);      -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23421,9,30);      -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23421,10,34);     -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23421,11,31);     -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23421,12,25);     -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23421,13,30);     -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23421,14,25);     -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23421,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23421,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23421,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23421,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23421,31,98);     -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23421,68,91);     -- EVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (23421,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23421,289,14);    -- SUBTLE_BLOW: 14
-- ADD
INSERT INTO `item_mods` VALUES (23421,384,900);   -- HASTE_GEAR: 900
-- ADD
INSERT INTO `item_mods` VALUES (23421,428,35);    -- PERFECT_COUNTER_ATT: 35

-- ================================================================================================
-- ebers_cap_+3 (23422)  fill  https://www.ffxiah.com/item/23422  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23422,1,124);   -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (23422,2,64);    -- HP: 64
-- ADD
INSERT INTO `item_mods` VALUES (23422,5,108);   -- MP: 108
-- ADD
INSERT INTO `item_mods` VALUES (23422,8,23);    -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (23422,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23422,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23422,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23422,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23422,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23422,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23422,25,61);   -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23422,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23422,30,61);   -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23422,31,125);  -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23422,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23422,170,13);  -- FASTCAST: 13
-- ADD
INSERT INTO `item_mods` VALUES (23422,374,22);  -- CURE_POTENCY: 22
-- ADD
INSERT INTO `item_mods` VALUES (23422,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23422,524,26);  -- AOE_NA: 26
