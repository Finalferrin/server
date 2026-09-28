-- Level 99 gear stats, chunk 065 of 230: items 23246-23304
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pillagers_culottes_+2 (23246)  correction  https://www.ffxiah.com/item/23246  [1 add, 1 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23246,302,3);   -- TRIPLE_ATTACK: 3
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23246,421,3);   -- CRIT_DMG_INCREASE: 3)
INSERT INTO `item_mods` VALUES (23246,421,4);   -- CRIT_DMG_INCREASE: 4
-- REMOVE: INSERT INTO `item_mods` VALUES (23246,409,3);   -- TA_TRIPLE_DAMAGE: 3

-- ================================================================================================
-- hachiya_hakama_+2 (23253)  correction  https://www.ffxiah.com/item/23253  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23253,73,7);    -- STORETP: 7)
INSERT INTO `item_mods` VALUES (23253,73,3);    -- STORETP: 3

-- ================================================================================================
-- convokers_spats_+2 (23255)  correction  https://www.ffxiah.com/item/23255  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23255,25,40,1); -- Avatar - ACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (23255,27,8,1);  -- Avatar - ENMITY: 8
-- ADD
INSERT INTO `item_mods_pet` VALUES (23255,30,40,1); -- Avatar - MACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (23255,73,5,1);  -- Avatar - STORETP: 5

-- ================================================================================================
-- archmages_tonban_+2 (23267)  correction  https://www.ffxiah.com/item/23267  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23267,274,2);   -- MAGIC_BURST_BONUS_UNCAPPED: 2

-- ================================================================================================
-- bagua_pants_+2 (23284)  correction  https://www.ffxiah.com/item/23284  [2 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23284,28,44);   -- MATT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23284,68,50);   -- EVA: 50
-- REMOVE: INSERT INTO `item_mods` VALUES (23284,23,44);   -- ATT: 44
-- REMOVE: INSERT INTO `item_mods` VALUES (23284,41,50);   -- ICE_MACC: 50

-- ================================================================================================
-- boii_cuisses_+2 (23286)  correction  https://www.ffxiah.com/item/23286  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23286,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- ebers_pantaloons_+2 (23288)  correction  https://www.ffxiah.com/item/23288  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23288,8,26);      -- STR: 29)
INSERT INTO `item_mods` VALUES (23288,8,29);      -- STR: 29

-- ================================================================================================
-- hashishin_tayt_+2 (23301)  correction  https://www.ffxiah.com/item/23301  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23301,68,67);     -- EVA: 67
-- REMOVE: INSERT INTO `item_mods` VALUES (23301,67,67);     -- EVA: 67

-- ================================================================================================
-- chasseurs_culottes_+2 (23302)  correction  https://www.ffxiah.com/item/23302  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23302,365,6);     -- SNAPSHOT: 8)
INSERT INTO `item_mods` VALUES (23302,365,8);     -- SNAPSHOT: 8

-- ================================================================================================
-- maculele_tights_+2 (23304)  correction  https://www.ffxiah.com/item/23304  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23304,1081,700); -- DAMAGE_LIMITP: 700
