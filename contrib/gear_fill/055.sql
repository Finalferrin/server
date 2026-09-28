-- Level 99 gear stats, chunk 055 of 230: items 22078-22136
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- exalted_staff (22078)  correction  https://www.ffxiah.com/item/22078  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22078,841,15); -- ALL_WSDMG_FIRST_HIT: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (22078,840,15); -- ALL_WSDMG_ALL_HITS: 15

-- ================================================================================================
-- exalted_staff_+1 (22079)  correction  https://www.ffxiah.com/item/22079  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22079,841,18); -- ALL_WSDMG_FIRST_HIT: 18
-- REMOVE: INSERT INTO `item_mods` VALUES (22079,840,18); -- ALL_WSDMG_ALL_HITS: 18

-- ================================================================================================
-- kaja_staff (22085)  correction  https://www.ffxiah.com/item/22085  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22085,14,15);   -- CHR: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (22085,15,15);   -- FIRE_MEVA: 15

-- ================================================================================================
-- mpacas_staff (22100)  fill  https://www.ffxiah.com/item/22100  [10 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22100,5,50);    -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (22100,12,15);   -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (22100,13,15);   -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (22100,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22100,28,35);   -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (22100,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22100,170,5);   -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (22100,274,2);   -- MAGIC_BURST_BONUS_UNCAPPED: 2
-- ADD
INSERT INTO `item_mods` VALUES (22100,311,263); -- MAGIC_DAMAGE: 263
-- ADD
INSERT INTO `item_mods` VALUES (22100,369,2);   -- REFRESH: 2

-- ================================================================================================
-- pandits_staff (22101)  fill  https://www.ffxiah.com/item/22101  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22101,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (22101,27,-20);  -- ENMITY: -20
-- ADD
INSERT INTO `item_mods` VALUES (22101,28,40);   -- MATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (22101,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22101,170,20);  -- FASTCAST: 20
-- ADD
INSERT INTO `item_mods` VALUES (22101,311,310); -- MAGIC_DAMAGE: 310
-- ADD
INSERT INTO `item_mods` VALUES (22101,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (22101,374,50);  -- CURE_POTENCY: 50

-- ================================================================================================
-- opashoro (22104)  fill  https://www.ffxiah.com/item/22104  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22104,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (22104,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (22104,25,25);   -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (22104,28,60);   -- MATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (22104,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (22104,311,294); -- MAGIC_DAMAGE: 294
-- ADD
INSERT INTO `item_mods` VALUES (22104,1040,1);  -- AVATAR_LVL_BONUS: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22104,25,25,1);  -- Avatar - ACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (22104,26,25,1);  -- Avatar - RACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (22104,30,25,1);  -- Avatar - MACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (22104,126,30,1); -- Avatar - BP_DAMAGE: 30

-- ================================================================================================
-- opashoro (22105)  fill  https://www.ffxiah.com/item/22105  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22105,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (22105,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (22105,25,30);   -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22105,28,70);   -- MATT: 70
-- ADD
INSERT INTO `item_mods` VALUES (22105,30,30);   -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22105,311,310); -- MAGIC_DAMAGE: 310
-- ADD
INSERT INTO `item_mods` VALUES (22105,1040,2);  -- AVATAR_LVL_BONUS: 2
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22105,25,30,1);  -- Avatar - ACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (22105,26,30,1);  -- Avatar - RACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (22105,30,30,1);  -- Avatar - MACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (22105,126,40,1); -- Avatar - BP_DAMAGE: 40

-- ================================================================================================
-- opashoro (22106)  fill  https://www.ffxiah.com/item/22106  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22106,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (22106,13,35);   -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (22106,25,35);   -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22106,28,80);   -- MATT: 80
-- ADD
INSERT INTO `item_mods` VALUES (22106,30,35);   -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22106,311,325); -- MAGIC_DAMAGE: 325
-- ADD
INSERT INTO `item_mods` VALUES (22106,1040,3);  -- AVATAR_LVL_BONUS: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22106,25,35,1);  -- Avatar - ACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (22106,26,35,1);  -- Avatar - RACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (22106,30,35,1);  -- Avatar - MACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (22106,126,50,1); -- Avatar - BP_DAMAGE: 50

-- ================================================================================================
-- arasy_gun (22135)  correction  https://www.ffxiah.com/item/22135  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22135,841,3); -- ALL_WSDMG_FIRST_HIT: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (22135,840,3); -- ALL_WSDMG_ALL_HITS: 3

-- ================================================================================================
-- arasy_gun_+1 (22136)  correction  https://www.ffxiah.com/item/22136  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22136,841,5); -- ALL_WSDMG_FIRST_HIT: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (22136,840,5); -- ALL_WSDMG_ALL_HITS: 5
