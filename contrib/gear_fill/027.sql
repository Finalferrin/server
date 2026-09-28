-- Level 99 gear stats, chunk 027 of 230: items 21131-21155
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- coalition_rod (21131)  correction  https://www.ffxiah.com/item/21131  [3 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21131,12,2);  -- INT: 2
-- ADD
INSERT INTO `item_mods` VALUES (21131,13,2);  -- MND: 2
-- ADD
INSERT INTO `item_mods` VALUES (21131,25,10); -- ACC: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (21131,24,10); -- RATT: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (21131,26,15); -- RACC: 15

-- ================================================================================================
-- sasah_wand_+1 (21133)  fill  https://www.ffxiah.com/item/21133  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21133,2,65);    -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (21133,12,2);    -- INT: 2
-- ADD
INSERT INTO `item_mods` VALUES (21133,13,2);    -- MND: 2
-- ADD
INSERT INTO `item_mods` VALUES (21133,23,11);   -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (21133,25,11);   -- ACC: 11
-- ADD
INSERT INTO `item_mods` VALUES (21133,28,1);    -- MATT: 1
-- ADD
INSERT INTO `item_mods` VALUES (21133,311,12);  -- MAGIC_DAMAGE: 12
-- ADD
INSERT INTO `item_mods` VALUES (21133,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- sasah_wand (21134)  fill  https://www.ffxiah.com/item/21134  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21134,2,60);    -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (21134,12,2);    -- INT: 2
-- ADD
INSERT INTO `item_mods` VALUES (21134,13,2);    -- MND: 2
-- ADD
INSERT INTO `item_mods` VALUES (21134,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21134,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (21134,311,6);   -- MAGIC_DAMAGE: 6
-- ADD
INSERT INTO `item_mods` VALUES (21134,384,100); -- HASTE_GEAR: 100

-- ================================================================================================
-- exemplar (21145)  fill  https://www.ffxiah.com/item/21145  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21145,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (21145,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (21145,28,28);   -- MATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (21145,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21145,113,15);  -- ENHANCE: 15
-- ADD
INSERT INTO `item_mods` VALUES (21145,115,15);  -- ELEM: 15
-- ADD
INSERT INTO `item_mods` VALUES (21145,117,15);  -- SUMMONING: 15
-- ADD
INSERT INTO `item_mods` VALUES (21145,311,217); -- MAGIC_DAMAGE: 217
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21145,126,8,1); -- Avatar - BP_DAMAGE: 8

-- ================================================================================================
-- khatvanga (21147)  correction  https://www.ffxiah.com/item/21147  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21147,311,279); -- MAGIC_DAMAGE: 279

-- ================================================================================================
-- serenity (21148)  fill  https://www.ffxiah.com/item/21148  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21148,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (21148,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (21148,27,-5);   -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (21148,28,28);   -- MATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (21148,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21148,311,217); -- MAGIC_DAMAGE: 217
-- ADD
INSERT INTO `item_mods` VALUES (21148,374,25);  -- CURE_POTENCY: 25

-- ================================================================================================
-- espiritus (21149)  fill  https://www.ffxiah.com/item/21149  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21149,5,88);  -- MP: 88
-- ADD
INSERT INTO `item_mods` VALUES (21149,541,2); -- BP_DELAY_II: 2
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21149,28,120,1); -- Avatar - MATT: 120
-- ADD
INSERT INTO `item_mods_pet` VALUES (21149,30,15,1);  -- Avatar - MACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (21149,126,3,1);  -- Avatar - BP_DAMAGE: 3

-- ================================================================================================
-- akademos (21150)  fill  https://www.ffxiah.com/item/21150  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21150,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21150,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (21150,28,38);   -- MATT: 38
-- ADD
INSERT INTO `item_mods` VALUES (21150,30,10);   -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (21150,311,217); -- MAGIC_DAMAGE: 217
-- ADD
INSERT INTO `item_mods` VALUES (21150,369,1);   -- REFRESH: 1
-- ADD
INSERT INTO `item_mods` VALUES (21150,487,10);  -- MAGIC_BURST_BONUS_CAPPED: 10
-- ADD
INSERT INTO `item_mods` VALUES (21150,1194,2);  -- DAY_WEATHER_PROC_BONUS: 2

-- ================================================================================================
-- lathi (21151)  correction  https://www.ffxiah.com/item/21151  [6 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21151,12,12); -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21151,13,12); -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (21151,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (21151,28,48); -- MATT: 48
-- ADD
INSERT INTO `item_mods` VALUES (21151,311,232); -- MAGIC_DAMAGE: 232
-- ADD
INSERT INTO `item_mods` VALUES (21151,369,1); -- REFRESH: 1
-- REMOVE: INSERT INTO `item_mods` VALUES (21151,24,10); -- RATT: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (21151,26,15); -- RACC: 15

-- ================================================================================================
-- marquetry_staff (21155)  correction  https://www.ffxiah.com/item/21155  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21155,913,5); -- BLOOD_BOON: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21155,5,61); -- MP: 61)
INSERT INTO `item_mods` VALUES (21155,5,88); -- MP: 88
