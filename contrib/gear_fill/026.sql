-- Level 99 gear stats, chunk 026 of 230: items 21109-21130
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- homestead_wand (21109)  fill  https://www.ffxiah.com/item/21109  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21109,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21109,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21109,28,16);   -- MATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21109,311,124); -- MAGIC_DAMAGE: 124

-- ================================================================================================
-- sindri (21110)  fill  https://www.ffxiah.com/item/21110  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21110,12,6);   -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21110,13,6);   -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21110,23,15);  -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21110,25,27);  -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (21110,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (21110,288,4);  -- DOUBLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (21110,311,90); -- MAGIC_DAMAGE: 90

-- ================================================================================================
-- gabaxorea (21112)  correction  https://www.ffxiah.com/item/21112  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21112,30,4);    -- MACC: 4

-- ================================================================================================
-- patriarch_cane (21120)  fill  https://www.ffxiah.com/item/21120  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21120,5,45);   -- MP: 45
-- ADD
INSERT INTO `item_mods` VALUES (21120,12,4);   -- INT: 4
-- ADD
INSERT INTO `item_mods` VALUES (21120,13,4);   -- MND: 4
-- ADD
INSERT INTO `item_mods` VALUES (21120,28,8);   -- MATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (21120,117,5);  -- SUMMONING: 5
-- ADD
INSERT INTO `item_mods` VALUES (21120,311,62); -- MAGIC_DAMAGE: 62
-- ADD
INSERT INTO `item_mods` VALUES (21120,346,3);  -- PERPETUATION_REDUCTION: 3

-- ================================================================================================
-- camaraderie_wand (21123)  fill  https://www.ffxiah.com/item/21123  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21123,12,4);   -- INT: 4
-- ADD
INSERT INTO `item_mods` VALUES (21123,13,4);   -- MND: 4
-- ADD
INSERT INTO `item_mods` VALUES (21123,28,8);   -- MATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (21123,311,62); -- MAGIC_DAMAGE: 62

-- ================================================================================================
-- dowsers_wand (21124)  fill  https://www.ffxiah.com/item/21124  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21124,12,14);  -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (21124,13,14);  -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (21124,28,18);  -- MATT: 18
-- ADD
INSERT INTO `item_mods` VALUES (21124,311,62); -- MAGIC_DAMAGE: 62

-- ================================================================================================
-- forefront_wand (21127)  correction  https://www.ffxiah.com/item/21127  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21127,311,43); -- MAGIC_DAMAGE: 43

-- ================================================================================================
-- mondaha_cudgel (21128)  correction  https://www.ffxiah.com/item/21128  [4 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21128,5,30);   -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (21128,12,5);   -- INT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21128,13,10);  -- MND: 10
-- ADD
INSERT INTO `item_mods` VALUES (21128,25,18);  -- ACC: 18
-- REMOVE: INSERT INTO `item_mods` VALUES (21128,302,15); -- TRIPLE_ATTACK: 15

-- ================================================================================================
-- sharur (21129)  fill  https://www.ffxiah.com/item/21129  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21129,5,30);  -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (21129,12,6);  -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21129,13,6);  -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21129,25,24); -- ACC: 24

-- ================================================================================================
-- sharur_+1 (21130)  fill  https://www.ffxiah.com/item/21130  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21130,5,35);  -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (21130,12,7);  -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (21130,13,7);  -- MND: 7
-- ADD
INSERT INTO `item_mods` VALUES (21130,25,26); -- ACC: 26
