-- Level 99 gear stats, chunk 227 of 230: items 28451-28505
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- isa_belt (28451)  correction  https://www.ffxiah.com/item/28451  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28451,68,10,0);    -- All Pets - EVA: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (28451,160,-300,0); -- All Pets - DMG: -300
-- ADD
INSERT INTO `item_mods_pet` VALUES (28451,289,5,0);    -- All Pets - SUBTLE_BLOW: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (28451,370,1,0);    -- All Pets - REGEN: 1

-- ================================================================================================
-- kuku_stone (28457)  correction  https://www.ffxiah.com/item/28457  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28457,384,400,0); -- All Pets - HASTE_GEAR: 400

-- ================================================================================================
-- hurchlan_sash (28462)  correction  https://www.ffxiah.com/item/28462  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28462,25,10,0);   -- All Pets - ACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (28462,26,10,0);   -- All Pets - RACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (28462,384,500,0); -- All Pets - HASTE_GEAR: 500

-- ================================================================================================
-- emporoxs_ring (28470)  fill  https://www.ffxiah.com/item/28470  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28470,1,1); -- DEF: 1

-- ================================================================================================
-- cath_palug_ring (28473)  fill  https://www.ffxiah.com/item/28473  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28473,2,40);     -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (28473,160,-500); -- DMG: -500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28473,25,12,0); -- All Pets - ACC: 12
-- ADD
INSERT INTO `item_mods_pet` VALUES (28473,26,12,0); -- All Pets - RACC: 12
-- ADD
INSERT INTO `item_mods_pet` VALUES (28473,30,12,0); -- All Pets - MACC: 12
-- ADD
INSERT INTO `item_mods_pet` VALUES (28473,288,5,0); -- All Pets - DOUBLE_ATTACK: 5

-- ================================================================================================
-- lugra_earring (28481)  fill  https://www.ffxiah.com/item/28481  [4 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (28481,8,7,26,2);  -- time_of_day 2: STR: 7
-- ADD
INSERT INTO `item_latents` VALUES (28481,9,7,26,2);  -- time_of_day 2: DEX: 7
-- ADD
INSERT INTO `item_latents` VALUES (28481,10,7,26,2); -- time_of_day 2: VIT: 7
-- ADD
INSERT INTO `item_latents` VALUES (28481,12,7,26,2); -- time_of_day 2: INT: 7

-- ================================================================================================
-- lugra_earring_+1 (28482)  fill  https://www.ffxiah.com/item/28482  [4 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (28482,8,8,26,2);  -- time_of_day 2: STR: 8
-- ADD
INSERT INTO `item_latents` VALUES (28482,9,8,26,2);  -- time_of_day 2: DEX: 8
-- ADD
INSERT INTO `item_latents` VALUES (28482,10,8,26,2); -- time_of_day 2: VIT: 8
-- ADD
INSERT INTO `item_latents` VALUES (28482,12,8,26,2); -- time_of_day 2: INT: 8

-- ================================================================================================
-- rimeice_earring (28495)  correction  https://www.ffxiah.com/item/28495  [0 add, 1 change, 0 remove]
-- item_mods_pet.sql
-- CHANGE (was: INSERT INTO `item_mods_pet` VALUES (28495,160,100,0); -- All Pets - DMG: 100)
INSERT INTO `item_mods_pet` VALUES (28495,160,-100,0); -- All Pets - DMG: -100

-- ================================================================================================
-- flashward_earring (28503)  correction  https://www.ffxiah.com/item/28503  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28503,5,10); -- MP: 10

-- ================================================================================================
-- domesticators_earring (28505)  correction  https://www.ffxiah.com/item/28505  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28505,27,5,0);  -- All Pets - ENMITY: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (28505,288,3,0); -- All Pets - DOUBLE_ATTACK: 3
