-- Level 99 gear stats, chunk 038 of 230: items 21410-21422
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- giuoco_grip (21410)  fill  https://www.ffxiah.com/item/21410  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21410,161,-100); -- DMGPHYS: -100
-- ADD
INSERT INTO `item_mods` VALUES (21410,164,-100); -- DMGRANGE: -100
-- ADD
INSERT INTO `item_mods` VALUES (21410,296,4);    -- CONSERVE_MP: 4
-- ADD
INSERT INTO `item_mods` VALUES (21410,311,7);    -- MAGIC_DAMAGE: 7

-- ================================================================================================
-- balarama_grip (21411)  fill  https://www.ffxiah.com/item/21411  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21411,2,50);  -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (21411,27,3);  -- ENMITY: 3
-- ADD
INSERT INTO `item_mods` VALUES (21411,83,10); -- GSWORD: 10
-- ADD
INSERT INTO `item_mods` VALUES (21411,110,7); -- PARRY: 7

-- ================================================================================================
-- clemency_grip (21413)  fill  https://www.ffxiah.com/item/21413  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21413,5,30); -- MP: 30

-- ================================================================================================
-- willpower_grip (21414)  fill  https://www.ffxiah.com/item/21414  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21414,28,5); -- MATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21414,30,3); -- MACC: 3

-- ================================================================================================
-- forefathers_grip (21415)  fill  https://www.ffxiah.com/item/21415  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21415,2,20); -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (21415,5,20); -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (21415,28,3); -- MATT: 3
-- ADD
INSERT INTO `item_mods` VALUES (21415,83,7); -- GSWORD: 7

-- ================================================================================================
-- refined_grip (21416)  fill  https://www.ffxiah.com/item/21416  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21416,160,-200); -- DMG: -200

-- ================================================================================================
-- refined_grip_+1 (21417)  fill  https://www.ffxiah.com/item/21417  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21417,160,-300); -- DMG: -300

-- ================================================================================================
-- rigorous_grip (21418)  fill  https://www.ffxiah.com/item/21418  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21418,8,3);  -- STR: 3
-- ADD
INSERT INTO `item_mods` VALUES (21418,25,2); -- ACC: 2

-- ================================================================================================
-- benthos_grip (21420)  correction  https://www.ffxiah.com/item/21420  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21420,5,20); -- MP: 20)
INSERT INTO `item_mods` VALUES (21420,5,10); -- MP: 10

-- ================================================================================================
-- kupayopl (21422)  fill  https://www.ffxiah.com/item/21422  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21422,2,50);  -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (21422,68,15); -- EVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (21422,110,5); -- PARRY: 5
