-- Level 99 gear stats, chunk 120 of 230: items 24170-24179
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- duty_cyclas (24170)  fill  https://www.ffxiah.com/item/24170  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24170,1,174);    -- DEF: 174
-- ADD
INSERT INTO `item_mods` VALUES (24170,2,141);    -- HP: 141
-- ADD
INSERT INTO `item_mods` VALUES (24170,8,42);     -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (24170,9,45);     -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (24170,10,44);    -- VIT: 44
-- ADD
INSERT INTO `item_mods` VALUES (24170,11,33);    -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (24170,12,29);    -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24170,13,35);    -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (24170,14,35);    -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (24170,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24170,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24170,29,9);     -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (24170,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24170,31,126);   -- MEVA: 126
-- ADD
INSERT INTO `item_mods` VALUES (24170,68,95);    -- EVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (24170,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24170,288,7);    -- DOUBLE_ATTACK: 7
-- ADD
INSERT INTO `item_mods` VALUES (24170,289,7);    -- SUBTLE_BLOW: 7
-- ADD
INSERT INTO `item_mods` VALUES (24170,384,400);  -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24170,25,42,0); -- All Pets - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24170,26,42,0); -- All Pets - RACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24170,30,42,0); -- All Pets - MACC: 42

-- ================================================================================================
-- justice_gauntlets (24171)  fill  https://www.ffxiah.com/item/24171  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24171,1,130);    -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (24171,2,97);     -- HP: 97
-- ADD
INSERT INTO `item_mods` VALUES (24171,8,21);     -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24171,9,51);     -- DEX: 51
-- ADD
INSERT INTO `item_mods` VALUES (24171,10,46);    -- VIT: 46
-- ADD
INSERT INTO `item_mods` VALUES (24171,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (24171,12,15);    -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (24171,13,37);    -- MND: 37
-- ADD
INSERT INTO `item_mods` VALUES (24171,14,31);    -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (24171,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24171,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24171,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24171,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24171,31,95);    -- MEVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (24171,68,83);    -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (24171,160,-100); -- DMG: -100
-- ADD
INSERT INTO `item_mods` VALUES (24171,288,1);    -- DOUBLE_ATTACK: 1
-- ADD
INSERT INTO `item_mods` VALUES (24171,289,1);    -- SUBTLE_BLOW: 1
-- ADD
INSERT INTO `item_mods` VALUES (24171,384,400);  -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24171,25,40,0); -- All Pets - ACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24171,26,40,0); -- All Pets - RACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24171,30,40,0); -- All Pets - MACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24171,289,6,0); -- All Pets - SUBTLE_BLOW: 6

-- ================================================================================================
-- magnificent_gauntlets (24172)  fill  https://www.ffxiah.com/item/24172  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24172,1,131);    -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (24172,2,102);    -- HP: 102
-- ADD
INSERT INTO `item_mods` VALUES (24172,8,22);     -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24172,9,52);     -- DEX: 52
-- ADD
INSERT INTO `item_mods` VALUES (24172,10,47);    -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (24172,11,21);    -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (24172,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (24172,13,38);    -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (24172,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (24172,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24172,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24172,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24172,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24172,31,97);    -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24172,68,84);    -- EVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (24172,160,-200); -- DMG: -200
-- ADD
INSERT INTO `item_mods` VALUES (24172,288,2);    -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (24172,289,2);    -- SUBTLE_BLOW: 2
-- ADD
INSERT INTO `item_mods` VALUES (24172,384,400);  -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24172,25,41,0); -- All Pets - ACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24172,26,41,0); -- All Pets - RACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24172,30,41,0); -- All Pets - MACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24172,289,7,0); -- All Pets - SUBTLE_BLOW: 7

-- ================================================================================================
-- duty_gauntlets (24173)  fill  https://www.ffxiah.com/item/24173  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24173,1,132);    -- DEF: 132
-- ADD
INSERT INTO `item_mods` VALUES (24173,2,107);    -- HP: 107
-- ADD
INSERT INTO `item_mods` VALUES (24173,8,23);     -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (24173,9,53);     -- DEX: 53
-- ADD
INSERT INTO `item_mods` VALUES (24173,10,48);    -- VIT: 48
-- ADD
INSERT INTO `item_mods` VALUES (24173,11,22);    -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (24173,12,17);    -- INT: 17
-- ADD
INSERT INTO `item_mods` VALUES (24173,13,39);    -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (24173,14,33);    -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (24173,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24173,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24173,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24173,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24173,31,100);   -- MEVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24173,68,85);    -- EVA: 85
-- ADD
INSERT INTO `item_mods` VALUES (24173,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (24173,288,3);    -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (24173,289,3);    -- SUBTLE_BLOW: 3
-- ADD
INSERT INTO `item_mods` VALUES (24173,384,400);  -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24173,25,42,0); -- All Pets - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24173,26,42,0); -- All Pets - RACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24173,30,42,0); -- All Pets - MACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24173,289,8,0); -- All Pets - SUBTLE_BLOW: 8

-- ================================================================================================
-- justice_flanchard (24174)  fill  https://www.ffxiah.com/item/24174  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24174,1,154);    -- DEF: 154
-- ADD
INSERT INTO `item_mods` VALUES (24174,2,120);    -- HP: 120
-- ADD
INSERT INTO `item_mods` VALUES (24174,8,50);     -- STR: 50
-- ADD
INSERT INTO `item_mods` VALUES (24174,10,40);    -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24174,11,28);    -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (24174,12,31);    -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24174,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24174,14,24);    -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (24174,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24174,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24174,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24174,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24174,31,128);   -- MEVA: 128
-- ADD
INSERT INTO `item_mods` VALUES (24174,68,82);    -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (24174,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (24174,288,4);    -- DOUBLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (24174,289,4);    -- SUBTLE_BLOW: 4
-- ADD
INSERT INTO `item_mods` VALUES (24174,384,600);  -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24174,25,40,0); -- All Pets - ACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24174,26,40,0); -- All Pets - RACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24174,30,40,0); -- All Pets - MACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24174,288,6,0); -- All Pets - DOUBLE_ATTACK: 6

