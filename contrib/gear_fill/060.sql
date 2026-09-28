-- Level 99 gear stats, chunk 060 of 230: items 22292-22304
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- date_shuriken (22292)  fill  https://www.ffxiah.com/item/22292  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22292,9,5);  -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (22292,11,5); -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (22292,25,5); -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (22292,26,5); -- RACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (22292,27,3); -- ENMITY: 3
-- ADD
INSERT INTO `item_mods` VALUES (22292,68,5); -- EVA: 5

-- ================================================================================================
-- hauksbok_arrow (22293)  correction  https://www.ffxiah.com/item/22293  [2 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22293,26,30);  -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22293,841,20); -- ALL_WSDMG_FIRST_HIT: 20
-- REMOVE: INSERT INTO `item_mods` VALUES (22293,25,30);  -- ACC: 30
-- REMOVE: INSERT INTO `item_mods` VALUES (22293,840,20); -- ALL_WSDMG_ALL_HITS: 20

-- ================================================================================================
-- hauksbok_bolt (22294)  fill  https://www.ffxiah.com/item/22294  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22294,11,10); -- AGI: 10
-- ADD
INSERT INTO `item_mods` VALUES (22294,28,30); -- MATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (22294,30,30); -- MACC: 30

-- ================================================================================================
-- hauksbok_bullet (22295)  fill  https://www.ffxiah.com/item/22295  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22295,11,10); -- AGI: 10
-- ADD
INSERT INTO `item_mods` VALUES (22295,28,40); -- MATT: 40

-- ================================================================================================
-- voluspa_tathlum (22296)  fill  https://www.ffxiah.com/item/22296  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22296,8,5);   -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (22296,9,5);   -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (22296,14,5);  -- CHR: 5
-- ADD
INSERT INTO `item_mods` VALUES (22296,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (22296,25,10); -- ACC: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22296,25,15,0); -- All Pets - ACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (22296,26,15,0); -- All Pets - RACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (22296,30,15,0); -- All Pets - MACC: 15

-- ================================================================================================
-- aurgelmir_orb (22297)  fill  https://www.ffxiah.com/item/22297  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22297,8,5);  -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (22297,9,5);  -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (22297,10,5); -- VIT: 5
-- ADD
INSERT INTO `item_mods` VALUES (22297,23,7); -- ATT: 7
-- ADD
INSERT INTO `item_mods` VALUES (22297,73,4); -- STORETP: 4

-- ================================================================================================
-- crepuscular_pebble (22300)  correction  https://www.ffxiah.com/item/22300  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22300,1081,300); -- DAMAGE_LIMITP: 300

-- ================================================================================================
-- oshashas_treatise (22302)  fill  https://www.ffxiah.com/item/22302  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22302,23,5);  -- ATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (22302,25,5);  -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (22302,841,3); -- ALL_WSDMG_FIRST_HIT: 3

-- ================================================================================================
-- prime_horn (22303)  fill  https://www.ffxiah.com/item/22303  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22303,14,3); -- CHR: 3

-- ================================================================================================
-- loughnashade (22304)  fill  https://www.ffxiah.com/item/22304  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22304,14,3); -- CHR: 3
