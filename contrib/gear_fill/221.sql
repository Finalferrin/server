-- Level 99 gear stats, chunk 221 of 230: items 28043-28069
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- thurandaut_gloves_+1 (28043)  correction  https://www.ffxiah.com/item/28043  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28043,2,11);    -- HP: 11
-- ADD
INSERT INTO `item_mods` VALUES (28043,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (28043,31,25);   -- MEVA: 25

-- ================================================================================================
-- orvail_cuffs_+1 (28044)  correction  https://www.ffxiah.com/item/28044  [1 add, 1 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28044,27,-4);   -- ENMITY: -4
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28044,11,16);   -- AGI: 16)
INSERT INTO `item_mods` VALUES (28044,11,3);   -- AGI: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (28044,28,6);    -- MATT: 6

-- ================================================================================================
-- cizin_mufflers (28051)  correction  https://www.ffxiah.com/item/28051  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28051,13,23);   -- MND: 23)
INSERT INTO `item_mods` VALUES (28051,13,20);   -- MND: 20
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28051,14,17);   -- CHR: 17)
INSERT INTO `item_mods` VALUES (28051,14,15);   -- CHR: 15

-- ================================================================================================
-- yaoyotl_gloves (28056)  correction  https://www.ffxiah.com/item/28056  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28056,27,-6); -- ENMITY: -6

-- ================================================================================================
-- mikinaak_gauntlets (28057)  correction  https://www.ffxiah.com/item/28057  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28057,12,22);   -- INT: 22)
INSERT INTO `item_mods` VALUES (28057,12,13);   -- INT: 13

-- ================================================================================================
-- manibozho_gloves (28058)  correction  https://www.ffxiah.com/item/28058  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28058,68,12);   -- EVA: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28058,29,2);    -- MDEF: 2)
INSERT INTO `item_mods` VALUES (28058,29,1);    -- MDEF: 1

-- ================================================================================================
-- orvail_cuffs (28061)  correction  https://www.ffxiah.com/item/28061  [1 add, 11 change, 4 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28061,27,-4);   -- ENMITY: -4
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,1,53);    -- DEF: 53)
INSERT INTO `item_mods` VALUES (28061,1,37);    -- DEF: 37
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,5,70);    -- MP: 70)
INSERT INTO `item_mods` VALUES (28061,5,10);    -- MP: 10
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,8,3);     -- STR: 3)
INSERT INTO `item_mods` VALUES (28061,8,2);     -- STR: 2
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,9,14);    -- DEX: 14)
INSERT INTO `item_mods` VALUES (28061,9,8);    -- DEX: 8
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,10,13);   -- VIT: 13)
INSERT INTO `item_mods` VALUES (28061,10,8);   -- VIT: 8
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,11,2);    -- AGI: 2)
INSERT INTO `item_mods` VALUES (28061,11,1);    -- AGI: 1
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,12,10);   -- INT: 10)
INSERT INTO `item_mods` VALUES (28061,12,6);   -- INT: 6
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,13,17);   -- MND: 17)
INSERT INTO `item_mods` VALUES (28061,13,15);   -- MND: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,14,10);   -- CHR: 10)
INSERT INTO `item_mods` VALUES (28061,14,15);   -- CHR: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,30,8);    -- MACC: 8)
INSERT INTO `item_mods` VALUES (28061,30,5);    -- MACC: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28061,31,21);   -- MEVA: 21)
INSERT INTO `item_mods` VALUES (28061,31,14);   -- MEVA: 14
-- REMOVE: INSERT INTO `item_mods` VALUES (28061,2,7);     -- HP: 7
-- REMOVE: INSERT INTO `item_mods` VALUES (28061,28,13);   -- MATT: 13
-- REMOVE: INSERT INTO `item_mods` VALUES (28061,29,1);    -- MDEF: 1
-- REMOVE: INSERT INTO `item_mods` VALUES (28061,68,6);    -- EVA: 6

-- ================================================================================================
-- thurandaut_gloves (28064)  correction  https://www.ffxiah.com/item/28064  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28064,31,14);   -- MEVA: 14
-- REMOVE: INSERT INTO `item_mods` VALUES (28064,68,14);   -- EVA: 14

-- ================================================================================================
-- runeist_mitons (28067)  fill  https://www.ffxiah.com/item/28067  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28067,1,74);     -- DEF: 74
-- ADD
INSERT INTO `item_mods` VALUES (28067,2,36);     -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (28067,5,25);     -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (28067,8,7);      -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (28067,9,22);     -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (28067,10,20);    -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (28067,11,3);     -- AGI: 3
-- ADD
INSERT INTO `item_mods` VALUES (28067,12,8);     -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (28067,13,19);    -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (28067,14,11);    -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (28067,29,1);     -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (28067,31,25);    -- MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (28067,68,11);    -- EVA: 11
-- ADD
INSERT INTO `item_mods` VALUES (28067,113,15);   -- ENHANCE: 15
-- ADD
INSERT INTO `item_mods` VALUES (28067,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (28067,164,-200); -- DMGRANGE: -200
-- ADD
INSERT INTO `item_mods` VALUES (28067,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- pungas_slops (28069)  fill  https://www.ffxiah.com/item/28069  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28069,1,37); -- DEF: 37
-- ADD
INSERT INTO `item_mods` VALUES (28069,5,30); -- MP: 30
