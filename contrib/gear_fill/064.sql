-- Level 99 gear stats, chunk 064 of 230: items 23177-23243
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- spaekonas_gloves_+2 (23177)  correction  https://www.ffxiah.com/item/23177  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23177,274,4);   -- MAGIC_BURST_BONUS_UNCAPPED: 4

-- ================================================================================================
-- reverence_gauntlets_+2 (23180)  correction  https://www.ffxiah.com/item/23180  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23180,2,107);    -- HP: 107)
INSERT INTO `item_mods` VALUES (23180,2,103);    -- HP: 103

-- ================================================================================================
-- totemic_gloves_+2 (23182)  correction  https://www.ffxiah.com/item/23182  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23182,384,400,0); -- All Pets - HASTE_GEAR: 400

-- ================================================================================================
-- vishap_finger_gauntlets_+2 (23187)  correction  https://www.ffxiah.com/item/23187  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23187,25,24,2); -- Wyvern - ACC: 24

-- ================================================================================================
-- convokers_bracers_+2 (23188)  correction  https://www.ffxiah.com/item/23188  [4 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23188,5,73);    -- MP: 73)
INSERT INTO `item_mods` VALUES (23188,5,76);    -- MP: 76
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23188,25,33,1); -- Avatar - ACC: 33
-- ADD
INSERT INTO `item_mods_pet` VALUES (23188,27,10,1); -- Avatar - ENMITY: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (23188,30,33,1); -- Avatar - MACC: 33
-- ADD
INSERT INTO `item_mods_pet` VALUES (23188,288,5,1); -- Avatar - DOUBLE_ATTACK: 5

-- ================================================================================================
-- bhikku_gloves_+2 (23220)  correction  https://www.ffxiah.com/item/23220  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23220,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- ebers_mitts_+2 (23221)  correction  https://www.ffxiah.com/item/23221  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23221,29,5);      -- MDEF: 6)
INSERT INTO `item_mods` VALUES (23221,29,6);      -- MDEF: 6

-- ================================================================================================
-- karagoz_guanti_+2 (23236)  correction  https://www.ffxiah.com/item/23236  [1 add, 0 change, 1 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23236,11,21,3); -- Automaton - AGI: 21
-- REMOVE: INSERT INTO `item_mods_pet` VALUES (23236,10,21,3); -- Automaton: AGI: 21

-- ================================================================================================
-- anchorites_hose_+2 (23242)  correction  https://www.ffxiah.com/item/23242  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23242,1047,10); -- COUNTER_DAMAGE: 10

-- ================================================================================================
-- theophany_pantaloons_+2 (23243)  correction  https://www.ffxiah.com/item/23243  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23243,31,111);  -- MEVA: 111)
INSERT INTO `item_mods` VALUES (23243,31,117);  -- MEVA: 117
