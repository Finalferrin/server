-- Level 99 gear stats, chunk 144 of 230: items 25801-25826
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sulevias_gauntlets_+1 (25801)  fill  https://www.ffxiah.com/item/25801  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25801,1,106);    -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (25801,2,30);     -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25801,5,30);     -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25801,8,20);     -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25801,9,31);     -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (25801,10,42);    -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (25801,12,6);     -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (25801,13,29);    -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25801,14,24);    -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (25801,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (25801,25,37);    -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (25801,31,37);    -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25801,68,16);    -- EVA: 16
-- ADD
INSERT INTO `item_mods` VALUES (25801,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (25801,288,5);    -- DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (25801,384,300);  -- HASTE_GEAR: 300

-- ================================================================================================
-- hizamaru_kote (25804)  fill  https://www.ffxiah.com/item/25804  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25804,1,96);    -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (25804,2,40);    -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (25804,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25804,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (25804,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25804,11,8);    -- AGI: 8
-- ADD
INSERT INTO `item_mods` VALUES (25804,12,7);    -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (25804,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (25804,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (25804,23,25);   -- ATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (25804,25,25);   -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (25804,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25804,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (25804,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (25804,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25804,486,15);  -- TACTICAL_PARRY: 15

-- ================================================================================================
-- hizamaru_kote_+1 (25805)  fill  https://www.ffxiah.com/item/25805  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25805,1,101);   -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (25805,2,40);    -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (25805,8,17);    -- STR: 17
-- ADD
INSERT INTO `item_mods` VALUES (25805,9,40);    -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (25805,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25805,11,13);   -- AGI: 13
-- ADD
INSERT INTO `item_mods` VALUES (25805,12,7);    -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (25805,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (25805,14,22);   -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (25805,23,25);   -- ATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (25805,25,37);   -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (25805,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25805,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (25805,68,70);   -- EVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (25805,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25805,486,20);  -- TACTICAL_PARRY: 20

-- ================================================================================================
-- taliah_gages (25812)  correction  https://www.ffxiah.com/item/25812  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25812,25,25,0); -- All Pets - ACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (25812,26,25,0); -- All Pets - RACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (25812,30,25,0); -- All Pets - MACC: 25

-- ================================================================================================
-- taliah_gages_+1 (25813)  correction  https://www.ffxiah.com/item/25813  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25813,25,37,0); -- All Pets - ACC: 37
-- ADD
INSERT INTO `item_mods_pet` VALUES (25813,26,37,0); -- All Pets - RACC: 37
-- ADD
INSERT INTO `item_mods_pet` VALUES (25813,30,37,0); -- All Pets - MACC: 37

-- ================================================================================================
-- flamma_manopolas (25818)  correction  https://www.ffxiah.com/item/25818  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25818,30,25);   -- MACC: 25

-- ================================================================================================
-- flamma_manopolas_+1 (25819)  correction  https://www.ffxiah.com/item/25819  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25819,30,37);   -- MACC: 37

-- ================================================================================================
-- regal_gauntlets (25824)  fill  https://www.ffxiah.com/item/25824  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25824,1,126);   -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (25824,2,205);   -- HP: 205
-- ADD
INSERT INTO `item_mods` VALUES (25824,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (25824,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25824,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (25824,10,40);   -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (25824,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25824,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25824,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (25824,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25824,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25824,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25824,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (25824,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25824,168,10);  -- SPELLINTERRUPT: 10
-- ADD
INSERT INTO `item_mods` VALUES (25824,369,1);   -- REFRESH: 1
-- ADD
INSERT INTO `item_mods` VALUES (25824,370,10);  -- REGEN: 10
-- ADD
INSERT INTO `item_mods` VALUES (25824,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25824,890,20);  -- ENH_MAGIC_DURATION: 20

-- ================================================================================================
-- regal_captains_gloves (25825)  fill  https://www.ffxiah.com/item/25825  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25825,1,116);   -- DEF: 116
-- ADD
INSERT INTO `item_mods` VALUES (25825,2,182);   -- HP: 182
-- ADD
INSERT INTO `item_mods` VALUES (25825,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (25825,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (25825,9,40);    -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (25825,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25825,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25825,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25825,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25825,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25825,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25825,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25825,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (25825,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25825,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- regal_gloves (25826)  fill  https://www.ffxiah.com/item/25826  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25826,1,106);    -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (25826,2,342);    -- HP: 342
-- ADD
INSERT INTO `item_mods` VALUES (25826,8,30);     -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25826,9,40);     -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (25826,10,30);    -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25826,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25826,12,30);    -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25826,13,30);    -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25826,14,40);    -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (25826,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25826,26,45);    -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25826,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25826,31,37);    -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25826,68,47);    -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (25826,160,2000); -- DMG: 2000
-- ADD
INSERT INTO `item_mods` VALUES (25826,384,400);  -- HASTE_GEAR: 400
