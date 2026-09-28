-- Level 99 gear stats, chunk 226 of 230: items 28191-28437
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- founders_hose (28191)  correction  https://www.ffxiah.com/item/28191  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28191,29,20);   -- MDEF: 20)
INSERT INTO `item_mods` VALUES (28191,29,3);   -- MDEF: 3

-- ================================================================================================
-- hachiya_kyahan_+1 (28256)  correction  https://www.ffxiah.com/item/28256  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28256,2,13);    -- HP: 13
-- REMOVE: INSERT INTO `item_mods` VALUES (28256,5,13);    -- MP: 13

-- ================================================================================================
-- durgai_leggings (28287)  correction  https://www.ffxiah.com/item/28287  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28287,25,15,0); -- All Pets - ACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (28287,27,5,0);  -- All Pets - ENMITY: 5

-- ================================================================================================
-- artsieq_boots (28296)  correction  https://www.ffxiah.com/item/28296  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28296,30,10);   -- MACC: 10

-- ================================================================================================
-- hagondes_sabots_+1 (28301)  correction  https://www.ffxiah.com/item/28301  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28301,28,25,1); -- Avatar - MATT: 25

-- ================================================================================================
-- punchinellos (28323)  correction  https://www.ffxiah.com/item/28323  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28323,25,20);   -- ACC: 20
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28323,23,15,3); -- Automaton - ATT: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (28323,24,15,3); -- Automaton - RATT: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (28323,25,32,3); -- Automaton - ACC: 32
-- ADD
INSERT INTO `item_mods_pet` VALUES (28323,26,32,3); -- Automaton - RACC: 32

-- ================================================================================================
-- gendewitha_galoshes (28335)  correction  https://www.ffxiah.com/item/28335  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28335,5,62);    -- MP: 62)
INSERT INTO `item_mods` VALUES (28335,5,26);    -- MP: 26

-- ================================================================================================
-- hagondes_sabots (28336)  correction  https://www.ffxiah.com/item/28336  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28336,28,25,1); -- Avatar - MATT: 25

-- ================================================================================================
-- engraved_belt (28414)  correction  https://www.ffxiah.com/item/28414  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28414,21,20); -- LIGHT_MEVA: 20)
INSERT INTO `item_mods` VALUES (28414,21,30); -- LIGHT_MEVA: 30
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28414,22,20); -- DARK_MEVA: 20)
INSERT INTO `item_mods` VALUES (28414,22,30); -- DARK_MEVA: 30

-- ================================================================================================
-- flume_belt_+1 (28437)  correction  https://www.ffxiah.com/item/28437  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28437,10,4);     -- VIT: 4
