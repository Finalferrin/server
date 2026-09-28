-- Level 99 gear stats, chunk 049 of 230: items 21806-21846
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pixquizpan_+1 (21806)  fill  https://www.ffxiah.com/item/21806  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21806,5,70);    -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (21806,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (21806,12,16);   -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21806,25,26);   -- ACC: 26
-- ADD
INSERT INTO `item_mods` VALUES (21806,30,26);   -- MACC: 26
-- ADD
INSERT INTO `item_mods` VALUES (21806,311,186); -- MAGIC_DAMAGE: 186

-- ================================================================================================
-- apocalypse_119_iii (21808)  correction  https://www.ffxiah.com/item/21808  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21808,311,217); -- MAGIC_DAMAGE: 217

-- ================================================================================================
-- final_sickle (21814)  fill  https://www.ffxiah.com/item/21814  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21814,2,200); -- HP: 200
-- ADD
INSERT INTO `item_mods` VALUES (21814,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21814,30,40); -- MACC: 40

-- ================================================================================================
-- ligeia_scythe (21831)  fill  https://www.ffxiah.com/item/21831  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21831,17,28); -- WIND_MEVA: 28
-- ADD
INSERT INTO `item_mods` VALUES (21831,25,28); -- ACC: 28
-- ADD
INSERT INTO `item_mods` VALUES (21831,30,28); -- MACC: 28

-- ================================================================================================
-- agwus_scythe (21832)  correction  https://www.ffxiah.com/item/21832  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21832,25,40);  -- ACC: 40
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21832,12,40);  -- ACC: 40)
INSERT INTO `item_mods` VALUES (21832,12,15);  -- ACC: 15

-- ================================================================================================
-- foenaria (21835)  fill  https://www.ffxiah.com/item/21835  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21835,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21835,12,25); -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (21835,25,25); -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21835,30,25); -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21835,302,3); -- TRIPLE_ATTACK: 3

-- ================================================================================================
-- foenaria (21836)  fill  https://www.ffxiah.com/item/21836  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21836,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21836,12,30); -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21836,25,30); -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21836,30,30); -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21836,302,4); -- TRIPLE_ATTACK: 4

-- ================================================================================================
-- foenaria (21837)  fill  https://www.ffxiah.com/item/21837  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21837,8,35);  -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (21837,12,35); -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (21837,25,35); -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21837,30,35); -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21837,302,6); -- TRIPLE_ATTACK: 6

-- ================================================================================================
-- final_sickle (21842)  fill  https://www.ffxiah.com/item/21842  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21842,2,250); -- HP: 250
-- ADD
INSERT INTO `item_mods` VALUES (21842,25,50); -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21842,30,50); -- MACC: 50

-- ================================================================================================
-- auge_scythe (21846)  fill  https://www.ffxiah.com/item/21846  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21846,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21846,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21846,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (21846,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (21846,1081,800); -- DAMAGE_LIMITP: 800
