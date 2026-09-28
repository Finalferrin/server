-- Level 99 gear stats, chunk 033 of 230: items 21257-21288
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- zoquittihuitz (21257)  fill  https://www.ffxiah.com/item/21257  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21257,11,8);  -- AGI: 8
-- ADD
INSERT INTO `item_mods` VALUES (21257,20,20); -- WATER_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (21257,27,-8); -- ENMITY: -8

-- ================================================================================================
-- malayo_crossbow (21258)  fill  https://www.ffxiah.com/item/21258  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21258,11,6);  -- AGI: 6
-- ADD
INSERT INTO `item_mods` VALUES (21258,24,10); -- RATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21258,26,5);  -- RACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (21258,27,-5); -- ENMITY: -5

-- ================================================================================================
-- malayo_crossbow_+1 (21259)  fill  https://www.ffxiah.com/item/21259  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21259,11,7);  -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (21259,24,11); -- RATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (21259,26,6);  -- RACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (21259,27,-6); -- ENMITY: -6

-- ================================================================================================
-- gastraphetes_119_iii (21266)  correction  https://www.ffxiah.com/item/21266  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21266,365,10);  -- SNAPSHOT: 10

-- ================================================================================================
-- nibiru_gun (21273)  fill  https://www.ffxiah.com/item/21273  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21273,9,7);    -- DEX: 7
-- ADD
INSERT INTO `item_mods` VALUES (21273,11,7);   -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (21273,24,10);  -- RATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21273,420,20); -- BARRAGE_ACC: 20

-- ================================================================================================
-- lionsquall (21277)  fill  https://www.ffxiah.com/item/21277  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21277,24,20);  -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (21277,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (21277,138,1);  -- BARRAGE_COUNT: 1

-- ================================================================================================
-- deathlocke (21278)  fill  https://www.ffxiah.com/item/21278  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21278,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (21278,311,60); -- MAGIC_DAMAGE: 60

-- ================================================================================================
-- eminent_gun (21281)  fill  https://www.ffxiah.com/item/21281  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (21281,24,10,6,1000); -- tp_under 1000: RATT: 10
-- ADD
INSERT INTO `item_latents` VALUES (21281,26,15,6,1000); -- tp_under 1000: RACC: 15
-- ADD
INSERT INTO `item_latents` VALUES (21281,287,5,6,1000); -- tp_under 1000: DMG_RATING: 5

-- ================================================================================================
-- qasama_hexagun (21282)  fill  https://www.ffxiah.com/item/21282  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21282,28,15);  -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21282,30,-20); -- MACC: -20

-- ================================================================================================
-- surefire_arquebus (21288)  fill  https://www.ffxiah.com/item/21288  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21288,24,5);  -- RATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21288,26,8);  -- RACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (21288,27,-4); -- ENMITY: -4
