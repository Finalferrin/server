-- Level 99 gear stats, chunk 162 of 230: items 26104-26117
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- njordr_earring (26104)  fill  https://www.ffxiah.com/item/26104  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26104,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26104,122,10); -- BLUE: 10

-- ================================================================================================
-- gna_earring (26105)  fill  https://www.ffxiah.com/item/26105  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26105,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26105,123,10); -- GEOMANCY_SKILL: 10

-- ================================================================================================
-- fulla_earring (26106)  fill  https://www.ffxiah.com/item/26106  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26106,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26106,124,10); -- HANDBELL_SKILL: 10

-- ================================================================================================
-- thrud_earring (26107)  correction  https://www.ffxiah.com/item/26107  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26107,841,3); -- ALL_WSDMG_FIRST_HIT: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (26107,840,3); -- ALL_WSDMG_ALL_HITS: 3

-- ================================================================================================
-- sjofn_earring (26110)  fill  https://www.ffxiah.com/item/26110  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26110,491,10); -- WALTZ_POTENCY: 10

-- ================================================================================================
-- beyla_earring (26111)  fill  https://www.ffxiah.com/item/26111  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26111,26,15); -- RACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (26111,27,-8); -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (26111,289,5); -- SUBTLE_BLOW: 5

-- ================================================================================================
-- tuisto_earring (26112)  fill  https://www.ffxiah.com/item/26112  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26112,1,20);  -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26112,4,150); -- CONVMPTOHP: 150
-- ADD
INSERT INTO `item_mods` VALUES (26112,10,10); -- VIT: 10

-- ================================================================================================
-- nehalennia_earring (26113)  fill  https://www.ffxiah.com/item/26113  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26113,7,60); -- CONVHPTOMP: 60
-- ADD
INSERT INTO `item_mods` VALUES (26113,30,5); -- MACC: 5

-- ================================================================================================
-- balder_earring (26114)  fill  https://www.ffxiah.com/item/26114  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26114,23,7); -- ATT: 7
-- ADD
INSERT INTO `item_mods` VALUES (26114,68,7); -- EVA: 7
-- ADD
INSERT INTO `item_mods` VALUES (26114,73,2); -- STORETP: 2
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (26114,302,1,40,12); -- Right ear: TRIPLE_ATTACK: 1

-- ================================================================================================
-- crepuscular_earring (26117)  fill  https://www.ffxiah.com/item/26117  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26117,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26117,26,10); -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26117,30,10); -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26117,73,5);  -- STORETP: 5
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26117,25,10,0); -- All Pets - ACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (26117,26,10,0); -- All Pets - RACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (26117,30,10,0); -- All Pets - MACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (26117,73,5,0);  -- All Pets - STORETP: 5
