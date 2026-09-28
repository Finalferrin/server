-- Level 99 gear stats, chunk 147 of 230: items 25859-25882
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sulevias_cuisses_+1 (25859)  fill  https://www.ffxiah.com/item/25859  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25859,1,130);    -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (25859,2,50);     -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (25859,5,50);     -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (25859,8,44);     -- STR: 44
-- ADD
INSERT INTO `item_mods` VALUES (25859,10,30);    -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25859,11,14);    -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (25859,12,24);    -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25859,13,17);    -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25859,14,15);    -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (25859,23,43);    -- ATT: 43
-- ADD
INSERT INTO `item_mods` VALUES (25859,25,39);    -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (25859,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25859,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25859,68,16);    -- EVA: 16
-- ADD
INSERT INTO `item_mods` VALUES (25859,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (25859,302,3);    -- TRIPLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (25859,384,200);  -- HASTE_GEAR: 200

-- ================================================================================================
-- hizamaru_hizayoroi (25862)  fill  https://www.ffxiah.com/item/25862  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25862,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (25862,2,60);    -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (25862,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (25862,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25862,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25862,12,24);   -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25862,13,11);   -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (25862,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (25862,23,27);   -- ATT: 27
-- ADD
INSERT INTO `item_mods` VALUES (25862,25,27);   -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (25862,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25862,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25862,68,63);   -- EVA: 63
-- ADD
INSERT INTO `item_mods` VALUES (25862,384,900); -- HASTE_GEAR: 900
-- ADD
INSERT INTO `item_mods` VALUES (25862,841,3);   -- ALL_WSDMG_FIRST_HIT: 3

-- ================================================================================================
-- hizamaru_hizayoroi_+1 (25863)  fill  https://www.ffxiah.com/item/25863  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25863,1,118);   -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (25863,2,60);    -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (25863,8,47);    -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (25863,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25863,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (25863,12,24);   -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25863,13,11);   -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (25863,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25863,23,27);   -- ATT: 27
-- ADD
INSERT INTO `item_mods` VALUES (25863,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (25863,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25863,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25863,68,75);   -- EVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25863,384,900); -- HASTE_GEAR: 900
-- ADD
INSERT INTO `item_mods` VALUES (25863,841,5);   -- ALL_WSDMG_FIRST_HIT: 5

-- ================================================================================================
-- taliah_seraweels (25871)  correction  https://www.ffxiah.com/item/25871  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25871,25,27,0);    -- All Pets - ACC: 27
-- ADD
INSERT INTO `item_mods_pet` VALUES (25871,26,27,0);    -- All Pets - RACC: 27
-- ADD
INSERT INTO `item_mods_pet` VALUES (25871,30,27,0);    -- All Pets - MACC: 27
-- ADD
INSERT INTO `item_mods_pet` VALUES (25871,160,-300,0); -- All Pets - DMG: -300

-- ================================================================================================
-- taliah_seraweels_+1 (25872)  correction  https://www.ffxiah.com/item/25872  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25872,25,39,0);    -- All Pets - ACC: 39
-- ADD
INSERT INTO `item_mods_pet` VALUES (25872,26,39,0);    -- All Pets - RACC: 39
-- ADD
INSERT INTO `item_mods_pet` VALUES (25872,30,39,0);    -- All Pets - MACC: 39
-- ADD
INSERT INTO `item_mods_pet` VALUES (25872,160,-400,0); -- All Pets - DMG: -400

-- ================================================================================================
-- mummu_kecks (25875)  correction  https://www.ffxiah.com/item/25875  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25875,2,53);     -- HP: 53)
INSERT INTO `item_mods` VALUES (25875,2,52);     -- HP: 52

-- ================================================================================================
-- mummu_kecks_+1 (25876)  correction  https://www.ffxiah.com/item/25876  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25876,2,53);     -- HP: 53)
INSERT INTO `item_mods` VALUES (25876,2,52);     -- HP: 52

-- ================================================================================================
-- sulevias_cuisses_+2 (25879)  fill  https://www.ffxiah.com/item/25879  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25879,1,135);    -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (25879,2,50);     -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (25879,5,50);     -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (25879,8,47);     -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (25879,10,33);    -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (25879,11,14);    -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (25879,12,24);    -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25879,13,20);    -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25879,14,18);    -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (25879,23,49);    -- ATT: 49
-- ADD
INSERT INTO `item_mods` VALUES (25879,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25879,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25879,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25879,68,16);    -- EVA: 16
-- ADD
INSERT INTO `item_mods` VALUES (25879,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (25879,302,4);    -- TRIPLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (25879,384,200);  -- HASTE_GEAR: 200

-- ================================================================================================
-- hizamaru_hizayoroi_+2 (25881)  fill  https://www.ffxiah.com/item/25881  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25881,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (25881,2,60);    -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (25881,8,50);    -- STR: 50
-- ADD
INSERT INTO `item_mods` VALUES (25881,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25881,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (25881,12,24);   -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25881,13,11);   -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (25881,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25881,23,27);   -- ATT: 27
-- ADD
INSERT INTO `item_mods` VALUES (25881,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25881,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25881,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25881,68,81);   -- EVA: 81
-- ADD
INSERT INTO `item_mods` VALUES (25881,384,900); -- HASTE_GEAR: 900
-- ADD
INSERT INTO `item_mods` VALUES (25881,841,7);   -- ALL_WSDMG_FIRST_HIT: 7

-- ================================================================================================
-- inyanga_shalwar_+2 (25882)  fill  https://www.ffxiah.com/item/25882  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25882,1,110);    -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (25882,2,55);     -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (25882,5,60);     -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (25882,8,19);     -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25882,10,14);    -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25882,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25882,12,51);    -- INT: 51
-- ADD
INSERT INTO `item_mods` VALUES (25882,13,38);    -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (25882,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25882,29,9);     -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (25882,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25882,31,147);   -- MEVA: 147
-- ADD
INSERT INTO `item_mods` VALUES (25882,68,24);    -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (25882,163,-600); -- DMGMAGIC: -600
-- ADD
INSERT INTO `item_mods` VALUES (25882,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25882,454,17);   -- SONG_DURATION_BONUS: 17
