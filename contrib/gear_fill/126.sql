-- Level 99 gear stats, chunk 126 of 230: items 24308-24322
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ruwa_armet (24308)  fill  https://www.ffxiah.com/item/24308  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24308,1,123);    -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24308,2,65);     -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (24308,5,50);     -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24308,8,35);     -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (24308,9,21);     -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (24308,10,42);    -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24308,11,22);    -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (24308,12,21);    -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (24308,13,24);    -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (24308,14,22);    -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24308,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24308,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24308,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24308,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24308,31,70);    -- MEVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (24308,68,70);    -- EVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (24308,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (24308,168,10);   -- SPELLINTERRUPT: 10
-- ADD
INSERT INTO `item_mods` VALUES (24308,384,400);  -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24308,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24308,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- ruwa_breastplate (24309)  fill  https://www.ffxiah.com/item/24309  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24309,1,153);    -- DEF: 153
-- ADD
INSERT INTO `item_mods` VALUES (24309,2,95);     -- HP: 95
-- ADD
INSERT INTO `item_mods` VALUES (24309,5,80);     -- MP: 80
-- ADD
INSERT INTO `item_mods` VALUES (24309,8,43);     -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (24309,9,26);     -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (24309,10,43);    -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24309,11,26);    -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (24309,12,26);    -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (24309,13,29);    -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24309,14,30);    -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24309,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24309,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24309,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24309,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24309,31,81);    -- MEVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (24309,68,75);    -- EVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (24309,160,-900); -- DMG: -900
-- ADD
INSERT INTO `item_mods` VALUES (24309,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24309,841,10);   -- ALL_WSDMG_FIRST_HIT: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24309,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24309,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- ruwa_gauntlets (24310)  fill  https://www.ffxiah.com/item/24310  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24310,1,111);    -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (24310,2,35);     -- HP: 35
-- ADD
INSERT INTO `item_mods` VALUES (24310,5,20);     -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (24310,8,25);     -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24310,9,36);     -- DEX: 36
-- ADD
INSERT INTO `item_mods` VALUES (24310,10,47);    -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (24310,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (24310,13,34);    -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (24310,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24310,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24310,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24310,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24310,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24310,31,54);    -- MEVA: 54
-- ADD
INSERT INTO `item_mods` VALUES (24310,68,56);    -- EVA: 56
-- ADD
INSERT INTO `item_mods` VALUES (24310,73,7);     -- STORETP: 7
-- ADD
INSERT INTO `item_mods` VALUES (24310,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24310,384,300);  -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24310,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24310,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- ruwa_hose (24311)  fill  https://www.ffxiah.com/item/24311  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24311,1,135);    -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (24311,2,55);     -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24311,5,40);     -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (24311,8,49);     -- STR: 49
-- ADD
INSERT INTO `item_mods` VALUES (24311,10,35);    -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24311,11,24);    -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (24311,12,34);    -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (24311,13,22);    -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24311,14,21);    -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24311,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24311,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24311,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24311,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24311,31,102);   -- MEVA: 102
-- ADD
INSERT INTO `item_mods` VALUES (24311,68,56);    -- EVA: 56
-- ADD
INSERT INTO `item_mods` VALUES (24311,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24311,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24311,1081,400); -- DAMAGE_LIMITP: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24311,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24311,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- ruwa_leggings (24312)  fill  https://www.ffxiah.com/item/24312  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24312,1,93);     -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (24312,2,45);     -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (24312,5,30);     -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (24312,8,31);     -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (24312,9,21);     -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (24312,10,31);    -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24312,11,36);    -- AGI: 36
-- ADD
INSERT INTO `item_mods` VALUES (24312,13,20);    -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (24312,14,30);    -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24312,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24312,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24312,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24312,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24312,31,102);   -- MEVA: 102
-- ADD
INSERT INTO `item_mods` VALUES (24312,68,86);    -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (24312,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (24312,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24312,958,9);    -- STATUSRES: 9
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24312,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24312,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- olorun_mask (24318)  fill  https://www.ffxiah.com/item/24318  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24318,1,111);    -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (24318,2,90);     -- HP: 90
-- ADD
INSERT INTO `item_mods` VALUES (24318,8,35);     -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (24318,9,31);     -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (24318,10,29);    -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24318,11,26);    -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (24318,12,20);    -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24318,13,18);    -- MND: 18
-- ADD
INSERT INTO `item_mods` VALUES (24318,14,22);    -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24318,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24318,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24318,26,45);    -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24318,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (24318,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24318,31,65);    -- MEVA: 65
-- ADD
INSERT INTO `item_mods` VALUES (24318,68,75);    -- EVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (24318,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (24318,291,7);    -- COUNTER: 7
-- ADD
INSERT INTO `item_mods` VALUES (24318,384,500);  -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24318,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24318,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- olorun_harness (24319)  fill  https://www.ffxiah.com/item/24319  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24319,1,141);    -- DEF: 141
-- ADD
INSERT INTO `item_mods` VALUES (24319,2,120);    -- HP: 120
-- ADD
INSERT INTO `item_mods` VALUES (24319,8,42);     -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (24319,9,38);     -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (24319,10,36);    -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (24319,11,30);    -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24319,12,28);    -- INT: 28
-- ADD
INSERT INTO `item_mods` VALUES (24319,13,25);    -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24319,14,30);    -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24319,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24319,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24319,26,45);    -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24319,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24319,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24319,31,76);    -- MEVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (24319,68,80);    -- EVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (24319,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24319,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24319,841,10);   -- ALL_WSDMG_FIRST_HIT: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24319,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24319,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- olorun_gloves (24320)  fill  https://www.ffxiah.com/item/24320  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24320,1,99);     -- DEF: 99
-- ADD
INSERT INTO `item_mods` VALUES (24320,2,60);     -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (24320,8,22);     -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24320,9,45);     -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (24320,10,40);    -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24320,11,18);    -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (24320,12,15);    -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (24320,13,29);    -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24320,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24320,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24320,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24320,26,45);    -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24320,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (24320,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24320,31,49);    -- MEVA: 49
-- ADD
INSERT INTO `item_mods` VALUES (24320,68,61);    -- EVA: 61
-- ADD
INSERT INTO `item_mods` VALUES (24320,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (24320,288,5);    -- DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (24320,384,400);  -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24320,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24320,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- olorun_brais (24321)  fill  https://www.ffxiah.com/item/24321  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24321,1,123);    -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24321,2,80);     -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (24321,8,52);     -- STR: 52
-- ADD
INSERT INTO `item_mods` VALUES (24321,10,34);    -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (24321,11,26);    -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (24321,12,32);    -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24321,13,19);    -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (24321,14,21);    -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24321,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24321,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24321,26,45);    -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24321,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24321,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24321,31,97);    -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24321,68,61);    -- EVA: 61
-- ADD
INSERT INTO `item_mods` VALUES (24321,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24321,165,10);   -- CRITHITRATE: 10
-- ADD
INSERT INTO `item_mods` VALUES (24321,384,600);  -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24321,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24321,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- olorun_boots (24322)  fill  https://www.ffxiah.com/item/24322  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24322,1,81);     -- DEF: 81
-- ADD
INSERT INTO `item_mods` VALUES (24322,2,70);     -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (24322,8,30);     -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24322,9,33);     -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (24322,10,25);    -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24322,11,36);    -- AGI: 36
-- ADD
INSERT INTO `item_mods` VALUES (24322,13,11);    -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (24322,14,30);    -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24322,23,35);    -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24322,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24322,26,45);    -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24322,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24322,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (24322,31,97);    -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24322,68,91);    -- EVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (24322,160,-200); -- DMG: -200
-- ADD
INSERT INTO `item_mods` VALUES (24322,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24322,963,4);    -- INQUARTATA: 4
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24322,25,45,0); -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (24322,30,45,0); -- All Pets - MACC: 45
