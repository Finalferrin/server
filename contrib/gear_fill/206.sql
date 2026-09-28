-- Level 99 gear stats, chunk 206 of 230: items 27542-27559
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- dominance_earring (27542)  fill  https://www.ffxiah.com/item/27542  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27542,9,3);    -- DEX: 3
-- ADD
INSERT INTO `item_mods` VALUES (27542,251,10); -- STUNRES: 10

-- ================================================================================================
-- dominance_earring_+1 (27543)  fill  https://www.ffxiah.com/item/27543  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27543,9,4);    -- DEX: 4
-- ADD
INSERT INTO `item_mods` VALUES (27543,251,11); -- STUNRES: 11

-- ================================================================================================
-- dedition_earring (27544)  fill  https://www.ffxiah.com/item/27544  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27544,23,-10); -- ATT: -10
-- ADD
INSERT INTO `item_mods` VALUES (27544,24,-10); -- RATT: -10
-- ADD
INSERT INTO `item_mods` VALUES (27544,25,-10); -- ACC: -10
-- ADD
INSERT INTO `item_mods` VALUES (27544,26,-10); -- RACC: -10
-- ADD
INSERT INTO `item_mods` VALUES (27544,73,8);   -- STORETP: 8

-- ================================================================================================
-- telos_earring (27545)  fill  https://www.ffxiah.com/item/27545  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27545,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27545,24,10); -- RATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27545,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27545,26,10); -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27545,73,5);  -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (27545,288,1); -- DOUBLE_ATTACK: 1

-- ================================================================================================
-- odnowa_earring (27548)  fill  https://www.ffxiah.com/item/27548  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27548,4,100);    -- CONVMPTOHP: 100
-- ADD
INSERT INTO `item_mods` VALUES (27548,8,2);      -- STR: 2
-- ADD
INSERT INTO `item_mods` VALUES (27548,10,2);     -- VIT: 2
-- ADD
INSERT INTO `item_mods` VALUES (27548,163,-100); -- DMGMAGIC: -100

-- ================================================================================================
-- overbearing_ring (27552)  fill  https://www.ffxiah.com/item/27552  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27552,2,45);  -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (27552,23,15); -- ATT: 15
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27552,2,45,3);  -- Automaton - HP: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (27552,23,15,3); -- Automaton - ATT: 15

-- ================================================================================================
-- purity_ring (27554)  fill  https://www.ffxiah.com/item/27554  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27554,31,10);    -- MEVA: 10
-- ADD
INSERT INTO `item_mods` VALUES (27554,67,7);     -- ENHANCES_CURSNA_RCVD: 7
-- ADD
INSERT INTO `item_mods` VALUES (27554,163,-400); -- DMGMAGIC: -400
-- ADD
INSERT INTO `item_mods` VALUES (27554,495,7);    -- ENHANCES_HOLYWATER: 7

-- ================================================================================================
-- trizek_ring (27557)  fill  https://www.ffxiah.com/item/27557  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27557,915,150); -- CAPACITY_BONUS: 150

-- ================================================================================================
-- mephitass_ring (27558)  fill  https://www.ffxiah.com/item/27558  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27558,1,8);   -- DEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (27558,7,100); -- CONVHPTOMP: 100
-- ADD
INSERT INTO `item_mods` VALUES (27558,311,4); -- MAGIC_DAMAGE: 4

-- ================================================================================================
-- mephitass_ring_+1 (27559)  fill  https://www.ffxiah.com/item/27559  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27559,1,9);   -- DEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (27559,7,110); -- CONVHPTOMP: 110
-- ADD
INSERT INTO `item_mods` VALUES (27559,311,5); -- MAGIC_DAMAGE: 5
