-- Level 99 gear stats, chunk 122 of 230: items 24190-24277
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- grace_haidate (24190)  fill  https://www.ffxiah.com/item/24190  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24190,1,168);    -- DEF: 168
-- ADD
INSERT INTO `item_mods` VALUES (24190,2,102);    -- HP: 102
-- ADD
INSERT INTO `item_mods` VALUES (24190,8,46);     -- STR: 46
-- ADD
INSERT INTO `item_mods` VALUES (24190,10,26);    -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (24190,11,50);    -- AGI: 50
-- ADD
INSERT INTO `item_mods` VALUES (24190,12,36);    -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (24190,13,22);    -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24190,14,17);    -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (24190,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24190,24,41);    -- RATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24190,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24190,26,41);    -- RACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24190,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24190,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24190,31,135);   -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (24190,68,67);    -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24190,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (24190,165,6);    -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (24190,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24190,1081,600); -- DAMAGE_LIMITP: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24190,25,41,2); -- Wyvern - ACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24190,30,41,2); -- Wyvern - MACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24190,370,7,2); -- Wyvern - REGEN: 7

-- ================================================================================================
-- clemency_haidate (24191)  fill  https://www.ffxiah.com/item/24191  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24191,1,169);    -- DEF: 169
-- ADD
INSERT INTO `item_mods` VALUES (24191,2,107);    -- HP: 107
-- ADD
INSERT INTO `item_mods` VALUES (24191,8,47);     -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (24191,10,27);    -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24191,11,51);    -- AGI: 51
-- ADD
INSERT INTO `item_mods` VALUES (24191,12,37);    -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (24191,13,23);    -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (24191,14,18);    -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (24191,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24191,24,42);    -- RATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24191,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24191,26,42);    -- RACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24191,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24191,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24191,31,137);   -- MEVA: 137
-- ADD
INSERT INTO `item_mods` VALUES (24191,68,68);    -- EVA: 68
-- ADD
INSERT INTO `item_mods` VALUES (24191,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24191,165,7);    -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (24191,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24191,1081,700); -- DAMAGE_LIMITP: 700
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24191,25,42,2); -- Wyvern - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24191,30,42,2); -- Wyvern - MACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24191,370,8,2); -- Wyvern - REGEN: 8

-- ================================================================================================
-- mercy_sune-ate (24192)  fill  https://www.ffxiah.com/item/24192  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24192,1,125);    -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (24192,2,63);     -- HP: 63
-- ADD
INSERT INTO `item_mods` VALUES (24192,8,28);     -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (24192,9,40);     -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (24192,10,19);    -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (24192,11,61);    -- AGI: 61
-- ADD
INSERT INTO `item_mods` VALUES (24192,13,17);    -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (24192,14,33);    -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (24192,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24192,24,40);    -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24192,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24192,26,40);    -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24192,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24192,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24192,31,133);   -- MEVA: 133
-- ADD
INSERT INTO `item_mods` VALUES (24192,68,96);    -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (24192,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (24192,165,3);    -- CRITHITRATE: 3
-- ADD
INSERT INTO `item_mods` VALUES (24192,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24192,1043,1);   -- WYVERN_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (24192,1081,300); -- DAMAGE_LIMITP: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24192,25,40,2); -- Wyvern - ACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24192,30,40,2); -- Wyvern - MACC: 40

-- ================================================================================================
-- grace_sune-ate (24193)  fill  https://www.ffxiah.com/item/24193  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24193,1,126);    -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (24193,2,68);     -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (24193,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24193,9,41);     -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (24193,10,20);    -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24193,11,62);    -- AGI: 62
-- ADD
INSERT INTO `item_mods` VALUES (24193,13,18);    -- MND: 18
-- ADD
INSERT INTO `item_mods` VALUES (24193,14,34);    -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (24193,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24193,24,41);    -- RATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24193,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24193,26,41);    -- RACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24193,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24193,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24193,31,135);   -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (24193,68,97);    -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24193,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (24193,165,4);    -- CRITHITRATE: 4
-- ADD
INSERT INTO `item_mods` VALUES (24193,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24193,1043,1);   -- WYVERN_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (24193,1081,400); -- DAMAGE_LIMITP: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24193,25,41,2); -- Wyvern - ACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24193,30,41,2); -- Wyvern - MACC: 41

