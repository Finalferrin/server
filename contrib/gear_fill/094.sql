-- Level 99 gear stats, chunk 094 of 230: items 23910-23919
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- assimilators_keffiyeh_+4 (23910)  fill  https://www.ffxiah.com/item/23910  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23910,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23910,2,89);    -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23910,5,69);    -- MP: 69
-- ADD
INSERT INTO `item_mods` VALUES (23910,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23910,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23910,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23910,11,39);   -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (23910,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23910,13,36);   -- MND: 36
-- ADD
INSERT INTO `item_mods` VALUES (23910,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23910,25,66);   -- ACC: 66
-- ADD
INSERT INTO `item_mods` VALUES (23910,28,30);   -- MATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23910,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23910,30,66);   -- MACC: 66
-- ADD
INSERT INTO `item_mods` VALUES (23910,31,98);   -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23910,68,104);  -- EVA: 104
-- ADD
INSERT INTO `item_mods` VALUES (23910,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23910,1155,7);  -- ENHANCES_MONSTER_CORRELATION: 7

-- ================================================================================================
-- laksamana_tricorne_+4 (23911)  fill  https://www.ffxiah.com/item/23911  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23911,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (23911,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23911,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23911,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23911,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23911,11,44);   -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (23911,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23911,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23911,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23911,26,66);   -- RACC: 66
-- ADD
INSERT INTO `item_mods` VALUES (23911,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23911,30,66);   -- MACC: 66
-- ADD
INSERT INTO `item_mods` VALUES (23911,31,98);   -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23911,68,104);  -- EVA: 104
-- ADD
INSERT INTO `item_mods` VALUES (23911,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23911,411,20);  -- QUICK_DRAW_DMG: 20

-- ================================================================================================
-- foire_taj_+4 (23912)  fill  https://www.ffxiah.com/item/23912  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23912,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23912,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23912,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23912,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23912,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23912,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (23912,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23912,13,37);   -- MND: 37
-- ADD
INSERT INTO `item_mods` VALUES (23912,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23912,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23912,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23912,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23912,31,88);   -- MEVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23912,68,108);  -- EVA: 108
-- ADD
INSERT INTO `item_mods` VALUES (23912,384,800); -- HASTE_GEAR: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23912,25,57,3);   -- Automaton - ACC: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (23912,26,57,3);   -- Automaton - RACC: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (23912,30,57,3);   -- Automaton - MACC: 57
-- ADD
INSERT INTO `item_mods_pet` VALUES (23912,369,2,3);   -- Automaton - REFRESH: 2
-- ADD
INSERT INTO `item_mods_pet` VALUES (23912,370,6,3);   -- Automaton - REGEN: 6
-- ADD
INSERT INTO `item_mods_pet` VALUES (23912,384,700,3); -- Automaton - HASTE_GEAR: 700

-- ================================================================================================
-- maxixi_tiara_+4 (23913)  correction  https://www.ffxiah.com/item/23913  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23913,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23913,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23913,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23913,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23913,9,40);    -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (23913,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23913,11,42);   -- AGI: 42
-- ADD
INSERT INTO `item_mods` VALUES (23913,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23913,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23913,14,36);   -- CHR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23913,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23913,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23913,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23913,31,98);   -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23913,68,114);  -- EVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (23913,259,8);   -- DUAL_WIELD: 8
-- ADD
INSERT INTO `item_mods` VALUES (23913,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23913,403,35);  -- STEP_ACCURACY: 35
-- ADD
INSERT INTO `item_mods` VALUES (23913,490,45);  -- SAMBA_DURATION: 45

-- ================================================================================================
-- maxixi_tiara_+4 (23914)  correction  https://www.ffxiah.com/item/23914  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23914,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23914,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23914,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23914,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23914,9,40);    -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (23914,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23914,11,42);   -- AGI: 42
-- ADD
INSERT INTO `item_mods` VALUES (23914,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23914,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23914,14,36);   -- CHR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23914,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23914,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23914,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23914,31,98);   -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23914,68,114);  -- EVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (23914,259,8);   -- DUAL_WIELD: 8
-- ADD
INSERT INTO `item_mods` VALUES (23914,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23914,403,35);  -- STEP_ACCURACY: 35
-- ADD
INSERT INTO `item_mods` VALUES (23914,490,45);  -- SAMBA_DURATION: 45

