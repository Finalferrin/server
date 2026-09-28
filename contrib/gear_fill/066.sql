-- Level 99 gear stats, chunk 066 of 230: items 23309-23395
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- anchorites_gaiters_+2 (23309)  correction  https://www.ffxiah.com/item/23309  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23309,386,100); -- KICK_DMG: 100

-- ================================================================================================
-- convokers_pigaches_+2 (23322)  correction  https://www.ffxiah.com/item/23322  [1 add, 0 change, 1 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23322,25,30,1); -- Avatar - ACC: 30
-- REMOVE: INSERT INTO `item_mods_pet` VALUES (23322,23,30,1); -- Avatar: ACC: 30

-- ================================================================================================
-- horos_toe_shoes_+2 (23349)  correction  https://www.ffxiah.com/item/23349  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23349,30,25);    -- MACC: 26)
INSERT INTO `item_mods` VALUES (23349,30,26);    -- MACC: 26

-- ================================================================================================
-- nukumi_ocreae_+2 (23361)  correction  https://www.ffxiah.com/item/23361  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23361,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- kasuga_sune-ate_+2 (23364)  correction  https://www.ffxiah.com/item/23364  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23364,1081,7);  -- DAMAGE_LIMITP : 7)
INSERT INTO `item_mods` VALUES (23364,1081,700);  -- DAMAGE_LIMITP : 700

-- ================================================================================================
-- arbatel_loafers_+2 (23372)  correction  https://www.ffxiah.com/item/23372  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23372,274,4);   -- MAGIC_BURST_BONUS_UNCAPPED: 4

-- ================================================================================================
-- pillagers_bonnet_+3 (23380)  correction  https://www.ffxiah.com/item/23380  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23380,29,5);    -- MDEF: 5)
INSERT INTO `item_mods` VALUES (23380,29,3);    -- MDEF: 3

-- ================================================================================================
-- vishap_armet_+3 (23388)  correction  https://www.ffxiah.com/item/23388  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23388,25,31,2); -- Wyvern - ACC: 31

-- ================================================================================================
-- convokers_horn_+3 (23389)  correction  https://www.ffxiah.com/item/23389  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23389,25,41,1);    -- Avatar - ACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (23389,30,41,1);    -- Avatar - MACC: 41
-- ADD
INSERT INTO `item_mods_pet` VALUES (23389,384,1000,1); -- Avatar - HASTE_GEAR: 1000

-- ================================================================================================
-- academics_mortarboard_+3 (23395)  correction  https://www.ffxiah.com/item/23395  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23395,30,53);   -- MACC: 53)
INSERT INTO `item_mods` VALUES (23395,30,52);   -- MACC: 52
