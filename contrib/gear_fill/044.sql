-- Level 99 gear stats, chunk 044 of 230: items 21675-21691
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- agwus_claymore (21675)  fill  https://www.ffxiah.com/item/21675  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21675,2,150);    -- HP: 150
-- ADD
INSERT INTO `item_mods` VALUES (21675,5,50);     -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (21675,8,15);     -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21675,12,15);    -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21675,23,30);    -- ATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21675,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21675,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (21675,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21675,31,20);    -- MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (21675,175,1000); -- SKILLCHAINDMG: 1000
-- ADD
INSERT INTO `item_mods` VALUES (21675,288,5);    -- DOUBLE_ATTACK: 5

-- ================================================================================================
-- brave_blade_iii (21676)  fill  https://www.ffxiah.com/item/21676  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21676,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21676,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21676,29,10); -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (21676,30,40); -- MACC: 40

-- ================================================================================================
-- brave_blade_iii (21677)  fill  https://www.ffxiah.com/item/21677  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21677,8,40);  -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (21677,25,50); -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21677,29,11); -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (21677,30,50); -- MACC: 50

-- ================================================================================================
-- ragnarok_119_iii (21683)  correction  https://www.ffxiah.com/item/21683  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21683,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- zulfiqar (21686)  fill  https://www.ffxiah.com/item/21686  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21686,23,15); -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21686,25,15); -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21686,288,2); -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (21686,841,2); -- ALL_WSDMG_FIRST_HIT: 2

-- ================================================================================================
-- takoba (21687)  fill  https://www.ffxiah.com/item/21687  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21687,25,35);    -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21687,27,9);     -- ENMITY: 9
-- ADD
INSERT INTO `item_mods` VALUES (21687,30,20);    -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21687,160,-300); -- DMG: -300

-- ================================================================================================
-- montante (21688)  fill  https://www.ffxiah.com/item/21688  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21688,2,60);  -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (21688,23,33); -- ATT: 33
-- ADD
INSERT INTO `item_mods` VALUES (21688,73,10); -- STORETP: 10

-- ================================================================================================
-- montante_+1 (21689)  fill  https://www.ffxiah.com/item/21689  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21689,2,70);  -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (21689,23,34); -- ATT: 34
-- ADD
INSERT INTO `item_mods` VALUES (21689,73,11); -- STORETP: 11

-- ================================================================================================
-- ushenzi (21690)  fill  https://www.ffxiah.com/item/21690  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21690,8,13);  -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (21690,9,13);  -- DEX: 13
-- ADD
INSERT INTO `item_mods` VALUES (21690,25,21); -- ACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (21690,369,1); -- REFRESH: 1

-- ================================================================================================
-- ushenzi_+1 (21691)  fill  https://www.ffxiah.com/item/21691  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21691,8,14);  -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (21691,9,14);  -- DEX: 14
-- ADD
INSERT INTO `item_mods` VALUES (21691,25,22); -- ACC: 22
-- ADD
INSERT INTO `item_mods` VALUES (21691,369,2); -- REFRESH: 2