-- ================================================================================================
-- academics_mortarboard_+4 (23915)  fill  https://www.ffxiah.com/item/23915  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23915,1,118);   -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (23915,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23915,5,68);    -- MP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23915,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23915,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23915,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23915,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23915,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23915,13,42);   -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (23915,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23915,25,62);   -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23915,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (23915,28,22);   -- MATT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23915,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23915,30,62);   -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23915,31,120);  -- MEVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (23915,68,96);   -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23915,170,8);   -- FASTCAST: 8
-- ADD
INSERT INTO `item_mods` VALUES (23915,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23915,401,4);   -- SUBLIMATION_BONUS: 4

-- ================================================================================================
-- geomancy_galero_+4 (23916)  fill  https://www.ffxiah.com/item/23916  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23916,1,122);    -- DEF: 122
-- ADD
INSERT INTO `item_mods` VALUES (23916,2,74);     -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23916,5,89);     -- MP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23916,8,26);     -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23916,9,29);     -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23916,10,26);    -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23916,11,31);    -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23916,12,36);    -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23916,13,41);    -- MND: 41
-- ADD
INSERT INTO `item_mods` VALUES (23916,14,31);    -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23916,25,57);    -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23916,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23916,30,57);    -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23916,31,120);   -- MEVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (23916,68,96);    -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23916,115,20);   -- ELEM: 20
-- ADD
INSERT INTO `item_mods` VALUES (23916,384,600);  -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23916,1132,100); -- CARDINAL_CHANT_BONUS: 100

-- ================================================================================================
-- runeist_bandeau_+4 (23917)  fill  https://www.ffxiah.com/item/23917  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23917,1,130);   -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (23917,2,119);   -- HP: 119
-- ADD
INSERT INTO `item_mods` VALUES (23917,5,99);    -- MP: 99
-- ADD
INSERT INTO `item_mods` VALUES (23917,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23917,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23917,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23917,11,40);   -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23917,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23917,13,36);   -- MND: 36
-- ADD
INSERT INTO `item_mods` VALUES (23917,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23917,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23917,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23917,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23917,31,108);  -- MEVA: 108
-- ADD
INSERT INTO `item_mods` VALUES (23917,68,104);  -- EVA: 104
-- ADD
INSERT INTO `item_mods` VALUES (23917,170,14);  -- FASTCAST: 14
-- ADD
INSERT INTO `item_mods` VALUES (23917,339,27);  -- REGEN_DURATION: 27
-- ADD
INSERT INTO `item_mods` VALUES (23917,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- agoge_mask_+4 (23918)  fill  https://www.ffxiah.com/item/23918  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23918,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (23918,2,68);    -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23918,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23918,9,28);    -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (23918,10,40);   -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23918,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (23918,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23918,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (23918,14,28);   -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (23918,23,93);   -- ATT: 93
-- ADD
INSERT INTO `item_mods` VALUES (23918,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23918,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23918,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23918,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23918,68,81);   -- EVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (23918,110,22);  -- PARRY: 22
-- ADD
INSERT INTO `item_mods` VALUES (23918,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23918,483,30);  -- WARCRY_DURATION: 30
-- ADD
INSERT INTO `item_mods` VALUES (23918,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- hesychasts_crown_+4 (23919)  fill  https://www.ffxiah.com/item/23919  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23919,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (23919,2,112);   -- HP: 112
-- ADD
INSERT INTO `item_mods` VALUES (23919,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23919,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23919,10,37);   -- VIT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23919,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23919,12,28);   -- INT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23919,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (23919,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23919,23,72);   -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23919,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23919,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (23919,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23919,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (23919,31,103);  -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (23919,68,83);   -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23919,289,12);  -- SUBTLE_BLOW: 12
-- ADD
INSERT INTO `item_mods` VALUES (23919,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23919,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
