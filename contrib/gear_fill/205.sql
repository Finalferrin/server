-- Level 99 gear stats, chunk 205 of 230: items 27527-27538
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- hija_earring (27527)  fill  https://www.ffxiah.com/item/27527  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27527,23,10,0); -- All Pets - ATT: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (27527,28,5,0);  -- All Pets - MATT: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (27527,288,2,0); -- All Pets - DOUBLE_ATTACK: 2

-- ================================================================================================
-- gelos_earring (27528)  fill  https://www.ffxiah.com/item/27528  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27528,5,35); -- MP: 35
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27528,126,5,1); -- Avatar - BP_DAMAGE: 5

-- ================================================================================================
-- anastasi_earring (27529)  fill  https://www.ffxiah.com/item/27529  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27529,165,1); -- CRITHITRATE: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27529,2,50,2);     -- Wyvern - HP: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (27529,161,-300,2); -- Wyvern - DMGPHYS: -300
-- ADD
INSERT INTO `item_mods_pet` VALUES (27529,164,-300,2); -- Wyvern - DMGRANGE: -300
-- ADD
INSERT INTO `item_mods_pet` VALUES (27529,370,2,2);    -- Wyvern - REGEN: 2

-- ================================================================================================
-- burana_earring (27530)  fill  https://www.ffxiah.com/item/27530  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27530,504,1); -- MANEUVER_BONUS: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27530,23,15,3); -- Automaton - ATT: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (27530,24,15,3); -- Automaton - RATT: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (27530,28,10,3); -- Automaton - MATT: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (27530,370,2,3); -- Automaton - REGEN: 2

-- ================================================================================================
-- darkside_earring (27531)  correction  https://www.ffxiah.com/item/27531  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27531,120,3); -- STRING: 3)
INSERT INTO `item_mods` VALUES (27531,120,5); -- STRING: 5

-- ================================================================================================
-- zwazo_earring (27532)  fill  https://www.ffxiah.com/item/27532  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27532,25,9);     -- ACC: 9
-- ADD
INSERT INTO `item_mods` VALUES (27532,162,-100); -- DMGBREATH: -100
-- ADD
INSERT INTO `item_mods` VALUES (27532,225,4);    -- BIRD_KILLER: 4

-- ================================================================================================
-- zwazo_earring_+1 (27533)  fill  https://www.ffxiah.com/item/27533  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27533,25,10);    -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27533,162,-200); -- DMGBREATH: -200
-- ADD
INSERT INTO `item_mods` VALUES (27533,225,5);    -- BIRD_KILLER: 5

-- ================================================================================================
-- assuage_earring (27536)  fill  https://www.ffxiah.com/item/27536  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27536,2,20);  -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (27536,23,7);  -- ATT: 7
-- ADD
INSERT INTO `item_mods` VALUES (27536,25,7);  -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27536,68,7);  -- EVA: 7
-- ADD
INSERT INTO `item_mods` VALUES (27536,289,3); -- SUBTLE_BLOW: 3

-- ================================================================================================
-- ishvara_earring (27537)  correction  https://www.ffxiah.com/item/27537  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27537,841,2); -- ALL_WSDMG_FIRST_HIT: 2
-- REMOVE: INSERT INTO `item_mods` VALUES (27537,840,2); -- ALL_WSDMG_ALL_HITS: 2

-- ================================================================================================
-- lempo_earring (27538)  fill  https://www.ffxiah.com/item/27538  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27538,25,5);  -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (27538,27,-3); -- ENMITY: -3
-- ADD
INSERT INTO `item_mods` VALUES (27538,30,5);  -- MACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (27538,296,2); -- CONSERVE_MP: 2
