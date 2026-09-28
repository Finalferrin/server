-- Level 99 gear stats, chunk 211 of 230: items 27654-27697
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sigyns_visor (27654)  fill  https://www.ffxiah.com/item/27654  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27654,1,35);    -- DEF: 35
-- ADD
INSERT INTO `item_mods` VALUES (27654,23,14);   -- ATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (27654,289,4);   -- SUBTLE_BLOW: 4
-- ADD
INSERT INTO `item_mods` VALUES (27654,302,2);   -- TRIPLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (27654,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- omodaka_somen (27655)  fill  https://www.ffxiah.com/item/27655  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27655,1,37);  -- DEF: 37
-- ADD
INSERT INTO `item_mods` VALUES (27655,9,7);   -- DEX: 7
-- ADD
INSERT INTO `item_mods` VALUES (27655,11,7);  -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (27655,23,9);  -- ATT: 9
-- ADD
INSERT INTO `item_mods` VALUES (27655,73,6);  -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (27655,291,4); -- COUNTER: 4

-- ================================================================================================
-- nabus_tiara (27656)  fill  https://www.ffxiah.com/item/27656  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27656,1,30);   -- DEF: 30
-- ADD
INSERT INTO `item_mods` VALUES (27656,5,50);   -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (27656,113,10); -- ENHANCE: 10

-- ================================================================================================
-- feas_coronal (27657)  fill  https://www.ffxiah.com/item/27657  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27657,1,30);   -- DEF: 30
-- ADD
INSERT INTO `item_mods` VALUES (27657,12,7);   -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (27657,13,7);   -- MND: 7
-- ADD
INSERT INTO `item_mods` VALUES (27657,30,8);   -- MACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (27657,114,10); -- ENFEEBLE: 10
-- ADD
INSERT INTO `item_mods` VALUES (27657,115,10); -- ELEM: 10

-- ================================================================================================
-- brioso_roundlet (27672)  correction  https://www.ffxiah.com/item/27672  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27672,30,12);   -- MACC: 12

-- ================================================================================================
-- vishap_armet (27676)  correction  https://www.ffxiah.com/item/27676  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27676,12,13);   -- INT: 13
-- ADD
INSERT INTO `item_mods` VALUES (27676,29,1);    -- MDEF: 1

-- ================================================================================================
-- spaekonas_petasos_+1 (27687)  correction  https://www.ffxiah.com/item/27687  [3 add, 2 change, 3 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27687,27,-4);   -- ENMITY: -4
-- ADD
INSERT INTO `item_mods` VALUES (27687,28,13);   -- MATT: 13
-- ADD
INSERT INTO `item_mods` VALUES (27687,296,4);   -- CONSERVE_MP: 4
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27687,1,96);    -- DEF: 96)
INSERT INTO `item_mods` VALUES (27687,1,93);    -- DEF: 93
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27687,13,27);   -- MND: 27)
INSERT INTO `item_mods` VALUES (27687,13,24);   -- MND: 24
-- REMOVE: INSERT INTO `item_mods` VALUES (27687,30,15);   -- MACC: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (27687,115,13);  -- ELEM: 13
-- REMOVE: INSERT INTO `item_mods` VALUES (27687,407,12);  -- UFASTCAST: 12

-- ================================================================================================
-- pillagers_bonnet_+1 (27689)  correction  https://www.ffxiah.com/item/27689  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27689,421,4);   -- CRIT_DMG_INCREASE: 4)
INSERT INTO `item_mods` VALUES (27689,421,3);   -- CRIT_DMG_INCREASE: 3

-- ================================================================================================
-- brioso_roundlet_+1 (27693)  correction  https://www.ffxiah.com/item/27693  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27693,30,29);   -- MACC: 29

-- ================================================================================================
-- vishap_armet_+1 (27697)  correction  https://www.ffxiah.com/item/27697  [2 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27697,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (27697,29,2);    -- MDEF: 2
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27697,384,600); -- HASTE_GEAR: 600)
INSERT INTO `item_mods` VALUES (27697,384,700); -- HASTE_GEAR: 700
