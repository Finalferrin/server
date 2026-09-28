-- Level 99 gear stats, chunk 062 of 230: items 23053-23115
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- vishap_armet_+2 (23053)  correction  https://www.ffxiah.com/item/23053  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23053,25,21,2); -- Wyvern - ACC: 21

-- ================================================================================================
-- convokers_horn_+2 (23054)  correction  https://www.ffxiah.com/item/23054  [3 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23054,2,43);    -- HP: 43)
INSERT INTO `item_mods` VALUES (23054,2,46);    -- HP: 46
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23054,25,31,1);   -- Avatar - ACC: 31
-- ADD
INSERT INTO `item_mods_pet` VALUES (23054,30,31,1);   -- Avatar - MACC: 31
-- ADD
INSERT INTO `item_mods_pet` VALUES (23054,384,500,1); -- Avatar - HASTE_GEAR: 500

-- ================================================================================================
-- laksamanas_tricorne_+2 (23056)  correction  https://www.ffxiah.com/item/23056  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23056,68,57);   -- EVA: 57)
INSERT INTO `item_mods` VALUES (23056,68,54);   -- EVA: 54

-- ================================================================================================
-- vitiation_chapeau_+2 (23067)  correction  https://www.ffxiah.com/item/23067  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23067,30,37);   -- MACC: 37)
INSERT INTO `item_mods` VALUES (23067,30,27);   -- MACC: 27

-- ================================================================================================
-- sakonji_kabuto_+2 (23074)  correction  https://www.ffxiah.com/item/23074  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23074,24,64);   -- RATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23074,26,35);   -- RACC: 35

-- ================================================================================================
-- pedagogy_mortarboard_+2 (23082)  correction  https://www.ffxiah.com/item/23082  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23082,274,2);   -- MAGIC_BURST_BONUS_UNCAPPED: 2

-- ================================================================================================
-- skulkers_bonnet_+2 (23090)  correction  https://www.ffxiah.com/item/23090  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23090,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- heathens_burgeonet_+2 (23092)  correction  https://www.ffxiah.com/item/23092  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23092,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- karagoz_cappello_+2 (23102)  correction  https://www.ffxiah.com/item/23102  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23102,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- totemic_jackcoat_+2 (23115)  correction  https://www.ffxiah.com/item/23115  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23115,160,-500,0); -- All Pets - DMG: -500