-- ================================================================================================
-- magnificent_flanchard (24175)  fill  https://www.ffxiah.com/item/24175  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24175,1,155);    -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (24175,2,125);    -- HP: 125
-- ADD
INSERT INTO `item_mods` VALUES (24175,8,51);     -- STR: 51
-- ADD
INSERT INTO `item_mods` VALUES (24175,10,41);    -- VIT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24175,11,29);    -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (24175,12,32);    -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24175,13,28);    -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (24175,14,25);    -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24175,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24175,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24175,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24175,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24175,31,129);   -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24175,68,83);    -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (24175,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24175,288,5);    -- DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (24175,289,5);    -- SUBTLE_BLOW: 5
-- ADD
INSERT INTO `item_mods` VALUES (24175,384,600);  -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24175,25,41,0); -- All Pets - ACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24175,26,41,0); -- All Pets - RACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24175,30,41,0); -- All Pets - MACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24175,288,7,0); -- All Pets - DOUBLE_ATTACK: 7

-- ================================================================================================
-- duty_flanchard (24176)  fill  https://www.ffxiah.com/item/24176  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24176,1,156);    -- DEF: 156
-- ADD
INSERT INTO `item_mods` VALUES (24176,2,130);    -- HP: 130
-- ADD
INSERT INTO `item_mods` VALUES (24176,8,52);     -- STR: 52
-- ADD
INSERT INTO `item_mods` VALUES (24176,10,42);    -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24176,11,30);    -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24176,12,33);    -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (24176,13,29);    -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24176,14,26);    -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (24176,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24176,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24176,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24176,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24176,31,131);   -- MEVA: 131
-- ADD
INSERT INTO `item_mods` VALUES (24176,68,84);    -- EVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (24176,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (24176,288,6);    -- DOUBLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (24176,289,6);    -- SUBTLE_BLOW: 6
-- ADD
INSERT INTO `item_mods` VALUES (24176,384,600);  -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24176,25,42,0); -- All Pets - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24176,26,42,0); -- All Pets - RACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24176,30,42,0); -- All Pets - MACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24176,288,8,0); -- All Pets - DOUBLE_ATTACK: 8

-- ================================================================================================
-- justice_sollerets (24177)  fill  https://www.ffxiah.com/item/24177  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24177,1,112);    -- DEF: 112
-- ADD
INSERT INTO `item_mods` VALUES (24177,2,86);     -- HP: 86
-- ADD
INSERT INTO `item_mods` VALUES (24177,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24177,9,38);     -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (24177,10,29);    -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24177,11,38);    -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (24177,13,19);    -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (24177,14,33);    -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (24177,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24177,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24177,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24177,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24177,31,128);   -- MEVA: 128
-- ADD
INSERT INTO `item_mods` VALUES (24177,68,116);   -- EVA: 116
-- ADD
INSERT INTO `item_mods` VALUES (24177,160,-200); -- DMG: -200
-- ADD
INSERT INTO `item_mods` VALUES (24177,288,2);    -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (24177,289,2);    -- SUBTLE_BLOW: 2
-- ADD
INSERT INTO `item_mods` VALUES (24177,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24177,1044,1);   -- AUTOMATON_LVL_BONUS: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24177,25,40,0); -- All Pets - ACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24177,26,40,0); -- All Pets - RACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (24177,30,40,0); -- All Pets - MACC: 40

-- ================================================================================================
-- magnificent_sollerets (24178)  fill  https://www.ffxiah.com/item/24178  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24178,1,113);    -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (24178,2,91);     -- HP: 91
-- ADD
INSERT INTO `item_mods` VALUES (24178,8,30);     -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24178,9,39);     -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (24178,10,30);    -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24178,11,39);    -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (24178,13,20);    -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (24178,14,34);    -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (24178,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24178,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24178,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24178,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24178,31,129);   -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24178,68,117);   -- EVA: 117
-- ADD
INSERT INTO `item_mods` VALUES (24178,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (24178,288,3);    -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (24178,289,3);    -- SUBTLE_BLOW: 3
-- ADD
INSERT INTO `item_mods` VALUES (24178,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24178,1044,1);   -- AUTOMATON_LVL_BONUS: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24178,25,41,0); -- All Pets - ACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24178,26,41,0); -- All Pets - RACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (24178,30,41,0); -- All Pets - MACC: 41

-- ================================================================================================
-- duty_sollerets (24179)  fill  https://www.ffxiah.com/item/24179  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24179,1,114);    -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (24179,2,96);     -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (24179,8,31);     -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (24179,9,40);     -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (24179,10,31);    -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24179,11,40);    -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (24179,13,21);    -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (24179,14,35);    -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (24179,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24179,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24179,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24179,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24179,31,131);   -- MEVA: 131
-- ADD
INSERT INTO `item_mods` VALUES (24179,68,118);   -- EVA: 118
-- ADD
INSERT INTO `item_mods` VALUES (24179,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (24179,288,4);    -- DOUBLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (24179,289,4);    -- SUBTLE_BLOW: 4
-- ADD
INSERT INTO `item_mods` VALUES (24179,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24179,1044,1);   -- AUTOMATON_LVL_BONUS: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24179,25,42,0); -- All Pets - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24179,26,42,0); -- All Pets - RACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (24179,30,42,0); -- All Pets - MACC: 42
