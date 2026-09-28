-- Level 99 gear stats, chunk 173 of 230: items 26494-26530
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- duban (26494)  fill  https://www.ffxiah.com/item/26494  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26494,1,150);     -- DEF: 150
-- ADD
INSERT INTO `item_mods` VALUES (26494,10,30);     -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (26494,13,30);     -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (26494,31,30);     -- MEVA: 30
-- ADD
INSERT INTO `item_mods` VALUES (26494,68,30);     -- EVA: 30
-- ADD
INSERT INTO `item_mods` VALUES (26494,109,129);   -- SHIELD: 129
-- ADD
INSERT INTO `item_mods` VALUES (26494,831,-2000); -- DMGMAGIC_II: -2000
-- ADD
INSERT INTO `item_mods` VALUES (26494,958,15);    -- STATUSRES: 15

-- ================================================================================================
-- duban (26495)  fill  https://www.ffxiah.com/item/26495  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26495,1,155);     -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (26495,10,35);     -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (26495,13,35);     -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (26495,31,35);     -- MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (26495,68,35);     -- EVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (26495,109,134);   -- SHIELD: 134
-- ADD
INSERT INTO `item_mods` VALUES (26495,831,-2500); -- DMGMAGIC_II: -2500
-- ADD
INSERT INTO `item_mods` VALUES (26495,958,20);    -- STATUSRES: 20

-- ================================================================================================
-- auge_shield (26501)  fill  https://www.ffxiah.com/item/26501  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26501,1,150);   -- DEF: 150
-- ADD
INSERT INTO `item_mods` VALUES (26501,25,30);   -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (26501,30,30);   -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (26501,109,121); -- SHIELD: 121
-- ADD
INSERT INTO `item_mods` VALUES (26501,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- daduchos_shield (26502)  fill  https://www.ffxiah.com/item/26502  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26502,1,151);   -- DEF: 151
-- ADD
INSERT INTO `item_mods` VALUES (26502,25,31);   -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (26502,30,31);   -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (26502,109,121); -- SHIELD: 121
-- ADD
INSERT INTO `item_mods` VALUES (26502,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- telopanos_shield (26503)  fill  https://www.ffxiah.com/item/26503  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26503,1,152);   -- DEF: 152
-- ADD
INSERT INTO `item_mods` VALUES (26503,25,32);   -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (26503,30,32);   -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (26503,109,121); -- SHIELD: 121
-- ADD
INSERT INTO `item_mods` VALUES (26503,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- oshosi_vest (26525)  fill  https://www.ffxiah.com/item/26525  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26525,1,139);  -- DEF: 139
-- ADD
INSERT INTO `item_mods` VALUES (26525,2,91);   -- HP: 91
-- ADD
INSERT INTO `item_mods` VALUES (26525,8,33);   -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (26525,9,30);   -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (26525,10,26);  -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (26525,11,44);  -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (26525,12,21);  -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26525,13,21);  -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (26525,14,26);  -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (26525,26,37);  -- RACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (26525,29,8);   -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (26525,30,42);  -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (26525,31,96);  -- MEVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (26525,68,55);  -- EVA: 55
-- ADD
INSERT INTO `item_mods` VALUES (26525,73,7);   -- STORETP: 7
-- ADD
INSERT INTO `item_mods` VALUES (26525,365,12); -- SNAPSHOT: 12
-- ADD
INSERT INTO `item_mods` VALUES (26525,422,7);  -- DOUBLE_SHOT_RATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (26525,999,6);  -- TRIPLE_SHOT_RATE: 6

-- ================================================================================================
-- oshosi_vest_+1 (26526)  fill  https://www.ffxiah.com/item/26526  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26526,1,149);  -- DEF: 149
-- ADD
INSERT INTO `item_mods` VALUES (26526,2,111);  -- HP: 111
-- ADD
INSERT INTO `item_mods` VALUES (26526,8,38);   -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (26526,9,30);   -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (26526,10,26);  -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (26526,11,49);  -- AGI: 49
-- ADD
INSERT INTO `item_mods` VALUES (26526,12,21);  -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26526,13,21);  -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (26526,14,26);  -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (26526,26,47);  -- RACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (26526,29,9);   -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (26526,30,52);  -- MACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (26526,31,106); -- MEVA: 106
-- ADD
INSERT INTO `item_mods` VALUES (26526,68,65);  -- EVA: 65
-- ADD
INSERT INTO `item_mods` VALUES (26526,73,10);  -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (26526,365,14); -- SNAPSHOT: 14
-- ADD
INSERT INTO `item_mods` VALUES (26526,422,8);  -- DOUBLE_SHOT_RATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (26526,999,7);  -- TRIPLE_SHOT_RATE: 7

-- ================================================================================================
-- kendatsuba_samue (26527)  fill  https://www.ffxiah.com/item/26527  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26527,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (26527,2,102);   -- HP: 102
-- ADD
INSERT INTO `item_mods` VALUES (26527,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (26527,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (26527,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26527,11,32);   -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (26527,12,24);   -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26527,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (26527,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (26527,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (26527,26,37);   -- RACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (26527,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (26527,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (26527,68,60);   -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (26527,165,7);   -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (26527,289,9);   -- SUBTLE_BLOW: 9
-- ADD
INSERT INTO `item_mods` VALUES (26527,302,5);   -- TRIPLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (26527,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- ea_houppelande (26529)  fill  https://www.ffxiah.com/item/26529  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26529,1,133);   -- DEF: 133
-- ADD
INSERT INTO `item_mods` VALUES (26529,2,68);    -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (26529,5,94);    -- MP: 94
-- ADD
INSERT INTO `item_mods` VALUES (26529,8,23);    -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26529,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26529,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (26529,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (26529,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (26529,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (26529,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (26529,28,39);   -- MATT: 39
-- ADD
INSERT INTO `item_mods` VALUES (26529,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (26529,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (26529,31,118);  -- MEVA: 118
-- ADD
INSERT INTO `item_mods` VALUES (26529,68,45);   -- EVA: 45
-- ADD
INSERT INTO `item_mods` VALUES (26529,274,8);   -- MAGIC_BURST_BONUS_UNCAPPED: 8
-- ADD
INSERT INTO `item_mods` VALUES (26529,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (26529,487,8);   -- MAGIC_BURST_BONUS_CAPPED: 8

-- ================================================================================================
-- ea_houppelande_+1 (26530)  fill  https://www.ffxiah.com/item/26530  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26530,1,143);   -- DEF: 143
-- ADD
INSERT INTO `item_mods` VALUES (26530,2,88);    -- HP: 88
-- ADD
INSERT INTO `item_mods` VALUES (26530,5,109);   -- MP: 109
-- ADD
INSERT INTO `item_mods` VALUES (26530,8,23);    -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26530,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26530,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (26530,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (26530,12,48);   -- INT: 48
-- ADD
INSERT INTO `item_mods` VALUES (26530,13,37);   -- MND: 37
-- ADD
INSERT INTO `item_mods` VALUES (26530,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (26530,28,44);   -- MATT: 44
-- ADD
INSERT INTO `item_mods` VALUES (26530,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (26530,30,52);   -- MACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (26530,31,128);  -- MEVA: 128
-- ADD
INSERT INTO `item_mods` VALUES (26530,68,55);   -- EVA: 55
-- ADD
INSERT INTO `item_mods` VALUES (26530,274,9);   -- MAGIC_BURST_BONUS_UNCAPPED: 9
-- ADD
INSERT INTO `item_mods` VALUES (26530,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (26530,487,9);   -- MAGIC_BURST_BONUS_CAPPED: 9
