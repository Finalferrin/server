-- Level 99 gear stats, chunk 204 of 230: items 27511-27526
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- dampeners_torque (27511)  fill  https://www.ffxiah.com/item/27511  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27511,2,25);     -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27511,23,5);     -- ATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (27511,25,5);     -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (27511,163,-400); -- DMGMAGIC: -400

-- ================================================================================================
-- marked_gorget (27512)  fill  https://www.ffxiah.com/item/27512  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27512,11,3);  -- AGI: 3
-- ADD
INSERT INTO `item_mods` VALUES (27512,24,15); -- RATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27512,26,15); -- RACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27512,27,-3); -- ENMITY: -3
-- ADD
INSERT INTO `item_mods` VALUES (27512,73,2);  -- STORETP: 2

-- ================================================================================================
-- subtlety_spectacles (27513)  fill  https://www.ffxiah.com/item/27513  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27513,1,9);   -- DEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (27513,2,20);  -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (27513,25,15); -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27513,289,4); -- SUBTLE_BLOW: 4

-- ================================================================================================
-- empath_necklace (27514)  fill  https://www.ffxiah.com/item/27514  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27514,25,10); -- ACC: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27514,23,5,0);  -- All Pets - ATT: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (27514,24,10,0); -- All Pets - RATT: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (27514,25,10,0); -- All Pets - ACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (27514,26,10,0); -- All Pets - RACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (27514,370,1,0); -- All Pets - REGEN: 1

-- ================================================================================================
-- erudition_necklace (27515)  fill  https://www.ffxiah.com/item/27515  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27515,2,20);  -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (27515,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27515,26,10); -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27515,73,6);  -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (27515,289,6); -- SUBTLE_BLOW: 6

-- ================================================================================================
-- bathy_choker (27517)  fill  https://www.ffxiah.com/item/27517  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27517,1,9);    -- DEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (27517,2,30);   -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (27517,289,10); -- SUBTLE_BLOW: 10
-- ADD
INSERT INTO `item_mods` VALUES (27517,370,2);  -- REGEN: 2

-- ================================================================================================
-- reti_pendant (27521)  fill  https://www.ffxiah.com/item/27521  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27521,14,7);  -- CHR: 7
-- ADD
INSERT INTO `item_mods` VALUES (27521,120,9); -- STRING: 9
-- ADD
INSERT INTO `item_mods` VALUES (27521,124,5); -- HANDBELL_SKILL: 5
-- ADD
INSERT INTO `item_mods` VALUES (27521,296,4); -- CONSERVE_MP: 4

-- ================================================================================================
-- diemer_gorget (27522)  fill  https://www.ffxiah.com/item/27522  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27522,1,11);     -- DEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (27522,109,7);    -- SHIELD: 7
-- ADD
INSERT INTO `item_mods` VALUES (27522,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (27522,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (27522,519,4);    -- CURE_CAST_TIME: 4

-- ================================================================================================
-- caro_necklace (27523)  fill  https://www.ffxiah.com/item/27523  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27523,8,6);   -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (27523,9,6);   -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (27523,23,10); -- ATT: 10

-- ================================================================================================
-- barkarole_earring (27526)  fill  https://www.ffxiah.com/item/27526  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27526,5,25);  -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27526,12,3);  -- INT: 3
-- ADD
INSERT INTO `item_mods` VALUES (27526,28,8);  -- MATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27526,30,8);  -- MACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (27526,901,3); -- ELEMENTAL_CELERITY: 3
