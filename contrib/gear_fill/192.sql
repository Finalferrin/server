-- Level 99 gear stats, chunk 192 of 230: items 27158-27179
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- archmages_tonban (27158)  correction  https://www.ffxiah.com/item/27158  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27158,30,12);   -- MACC: 12

-- ================================================================================================
-- archmages_tonban_+1 (27159)  correction  https://www.ffxiah.com/item/27159  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27159,30,14);   -- MACC: 14

-- ================================================================================================
-- ankusa_trousers (27168)  correction  https://www.ffxiah.com/item/27168  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27168,9,9);     -- DEX: 9

-- ================================================================================================
-- ankusa_trousers_+1 (27169)  correction  https://www.ffxiah.com/item/27169  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27169,9,10);    -- DEX: 10

-- ================================================================================================
-- bihu_cannions_+1 (27171)  correction  https://www.ffxiah.com/item/27171  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27171,384,400);  -- HASTE_GEAR: 400)
INSERT INTO `item_mods` VALUES (27171,384,500);  -- HASTE_GEAR: 500

-- ================================================================================================
-- arcadian_braccae_+1 (27173)  correction  https://www.ffxiah.com/item/27173  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27173,26,17);   -- RACC: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (27173,23,17);   -- ATT: 17

-- ================================================================================================
-- sakonji_haidate (27174)  correction  https://www.ffxiah.com/item/27174  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27174,163,-400); -- DMGMAGIC: -400

-- ================================================================================================
-- sakonji_haidate_+1 (27175)  correction  https://www.ffxiah.com/item/27175  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27175,163,-500); -- DMGMAGIC: -500

-- ================================================================================================
-- pteroslaver_brais (27178)  correction  https://www.ffxiah.com/item/27178  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27178,161,-800,2); -- Wyvern - DMGPHYS: -800
-- ADD
INSERT INTO `item_mods_pet` VALUES (27178,164,-800,2); -- Wyvern - DMGRANGE: -800

-- ================================================================================================
-- pteroslaver_brais_+1 (27179)  correction  https://www.ffxiah.com/item/27179  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27179,161,-900,2); -- Wyvern - DMGPHYS: -900
-- ADD
INSERT INTO `item_mods_pet` VALUES (27179,164,-900,2); -- Wyvern - DMGRANGE: -900
