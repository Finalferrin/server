-- Level 99 gear stats, chunk 036 of 230: items 21349-21362
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- wingcutter (21349)  fill  https://www.ffxiah.com/item/21349  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21349,11,5);  -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (21349,17,15); -- WIND_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (21349,165,1); -- CRITHITRATE: 1

-- ================================================================================================
-- roppo_shuriken (21351)  fill  https://www.ffxiah.com/item/21351  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21351,23,12); -- ATT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21351,26,3);  -- RACC: 3

-- ================================================================================================
-- roppo_shuriken_+1 (21352)  fill  https://www.ffxiah.com/item/21352  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21352,23,13); -- ATT: 13
-- ADD
INSERT INTO `item_mods` VALUES (21352,26,4);  -- RACC: 4

-- ================================================================================================
-- hachiya_shuriken (21355)  fill  https://www.ffxiah.com/item/21355  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21355,26,5); -- RACC: 5

-- ================================================================================================
-- suppa_shuriken (21356)  fill  https://www.ffxiah.com/item/21356  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21356,2,30); -- HP: 30

-- ================================================================================================
-- togakushi_shuriken (21357)  fill  https://www.ffxiah.com/item/21357  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21357,10,3);  -- VIT: 3
-- ADD
INSERT INTO `item_mods` VALUES (21357,11,3);  -- AGI: 3
-- ADD
INSERT INTO `item_mods` VALUES (21357,23,5);  -- ATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21357,25,5);  -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (21357,26,10); -- RACC: 10

-- ================================================================================================
-- quartz_tathlum_+1 (21359)  fill  https://www.ffxiah.com/item/21359  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21359,5,15);  -- MP: 15
-- ADD
INSERT INTO `item_mods` VALUES (21359,13,4);  -- MND: 4
-- ADD
INSERT INTO `item_mods` VALUES (21359,114,4); -- ENFEEBLE: 4

-- ================================================================================================
-- leisure_musk_+1 (21360)  fill  https://www.ffxiah.com/item/21360  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21360,27,-4);  -- ENMITY: -4
-- ADD
INSERT INTO `item_mods` VALUES (21360,30,3);   -- MACC: 3
-- ADD
INSERT INTO `item_mods` VALUES (21360,68,-10); -- EVA: -10

-- ================================================================================================
-- esper_stone_+1 (21361)  correction  https://www.ffxiah.com/item/21361  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21361,27,-5);  -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (21361,913,3);  -- BLOOD_BOON: 3

-- ================================================================================================
-- ombre_tathlum_+1 (21362)  fill  https://www.ffxiah.com/item/21362  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21362,5,30);  -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (21362,12,6);  -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21362,30,3);  -- MACC: 3
-- ADD
INSERT INTO `item_mods` VALUES (21362,296,4); -- CONSERVE_MP: 4
