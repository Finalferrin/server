-- Level 99 gear stats, chunk 093 of 230: items 23900-23909
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pillagers_bonnet_+4 (23900)  fill  https://www.ffxiah.com/item/23900  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23900,1,126);   -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (23900,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23900,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23900,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23900,9,42);    -- DEX: 42
-- ADD
INSERT INTO `item_mods` VALUES (23900,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23900,11,42);   -- AGI: 42
-- ADD
INSERT INTO `item_mods` VALUES (23900,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23900,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23900,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23900,25,63);   -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23900,26,43);   -- RACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (23900,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23900,30,63);   -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23900,31,108);  -- MEVA: 108
-- ADD
INSERT INTO `item_mods` VALUES (23900,68,124);  -- EVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23900,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23900,421,5);   -- CRIT_DMG_INCREASE: 5
-- ADD
INSERT INTO `item_mods` VALUES (23900,841,9);   -- ALL_WSDMG_FIRST_HIT: 9

-- ================================================================================================
-- reverence_coronet_+4 (23901)  fill  https://www.ffxiah.com/item/23901  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23901,1,144);    -- DEF: 144
-- ADD
INSERT INTO `item_mods` VALUES (23901,2,81);     -- HP: 81
-- ADD
INSERT INTO `item_mods` VALUES (23901,5,54);     -- MP: 54
-- ADD
INSERT INTO `item_mods` VALUES (23901,8,35);     -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23901,9,34);     -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23901,10,38);    -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23901,11,34);    -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23901,12,27);    -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23901,13,33);    -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23901,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23901,25,57);    -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23901,27,7);     -- ENMITY: 7
-- ADD
INSERT INTO `item_mods` VALUES (23901,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23901,30,57);    -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23901,31,77);    -- MEVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (23901,68,93);    -- EVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23901,161,-700); -- DMGPHYS: -700
-- ADD
INSERT INTO `item_mods` VALUES (23901,164,-700); -- DMGRANGE: -700
-- ADD
INSERT INTO `item_mods` VALUES (23901,384,700);  -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23901,967,10);   -- COVER_DURATION: 10

-- ================================================================================================
-- ignominy_burgeonet_+4 (23902)  fill  https://www.ffxiah.com/item/23902  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23902,1,141);   -- DEF: 141
-- ADD
INSERT INTO `item_mods` VALUES (23902,2,81);    -- HP: 81
-- ADD
INSERT INTO `item_mods` VALUES (23902,5,54);    -- MP: 54
-- ADD
INSERT INTO `item_mods` VALUES (23902,8,38);    -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23902,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23902,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23902,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23902,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23902,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23902,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23902,23,43);   -- ATT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23902,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23902,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23902,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23902,31,77);   -- MEVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (23902,68,93);   -- EVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23902,96,6);    -- SOULEATER_EFFECT: 6
-- ADD
INSERT INTO `item_mods` VALUES (23902,116,22);  -- DARK: 22
-- ADD
INSERT INTO `item_mods` VALUES (23902,384,700); -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23902,1138,20); -- ABSORB_EFFECT_DURATION: 20

-- ================================================================================================
-- totemic_helm_+4 (23903)  fill  https://www.ffxiah.com/item/23903  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23903,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23903,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23903,5,33);    -- MP: 33
-- ADD
INSERT INTO `item_mods` VALUES (23903,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23903,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23903,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23903,11,39);   -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (23903,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23903,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23903,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23903,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23903,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23903,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23903,31,98);   -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23903,68,104);  -- EVA: 104
-- ADD
INSERT INTO `item_mods` VALUES (23903,304,31);  -- TAME: 31
-- ADD
INSERT INTO `item_mods` VALUES (23903,360,35);  -- CHARM_TIME: 35
-- ADD
INSERT INTO `item_mods` VALUES (23903,384,800); -- HASTE_GEAR: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23903,25,57,0); -- All Pets - ACC: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (23903,30,57,0); -- All Pets - MACC: 57

