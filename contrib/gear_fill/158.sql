-- Level 99 gear stats, chunk 158 of 230: items 26011-26021
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- maskirova_torque (26011)  fill  https://www.ffxiah.com/item/26011  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26011,81,15);  -- DAGGER: 15
-- ADD
INSERT INTO `item_mods` VALUES (26011,87,15);  -- POLEARM: 15
-- ADD
INSERT INTO `item_mods` VALUES (26011,110,15); -- PARRY: 15

-- ================================================================================================
-- melic_torque (26012)  fill  https://www.ffxiah.com/item/26012  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26012,113,10); -- ENHANCE: 10
-- ADD
INSERT INTO `item_mods` VALUES (26012,115,10); -- ELEM: 10
-- ADD
INSERT INTO `item_mods` VALUES (26012,117,10); -- SUMMONING: 10
-- ADD
INSERT INTO `item_mods` VALUES (26012,121,10); -- WIND: 10
-- ADD
INSERT INTO `item_mods` VALUES (26012,124,10); -- HANDBELL_SKILL: 10

-- ================================================================================================
-- henic_torque (26013)  fill  https://www.ffxiah.com/item/26013  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26013,111,10); -- DIVINE: 10
-- ADD
INSERT INTO `item_mods` VALUES (26013,112,10); -- HEALING: 10
-- ADD
INSERT INTO `item_mods` VALUES (26013,114,10); -- ENFEEBLE: 10
-- ADD
INSERT INTO `item_mods` VALUES (26013,118,10); -- NINJUTSU: 10
-- ADD
INSERT INTO `item_mods` VALUES (26013,119,10); -- SINGING: 10

-- ================================================================================================
-- deceivers_torque (26014)  fill  https://www.ffxiah.com/item/26014  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26014,116,10); -- DARK: 10
-- ADD
INSERT INTO `item_mods` VALUES (26014,120,10); -- STRING: 10
-- ADD
INSERT INTO `item_mods` VALUES (26014,122,10); -- BLUE: 10
-- ADD
INSERT INTO `item_mods` VALUES (26014,123,10); -- GEOMANCY_SKILL: 10

-- ================================================================================================
-- combatants_torque (26015)  fill  https://www.ffxiah.com/item/26015  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26015,73,4); -- STORETP: 4

-- ================================================================================================
-- clotharius_torque (26017)  fill  https://www.ffxiah.com/item/26017  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26017,25,8);  -- ACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (26017,26,8);  -- RACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (26017,27,-4); -- ENMITY: -4
-- ADD
INSERT INTO `item_mods` VALUES (26017,289,4); -- SUBTLE_BLOW: 4
-- ADD
INSERT INTO `item_mods` VALUES (26017,302,1); -- TRIPLE_ATTACK: 1

-- ================================================================================================
-- deino_collar (26018)  fill  https://www.ffxiah.com/item/26018  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26018,25,10); -- ACC: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26018,28,7,0); -- All Pets - MATT: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (26018,30,7,0); -- All Pets - MACC: 7

-- ================================================================================================
-- homeric_gorget (26019)  fill  https://www.ffxiah.com/item/26019  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26019,1,20);     -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26019,23,10);    -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (26019,27,3);     -- ENMITY: 3
-- ADD
INSERT INTO `item_mods` VALUES (26019,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (26019,164,-600); -- DMGRANGE: -600

-- ================================================================================================
-- ainia_collar (26020)  fill  https://www.ffxiah.com/item/26020  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26020,1,16);   -- DEF: 16
-- ADD
INSERT INTO `item_mods` VALUES (26020,25,-10); -- ACC: -10
-- ADD
INSERT INTO `item_mods` VALUES (26020,26,-10); -- RACC: -10
-- ADD
INSERT INTO `item_mods` VALUES (26020,73,8);   -- STORETP: 8

-- ================================================================================================
-- vim_torque (26021)  fill  https://www.ffxiah.com/item/26021  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26021,1,14); -- DEF: 14
