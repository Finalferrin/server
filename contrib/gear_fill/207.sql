-- Level 99 gear stats, chunk 207 of 230: items 27582-27607
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- weatherspoon_ring (27582)  correction  https://www.ffxiah.com/item/27582  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27582,909,4);  -- QUICK_MAGIC: 4)
INSERT INTO `item_mods` VALUES (27582,909,3);  -- QUICK_MAGIC: 3

-- ================================================================================================
-- karieyh_ring (27587)  correction  https://www.ffxiah.com/item/27587  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27587,841,3); -- ALL_WSDMG_FIRST_HIT: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (27587,840,3); -- ALL_WSDMG_ALL_HITS: 3

-- ================================================================================================
-- thurandaut_ring (27589)  fill  https://www.ffxiah.com/item/27589  [6 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27589,23,20,0);    -- All Pets - ATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27589,24,20,0);    -- All Pets - RATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27589,25,20,0);    -- All Pets - ACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27589,26,20,0);    -- All Pets - RACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27589,160,-300,0); -- All Pets - DMG: -300
-- ADD
INSERT INTO `item_mods_pet` VALUES (27589,384,300,0);  -- All Pets - HASTE_GEAR: 300

-- ================================================================================================
-- argochampsa_mantle (27595)  correction  https://www.ffxiah.com/item/27595  [4 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27595,23,12); -- ATT: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27595,1,12);  -- DEF: 12)
INSERT INTO `item_mods` VALUES (27595,1,13);  -- DEF: 13
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27595,23,12,0); -- All Pets - ATT: 12
-- ADD
INSERT INTO `item_mods_pet` VALUES (27595,24,12,0); -- All Pets - RATT: 12
-- ADD
INSERT INTO `item_mods_pet` VALUES (27595,28,12,0); -- All Pets - MATT: 12

-- ================================================================================================
-- mecistopins_mantle (27596)  fill  https://www.ffxiah.com/item/27596  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27596,1,1); -- DEF: 1

-- ================================================================================================
-- grounded_mantle (27601)  fill  https://www.ffxiah.com/item/27601  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27601,1,20);    -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (27601,19,15);   -- THUNDER_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (27601,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27601,384,100); -- HASTE_GEAR: 100

-- ================================================================================================
-- grounded_mantle_+1 (27602)  fill  https://www.ffxiah.com/item/27602  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27602,1,21);    -- DEF: 21
-- ADD
INSERT INTO `item_mods` VALUES (27602,19,20);   -- THUNDER_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (27602,25,21);   -- ACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (27602,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- penetrating_cape (27605)  correction  https://www.ffxiah.com/item/27605  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27605,23,20,0);   -- All Pets - ATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27605,24,20,0);   -- All Pets - RATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27605,73,4,0);    -- All Pets - STORETP: 4
-- ADD
INSERT INTO `item_mods_pet` VALUES (27605,384,200,0); -- All Pets - HASTE_GEAR: 200

-- ================================================================================================
-- dispersers_cape (27606)  fill  https://www.ffxiah.com/item/27606  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27606,1,10);   -- DEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (27606,242,20); -- PARALYZERES: 20

-- ================================================================================================
-- thaumaturges_cape (27607)  fill  https://www.ffxiah.com/item/27607  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27607,5,25);   -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27607,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (27607,296,4);  -- CONSERVE_MP: 4
