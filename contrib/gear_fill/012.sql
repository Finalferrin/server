-- Level 99 gear stats, chunk 012 of 230: items 20764-20786
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- crobaci_+2 (20764)  fill  https://www.ffxiah.com/item/20764  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20764,23,26); -- ATT: 26

-- ================================================================================================
-- tunglmyrkvi (20765)  correction  https://www.ffxiah.com/item/20765  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20765,27,5);  -- ENMITY: 5

-- ================================================================================================
-- medicor_sword (20767)  fill  https://www.ffxiah.com/item/20767  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20767,375,10); -- CURE_POTENCY_RCVD: 10

-- ================================================================================================
-- kaquljaan (20768)  fill  https://www.ffxiah.com/item/20768  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20768,9,12);  -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (20768,11,12); -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (20768,19,20); -- THUNDER_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20768,23,15); -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (20768,28,15); -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (20768,302,2); -- TRIPLE_ATTACK: 2

-- ================================================================================================
-- beorc_sword (20776)  fill  https://www.ffxiah.com/item/20776  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20776,28,8);  -- MATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (20776,68,15); -- EVA: 15

-- ================================================================================================
-- bereaver (20778)  fill  https://www.ffxiah.com/item/20778  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20778,23,8); -- ATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (20778,25,8); -- ACC: 8

-- ================================================================================================
-- senbaak_nagan (20779)  fill  https://www.ffxiah.com/item/20779  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20779,2,40); -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (20779,8,7);  -- STR: 7

-- ================================================================================================
-- senbaak_nagan_+1 (20780)  fill  https://www.ffxiah.com/item/20780  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20780,2,45); -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (20780,8,8);  -- STR: 8

-- ================================================================================================
-- thurisaz_blade (20785)  fill  https://www.ffxiah.com/item/20785  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20785,2,25);  -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (20785,5,25);  -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (20785,23,13); -- ATT: 13
-- ADD
INSERT INTO `item_mods` VALUES (20785,25,13); -- ACC: 13
-- ADD
INSERT INTO `item_mods` VALUES (20785,29,7);  -- MDEF: 7

-- ================================================================================================
-- thurisaz_blade_+1 (20786)  fill  https://www.ffxiah.com/item/20786  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20786,2,30);  -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (20786,5,30);  -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (20786,23,14); -- ATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (20786,25,14); -- ACC: 14
-- ADD
INSERT INTO `item_mods` VALUES (20786,29,8);  -- MDEF: 8
