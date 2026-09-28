-- Level 99 gear stats, chunk 010 of 230: items 20719-20739
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- homestead_blade (20719)  fill  https://www.ffxiah.com/item/20719  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20719,23,26); -- ATT: 26

-- ================================================================================================
-- egeking (20720)  fill  https://www.ffxiah.com/item/20720  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20720,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (20720,311,70); -- MAGIC_DAMAGE: 70
-- ADD
INSERT INTO `item_mods` VALUES (20720,1182,2); -- PHALANX_RECEIVED: 2

-- ================================================================================================
-- dija_sword (20723)  fill  https://www.ffxiah.com/item/20723  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20723,23,23); -- ATT: 23
-- ADD
INSERT INTO `item_mods` VALUES (20723,25,5);  -- ACC: 5

-- ================================================================================================
-- dija_sword_+1 (20724)  fill  https://www.ffxiah.com/item/20724  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20724,23,25); -- ATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (20724,25,6);  -- ACC: 6

-- ================================================================================================
-- tabahi_fleuret (20727)  fill  https://www.ffxiah.com/item/20727  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20727,11,8);  -- AGI: 8
-- ADD
INSERT INTO `item_mods` VALUES (20727,25,12); -- ACC: 12
-- ADD
INSERT INTO `item_mods` VALUES (20727,68,19); -- EVA: 19
-- ADD
INSERT INTO `item_mods` VALUES (20727,165,2); -- CRITHITRATE: 2

-- ================================================================================================
-- kheshig_blade (20728)  correction  https://www.ffxiah.com/item/20728  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20728,161,-800); -- DMGPHYS: -800
-- ADD
INSERT INTO `item_mods` VALUES (20728,164,-800); -- DMGRANGE: -800

-- ================================================================================================
-- vivifiante (20729)  fill  https://www.ffxiah.com/item/20729  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20729,161,500); -- DMGPHYS: 500
-- ADD
INSERT INTO `item_mods` VALUES (20729,164,500); -- DMGRANGE: 500

-- ================================================================================================
-- predatrice (20730)  fill  https://www.ffxiah.com/item/20730  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20730,5,30);   -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (20730,311,50); -- MAGIC_DAMAGE: 50

-- ================================================================================================
-- xiutleato (20731)  fill  https://www.ffxiah.com/item/20731  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20731,8,12);     -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20731,10,12);    -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (20731,15,20);    -- FIRE_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20731,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (20731,164,-400); -- DMGRANGE: -400

-- ================================================================================================
-- halachuinic_sword (20739)  fill  https://www.ffxiah.com/item/20739  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20739,23,5); -- ATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (20739,25,6); -- ACC: 6
