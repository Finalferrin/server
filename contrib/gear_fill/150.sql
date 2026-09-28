-- Level 99 gear stats, chunk 150 of 230: items 25903-25923
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- heyoka_subligar (25903)  fill  https://www.ffxiah.com/item/25903  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25903,1,121);   -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (25903,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (25903,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (25903,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25903,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (25903,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25903,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25903,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25903,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (25903,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25903,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (25903,68,49);   -- EVA: 49
-- ADD
INSERT INTO `item_mods` VALUES (25903,165,7);   -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (25903,384,900); -- HASTE_GEAR: 900
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25903,25,41,0);   -- All Pets - ACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (25903,26,41,0);   -- All Pets - RACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (25903,27,9,0);    -- All Pets - ENMITY: 9
-- ADD
INSERT INTO `item_mods_pet` VALUES (25903,384,900,0); -- All Pets - HASTE_GEAR: 900

-- ================================================================================================
-- heyoka_subligar_+1 (25904)  fill  https://www.ffxiah.com/item/25904  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25904,1,131);   -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (25904,2,104);   -- HP: 104
-- ADD
INSERT INTO `item_mods` VALUES (25904,8,39);    -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (25904,9,5);     -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (25904,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25904,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (25904,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25904,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25904,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25904,25,51);   -- ACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (25904,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25904,31,139);  -- MEVA: 139
-- ADD
INSERT INTO `item_mods` VALUES (25904,68,59);   -- EVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25904,165,9);   -- CRITHITRATE: 9
-- ADD
INSERT INTO `item_mods` VALUES (25904,384,900); -- HASTE_GEAR: 900
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25904,25,51,0);   -- All Pets - ACC: 51
-- ADD
INSERT INTO `item_mods_pet` VALUES (25904,26,51,0);   -- All Pets - RACC: 51
-- ADD
INSERT INTO `item_mods_pet` VALUES (25904,27,11,0);   -- All Pets - ENMITY: 11
-- ADD
INSERT INTO `item_mods_pet` VALUES (25904,384,900,0); -- All Pets - HASTE_GEAR: 900

-- ================================================================================================
-- baayami_slops (25905)  fill  https://www.ffxiah.com/item/25905  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25905,1,114);   -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (25905,2,61);    -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (25905,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (25905,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25905,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25905,11,23);   -- AGI: 23
-- ADD
INSERT INTO `item_mods` VALUES (25905,12,47);   -- INT: 47
-- ADD
INSERT INTO `item_mods` VALUES (25905,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25905,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25905,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25905,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (25905,68,37);   -- EVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25905,117,30);  -- SUMMONING: 30
-- ADD
INSERT INTO `item_mods` VALUES (25905,357,7);   -- BP_DELAY: 7
-- ADD
INSERT INTO `item_mods` VALUES (25905,384,500); -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25905,370,6,1); -- Avatar - REGEN: 6

-- ================================================================================================
-- baayami_slops_+1 (25906)  fill  https://www.ffxiah.com/item/25906  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25906,1,124);   -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (25906,2,76);    -- HP: 76
-- ADD
INSERT INTO `item_mods` VALUES (25906,5,73);    -- MP: 73
-- ADD
INSERT INTO `item_mods` VALUES (25906,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25906,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25906,11,23);   -- AGI: 23
-- ADD
INSERT INTO `item_mods` VALUES (25906,12,47);   -- INT: 47
-- ADD
INSERT INTO `item_mods` VALUES (25906,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (25906,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25906,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25906,31,139);  -- MEVA: 139
-- ADD
INSERT INTO `item_mods` VALUES (25906,68,47);   -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (25906,117,35);  -- SUMMONING: 35
-- ADD
INSERT INTO `item_mods` VALUES (25906,357,8);   -- BP_DELAY: 8
-- ADD
INSERT INTO `item_mods` VALUES (25906,384,500); -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25906,370,7,1); -- Avatar - REGEN: 7

