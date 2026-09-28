-- Level 99 gear stats, chunk 054 of 230: items 21991-22077
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- wizards_rod (21991)  fill  https://www.ffxiah.com/item/21991  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21991,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (21991,28,45);   -- MATT: 45
-- ADD
INSERT INTO `item_mods` VALUES (21991,30,50);   -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21991,311,272); -- MAGIC_DAMAGE: 272

-- ================================================================================================
-- dathaba_wand (21992)  fill  https://www.ffxiah.com/item/21992  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21992,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21992,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21992,28,16);   -- MATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21992,311,124); -- MAGIC_DAMAGE: 124

-- ================================================================================================
-- lorg_mor (21998)  fill  https://www.ffxiah.com/item/21998  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21998,8,35);      -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (21998,13,35);     -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (21998,25,35);     -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21998,28,60);     -- MATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (21998,30,35);     -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21998,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (21998,311,263);   -- MAGIC_DAMAGE: 263
-- ADD
INSERT INTO `item_mods` VALUES (21998,370,7);     -- REGEN: 7

-- ================================================================================================
-- lorg_mor (22001)  fill  https://www.ffxiah.com/item/22001  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22001,8,25);     -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (22001,13,25);    -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (22001,25,25);    -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (22001,28,40);    -- MATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (22001,30,25);    -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (22001,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (22001,311,232);  -- MAGIC_DAMAGE: 232
-- ADD
INSERT INTO `item_mods` VALUES (22001,370,5);    -- REGEN: 5

-- ================================================================================================
-- lorg_mor (22002)  fill  https://www.ffxiah.com/item/22002  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22002,8,30);     -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (22002,13,30);    -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (22002,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22002,28,50);    -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (22002,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22002,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (22002,311,248);  -- MAGIC_DAMAGE: 248
-- ADD
INSERT INTO `item_mods` VALUES (22002,370,6);    -- REGEN: 6

-- ================================================================================================
-- bunzis_rod (22041)  fill  https://www.ffxiah.com/item/22041  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22041,5,40);    -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (22041,12,15);   -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (22041,13,15);   -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (22041,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22041,28,35);   -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (22041,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22041,311,248); -- MAGIC_DAMAGE: 248
-- ADD
INSERT INTO `item_mods` VALUES (22041,374,30);  -- CURE_POTENCY: 30
-- ADD
INSERT INTO `item_mods` VALUES (22041,487,10);  -- MAGIC_BURST_BONUS_CAPPED: 10

-- ================================================================================================
-- arasy_staff (22074)  correction  https://www.ffxiah.com/item/22074  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22074,274,3);   -- MAGIC_BURST_BONUS_UNCAPPED: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (22074,487,3);   -- MAG_BURST_BONUS: 3

-- ================================================================================================
-- arasy_staff_+1 (22075)  correction  https://www.ffxiah.com/item/22075  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22075,274,5);   -- MAGIC_BURST_BONUS_UNCAPPED: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (22075,487,5);   -- MAG_BURST_BONUS: 5

-- ================================================================================================
-- was (22076)  correction  https://www.ffxiah.com/item/22076  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22076,25,50,1);  -- Avatar - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (22076,126,20,1); -- Avatar - BP_DAMAGE: 20

-- ================================================================================================
-- was_+1 (22077)  correction  https://www.ffxiah.com/item/22077  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22077,25,55,1);  -- Avatar - ACC: 55
-- ADD
INSERT INTO `item_mods_pet` VALUES (22077,126,25,1); -- Avatar - BP_DAMAGE: 25
