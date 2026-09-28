-- Level 99 gear stats, chunk 061 of 230: items 22305-23052
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- loughnashade (22305)  fill  https://www.ffxiah.com/item/22305  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22305,14,10); -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (22305,452,2); -- ALL_SONGS_EFFECT: 2

-- ================================================================================================
-- loughnashade (22306)  fill  https://www.ffxiah.com/item/22306  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22306,14,15); -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (22306,452,3); -- ALL_SONGS_EFFECT: 3
-- ADD
INSERT INTO `item_mods` VALUES (22306,453,1); -- MAXIMUM_SONGS_BONUS: 1

-- ================================================================================================
-- loughnashade (22307)  fill  https://www.ffxiah.com/item/22307  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22307,14,20); -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (22307,452,4); -- ALL_SONGS_EFFECT: 4
-- ADD
INSERT INTO `item_mods` VALUES (22307,453,2); -- MAXIMUM_SONGS_BONUS: 2

-- ================================================================================================
-- bayeux_bullet (22308)  fill  https://www.ffxiah.com/item/22308  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22308,9,20);   -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (22308,11,20);  -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (22308,26,30);  -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22308,27,-50); -- ENMITY: -50

-- ================================================================================================
-- bayeux_arrow (22309)  fill  https://www.ffxiah.com/item/22309  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22309,8,20);   -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (22309,11,20);  -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (22309,26,30);  -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22309,27,-50); -- ENMITY: -50

-- ================================================================================================
-- prophetica (22311)  fill  https://www.ffxiah.com/item/22311  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22311,252,10);  -- CHARMRES: 10
-- ADD
INSERT INTO `item_mods` VALUES (22311,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- spaekonas_petasos_+2 (23043)  correction  https://www.ffxiah.com/item/23043  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23043,901,5);   -- ELEMENTAL_CELERITY: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23043,68,43);   -- EVA: 43)
INSERT INTO `item_mods` VALUES (23043,68,46);   -- EVA: 46

-- ================================================================================================
-- atrophy_chapeau_+2 (23044)  correction  https://www.ffxiah.com/item/23044  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23044,2,57);    -- HP: 57)
INSERT INTO `item_mods` VALUES (23044,2,54);    -- HP: 54

-- ================================================================================================
-- totemic_helm_+2 (23048)  correction  https://www.ffxiah.com/item/23048  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23048,2,57);    -- HP: 57)
INSERT INTO `item_mods` VALUES (23048,2,54);    -- HP: 54

-- ================================================================================================
-- hachiya_hatsuburi_+2 (23052)  correction  https://www.ffxiah.com/item/23052  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23052,2,57);    -- HP: 57)
INSERT INTO `item_mods` VALUES (23052,2,54);    -- HP: 54
