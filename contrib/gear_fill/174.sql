-- Level 99 gear stats, chunk 174 of 230: items 26531-26540
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ratri_breastplate (26531)  correction  https://www.ffxiah.com/item/26531  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26531,841,8);    -- ALL_WSDMG_FIRST_HIT: 8
-- REMOVE: INSERT INTO `item_mods` VALUES (26531,840,8);    -- ALL_WSDMG_ALL_HITS: 8

-- ================================================================================================
-- ratri_breastplate_+1 (26532)  correction  https://www.ffxiah.com/item/26532  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26532,841,10);   -- ALL_WSDMG_FIRST_HIT: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (26532,840,10);   -- ALL_WSDMG_ALL_HITS: 10

-- ================================================================================================
-- arke_corazza (26533)  fill  https://www.ffxiah.com/item/26533  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26533,1,159);     -- DEF: 159
-- ADD
INSERT INTO `item_mods` VALUES (26533,2,205);     -- HP: 205
-- ADD
INSERT INTO `item_mods` VALUES (26533,8,34);      -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (26533,9,26);      -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (26533,10,38);     -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (26533,11,21);     -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (26533,12,24);     -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26533,13,26);     -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (26533,14,24);     -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (26533,25,42);     -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (26533,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (26533,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (26533,958,7);     -- STATUSRES: 7

-- ================================================================================================
-- arke_corazza_+1 (26534)  fill  https://www.ffxiah.com/item/26534  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26534,1,169);     -- DEF: 169
-- ADD
INSERT INTO `item_mods` VALUES (26534,2,225);     -- HP: 225
-- ADD
INSERT INTO `item_mods` VALUES (26534,8,39);      -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (26534,9,26);      -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (26534,10,43);     -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (26534,11,21);     -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (26534,12,24);     -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26534,13,26);     -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (26534,14,24);     -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (26534,25,52);     -- ACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (26534,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (26534,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (26534,958,8);     -- STATUSRES: 8

-- ================================================================================================
-- pinga_tunic (26535)  fill  https://www.ffxiah.com/item/26535  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26535,1,135);  -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (26535,2,81);   -- HP: 81
-- ADD
INSERT INTO `item_mods` VALUES (26535,5,88);   -- MP: 88
-- ADD
INSERT INTO `item_mods` VALUES (26535,8,23);   -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26535,9,24);   -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26535,10,26);  -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (26535,11,26);  -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (26535,12,34);  -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (26535,13,35);  -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (26535,14,34);  -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (26535,27,-8);  -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (26535,29,8);   -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (26535,31,118); -- MEVA: 118
-- ADD
INSERT INTO `item_mods` VALUES (26535,68,45);  -- EVA: 45
-- ADD
INSERT INTO `item_mods` VALUES (26535,170,13); -- FASTCAST: 13
-- ADD
INSERT INTO `item_mods` VALUES (26535,374,13); -- CURE_POTENCY: 13

-- ================================================================================================
-- pinga_tunic_+1 (26536)  fill  https://www.ffxiah.com/item/26536  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26536,1,145);  -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (26536,2,101);  -- HP: 101
-- ADD
INSERT INTO `item_mods` VALUES (26536,5,103);  -- MP: 103
-- ADD
INSERT INTO `item_mods` VALUES (26536,8,23);   -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26536,9,24);   -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26536,10,26);  -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (26536,11,26);  -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (26536,12,39);  -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (26536,13,40);  -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (26536,14,34);  -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (26536,27,-9);  -- ENMITY: -9
-- ADD
INSERT INTO `item_mods` VALUES (26536,29,9);   -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (26536,31,128); -- MEVA: 128
-- ADD
INSERT INTO `item_mods` VALUES (26536,68,55);  -- EVA: 55
-- ADD
INSERT INTO `item_mods` VALUES (26536,170,15); -- FASTCAST: 15
-- ADD
INSERT INTO `item_mods` VALUES (26536,374,15); -- CURE_POTENCY: 15

-- ================================================================================================
-- mousai_manteel (26537)  fill  https://www.ffxiah.com/item/26537  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26537,1,135);   -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (26537,2,171);   -- HP: 171
-- ADD
INSERT INTO `item_mods` VALUES (26537,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (26537,9,28);    -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (26537,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (26537,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (26537,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (26537,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (26537,14,37);   -- CHR: 37
-- ADD
INSERT INTO `item_mods` VALUES (26537,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (26537,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (26537,31,118);  -- MEVA: 118
-- ADD
INSERT INTO `item_mods` VALUES (26537,68,55);   -- EVA: 55
-- ADD
INSERT INTO `item_mods` VALUES (26537,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (26537,437,1);   -- THRENODY_EFFECT: 1

-- ================================================================================================
-- mousai_manteel_+1 (26538)  fill  https://www.ffxiah.com/item/26538  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26538,1,145);   -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (26538,2,191);   -- HP: 191
-- ADD
INSERT INTO `item_mods` VALUES (26538,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (26538,9,28);    -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (26538,10,39);   -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (26538,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (26538,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (26538,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (26538,14,42);   -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (26538,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (26538,30,52);   -- MACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (26538,31,128);  -- MEVA: 128
-- ADD
INSERT INTO `item_mods` VALUES (26538,68,65);   -- EVA: 65
-- ADD
INSERT INTO `item_mods` VALUES (26538,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (26538,437,2);   -- THRENODY_EFFECT: 2

-- ================================================================================================
-- heyoka_harness (26539)  fill  https://www.ffxiah.com/item/26539  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26539,1,139);   -- DEF: 139
-- ADD
INSERT INTO `item_mods` VALUES (26539,2,91);    -- HP: 91
-- ADD
INSERT INTO `item_mods` VALUES (26539,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (26539,9,46);    -- DEX: 46
-- ADD
INSERT INTO `item_mods` VALUES (26539,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26539,11,32);   -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (26539,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26539,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (26539,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (26539,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (26539,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (26539,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (26539,68,60);   -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (26539,165,9);   -- CRITHITRATE: 9
-- ADD
INSERT INTO `item_mods` VALUES (26539,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26539,25,42,0);   -- All Pets - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (26539,26,42,0);   -- All Pets - RACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (26539,27,10,0);   -- All Pets - ENMITY: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (26539,384,400,0); -- All Pets - HASTE_GEAR: 400

-- ================================================================================================
-- heyoka_harness_+1 (26540)  fill  https://www.ffxiah.com/item/26540  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26540,1,149);   -- DEF: 149
-- ADD
INSERT INTO `item_mods` VALUES (26540,2,111);   -- HP: 111
-- ADD
INSERT INTO `item_mods` VALUES (26540,8,39);    -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (26540,9,51);    -- DEX: 51
-- ADD
INSERT INTO `item_mods` VALUES (26540,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26540,11,32);   -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (26540,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26540,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (26540,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (26540,25,52);   -- ACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (26540,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (26540,31,117);  -- MEVA: 117
-- ADD
INSERT INTO `item_mods` VALUES (26540,68,70);   -- EVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (26540,165,11);  -- CRITHITRATE: 11
-- ADD
INSERT INTO `item_mods` VALUES (26540,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26540,25,52,0);   -- All Pets - ACC: 52
-- ADD
INSERT INTO `item_mods_pet` VALUES (26540,26,52,0);   -- All Pets - RACC: 52
-- ADD
INSERT INTO `item_mods_pet` VALUES (26540,27,12,0);   -- All Pets - ENMITY: 12
-- ADD
INSERT INTO `item_mods_pet` VALUES (26540,384,400,0); -- All Pets - HASTE_GEAR: 400
