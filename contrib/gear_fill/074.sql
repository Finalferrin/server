-- Level 99 gear stats, chunk 074 of 230: items 23495-23504
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nukumi_gausape_+3 (23495)  fill  https://www.ffxiah.com/item/23495  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23495,1,163);   -- DEF: 163
-- ADD
INSERT INTO `item_mods` VALUES (23495,2,96);    -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (23495,8,43);    -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23495,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23495,10,43);   -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23495,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23495,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23495,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23495,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23495,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23495,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23495,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23495,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23495,31,109);  -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23495,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23495,84,21);   -- AXE: 21
-- ADD
INSERT INTO `item_mods` VALUES (23495,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23495,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23495,1201,50); -- AUGMENT_KILLER_EFFECTS: 50
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23495,25,64,0); -- All Pets - ACC: 64
-- ADD
INSERT INTO `item_mods_pet` VALUES (23495,26,64,0); -- All Pets - RACC: 64
-- ADD
INSERT INTO `item_mods_pet` VALUES (23495,30,64,0); -- All Pets - MACC: 64

-- ================================================================================================
-- fili_hongreline_+3 (23496)  fill  https://www.ffxiah.com/item/23496  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23496,1,155);   -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (23496,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (23496,5,100);   -- MP: 100
-- ADD
INSERT INTO `item_mods` VALUES (23496,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23496,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23496,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23496,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23496,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23496,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23496,14,48);   -- CHR: 48
-- ADD
INSERT INTO `item_mods` VALUES (23496,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23496,29,11);   -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (23496,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23496,31,136);  -- MEVA: 136
-- ADD
INSERT INTO `item_mods` VALUES (23496,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23496,119,24);  -- SINGING: 24
-- ADD
INSERT INTO `item_mods` VALUES (23496,121,24);  -- WIND: 24
-- ADD
INSERT INTO `item_mods` VALUES (23496,370,5);   -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (23496,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23496,434,1);   -- MINUET_EFFECT: 1
-- ADD
INSERT INTO `item_mods` VALUES (23496,454,14);  -- SONG_DURATION_BONUS: 14

-- ================================================================================================
-- amini_caban_+3 (23497)  fill  https://www.ffxiah.com/item/23497  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23497,1,160);     -- DEF: 160
-- ADD
INSERT INTO `item_mods` VALUES (23497,2,87);      -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (23497,5,89);      -- MP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23497,8,40);      -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23497,9,43);      -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23497,10,33);     -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23497,11,49);     -- AGI: 49
-- ADD
INSERT INTO `item_mods` VALUES (23497,12,34);     -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23497,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23497,14,29);     -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23497,24,64);     -- RATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23497,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23497,26,64);     -- RACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23497,27,-13);    -- ENMITY: -13
-- ADD
INSERT INTO `item_mods` VALUES (23497,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23497,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23497,31,119);    -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23497,68,102);    -- EVA: 102
-- ADD
INSERT INTO `item_mods` VALUES (23497,384,400);   -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23497,423,11);    -- VELOCITY_SNAPSHOT_BONUS: 11
-- ADD
INSERT INTO `item_mods` VALUES (23497,424,11);    -- VELOCITY_RATT_BONUS: 11
-- ADD
INSERT INTO `item_mods` VALUES (23497,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- kasuga_domaru_+3 (23498)  fill  https://www.ffxiah.com/item/23498  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23498,1,176);     -- DEF: 176
-- ADD
INSERT INTO `item_mods` VALUES (23498,2,96);      -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (23498,8,43);      -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23498,9,39);      -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23498,10,43);     -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23498,11,34);     -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23498,12,34);     -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23498,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23498,14,34);     -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23498,23,74);     -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23498,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23498,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23498,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23498,31,109);    -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23498,68,94);     -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23498,73,14);     -- STORETP: 14
-- ADD
INSERT INTO `item_mods` VALUES (23498,89,21);     -- GKATANA: 21
-- ADD
INSERT INTO `item_mods` VALUES (23498,160,-1400); -- DMG: -1400
-- ADD
INSERT INTO `item_mods` VALUES (23498,306,16);    -- ZANSHIN: 16
-- ADD
INSERT INTO `item_mods` VALUES (23498,384,300);   -- HASTE_GEAR: 300

-- ================================================================================================
-- hattori_ningi_+3 (23499)  fill  https://www.ffxiah.com/item/23499  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23499,1,163);     -- DEF: 163
-- ADD
INSERT INTO `item_mods` VALUES (23499,2,93);      -- HP: 93
-- ADD
INSERT INTO `item_mods` VALUES (23499,8,40);      -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23499,9,47);      -- DEX: 47
-- ADD
INSERT INTO `item_mods` VALUES (23499,10,35);     -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23499,11,43);     -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23499,12,36);     -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23499,13,31);     -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23499,14,31);     -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23499,23,74);     -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23499,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23499,26,64);     -- RACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23499,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23499,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23499,31,129);    -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (23499,68,95);     -- EVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (23499,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23499,165,8);     -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (23499,384,400);   -- HASTE_GEAR: 400