-- ================================================================================================
-- turms_subligar (25907)  fill  https://www.ffxiah.com/item/25907  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25907,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (25907,2,107);   -- HP: 107
-- ADD
INSERT INTO `item_mods` VALUES (25907,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25907,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25907,11,32);   -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (25907,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25907,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25907,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (25907,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (25907,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25907,31,137);  -- MEVA: 137
-- ADD
INSERT INTO `item_mods` VALUES (25907,68,74);   -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (25907,165,6);   -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (25907,370,7);   -- REGEN: 7
-- ADD
INSERT INTO `item_mods` VALUES (25907,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- turms_subligar_+1 (25908)  fill  https://www.ffxiah.com/item/25908  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25908,1,137);   -- DEF: 137
-- ADD
INSERT INTO `item_mods` VALUES (25908,2,122);   -- HP: 122
-- ADD
INSERT INTO `item_mods` VALUES (25908,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25908,9,5);     -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (25908,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25908,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (25908,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25908,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25908,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (25908,25,51);   -- ACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (25908,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (25908,31,147);  -- MEVA: 147
-- ADD
INSERT INTO `item_mods` VALUES (25908,68,84);   -- EVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (25908,165,8);   -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (25908,370,8);   -- REGEN: 8
-- ADD
INSERT INTO `item_mods` VALUES (25908,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- ahosi_leggings (25920)  fill  https://www.ffxiah.com/item/25920  [25 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25920,1,84);     -- DEF: 84
-- ADD
INSERT INTO `item_mods` VALUES (25920,2,18);     -- HP: 18
-- ADD
INSERT INTO `item_mods` VALUES (25920,5,29);     -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (25920,8,17);     -- STR: 17
-- ADD
INSERT INTO `item_mods` VALUES (25920,9,26);     -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (25920,10,11);    -- VIT: 11
-- ADD
INSERT INTO `item_mods` VALUES (25920,11,38);    -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (25920,13,16);    -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25920,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25920,15,15);    -- FIRE_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (25920,16,15);    -- ICE_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (25920,17,15);    -- WIND_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (25920,18,15);    -- EARTH_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (25920,19,15);    -- THUNDER_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (25920,20,15);    -- WATER_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (25920,21,15);    -- LIGHT_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (25920,22,15);    -- DARK_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (25920,25,35);    -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (25920,27,7);     -- ENMITY: 7
-- ADD
INSERT INTO `item_mods` VALUES (25920,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25920,31,107);   -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (25920,68,77);    -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (25920,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (25920,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (25920,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- skaoi_boots (25921)  fill  https://www.ffxiah.com/item/25921  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25921,1,71);    -- DEF: 71
-- ADD
INSERT INTO `item_mods` VALUES (25921,2,65);    -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (25921,5,67);    -- MP: 67
-- ADD
INSERT INTO `item_mods` VALUES (25921,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25921,9,16);    -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (25921,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (25921,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (25921,12,16);   -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25921,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25921,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25921,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25921,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (25921,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (25921,68,60);   -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (25921,114,17);  -- ENFEEBLE: 17
-- ADD
INSERT INTO `item_mods` VALUES (25921,374,7);   -- CURE_POTENCY: 7
-- ADD
INSERT INTO `item_mods` VALUES (25921,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- navon_crackows (25922)  fill  https://www.ffxiah.com/item/25922  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25922,1,69);    -- DEF: 69
-- ADD
INSERT INTO `item_mods` VALUES (25922,2,9);     -- HP: 9
-- ADD
INSERT INTO `item_mods` VALUES (25922,5,20);    -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25922,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (25922,9,8);     -- DEX: 8
-- ADD
INSERT INTO `item_mods` VALUES (25922,10,8);    -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (25922,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (25922,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25922,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25922,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25922,28,35);   -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25922,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25922,31,118);  -- MEVA: 118
-- ADD
INSERT INTO `item_mods` VALUES (25922,68,60);   -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (25922,115,15);  -- ELEM: 15
-- ADD
INSERT INTO `item_mods` VALUES (25922,170,5);   -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (25922,311,10);  -- MAGIC_DAMAGE: 10
-- ADD
INSERT INTO `item_mods` VALUES (25922,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- tatenashi_sune-ate (25923)  fill  https://www.ffxiah.com/item/25923  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25923,1,85);    -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (25923,2,15);    -- HP: 15
-- ADD
INSERT INTO `item_mods` VALUES (25923,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25923,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25923,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25923,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (25923,13,5);    -- MND: 5
-- ADD
INSERT INTO `item_mods` VALUES (25923,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25923,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25923,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (25923,68,75);   -- EVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25923,306,5);   -- ZANSHIN: 5
-- ADD
INSERT INTO `item_mods` VALUES (25923,384,300); -- HASTE_GEAR: 300
