-- Level 99 gear stats, chunk 022 of 230: items 21022-21046
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- shishio (21022)  fill  https://www.ffxiah.com/item/21022  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21022,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (21022,24,30);    -- RATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21022,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (21022,164,-300); -- DMGRANGE: -300

-- ================================================================================================
-- dojikiri_yasutsuna (21025)  correction  https://www.ffxiah.com/item/21025  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21025,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- himetsuruichimonji (21026)  fill  https://www.ffxiah.com/item/21026  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21026,288,3); -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (21026,302,2); -- TRIPLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (21026,410,7); -- ZANSHIN_DOUBLE_DAMAGE: 7

-- ================================================================================================
-- ichigohitofuri (21027)  fill  https://www.ffxiah.com/item/21027  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21027,25,15);  -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21027,73,10);  -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (21027,410,10); -- ZANSHIN_DOUBLE_DAMAGE: 10
-- ADD
INSERT INTO `item_mods` VALUES (21027,508,10); -- THIRD_EYE_COUNTER_RATE: 10

-- ================================================================================================
-- deacon_blade (21028)  correction  https://www.ffxiah.com/item/21028  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21028,949,1); -- WS_NO_DEPLETE: 1

-- ================================================================================================
-- kunimune (21034)  fill  https://www.ffxiah.com/item/21034  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21034,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (21034,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (21034,253,25);   -- AMNESIARES: 25
-- ADD
INSERT INTO `item_mods` VALUES (21034,1047,9);   -- COUNTER_DAMAGE: 9

-- ================================================================================================
-- kunimune_+1 (21035)  fill  https://www.ffxiah.com/item/21035  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21035,161,-500); -- DMGPHYS: -500
-- ADD
INSERT INTO `item_mods` VALUES (21035,164,-500); -- DMGRANGE: -500
-- ADD
INSERT INTO `item_mods` VALUES (21035,253,30);   -- AMNESIARES: 30
-- ADD
INSERT INTO `item_mods` VALUES (21035,1047,10);  -- COUNTER_DAMAGE: 10

-- ================================================================================================
-- senkuto (21038)  correction  https://www.ffxiah.com/item/21038  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21038,25,24); -- ACC: 24)
INSERT INTO `item_mods` VALUES (21038,25,27); -- ACC: 27

-- ================================================================================================
-- kurikaranotachi (21039)  fill  https://www.ffxiah.com/item/21039  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21039,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (21039,306,5);  -- ZANSHIN: 5
-- ADD
INSERT INTO `item_mods` VALUES (21039,410,5);  -- ZANSHIN_DOUBLE_DAMAGE: 5

-- ================================================================================================
-- kiikanemitsu (21046)  fill  https://www.ffxiah.com/item/21046  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21046,25,22); -- ACC: 22
-- ADD
INSERT INTO `item_mods` VALUES (21046,73,6);  -- STORETP: 6