-- ================================================================================================
-- peltasts_plackart_+3 (23500)  fill  https://www.ffxiah.com/item/23500  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23500,1,170);     -- DEF: 170
-- ADD
INSERT INTO `item_mods` VALUES (23500,2,96);      -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (23500,8,43);      -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23500,9,39);      -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23500,10,43);     -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23500,11,34);     -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23500,12,34);     -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23500,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23500,14,34);     -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23500,23,74);     -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23500,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23500,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23500,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23500,31,109);    -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23500,68,94);     -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23500,73,14);     -- STORETP: 14
-- ADD
INSERT INTO `item_mods` VALUES (23500,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23500,1081,1000); -- DAMAGE_LIMITP: 1000
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23500,25,64,2); -- Wyvern - ACC: 64
-- ADD
INSERT INTO `item_mods_pet` VALUES (23500,30,64,2); -- Wyvern - MACC: 64

-- ================================================================================================
-- beckoners_doublet_+3 (23501)  fill  https://www.ffxiah.com/item/23501  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23501,1,153);     -- DEF: 153
-- ADD
INSERT INTO `item_mods` VALUES (23501,2,84);      -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (23501,5,171);     -- MP: 171
-- ADD
INSERT INTO `item_mods` VALUES (23501,8,33);      -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23501,9,29);      -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23501,10,34);     -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23501,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23501,12,44);     -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23501,13,44);     -- MND: 44
-- ADD
INSERT INTO `item_mods` VALUES (23501,14,44);     -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (23501,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23501,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23501,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23501,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23501,68,94);     -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23501,117,24);    -- SUMMONING: 24
-- ADD
INSERT INTO `item_mods` VALUES (23501,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23501,346,8);     -- PERPETUATION_REDUCTION: 8
-- ADD
INSERT INTO `item_mods` VALUES (23501,384,300);   -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23501,25,64,1);  -- Avatar - ACC: 64
-- ADD
INSERT INTO `item_mods_pet` VALUES (23501,26,64,1);  -- Avatar - RACC: 64
-- ADD
INSERT INTO `item_mods_pet` VALUES (23501,30,64,1);  -- Avatar - MACC: 64
-- ADD
INSERT INTO `item_mods_pet` VALUES (23501,126,13,1); -- Avatar - BP_DAMAGE: 13

-- ================================================================================================
-- hashishin_mintan_+3 (23502)  fill  https://www.ffxiah.com/item/23502  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23502,1,164);     -- DEF: 164
-- ADD
INSERT INTO `item_mods` VALUES (23502,2,87);      -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (23502,5,91);      -- MP: 91
-- ADD
INSERT INTO `item_mods` VALUES (23502,8,34);      -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23502,9,34);      -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23502,10,30);     -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23502,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23502,12,45);     -- INT: 45
-- ADD
INSERT INTO `item_mods` VALUES (23502,13,45);     -- MND: 45
-- ADD
INSERT INTO `item_mods` VALUES (23502,14,35);     -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23502,23,64);     -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23502,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23502,28,54);     -- MATT: 54
-- ADD
INSERT INTO `item_mods` VALUES (23502,29,11);     -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (23502,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23502,31,136);    -- MEVA: 136
-- ADD
INSERT INTO `item_mods` VALUES (23502,68,91);     -- EVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (23502,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23502,369,4);     -- REFRESH: 4
-- ADD
INSERT INTO `item_mods` VALUES (23502,384,400);   -- HASTE_GEAR: 400

-- ================================================================================================
-- chasseurs_frac_+3 (23503)  fill  https://www.ffxiah.com/item/23503  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23503,1,161);     -- DEF: 161
-- ADD
INSERT INTO `item_mods` VALUES (23503,2,87);      -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (23503,5,89);      -- MP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23503,8,40);      -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23503,9,43);      -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23503,10,33);     -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23503,11,49);     -- AGI: 49
-- ADD
INSERT INTO `item_mods` VALUES (23503,12,34);     -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23503,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23503,14,29);     -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23503,24,74);     -- RATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23503,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23503,26,64);     -- RACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23503,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23503,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23503,31,119);    -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23503,68,102);    -- EVA: 102
-- ADD
INSERT INTO `item_mods` VALUES (23503,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23503,384,400);   -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23503,999,14);    -- TRIPLE_SHOT_RATE: 14

-- ================================================================================================
-- karagoz_farsetto_+3 (23504)  fill  https://www.ffxiah.com/item/23504  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23504,1,164);     -- DEF: 164
-- ADD
INSERT INTO `item_mods` VALUES (23504,2,89);      -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23504,8,40);      -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23504,9,41);      -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (23504,10,39);     -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23504,11,40);     -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23504,12,31);     -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23504,13,38);     -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23504,14,33);     -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23504,23,74);     -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23504,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23504,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23504,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23504,31,109);    -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23504,68,105);    -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23504,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23504,384,400);   -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23504,505,40);    -- OVERLOAD_THRESH: 40
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23504,25,64,3); -- Automaton - ACC: 64
-- ADD
INSERT INTO `item_mods_pet` VALUES (23504,26,64,3); -- Automaton - RACC: 64
-- ADD
INSERT INTO `item_mods_pet` VALUES (23504,30,64,3); -- Automaton - MACC: 64
