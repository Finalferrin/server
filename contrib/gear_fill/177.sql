-- Level 99 gear stats, chunk 177 of 230: items 26701-26727
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- smilodon_mask_+1 (26701)  fill  https://www.ffxiah.com/item/26701  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26701,1,97);    -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (26701,2,34);    -- HP: 34
-- ADD
INSERT INTO `item_mods` VALUES (26701,5,23);    -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (26701,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (26701,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (26701,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26701,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (26701,12,17);   -- INT: 17
-- ADD
INSERT INTO `item_mods` VALUES (26701,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (26701,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (26701,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26701,31,52);   -- MEVA: 52
-- ADD
INSERT INTO `item_mods` VALUES (26701,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (26701,107,10);  -- GUARD: 10
-- ADD
INSERT INTO `item_mods` VALUES (26701,291,3);   -- COUNTER: 3
-- ADD
INSERT INTO `item_mods` VALUES (26701,370,1);   -- REGEN: 1
-- ADD
INSERT INTO `item_mods` VALUES (26701,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- imperial_wing_hairpin (26709)  fill  https://www.ffxiah.com/item/26709  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26709,9,26);  -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (26709,11,26); -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (26709,68,69); -- EVA: 69

-- ================================================================================================
-- adorned_helm (26714)  correction  https://www.ffxiah.com/item/26714  [2 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26714,1,111);    -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (26714,31,53);    -- MEVA: 53
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26714,68,53);    -- EVA: 53)
INSERT INTO `item_mods` VALUES (26714,68,36);    -- EVA: 36

-- ================================================================================================
-- highwing_helm (26716)  fill  https://www.ffxiah.com/item/26716  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26716,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (26716,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (26716,5,23);    -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (26716,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (26716,9,22);    -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (26716,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26716,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (26716,12,18);   -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26716,13,18);   -- MND: 18
-- ADD
INSERT INTO `item_mods` VALUES (26716,14,18);   -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (26716,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26716,27,4);    -- ENMITY: 4
-- ADD
INSERT INTO `item_mods` VALUES (26716,28,20);   -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26716,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26716,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (26716,68,33);   -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (26716,288,3);   -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (26716,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- rabid_visor (26721)  correction  https://www.ffxiah.com/item/26721  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26721,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (26721,164,-300); -- DMGRANGE: -300
-- REMOVE: INSERT INTO `item_mods` VALUES (26721,160,-300); -- DMG: -300

-- ================================================================================================
-- gefechtschaller (26722)  fill  https://www.ffxiah.com/item/26722  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26722,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (26722,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (26722,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (26722,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (26722,9,22);    -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (26722,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26722,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (26722,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26722,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (26722,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (26722,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26722,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26722,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (26722,68,33);   -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (26722,73,4);    -- STORETP: 4
-- ADD
INSERT INTO `item_mods` VALUES (26722,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- wildheitschaller (26723)  fill  https://www.ffxiah.com/item/26723  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26723,1,114);   -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (26723,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (26723,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (26723,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (26723,9,23);    -- DEX: 23
-- ADD
INSERT INTO `item_mods` VALUES (26723,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (26723,11,22);   -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (26723,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26723,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (26723,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (26723,25,11);   -- ACC: 11
-- ADD
INSERT INTO `item_mods` VALUES (26723,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26723,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (26723,68,33);   -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (26723,73,5);    -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (26723,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- sombra_tiara (26724)  fill  https://www.ffxiah.com/item/26724  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26724,1,101);   -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (26724,2,56);    -- HP: 56
-- ADD
INSERT INTO `item_mods` VALUES (26724,5,17);    -- MP: 17
-- ADD
INSERT INTO `item_mods` VALUES (26724,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (26724,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26724,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26724,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (26724,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26724,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (26724,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (26724,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26724,26,10);   -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26724,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (26724,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (26724,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (26724,289,4);   -- SUBTLE_BLOW: 4
-- ADD
INSERT INTO `item_mods` VALUES (26724,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- revealers_crown (26726)  fill  https://www.ffxiah.com/item/26726  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26726,1,95);    -- DEF: 95
-- ADD
INSERT INTO `item_mods` VALUES (26726,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26726,5,62);    -- MP: 62
-- ADD
INSERT INTO `item_mods` VALUES (26726,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (26726,9,20);    -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (26726,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26726,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (26726,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (26726,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (26726,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (26726,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26726,30,10);   -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26726,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (26726,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26726,170,5);   -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (26726,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- revealers_crown_+1 (26727)  fill  https://www.ffxiah.com/item/26727  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26727,1,96);    -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (26727,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26727,5,72);    -- MP: 72
-- ADD
INSERT INTO `item_mods` VALUES (26727,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (26727,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (26727,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26727,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (26727,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (26727,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (26727,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (26727,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26727,30,11);   -- MACC: 11
-- ADD
INSERT INTO `item_mods` VALUES (26727,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (26727,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26727,170,6);   -- FASTCAST: 6
-- ADD
INSERT INTO `item_mods` VALUES (26727,384,600); -- HASTE_GEAR: 600