-- ================================================================================================
-- brioso_roundlet_+4 (23904)  fill  https://www.ffxiah.com/item/23904  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23904,1,120);   -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23904,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23904,5,52);    -- MP: 52
-- ADD
INSERT INTO `item_mods` VALUES (23904,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23904,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23904,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23904,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23904,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23904,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23904,14,43);   -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23904,25,71);   -- ACC: 71
-- ADD
INSERT INTO `item_mods` VALUES (23904,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23904,30,71);   -- MACC: 71
-- ADD
INSERT INTO `item_mods` VALUES (23904,31,120);  -- MEVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (23904,68,98);   -- EVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23904,110,13);  -- PARRY: 13
-- ADD
INSERT INTO `item_mods` VALUES (23904,120,14);  -- STRING: 14
-- ADD
INSERT INTO `item_mods` VALUES (23904,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23904,435,2);   -- PAEON_EFFECT: 2

-- ================================================================================================
-- orion_beret_+4 (23905)  fill  https://www.ffxiah.com/item/23905  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23905,1,124);   -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (23905,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23905,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23905,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23905,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23905,11,44);   -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (23905,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23905,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23905,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23905,24,39);   -- RATT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23905,26,57);   -- RACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23905,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (23905,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23905,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23905,31,98);   -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23905,68,104);  -- EVA: 104
-- ADD
INSERT INTO `item_mods` VALUES (23905,359,18);  -- RAPID_SHOT: 18
-- ADD
INSERT INTO `item_mods` VALUES (23905,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23905,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- wakido_kabuto_+4 (23906)  fill  https://www.ffxiah.com/item/23906  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23906,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (23906,2,77);    -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (23906,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23906,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (23906,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23906,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23906,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23906,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23906,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23906,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23906,23,46);   -- ATT: 46
-- ADD
INSERT INTO `item_mods` VALUES (23906,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23906,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23906,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23906,31,88);   -- MEVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23906,68,93);   -- EVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23906,94,8);    -- MEDITATE_DURATION: 8
-- ADD
INSERT INTO `item_mods` VALUES (23906,95,90);   -- WARDING_CIRCLE_DURATION: 90
-- ADD
INSERT INTO `item_mods` VALUES (23906,368,4);   -- REGAIN: 4
-- ADD
INSERT INTO `item_mods` VALUES (23906,384,700); -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23906,1143,2);  -- WARDING_CIRCLE_POTENCY: 2

-- ================================================================================================
-- hachiya_hatsuburi_+4 (23907)  fill  https://www.ffxiah.com/item/23907  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23907,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23907,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23907,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23907,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23907,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23907,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (23907,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23907,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23907,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23907,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23907,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23907,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23907,31,88);   -- MEVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23907,68,108);  -- EVA: 108
-- ADD
INSERT INTO `item_mods` VALUES (23907,118,18);  -- NINJUTSU: 18
-- ADD
INSERT INTO `item_mods` VALUES (23907,289,9);   -- SUBTLE_BLOW: 9
-- ADD
INSERT INTO `item_mods` VALUES (23907,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23907,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- vishap_armet_+4 (23908)  fill  https://www.ffxiah.com/item/23908  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23908,1,134);   -- DEF: 134
-- ADD
INSERT INTO `item_mods` VALUES (23908,2,77);    -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (23908,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23908,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (23908,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23908,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23908,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23908,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23908,13,35);   -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (23908,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23908,23,47);   -- ATT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23908,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23908,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23908,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23908,31,88);   -- MEVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23908,68,93);   -- EVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23908,384,700); -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23908,829,1);   -- WYVERN_EFFECTIVE_BREATH: 1
-- ADD
INSERT INTO `item_mods` VALUES (23908,986,57);  -- WYVERN_BREATH_MACC: 57
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23908,25,57,2); -- Wyvern - ACC: 57

-- ================================================================================================
-- convokers_horn_+4 (23909)  fill  https://www.ffxiah.com/item/23909  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23909,1,117);   -- DEF: 117
-- ADD
INSERT INTO `item_mods` VALUES (23909,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23909,5,108);   -- MP: 108
-- ADD
INSERT INTO `item_mods` VALUES (23909,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23909,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23909,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23909,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23909,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23909,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23909,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23909,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23909,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23909,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23909,31,120);  -- MEVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (23909,68,96);   -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23909,117,20);  -- SUMMONING: 20
-- ADD
INSERT INTO `item_mods` VALUES (23909,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23909,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23909,25,57,1);    -- Avatar - ACC: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (23909,30,57,1);    -- Avatar - MACC: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (23909,384,1000,1); -- Avatar - HASTE_GEAR: 1000
