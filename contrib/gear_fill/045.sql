-- Level 99 gear stats, chunk 045 of 230: items 21695-21710
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nullis (21695)  fill  https://www.ffxiah.com/item/21695  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21695,23,33); -- ATT: 33
-- ADD
INSERT INTO `item_mods` VALUES (21695,25,18); -- ACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (21695,288,3); -- DOUBLE_ATTACK: 3

-- ================================================================================================
-- nullis_+1 (21696)  fill  https://www.ffxiah.com/item/21696  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21696,23,34); -- ATT: 34
-- ADD
INSERT INTO `item_mods` VALUES (21696,25,19); -- ACC: 19
-- ADD
INSERT INTO `item_mods` VALUES (21696,288,4); -- DOUBLE_ATTACK: 4

-- ================================================================================================
-- humility (21697)  fill  https://www.ffxiah.com/item/21697  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21697,8,15);  -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21697,9,15);  -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (21697,10,15); -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21697,23,15); -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21697,25,15); -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21697,27,7);  -- ENMITY: 7
-- ADD
INSERT INTO `item_mods` VALUES (21697,31,25); -- MEVA: 25

-- ================================================================================================
-- bidenhander (21698)  fill  https://www.ffxiah.com/item/21698  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21698,2,130);    -- HP: 130
-- ADD
INSERT INTO `item_mods` VALUES (21698,23,10);    -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21698,25,10);    -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (21698,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21698,1009,3);   -- LIEMENT: 3

-- ================================================================================================
-- nibiru_faussar (21699)  correction  https://www.ffxiah.com/item/21699  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21699,8,7);    -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (21699,9,7);    -- DEX: 7
-- ADD
INSERT INTO `item_mods` VALUES (21699,23,10);  -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21699,375,10); -- CURE_POTENCY_RCVD: 10

-- ================================================================================================
-- kladenets (21702)  fill  https://www.ffxiah.com/item/21702  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21702,5,80);   -- MP: 80
-- ADD
INSERT INTO `item_mods` VALUES (21702,30,20);  -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21702,902,20); -- OCCULT_ACUMEN: 20

-- ================================================================================================
-- kladenets_+1 (21703)  fill  https://www.ffxiah.com/item/21703  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21703,5,85);   -- MP: 85
-- ADD
INSERT INTO `item_mods` VALUES (21703,30,21);  -- MACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (21703,902,21); -- OCCULT_ACUMEN: 21

-- ================================================================================================
-- beryllium_pick (21708)  fill  https://www.ffxiah.com/item/21708  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21708,8,10);  -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (21708,25,27); -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (21708,48,15); -- WSACC: 15

-- ================================================================================================
-- beryllium_pick_+1 (21709)  fill  https://www.ffxiah.com/item/21709  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21709,8,15);  -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21709,25,32); -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21709,48,20); -- WSACC: 20

-- ================================================================================================
-- raetic_axe (21710)  fill  https://www.ffxiah.com/item/21710  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21710,2,35);     -- HP: 35
-- ADD
INSERT INTO `item_mods` VALUES (21710,5,25);     -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (21710,25,37);    -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (21710,160,-200); -- DMG: -200
