-- Level 99 gear stats, chunk 032 of 230: items 21222-21256
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- mengado (21222)  fill  https://www.ffxiah.com/item/21222  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21222,2,30);  -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (21222,8,5);   -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (21222,26,27); -- RACC: 27
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (21222,370,2,26,0); -- time_of_day 0: REGEN: 2

-- ================================================================================================
-- mengado_+1 (21223)  fill  https://www.ffxiah.com/item/21223  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21223,2,35);  -- HP: 35
-- ADD
INSERT INTO `item_mods` VALUES (21223,8,6);   -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (21223,26,27); -- RACC: 27
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (21223,370,3,26,0); -- time_of_day 0: REGEN: 3

-- ================================================================================================
-- falubeza (21228)  correction  https://www.ffxiah.com/item/21228  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21228,365,5); -- SNAPSHOT: 5

-- ================================================================================================
-- eminent_bow (21231)  fill  https://www.ffxiah.com/item/21231  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (21231,24,10,6,1000);  -- tp_under 1000: RATT: 10
-- ADD
INSERT INTO `item_latents` VALUES (21231,26,15,6,1000);  -- tp_under 1000: RACC: 15
-- ADD
INSERT INTO `item_latents` VALUES (21231,287,14,6,1000); -- tp_under 1000: DMG_RATING: 14

-- ================================================================================================
-- phulax_bow (21232)  fill  https://www.ffxiah.com/item/21232  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21232,10,6);     -- VIT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21232,26,12);    -- RACC: 12
-- ADD
INSERT INTO `item_mods` VALUES (21232,161,-100); -- DMGPHYS: -100
-- ADD
INSERT INTO `item_mods` VALUES (21232,164,-100); -- DMGRANGE: -100

-- ================================================================================================
-- speleogen_bow (21238)  fill  https://www.ffxiah.com/item/21238  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21238,24,5); -- RATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21238,26,8); -- RACC: 8

-- ================================================================================================
-- coalition_bow (21241)  fill  https://www.ffxiah.com/item/21241  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21241,26,10); -- RACC: 10

-- ================================================================================================
-- eminent_crossbow (21251)  fill  https://www.ffxiah.com/item/21251  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (21251,24,10,6,1000); -- tp_under 1000: RATT: 10
-- ADD
INSERT INTO `item_latents` VALUES (21251,26,15,6,1000); -- tp_under 1000: RACC: 15
-- ADD
INSERT INTO `item_latents` VALUES (21251,287,5,6,1000); -- tp_under 1000: DMG_RATING: 5

-- ================================================================================================
-- atetepeyorg (21253)  fill  https://www.ffxiah.com/item/21253  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21253,8,12);  -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (21253,11,12); -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (21253,20,20); -- WATER_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (21253,27,-8); -- ENMITY: -8

-- ================================================================================================
-- illapa (21256)  correction  https://www.ffxiah.com/item/21256  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21256,27,-3);  -- ENMITY: -3)
INSERT INTO `item_mods` VALUES (21256,27,-5);  -- ENMITY: -5
