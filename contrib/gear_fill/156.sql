-- Level 99 gear stats, chunk 156 of 230: items 25988-25997
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- mousai_gages (25988)  fill  https://www.ffxiah.com/item/25988  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25988,1,93);    -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (25988,2,68);    -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (25988,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (25988,9,33);    -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (25988,10,40);   -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (25988,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25988,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (25988,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25988,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25988,31,91);   -- MEVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (25988,68,37);   -- EVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25988,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (25988,445,1);   -- CAROL_EFFECT: 1

-- ================================================================================================
-- mousai_gages_+1 (25989)  fill  https://www.ffxiah.com/item/25989  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25989,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (25989,2,88);    -- HP: 88
-- ADD
INSERT INTO `item_mods` VALUES (25989,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (25989,9,33);    -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (25989,10,45);   -- VIT: 45
-- ADD
INSERT INTO `item_mods` VALUES (25989,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25989,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (25989,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25989,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25989,31,101);  -- MEVA: 101
-- ADD
INSERT INTO `item_mods` VALUES (25989,68,47);   -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (25989,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (25989,445,2);   -- CAROL_EFFECT: 2

-- ================================================================================================
-- heyoka_mittens (25990)  fill  https://www.ffxiah.com/item/25990  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25990,1,97);    -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (25990,2,29);    -- HP: 29
-- ADD
INSERT INTO `item_mods` VALUES (25990,8,15);    -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (25990,9,51);    -- DEX: 51
-- ADD
INSERT INTO `item_mods` VALUES (25990,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25990,12,11);   -- INT: 11
-- ADD
INSERT INTO `item_mods` VALUES (25990,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25990,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25990,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (25990,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25990,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (25990,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25990,165,5);   -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (25990,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25990,25,39,0);   -- All Pets - ACC: 39
-- ADD
INSERT INTO `item_mods_pet` VALUES (25990,26,39,0);   -- All Pets - RACC: 39
-- ADD
INSERT INTO `item_mods_pet` VALUES (25990,27,7,0);    -- All Pets - ENMITY: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (25990,384,400,0); -- All Pets - HASTE_GEAR: 400

-- ================================================================================================
-- heyoka_mittens_+1 (25991)  fill  https://www.ffxiah.com/item/25991  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25991,1,107);   -- DEF: 107
-- ADD
INSERT INTO `item_mods` VALUES (25991,2,49);    -- HP: 49
-- ADD
INSERT INTO `item_mods` VALUES (25991,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25991,9,56);    -- DEX: 56
-- ADD
INSERT INTO `item_mods` VALUES (25991,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25991,12,11);   -- INT: 11
-- ADD
INSERT INTO `item_mods` VALUES (25991,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25991,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25991,25,49);   -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (25991,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25991,31,90);   -- MEVA: 90
-- ADD
INSERT INTO `item_mods` VALUES (25991,68,51);   -- EVA: 51
-- ADD
INSERT INTO `item_mods` VALUES (25991,165,7);   -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (25991,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25991,25,49,0);   -- All Pets - ACC: 49
-- ADD
INSERT INTO `item_mods_pet` VALUES (25991,26,49,0);   -- All Pets - RACC: 49
-- ADD
INSERT INTO `item_mods_pet` VALUES (25991,27,9,0);    -- All Pets - ENMITY: 9
-- ADD
INSERT INTO `item_mods_pet` VALUES (25991,384,400,0); -- All Pets - HASTE_GEAR: 400

-- ================================================================================================
-- baayami_cuffs (25992)  fill  https://www.ffxiah.com/item/25992  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25992,1,90);    -- DEF: 90
-- ADD
INSERT INTO `item_mods` VALUES (25992,2,6);     -- HP: 6
-- ADD
INSERT INTO `item_mods` VALUES (25992,5,35);    -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (25992,8,7);     -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (25992,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (25992,10,37);   -- VIT: 37
-- ADD
INSERT INTO `item_mods` VALUES (25992,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25992,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (25992,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25992,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25992,31,83);   -- MEVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (25992,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (25992,117,28);  -- SUMMONING: 28
-- ADD
INSERT INTO `item_mods` VALUES (25992,357,6);   -- BP_DELAY: 6
-- ADD
INSERT INTO `item_mods` VALUES (25992,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25992,370,5,1); -- Avatar - REGEN: 5

-- ================================================================================================
-- baayami_cuffs_+1 (25993)  fill  https://www.ffxiah.com/item/25993  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25993,1,100);   -- DEF: 100
-- ADD
INSERT INTO `item_mods` VALUES (25993,2,21);    -- HP: 21
-- ADD
INSERT INTO `item_mods` VALUES (25993,5,55);    -- MP: 55
-- ADD
INSERT INTO `item_mods` VALUES (25993,8,7);     -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (25993,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (25993,10,42);   -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (25993,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25993,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (25993,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25993,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25993,31,93);   -- MEVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (25993,68,37);   -- EVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25993,117,33);  -- SUMMONING: 33
-- ADD
INSERT INTO `item_mods` VALUES (25993,357,7);   -- BP_DELAY: 7
-- ADD
INSERT INTO `item_mods` VALUES (25993,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25993,370,6,1); -- Avatar - REGEN: 6

-- ================================================================================================
-- turms_mittens (25994)  fill  https://www.ffxiah.com/item/25994  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25994,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (25994,2,59);    -- HP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25994,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25994,9,46);    -- DEX: 46
-- ADD
INSERT INTO `item_mods` VALUES (25994,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25994,12,15);   -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25994,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25994,14,23);   -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25994,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (25994,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25994,31,91);   -- MEVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (25994,68,70);   -- EVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (25994,370,5);   -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (25994,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25994,1135,75); -- PARRY_HP_RECOVERY: 75

-- ================================================================================================
-- turms_mittens_+1 (25995)  fill  https://www.ffxiah.com/item/25995  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25995,1,113);    -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (25995,2,74);     -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (25995,8,12);     -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (25995,9,51);     -- DEX: 51
-- ADD
INSERT INTO `item_mods` VALUES (25995,10,32);    -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25995,11,5);     -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (25995,12,15);    -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25995,13,30);    -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25995,14,23);    -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25995,25,49);    -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (25995,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25995,31,101);   -- MEVA: 101
-- ADD
INSERT INTO `item_mods` VALUES (25995,68,80);    -- EVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (25995,370,6);    -- REGEN: 6
-- ADD
INSERT INTO `item_mods` VALUES (25995,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (25995,1135,100); -- PARRY_HP_RECOVERY: 100

-- ================================================================================================
-- raetic_bangles (25996)  fill  https://www.ffxiah.com/item/25996  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25996,1,120);   -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (25996,2,60);    -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (25996,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25996,9,33);    -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (25996,10,33);   -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (25996,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (25996,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (25996,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (25996,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25996,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25996,26,45);   -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25996,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25996,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25996,31,90);   -- MEVA: 90
-- ADD
INSERT INTO `item_mods` VALUES (25996,68,90);   -- EVA: 90
-- ADD
INSERT INTO `item_mods` VALUES (25996,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- raetic_bangles_+1 (25997)  fill  https://www.ffxiah.com/item/25997  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25997,1,130);   -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (25997,2,70);    -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25997,8,38);    -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25997,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (25997,10,38);   -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (25997,11,38);   -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (25997,12,38);   -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (25997,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (25997,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25997,25,55);   -- ACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (25997,26,55);   -- RACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (25997,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25997,30,55);   -- MACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (25997,31,100);  -- MEVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (25997,68,100);  -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (25997,384,700); -- HASTE_GEAR: 700
