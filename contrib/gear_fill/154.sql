-- Level 99 gear stats, chunk 154 of 230: items 25968-25977
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- mousai_crackows (25968)  fill  https://www.ffxiah.com/item/25968  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25968,1,78);    -- DEF: 78
-- ADD
INSERT INTO `item_mods` VALUES (25968,2,79);    -- HP: 79
-- ADD
INSERT INTO `item_mods` VALUES (25968,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (25968,9,16);    -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (25968,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (25968,11,38);   -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (25968,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25968,14,40);   -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (25968,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25968,31,137);  -- MEVA: 137
-- ADD
INSERT INTO `item_mods` VALUES (25968,68,63);   -- EVA: 63
-- ADD
INSERT INTO `item_mods` VALUES (25968,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (25968,439,1);   -- MAMBO_EFFECT: 1

-- ================================================================================================
-- mousai_crackows_+1 (25969)  fill  https://www.ffxiah.com/item/25969  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25969,1,85);    -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (25969,2,99);    -- HP: 99
-- ADD
INSERT INTO `item_mods` VALUES (25969,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (25969,9,16);    -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (25969,10,28);   -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25969,11,38);   -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (25969,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25969,14,45);   -- CHR: 45
-- ADD
INSERT INTO `item_mods` VALUES (25969,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25969,31,147);  -- MEVA: 147
-- ADD
INSERT INTO `item_mods` VALUES (25969,68,73);   -- EVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (25969,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (25969,439,2);   -- MAMBO_EFFECT: 2

-- ================================================================================================
-- heyoka_leggings (25970)  fill  https://www.ffxiah.com/item/25970  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25970,1,79);    -- DEF: 79
-- ADD
INSERT INTO `item_mods` VALUES (25970,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (25970,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25970,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (25970,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25970,11,40);   -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (25970,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (25970,14,35);   -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (25970,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (25970,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25970,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (25970,68,70);   -- EVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (25970,165,5);   -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (25970,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25970,25,38,0);   -- All Pets - ACC: 38
-- ADD
INSERT INTO `item_mods_pet` VALUES (25970,26,38,0);   -- All Pets - RACC: 38
-- ADD
INSERT INTO `item_mods_pet` VALUES (25970,27,6,0);    -- All Pets - ENMITY: 6
-- ADD
INSERT INTO `item_mods_pet` VALUES (25970,384,300,0); -- All Pets - HASTE_GEAR: 300

-- ================================================================================================
-- heyoka_leggings_+1 (25971)  fill  https://www.ffxiah.com/item/25971  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25971,1,89);    -- DEF: 89
-- ADD
INSERT INTO `item_mods` VALUES (25971,2,58);    -- HP: 58
-- ADD
INSERT INTO `item_mods` VALUES (25971,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25971,9,43);    -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (25971,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25971,11,40);   -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (25971,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (25971,14,35);   -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (25971,25,48);   -- ACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (25971,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25971,31,139);  -- MEVA: 139
-- ADD
INSERT INTO `item_mods` VALUES (25971,68,80);   -- EVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (25971,165,7);   -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (25971,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25971,25,48,0);   -- All Pets - ACC: 48
-- ADD
INSERT INTO `item_mods_pet` VALUES (25971,26,48,0);   -- All Pets - RACC: 48
-- ADD
INSERT INTO `item_mods_pet` VALUES (25971,27,8,0);    -- All Pets - ENMITY: 8
-- ADD
INSERT INTO `item_mods_pet` VALUES (25971,384,300,0); -- All Pets - HASTE_GEAR: 300

-- ================================================================================================
-- baayami_sabots (25972)  fill  https://www.ffxiah.com/item/25972  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25972,1,72);    -- DEF: 72
-- ADD
INSERT INTO `item_mods` VALUES (25972,2,15);    -- HP: 15
-- ADD
INSERT INTO `item_mods` VALUES (25972,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (25972,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25972,9,14);    -- DEX: 14
-- ADD
INSERT INTO `item_mods` VALUES (25972,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25972,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (25972,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (25972,14,35);   -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (25972,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25972,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (25972,68,56);   -- EVA: 56
-- ADD
INSERT INTO `item_mods` VALUES (25972,117,24);  -- SUMMONING: 24
-- ADD
INSERT INTO `item_mods` VALUES (25972,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (25972,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25972,370,4,1); -- Avatar - REGEN: 4

-- ================================================================================================
-- baayami_sabots_+1 (25973)  fill  https://www.ffxiah.com/item/25973  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25973,1,82);    -- DEF: 82
-- ADD
INSERT INTO `item_mods` VALUES (25973,2,30);    -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25973,5,49);    -- MP: 49
-- ADD
INSERT INTO `item_mods` VALUES (25973,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25973,9,14);    -- DEX: 14
-- ADD
INSERT INTO `item_mods` VALUES (25973,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25973,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (25973,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25973,14,35);   -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (25973,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25973,31,139);  -- MEVA: 139
-- ADD
INSERT INTO `item_mods` VALUES (25973,68,66);   -- EVA: 66
-- ADD
INSERT INTO `item_mods` VALUES (25973,117,29);  -- SUMMONING: 29
-- ADD
INSERT INTO `item_mods` VALUES (25973,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (25973,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25973,370,5,1); -- Avatar - REGEN: 5

-- ================================================================================================
-- turms_leggings (25974)  fill  https://www.ffxiah.com/item/25974  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25974,1,85);    -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (25974,2,61);    -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (25974,8,14);    -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (25974,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (25974,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (25974,11,48);   -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (25974,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (25974,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25974,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (25974,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25974,31,137);  -- MEVA: 137
-- ADD
INSERT INTO `item_mods` VALUES (25974,68,109);  -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (25974,370,4);   -- REGEN: 4
-- ADD
INSERT INTO `item_mods` VALUES (25974,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (25974,963,4);   -- INQUARTATA: 4

-- ================================================================================================
-- turms_leggings_+1 (25975)  fill  https://www.ffxiah.com/item/25975  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25975,1,95);    -- DEF: 95
-- ADD
INSERT INTO `item_mods` VALUES (25975,2,76);    -- HP: 76
-- ADD
INSERT INTO `item_mods` VALUES (25975,8,14);    -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (25975,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (25975,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (25975,11,53);   -- AGI: 53
-- ADD
INSERT INTO `item_mods` VALUES (25975,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (25975,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25975,25,48);   -- ACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (25975,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25975,31,147);  -- MEVA: 147
-- ADD
INSERT INTO `item_mods` VALUES (25975,68,119);  -- EVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (25975,370,5);   -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (25975,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (25975,963,5);   -- INQUARTATA: 5

-- ================================================================================================
-- oshosi_gloves (25976)  fill  https://www.ffxiah.com/item/25976  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25976,1,97);   -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (25976,2,29);   -- HP: 29
-- ADD
INSERT INTO `item_mods` VALUES (25976,8,20);   -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25976,9,35);   -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (25976,10,34);  -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (25976,12,11);  -- INT: 11
-- ADD
INSERT INTO `item_mods` VALUES (25976,13,29);  -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25976,14,20);  -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25976,26,34);  -- RACC: 34
-- ADD
INSERT INTO `item_mods` VALUES (25976,29,4);   -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25976,30,39);  -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (25976,31,69);  -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25976,68,37);  -- EVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25976,289,10); -- SUBTLE_BLOW: 10
-- ADD
INSERT INTO `item_mods` VALUES (25976,365,8);  -- SNAPSHOT: 8
-- ADD
INSERT INTO `item_mods` VALUES (25976,422,4);  -- DOUBLE_SHOT_RATE: 4
-- ADD
INSERT INTO `item_mods` VALUES (25976,999,3);  -- TRIPLE_SHOT_RATE: 3

-- ================================================================================================
-- oshosi_gloves_+1 (25977)  fill  https://www.ffxiah.com/item/25977  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25977,1,107);  -- DEF: 107
-- ADD
INSERT INTO `item_mods` VALUES (25977,2,49);   -- HP: 49
-- ADD
INSERT INTO `item_mods` VALUES (25977,8,25);   -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25977,9,35);   -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (25977,10,34);  -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (25977,11,5);   -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (25977,12,11);  -- INT: 11
-- ADD
INSERT INTO `item_mods` VALUES (25977,13,29);  -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25977,14,20);  -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25977,26,44);  -- RACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (25977,29,5);   -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25977,30,49);  -- MACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (25977,31,79);  -- MEVA: 79
-- ADD
INSERT INTO `item_mods` VALUES (25977,68,47);  -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (25977,289,15); -- SUBTLE_BLOW: 15
-- ADD
INSERT INTO `item_mods` VALUES (25977,365,10); -- SNAPSHOT: 10
-- ADD
INSERT INTO `item_mods` VALUES (25977,422,5);  -- DOUBLE_SHOT_RATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (25977,999,4);  -- TRIPLE_SHOT_RATE: 4
