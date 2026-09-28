-- Level 99 gear stats, chunk 008 of 230: items 20679-20697
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- tanmogayi (20679)  fill  https://www.ffxiah.com/item/20679  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20679,2,50);  -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (20679,5,50);  -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (20679,25,35); -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (20679,165,3); -- CRITHITRATE: 3

-- ================================================================================================
-- tanmogayi_+1 (20680)  fill  https://www.ffxiah.com/item/20680  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20680,2,55);  -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (20680,5,55);  -- MP: 55
-- ADD
INSERT INTO `item_mods` VALUES (20680,25,36); -- ACC: 36
-- ADD
INSERT INTO `item_mods` VALUES (20680,165,4); -- CRITHITRATE: 4

-- ================================================================================================
-- flyssa (20681)  fill  https://www.ffxiah.com/item/20681  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20681,25,20);    -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20681,30,20);    -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20681,111,15);   -- DIVINE: 15
-- ADD
INSERT INTO `item_mods` VALUES (20681,161,-800); -- DMGPHYS: -800
-- ADD
INSERT INTO `item_mods` VALUES (20681,164,-800); -- DMGRANGE: -800

-- ================================================================================================
-- flyssa_+1 (20682)  fill  https://www.ffxiah.com/item/20682  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20682,25,21);    -- ACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (20682,30,21);    -- MACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (20682,111,16);   -- DIVINE: 16
-- ADD
INSERT INTO `item_mods` VALUES (20682,161,-900); -- DMGPHYS: -900
-- ADD
INSERT INTO `item_mods` VALUES (20682,164,-900); -- DMGRANGE: -900

-- ================================================================================================
-- zantetsuken (20683)  fill  https://www.ffxiah.com/item/20683  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20683,8,15);    -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (20683,23,33);   -- ATT: 33
-- ADD
INSERT INTO `item_mods` VALUES (20683,25,27);   -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (20683,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (20683,430,3);   -- QUAD_ATTACK: 3

-- ================================================================================================
-- excalibur_119_iii (20685)  correction  https://www.ffxiah.com/item/20685  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20685,311,186); -- MAGIC_DAMAGE: 186

-- ================================================================================================
-- tizona_119_iii (20688)  correction  https://www.ffxiah.com/item/20688  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20688,311,186); -- MAGIC_DAMAGE: 186

-- ================================================================================================
-- reikiko (20690)  correction  https://www.ffxiah.com/item/20690  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20690,841,4);   -- ALL_WSDMG_FIRST_HIT: 4
-- REMOVE: INSERT INTO `item_mods` VALUES (20690,840,4);   -- ALL_WSDMG_ALL_HITS: 4

-- ================================================================================================
-- combuster (20696)  fill  https://www.ffxiah.com/item/20696  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20696,15,20);     -- FIRE_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20696,23,26);     -- ATT: 26
-- ADD
INSERT INTO `item_mods` VALUES (20696,162,-1300); -- DMGBREATH: -1300
-- ADD
INSERT INTO `item_mods` VALUES (20696,233,5);     -- DRAGON_KILLER: 5

-- ================================================================================================
-- combuster_+1 (20697)  fill  https://www.ffxiah.com/item/20697  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20697,15,25);     -- FIRE_MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (20697,23,26);     -- ATT: 26
-- ADD
INSERT INTO `item_mods` VALUES (20697,162,-1400); -- DMGBREATH: -1400
-- ADD
INSERT INTO `item_mods` VALUES (20697,233,6);     -- DRAGON_KILLER: 6
