-- Level 99 gear stats, chunk 016 of 230: items 20866-20891
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- parashu (20866)  fill  https://www.ffxiah.com/item/20866  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20866,20,16);  -- WATER_MEVA: 16
-- ADD
INSERT INTO `item_mods` VALUES (20866,68,10);  -- EVA: 10
-- ADD
INSERT INTO `item_mods` VALUES (20866,168,30); -- SPELLINTERRUPT: 30

-- ================================================================================================
-- ixtab (20872)  fill  https://www.ffxiah.com/item/20872  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20872,8,12);  -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20872,10,12); -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (20872,18,20); -- EARTH_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20872,73,8);  -- STORETP: 8

-- ================================================================================================
-- bloodbath_axe (20873)  fill  https://www.ffxiah.com/item/20873  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20873,25,8);  -- ACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (20873,288,2); -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- razorfury (20874)  fill  https://www.ffxiah.com/item/20874  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20874,8,7);  -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (20874,10,7); -- VIT: 7

-- ================================================================================================
-- razorfury_+1 (20875)  fill  https://www.ffxiah.com/item/20875  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20875,8,8);  -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (20875,10,8); -- VIT: 8

-- ================================================================================================
-- trunkcleaver (20876)  fill  https://www.ffxiah.com/item/20876  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20876,25,10); -- ACC: 10

-- ================================================================================================
-- nohkux_axe (20878)  fill  https://www.ffxiah.com/item/20878  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20878,2,60);  -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (20878,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20878,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20878,288,1); -- DOUBLE_ATTACK: 1

-- ================================================================================================
-- nohkux_axe_+1 (20879)  fill  https://www.ffxiah.com/item/20879  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20879,2,65);  -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (20879,23,11); -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (20879,25,11); -- ACC: 11
-- ADD
INSERT INTO `item_mods` VALUES (20879,288,2); -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- anguta (20890)  correction  https://www.ffxiah.com/item/20890  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20890,311,186); -- MAGIC_DAMAGE: 186

-- ================================================================================================
-- brutality (20891)  fill  https://www.ffxiah.com/item/20891  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20891,23,25); -- ATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (20891,96,2);  -- SOULEATER_EFFECT: 2
-- ADD
INSERT INTO `item_mods` VALUES (20891,302,2); -- TRIPLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (20891,370,3); -- REGEN: 3
