-- Level 99 gear stats, chunk 224 of 230: items 28133-28157
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- runeist_trousers_+1 (28133)  fill  https://www.ffxiah.com/item/28133  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28133,1,117);    -- DEF: 117
-- ADD
INSERT INTO `item_mods` VALUES (28133,2,47);     -- HP: 47
-- ADD
INSERT INTO `item_mods` VALUES (28133,5,35);     -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (28133,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (28133,10,16);    -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (28133,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (28133,12,30);    -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (28133,13,17);    -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (28133,14,11);    -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (28133,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (28133,31,69);    -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (28133,68,38);    -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (28133,111,15);   -- DIVINE: 15
-- ADD
INSERT INTO `item_mods` VALUES (28133,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (28133,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (28133,384,600);  -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (28133,958,6);    -- STATUSRES: 6

-- ================================================================================================
-- assiduity_pants (28134)  fill  https://www.ffxiah.com/item/28134  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28134,1,104);   -- DEF: 104
-- ADD
INSERT INTO `item_mods` VALUES (28134,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (28134,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (28134,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (28134,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (28134,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (28134,12,36);   -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (28134,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (28134,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (28134,27,-5);   -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (28134,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (28134,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (28134,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (28134,346,2);   -- PERPETUATION_REDUCTION: 2
-- ADD
INSERT INTO `item_mods` VALUES (28134,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- augury_cuisses (28136)  fill  https://www.ffxiah.com/item/28136  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28136,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (28136,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (28136,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (28136,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (28136,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (28136,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (28136,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (28136,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (28136,23,15);   -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (28136,28,15);   -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (28136,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (28136,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (28136,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (28136,296,6);   -- CONSERVE_MP: 6
-- ADD
INSERT INTO `item_mods` VALUES (28136,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- augury_cuisses_+1 (28137)  correction  https://www.ffxiah.com/item/28137  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28137,68,37);   -- EVA: 37)
INSERT INTO `item_mods` VALUES (28137,68,27);   -- EVA: 27
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28137,384,400); -- HASTE_GEAR: 400)
INSERT INTO `item_mods` VALUES (28137,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- brontes_cuisses (28142)  correction  https://www.ffxiah.com/item/28142  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28142,13,10);   -- MND: 10)
INSERT INTO `item_mods` VALUES (28142,13,12);   -- MND: 12

-- ================================================================================================
-- wukongs_hakama_+1 (28143)  fill  https://www.ffxiah.com/item/28143  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28143,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (28143,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (28143,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (28143,10,13);   -- VIT: 13
-- ADD
INSERT INTO `item_mods` VALUES (28143,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (28143,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (28143,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (28143,14,9);    -- CHR: 9
-- ADD
INSERT INTO `item_mods` VALUES (28143,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (28143,27,3);    -- ENMITY: 3
-- ADD
INSERT INTO `item_mods` VALUES (28143,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (28143,31,62);   -- MEVA: 62
-- ADD
INSERT INTO `item_mods` VALUES (28143,68,31);   -- EVA: 31
-- ADD
INSERT INTO `item_mods` VALUES (28143,168,10);  -- SPELLINTERRUPT: 10
-- ADD
INSERT INTO `item_mods` VALUES (28143,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- mirador_trousers_+1 (28145)  fill  https://www.ffxiah.com/item/28145  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28145,1,110);   -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (28145,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (28145,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (28145,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (28145,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (28145,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (28145,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (28145,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (28145,26,18);   -- RACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (28145,27,-5);   -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (28145,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (28145,31,67);   -- MEVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (28145,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (28145,365,7);   -- SNAPSHOT: 7
-- ADD
INSERT INTO `item_mods` VALUES (28145,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- hidalgo_slops_+1 (28146)  fill  https://www.ffxiah.com/item/28146  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28146,1,104);   -- DEF: 104
-- ADD
INSERT INTO `item_mods` VALUES (28146,2,41);    -- HP: 41
-- ADD
INSERT INTO `item_mods` VALUES (28146,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (28146,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (28146,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (28146,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (28146,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (28146,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (28146,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (28146,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (28146,31,104);  -- MEVA: 104
-- ADD
INSERT INTO `item_mods` VALUES (28146,68,26);   -- EVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (28146,114,15);  -- ENFEEBLE: 15
-- ADD
INSERT INTO `item_mods` VALUES (28146,122,10);  -- BLUE: 10
-- ADD
INSERT INTO `item_mods` VALUES (28146,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- scufflers_cosciales (28155)  correction  https://www.ffxiah.com/item/28155  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28155,2,50);     -- HP: 50
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28155,1,50);     -- DEF: 50)
INSERT INTO `item_mods` VALUES (28155,1,123);     -- DEF: 123

-- ================================================================================================
-- xaddi_cuisses (28157)  correction  https://www.ffxiah.com/item/28157  [1 add, 2 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28157,288,2);   -- DOUBLE_ATTACK: 2
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28157,1,142);   -- DEF: 142)
INSERT INTO `item_mods` VALUES (28157,1,124);   -- DEF: 124
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28157,68,41);   -- EVA: 41)
INSERT INTO `item_mods` VALUES (28157,68,22);   -- EVA: 22
-- REMOVE: INSERT INTO `item_mods` VALUES (28157,302,3);   -- TRIPLE_ATTACK: 3
