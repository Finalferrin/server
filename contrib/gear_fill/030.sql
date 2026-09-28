-- Level 99 gear stats, chunk 030 of 230: items 21185-21203
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- boonwell_staff (21185)  fill  https://www.ffxiah.com/item/21185  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21185,12,8);    -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (21185,13,8);    -- MND: 8
-- ADD
INSERT INTO `item_mods` VALUES (21185,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (21185,71,18);   -- MPHEAL: 18
-- ADD
INSERT INTO `item_mods` VALUES (21185,311,108); -- MAGIC_DAMAGE: 108

-- ================================================================================================
-- baqil_staff (21186)  fill  https://www.ffxiah.com/item/21186  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21186,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21186,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (21186,16,20);   -- ICE_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (21186,27,-5);   -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (21186,28,22);   -- MATT: 22
-- ADD
INSERT INTO `item_mods` VALUES (21186,311,173); -- MAGIC_DAMAGE: 173

-- ================================================================================================
-- camaraderie_staff (21188)  fill  https://www.ffxiah.com/item/21188  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21188,12,8);    -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (21188,13,8);    -- MND: 8
-- ADD
INSERT INTO `item_mods` VALUES (21188,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (21188,311,108); -- MAGIC_DAMAGE: 108

-- ================================================================================================
-- camaraderie_pole (21189)  fill  https://www.ffxiah.com/item/21189  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21189,5,73); -- MP: 73
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21189,28,60,1); -- Avatar - MATT: 60

-- ================================================================================================
-- uffrat_+1 (21195)  correction  https://www.ffxiah.com/item/21195  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21195,28,60,1); -- Avatar - MATT: 60

-- ================================================================================================
-- forefront_staff (21196)  correction  https://www.ffxiah.com/item/21196  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21196,311,75); -- MAGIC_DAMAGE: 75

-- ================================================================================================
-- soothsayer_staff (21198)  fill  https://www.ffxiah.com/item/21198  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21198,5,50);    -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (21198,12,10);   -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21198,13,10);   -- MND: 10
-- ADD
INSERT INTO `item_mods` VALUES (21198,28,19);   -- MATT: 19
-- ADD
INSERT INTO `item_mods` VALUES (21198,311,151); -- MAGIC_DAMAGE: 151

-- ================================================================================================
-- yaskomos_pole (21199)  fill  https://www.ffxiah.com/item/21199  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21199,5,100); -- MP: 100
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21199,28,42,1); -- Avatar - MATT: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (21199,30,18,1); -- Avatar - MACC: 18

-- ================================================================================================
-- balsam_staff (21202)  correction  https://www.ffxiah.com/item/21202  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21202,28,120,1); -- Avatar - MATT: 120

-- ================================================================================================
-- astralwatcher (21203)  correction  https://www.ffxiah.com/item/21203  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21203,28,121,1); -- Avatar - MATT: 121
