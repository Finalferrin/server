-- Level 99 gear stats, chunk 037 of 230: items 21363-21408
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- hasty_pinion_+1 (21363)  fill  https://www.ffxiah.com/item/21363  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21363,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21363,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (21363,73,-3);   -- STORETP: -3
-- ADD
INSERT INTO `item_mods` VALUES (21363,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- dilettantes_grip_+1 (21365)  fill  https://www.ffxiah.com/item/21365  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21365,2,40);  -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (21365,23,6);  -- ATT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21365,25,6);  -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (21365,288,1); -- DOUBLE_ATTACK: 1

-- ================================================================================================
-- bestas_bane (21368)  fill  https://www.ffxiah.com/item/21368  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21368,15,12); -- FIRE_MEVA: 12

-- ================================================================================================
-- albin_bane (21390)  fill  https://www.ffxiah.com/item/21390  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21390,2,15);  -- HP: 15
-- ADD
INSERT INTO `item_mods` VALUES (21390,5,15);  -- MP: 15
-- ADD
INSERT INTO `item_mods` VALUES (21390,24,20); -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (21390,26,20); -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21390,30,5);  -- MACC: 5

-- ================================================================================================
-- sancus_sachet (21394)  correction  https://www.ffxiah.com/item/21394  [6 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21394,541,6); -- BP_DELAY_II: 6
-- ADD
INSERT INTO `item_mods` VALUES (21394,1040,20); -- AVATAR_LVL_BONUS: 20
-- REMOVE: INSERT INTO `item_mods` VALUES (21394,357,6); -- BP_DELAY: 6
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21394,25,15,1);  -- Avatar - ACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (21394,26,15,1);  -- Avatar - RACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (21394,30,15,1);  -- Avatar - MACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (21394,126,10,1); -- Avatar - BP_DAMAGE: 10

-- ================================================================================================
-- sancus_sachet_+1 (21395)  correction  https://www.ffxiah.com/item/21395  [6 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21395,541,7); -- BP_DELAY_II: 7
-- ADD
INSERT INTO `item_mods` VALUES (21395,1040,20); -- AVATAR_LVL_BONUS: 20
-- REMOVE: INSERT INTO `item_mods` VALUES (21395,357,7); -- BP_DELAY: 7
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21395,25,20,1);  -- Avatar - ACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21395,26,20,1);  -- Avatar - RACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21395,30,20,1);  -- Avatar - MACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21395,126,15,1); -- Avatar - BP_DAMAGE: 15

-- ================================================================================================
-- nibiru_harp (21399)  fill  https://www.ffxiah.com/item/21399  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21399,14,7);  -- CHR: 7
-- ADD
INSERT INTO `item_mods` VALUES (21399,30,10); -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (21399,445,2); -- CAROL_EFFECT: 2

-- ================================================================================================
-- linos (21404)  fill  https://www.ffxiah.com/item/21404  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21404,452,1); -- ALL_SONGS_EFFECT: 1

-- ================================================================================================
-- terpander (21407)  fill  https://www.ffxiah.com/item/21407  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21407,453,1); -- MAXIMUM_SONGS_BONUS: 1

-- ================================================================================================
-- camaraderie_harp (21408)  fill  https://www.ffxiah.com/item/21408  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21408,120,10); -- STRING: 10
