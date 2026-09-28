-- Level 99 gear stats, chunk 148 of 230: items 25883-25892
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- jhakri_slops_+2 (25883)  fill  https://www.ffxiah.com/item/25883  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25883,1,101);   -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (25883,8,47);    -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (25883,10,3);    -- VIT: 3
-- ADD
INSERT INTO `item_mods` VALUES (25883,11,14);   -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (25883,12,52);   -- INT: 52
-- ADD
INSERT INTO `item_mods` VALUES (25883,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (25883,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25883,23,45);   -- ATT: 45
-- ADD
INSERT INTO `item_mods` VALUES (25883,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25883,28,42);   -- MATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (25883,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25883,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25883,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25883,68,13);   -- EVA: 13
-- ADD
INSERT INTO `item_mods` VALUES (25883,73,9);    -- STORETP: 9
-- ADD
INSERT INTO `item_mods` VALUES (25883,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- ayanmo_cosciales_+2 (25884)  fill  https://www.ffxiah.com/item/25884  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25884,1,135);    -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (25884,2,45);     -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (25884,5,41);     -- MP: 41
-- ADD
INSERT INTO `item_mods` VALUES (25884,8,33);     -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25884,9,11);     -- DEX: 11
-- ADD
INSERT INTO `item_mods` VALUES (25884,10,16);    -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25884,11,34);    -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (25884,12,29);    -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25884,13,26);    -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (25884,14,10);    -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (25884,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25884,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25884,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25884,31,69);    -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25884,68,24);    -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (25884,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (25884,170,6);    -- FASTCAST: 6
-- ADD
INSERT INTO `item_mods` VALUES (25884,384,900);  -- HASTE_GEAR: 900

-- ================================================================================================
-- taliah_seraweels_+2 (25885)  fill  https://www.ffxiah.com/item/25885  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25885,1,110);   -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (25885,2,57);    -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (25885,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (25885,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25885,9,11);    -- DEX: 11
-- ADD
INSERT INTO `item_mods` VALUES (25885,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25885,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (25885,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25885,13,15);   -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (25885,14,10);   -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (25885,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25885,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25885,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25885,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25885,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (25885,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25885,25,45,0);    -- All Pets - ACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (25885,26,45,0);    -- All Pets - RACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (25885,30,45,0);    -- All Pets - MACC: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (25885,160,-500,0); -- All Pets - DMG: -500

-- ================================================================================================
-- flamma_dirs_+2 (25886)  fill  https://www.ffxiah.com/item/25886  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25886,1,135);   -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (25886,2,100);   -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (25886,5,25);    -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (25886,8,53);    -- STR: 53
-- ADD
INSERT INTO `item_mods` VALUES (25886,9,11);    -- DEX: 11
-- ADD
INSERT INTO `item_mods` VALUES (25886,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25886,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25886,12,24);   -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25886,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (25886,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (25886,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25886,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25886,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25886,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (25886,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25886,73,8);    -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (25886,375,9);   -- CURE_POTENCY_RCVD: 9
-- ADD
INSERT INTO `item_mods` VALUES (25886,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- mummu_kecks_+2 (25887)  fill  https://www.ffxiah.com/item/25887  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25887,1,123);    -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (25887,2,52);     -- HP: 52
-- ADD
INSERT INTO `item_mods` VALUES (25887,5,25);     -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (25887,8,33);     -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25887,9,11);     -- DEX: 11
-- ADD
INSERT INTO `item_mods` VALUES (25887,10,16);    -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25887,11,45);    -- AGI: 45
-- ADD
INSERT INTO `item_mods` VALUES (25887,12,29);    -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25887,13,15);    -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (25887,14,12);    -- CHR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25887,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25887,26,45);    -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25887,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25887,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25887,31,107);   -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (25887,68,55);    -- EVA: 55
-- ADD
INSERT INTO `item_mods` VALUES (25887,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (25887,165,7);    -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (25887,384,600);  -- HASTE_GEAR: 600

-- ================================================================================================
-- mallquis_trews_+2 (25888)  fill  https://www.ffxiah.com/item/25888  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25888,1,110);   -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (25888,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (25888,5,38);    -- MP: 38
-- ADD
INSERT INTO `item_mods` VALUES (25888,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25888,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25888,11,14);   -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (25888,12,57);   -- INT: 57
-- ADD
INSERT INTO `item_mods` VALUES (25888,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (25888,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25888,28,15);   -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25888,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25888,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25888,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (25888,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (25888,311,55);  -- MAGIC_DAMAGE: 55
-- ADD
INSERT INTO `item_mods` VALUES (25888,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25888,487,6);   -- MAGIC_BURST_BONUS_CAPPED: 6
-- ADD
INSERT INTO `item_mods` VALUES (25888,901,7);   -- ELEMENTAL_CELERITY: 7

-- ================================================================================================
-- oshosi_trousers (25889)  fill  https://www.ffxiah.com/item/25889  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25889,1,121);  -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (25889,2,84);   -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (25889,8,38);   -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25889,10,19);  -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25889,11,38);  -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (25889,12,29);  -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25889,13,20);  -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25889,14,15);  -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (25889,26,36);  -- RACC: 36
-- ADD
INSERT INTO `item_mods` VALUES (25889,29,8);   -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25889,30,41);  -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (25889,31,121); -- MEVA: 121
-- ADD
INSERT INTO `item_mods` VALUES (25889,68,44);  -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25889,365,10); -- SNAPSHOT: 10
-- ADD
INSERT INTO `item_mods` VALUES (25889,422,6);  -- DOUBLE_SHOT_RATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (25889,999,5);  -- TRIPLE_SHOT_RATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (25889,1053,4); -- TRUE_SHOT_EFFECT: 4

-- ================================================================================================
-- oshosi_trousers_+1 (25890)  fill  https://www.ffxiah.com/item/25890  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25890,1,131);  -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (25890,2,104);  -- HP: 104
-- ADD
INSERT INTO `item_mods` VALUES (25890,8,43);   -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (25890,10,19);  -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25890,11,43);  -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (25890,12,29);  -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25890,13,20);  -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25890,14,15);  -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (25890,26,46);  -- RACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25890,29,9);   -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (25890,30,51);  -- MACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (25890,31,131); -- MEVA: 131
-- ADD
INSERT INTO `item_mods` VALUES (25890,68,54);  -- EVA: 54
-- ADD
INSERT INTO `item_mods` VALUES (25890,365,12); -- SNAPSHOT: 12
-- ADD
INSERT INTO `item_mods` VALUES (25890,422,7);  -- DOUBLE_SHOT_RATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (25890,999,6);  -- TRIPLE_SHOT_RATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (25890,1053,5); -- TRUE_SHOT_EFFECT: 5