-- ================================================================================================
-- clemency_sune-ate (24194)  fill  https://www.ffxiah.com/item/24194  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24194,1,127);    -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (24194,2,73);     -- HP: 73
-- ADD
INSERT INTO `item_mods` VALUES (24194,8,30);     -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24194,9,42);     -- DEX: 42
-- ADD
INSERT INTO `item_mods` VALUES (24194,10,21);    -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (24194,11,63);    -- AGI: 63
-- ADD
INSERT INTO `item_mods` VALUES (24194,13,19);    -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (24194,14,35);    -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (24194,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24194,24,42);    -- RATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24194,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24194,26,42);    -- RACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24194,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24194,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24194,31,137);   -- MEVA: 137
-- ADD
INSERT INTO `item_mods` VALUES (24194,68,98);    -- EVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (24194,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24194,165,5);    -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (24194,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24194,1043,1);   -- WYVERN_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (24194,1081,500); -- DAMAGE_LIMITP: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24194,25,42,2); -- Wyvern - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24194,30,42,2); -- Wyvern - MACC: 42

-- ================================================================================================
-- null_masque (24270)  fill  https://www.ffxiah.com/item/24270  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24270,1,138);     -- DEF: 138
-- ADD
INSERT INTO `item_mods` VALUES (24270,2,100);     -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (24270,5,70);      -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (24270,8,28);      -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (24270,9,28);      -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (24270,10,50);     -- VIT: 50
-- ADD
INSERT INTO `item_mods` VALUES (24270,11,28);     -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (24270,12,28);     -- INT: 28
-- ADD
INSERT INTO `item_mods` VALUES (24270,13,50);     -- MND: 50
-- ADD
INSERT INTO `item_mods` VALUES (24270,14,28);     -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (24270,25,50);     -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24270,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24270,30,50);     -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24270,31,100);    -- MEVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24270,68,100);    -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24270,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (24270,368,2);     -- REGAIN: 2
-- ADD
INSERT INTO `item_mods` VALUES (24270,369,1);     -- REFRESH: 1
-- ADD
INSERT INTO `item_mods` VALUES (24270,370,3);     -- REGEN: 3
-- ADD
INSERT INTO `item_mods` VALUES (24270,384,1000);  -- HASTE_GEAR: 1000

-- ================================================================================================
-- amin_turban (24274)  fill  https://www.ffxiah.com/item/24274  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24274,1,111);   -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (24274,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24274,5,50);    -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24274,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24274,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24274,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24274,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24274,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24274,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (24274,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24274,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24274,26,40);   -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24274,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24274,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (24274,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (24274,68,70);   -- EVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (24274,1168,10); -- MAGIC_CRITHITRATE_II: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24274,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24274,26,50,0); -- All Pets - RACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24274,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- ischkur_turban (24275)  fill  https://www.ffxiah.com/item/24275  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24275,1,111); -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (24275,2,50);  -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24275,5,50);  -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24275,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24275,9,30);  -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (24275,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24275,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24275,12,25); -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24275,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24275,14,30); -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24275,25,60); -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (24275,26,60); -- RACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (24275,29,3);  -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24275,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24275,31,70); -- MEVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (24275,68,80); -- EVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (24275,73,10); -- STORETP: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24275,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24275,26,50,0); -- All Pets - RACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24275,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- cs_tunic_+1 (24276)  correction  https://www.ffxiah.com/item/24276  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24276,1,141); -- DEF: 141
-- ADD
INSERT INTO `item_mods` VALUES (24276,2,141); -- HP: 141
-- ADD
INSERT INTO `item_mods` VALUES (24276,5,59);  -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (24276,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24276,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24276,10,30); -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24276,11,25); -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24276,12,25); -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24276,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24276,14,30); -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24276,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24276,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24276,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24276,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24276,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24276,29,6);  -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24276,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24276,31,115); -- MEVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (24276,68,90); -- EVA: 90
-- ADD
INSERT INTO `item_mods` VALUES (24276,160,-800); -- DMG: -800
-- ADD
INSERT INTO `item_mods` VALUES (24276,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- cs_vest_+1 (24277)  correction  https://www.ffxiah.com/item/24277  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24277,1,141); -- DEF: 141
-- ADD
INSERT INTO `item_mods` VALUES (24277,2,141); -- HP: 141
-- ADD
INSERT INTO `item_mods` VALUES (24277,5,59);  -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (24277,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24277,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24277,10,30); -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24277,11,25); -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24277,12,25); -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24277,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24277,14,30); -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24277,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24277,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24277,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24277,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24277,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24277,29,6);  -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24277,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24277,31,115); -- MEVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (24277,68,90); -- EVA: 90
-- ADD
INSERT INTO `item_mods` VALUES (24277,160,-800); -- DMG: -800
-- ADD
INSERT INTO `item_mods` VALUES (24277,384,400); -- HASTE_GEAR: 400
