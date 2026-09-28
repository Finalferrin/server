-- Level 99 gear stats, chunk 043 of 230: items 21637-21664
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sakpatas_sword (21637)  correction  https://www.ffxiah.com/item/21637  [1 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21637,160,-1000); -- DMG: -1000
-- REMOVE: INSERT INTO `item_mods` VALUES (21637,161,-1000); -- DMGPHYS: -10%
-- REMOVE: INSERT INTO `item_mods` VALUES (21637,164,-1000); -- DMGRANGE: -10%

-- ================================================================================================
-- onion_sword_iii (21640)  fill  https://www.ffxiah.com/item/21640  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21640,9,30);   -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (21640,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21640,518,10); -- SHIELDBLOCKRATE: 10

-- ================================================================================================
-- save_the_queen_iii (21641)  fill  https://www.ffxiah.com/item/21641  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21641,13,30);  -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (21641,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21641,27,10);  -- ENMITY: 10
-- ADD
INSERT INTO `item_mods` VALUES (21641,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21641,260,20); -- CURE_POTENCY_II: 20
-- ADD
INSERT INTO `item_mods` VALUES (21641,967,30); -- COVER_DURATION: 30

-- ================================================================================================
-- caliburnus (21644)  fill  https://www.ffxiah.com/item/21644  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21644,9,25);     -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (21644,13,25);    -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (21644,23,50);    -- ATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (21644,25,25);    -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21644,30,25);    -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21644,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21644,311,232);  -- MAGIC_DAMAGE: 232
-- ADD
INSERT INTO `item_mods` VALUES (21644,369,2);    -- REFRESH: 2

-- ================================================================================================
-- caliburnus (21645)  fill  https://www.ffxiah.com/item/21645  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21645,9,30);     -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (21645,13,30);    -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (21645,23,60);    -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (21645,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21645,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21645,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (21645,311,248);  -- MAGIC_DAMAGE: 248
-- ADD
INSERT INTO `item_mods` VALUES (21645,369,3);    -- REFRESH: 3

-- ================================================================================================
-- caliburnus (21646)  fill  https://www.ffxiah.com/item/21646  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21646,9,35);      -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (21646,13,35);     -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (21646,23,70);     -- ATT: 70
-- ADD
INSERT INTO `item_mods` VALUES (21646,25,35);     -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21646,30,35);     -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21646,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (21646,311,263);   -- MAGIC_DAMAGE: 263
-- ADD
INSERT INTO `item_mods` VALUES (21646,369,4);     -- REFRESH: 4

-- ================================================================================================
-- helheim (21649)  fill  https://www.ffxiah.com/item/21649  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21649,8,35);  -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (21649,10,35); -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (21649,25,35); -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21649,30,35); -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21649,73,10); -- STORETP: 10

-- ================================================================================================
-- helheim (21652)  fill  https://www.ffxiah.com/item/21652  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21652,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21652,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (21652,25,25); -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21652,30,25); -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21652,73,5);  -- STORETP: 5

-- ================================================================================================
-- helheim (21653)  fill  https://www.ffxiah.com/item/21653  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21653,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21653,10,30); -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21653,25,30); -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21653,30,30); -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21653,73,7);  -- STORETP: 7

-- ================================================================================================
-- zantetsuken_x (21664)  fill  https://www.ffxiah.com/item/21664  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21664,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21664,23,48);   -- ATT: 48
-- ADD
INSERT INTO `item_mods` VALUES (21664,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (21664,73,6);    -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (21664,384,700); -- HASTE_GEAR: 700