-- ================================================================================================
-- kendatsuba_hakama (25891)  fill  https://www.ffxiah.com/item/25891  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25891,1,122);   -- DEF: 122
-- ADD
INSERT INTO `item_mods` VALUES (25891,2,95);    -- HP: 95
-- ADD
INSERT INTO `item_mods` VALUES (25891,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (25891,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (25891,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (25891,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25891,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25891,14,12);   -- CHR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25891,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (25891,26,36);   -- RACC: 36
-- ADD
INSERT INTO `item_mods` VALUES (25891,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25891,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (25891,68,49);   -- EVA: 49
-- ADD
INSERT INTO `item_mods` VALUES (25891,165,5);   -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (25891,289,7);   -- SUBTLE_BLOW: 7
-- ADD
INSERT INTO `item_mods` VALUES (25891,302,4);   -- TRIPLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (25891,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- kendatsuba_hakama_+1 (25892)  fill  https://www.ffxiah.com/item/25892  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25892,1,132);   -- DEF: 132
-- ADD
INSERT INTO `item_mods` VALUES (25892,2,115);   -- HP: 115
-- ADD
INSERT INTO `item_mods` VALUES (25892,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (25892,9,5);     -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (25892,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (25892,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (25892,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25892,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25892,14,12);   -- CHR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25892,25,51);   -- ACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (25892,26,46);   -- RACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25892,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25892,31,139);  -- MEVA: 139
-- ADD
INSERT INTO `item_mods` VALUES (25892,68,59);   -- EVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25892,165,7);   -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (25892,289,10);  -- SUBTLE_BLOW: 10
-- ADD
INSERT INTO `item_mods` VALUES (25892,302,5);   -- TRIPLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (25892,384,900); -- HASTE_GEAR: 900
