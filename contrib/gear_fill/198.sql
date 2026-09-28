-- Level 99 gear stats, chunk 198 of 230: items 27324-27354
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- gyve_trousers (27324)  correction  https://www.ffxiah.com/item/27324  [0 add, 4 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27324,9,28);     -- DEX: 28)
INSERT INTO `item_mods` VALUES (27324,9,12);     -- DEX: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27324,12,28);    -- INT: 28)
INSERT INTO `item_mods` VALUES (27324,12,35);    -- INT: 35
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27324,13,35);    -- MND: 35)
INSERT INTO `item_mods` VALUES (27324,13,25);    -- MND: 25
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27324,163,-400); -- DMGMAGIC: -400)
INSERT INTO `item_mods` VALUES (27324,163,-200); -- DMGMAGIC: -200

-- ================================================================================================
-- piety_duckbills_+1 (27333)  correction  https://www.ffxiah.com/item/27333  [0 add, 6 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27333,13,24);   -- MND: 24)
INSERT INTO `item_mods` VALUES (27333,13,19);   -- MND: 19
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27333,14,19);   -- CHR: 19)
INSERT INTO `item_mods` VALUES (27333,14,34);   -- CHR: 34
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27333,29,6);    -- MDEF: 6)
INSERT INTO `item_mods` VALUES (27333,29,5);    -- MDEF: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27333,68,27);   -- EVA: 27)
INSERT INTO `item_mods` VALUES (27333,68,55);   -- EVA: 55
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27333,113,22);  -- ENHANCE: 22)
INSERT INTO `item_mods` VALUES (27333,113,17);  -- ENHANCE: 17
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27333,114,22);  -- ENFEEBLE: 22)
INSERT INTO `item_mods` VALUES (27333,114,17);  -- ENFEEBLE: 17

-- ================================================================================================
-- archmages_sabots (27334)  correction  https://www.ffxiah.com/item/27334  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27334,115,10);  -- ELEM: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (27334,111,10);  -- DIVINE: 10

-- ================================================================================================
-- archmages_sabots_+1 (27335)  correction  https://www.ffxiah.com/item/27335  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27335,115,13);  -- ELEM: 13
-- REMOVE: INSERT INTO `item_mods` VALUES (27335,111,13);  -- DIVINE: 13

-- ================================================================================================
-- caballarius_leggings (27340)  correction  https://www.ffxiah.com/item/27340  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27340,5,25);     -- MP: 25
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27340,8,25);     -- STR: 25)
INSERT INTO `item_mods` VALUES (27340,8,10);     -- STR: 10

-- ================================================================================================
-- caballarius_leggings_+1 (27341)  correction  https://www.ffxiah.com/item/27341  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27341,5,25);     -- MP: 25

-- ================================================================================================
-- ankusa_gaiters (27344)  correction  https://www.ffxiah.com/item/27344  [0 add, 3 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27344,2,8);     -- HP: 8)
INSERT INTO `item_mods` VALUES (27344,2,6);     -- HP: 6
-- item_mods_pet.sql
-- CHANGE (was: INSERT INTO `item_mods_pet` VALUES (27344,161,-300,0); -- Pet: DMGPHYS: -3%)
INSERT INTO `item_mods_pet` VALUES (27344,161,-200,0); -- Pet: DMGPHYS: -3%
-- CHANGE (was: INSERT INTO `item_mods_pet` VALUES (27344,164,-300,0); -- Pet: DMGRANGE -3%)
INSERT INTO `item_mods_pet` VALUES (27344,164,-200,0); -- Pet: DMGRANGE -3%

-- ================================================================================================
-- mochizuki_kyahan (27352)  correction  https://www.ffxiah.com/item/27352  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27352,384,300); -- HASTE_GEAR: 300)
INSERT INTO `item_mods` VALUES (27352,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- mochizuki_kyahan_+1 (27353)  correction  https://www.ffxiah.com/item/27353  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27353,14,12);   -- CHR: 12)
INSERT INTO `item_mods` VALUES (27353,14,29);   -- CHR: 29
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27353,384,500); -- HASTE_GEAR: 500)
INSERT INTO `item_mods` VALUES (27353,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- pteroslaver_greaves (27354)  correction  https://www.ffxiah.com/item/27354  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27354,2,200,2); -- Wyvern - HP: 200
