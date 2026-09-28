-- Level 99 gear stats, chunk 222 of 230: items 28070-28106
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- briscard_cuisses (28070)  fill  https://www.ffxiah.com/item/28070  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28070,1,55);     -- DEF: 55
-- ADD
INSERT INTO `item_mods` VALUES (28070,2,40);     -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (28070,10,7);     -- VIT: 7
-- ADD
INSERT INTO `item_mods` VALUES (28070,11,7);     -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (28070,68,10);    -- EVA: 10
-- ADD
INSERT INTO `item_mods` VALUES (28070,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (28070,164,-300); -- DMGRANGE: -300

-- ================================================================================================
-- kers_flanchard (28076)  fill  https://www.ffxiah.com/item/28076  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28076,1,52);  -- DEF: 52
-- ADD
INSERT INTO `item_mods` VALUES (28076,2,45);  -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (28076,23,15); -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (28076,73,8);  -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (28076,288,2); -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- sigyns_chausses (28077)  fill  https://www.ffxiah.com/item/28077  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28077,1,51);    -- DEF: 51
-- ADD
INSERT INTO `item_mods` VALUES (28077,9,8);     -- DEX: 8
-- ADD
INSERT INTO `item_mods` VALUES (28077,14,8);    -- CHR: 8
-- ADD
INSERT INTO `item_mods` VALUES (28077,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (28077,73,5);    -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (28077,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- omodaka_hizayoroi (28078)  fill  https://www.ffxiah.com/item/28078  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28078,1,47);    -- DEF: 47
-- ADD
INSERT INTO `item_mods` VALUES (28078,8,6);     -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (28078,9,6);     -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (28078,11,6);    -- AGI: 6
-- ADD
INSERT INTO `item_mods` VALUES (28078,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28078,8,6,3);     -- Automaton - STR: 6
-- ADD
INSERT INTO `item_mods_pet` VALUES (28078,9,6,3);     -- Automaton - DEX: 6
-- ADD
INSERT INTO `item_mods_pet` VALUES (28078,11,6,3);    -- Automaton - AGI: 6
-- ADD
INSERT INTO `item_mods_pet` VALUES (28078,384,400,3); -- Automaton - HASTE_GEAR: 400

-- ================================================================================================
-- spaekonas_tonban (28093)  correction  https://www.ffxiah.com/item/28093  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28093,116,17);  -- DARK: 17

-- ================================================================================================
-- pillagers_culottes (28095)  correction  https://www.ffxiah.com/item/28095  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28095,27,6);    -- ENMITY: 6
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28095,10,12);   -- VIT: 12)
INSERT INTO `item_mods` VALUES (28095,10,10);   -- VIT: 10

-- ================================================================================================
-- ignominy_flanchard (28097)  correction  https://www.ffxiah.com/item/28097  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28097,110,17);  -- PARRY: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (28097,116,17);  -- DARK: 17

-- ================================================================================================
-- hachiya_hakama (28102)  correction  https://www.ffxiah.com/item/28102  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28102,25,15);   -- ACC: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28102,2,37);    -- HP: 37)
INSERT INTO `item_mods` VALUES (28102,2,22);    -- HP: 22

-- ================================================================================================
-- vishap_brais (28103)  correction  https://www.ffxiah.com/item/28103  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28103,9,10);    -- DEX: 10

-- ================================================================================================
-- laksamanas_trews (28106)  correction  https://www.ffxiah.com/item/28106  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28106,27,-5);   -- ENMITY: -5
