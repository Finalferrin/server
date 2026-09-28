-- Level 99 gear stats, chunk 015 of 230: items 20829-20858
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- icoyoca (20829)  fill  https://www.ffxiah.com/item/20829  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20829,8,8);   -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (20829,17,20); -- WIND_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20829,288,2); -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- chango (20843)  correction  https://www.ffxiah.com/item/20843  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20843,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- ferocity (20844)  fill  https://www.ffxiah.com/item/20844  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20844,8,20);  -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (20844,10,20); -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20844,23,25); -- ATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (20844,288,3); -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (20844,370,3); -- REGEN: 3

-- ================================================================================================
-- instigator (20845)  correction  https://www.ffxiah.com/item/20845  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20845,23,15);  -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (20845,73,6);   -- STORETP: 6

-- ================================================================================================
-- router (20847)  fill  https://www.ffxiah.com/item/20847  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20847,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (20847,23,40);   -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (20847,175,600); -- SKILLCHAINDMG: 600
-- ADD
INSERT INTO `item_mods` VALUES (20847,430,4);   -- QUAD_ATTACK: 4

-- ================================================================================================
-- nibiru_chopper (20848)  fill  https://www.ffxiah.com/item/20848  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20848,8,7);      -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (20848,9,7);      -- DEX: 7
-- ADD
INSERT INTO `item_mods` VALUES (20848,23,10);    -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20848,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (20848,164,-300); -- DMGRANGE: -300

-- ================================================================================================
-- beheader (20853)  fill  https://www.ffxiah.com/item/20853  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20853,8,15);  -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (20853,25,23); -- ACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (20853,31,20); -- MEVA: 20

-- ================================================================================================
-- beheader_+1 (20854)  fill  https://www.ffxiah.com/item/20854  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20854,8,16);  -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (20854,25,24); -- ACC: 24
-- ADD
INSERT INTO `item_mods` VALUES (20854,31,21); -- MEVA: 21

-- ================================================================================================
-- phreatic_axe (20856)  correction  https://www.ffxiah.com/item/20856  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20856,23,15); -- ATT: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (20856,62,15); -- ATTP: 15

-- ================================================================================================
-- lightreaver (20858)  correction  https://www.ffxiah.com/item/20858  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20858,10,7);  -- VIT: 7
-- REMOVE: INSERT INTO `item_mods` VALUES (20858,9,7);   -- DEX: 7
