-- Level 99 gear stats, chunk 216 of 230: items 27893-27933
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- haruspex_coat (27893)  correction  https://www.ffxiah.com/item/27893  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27893,311,13);  -- MAGIC_DAMAGE: 13

-- ================================================================================================
-- karieyh_haubert_+1 (27895)  correction  https://www.ffxiah.com/item/27895  [3 add, 5 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27895,2,30);    -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (27895,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27895,68,19);   -- EVA: 19
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27895,5,30);    -- MP: 30)
INSERT INTO `item_mods` VALUES (27895,5,29);    -- MP: 29
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27895,8,29);    -- STR: 29)
INSERT INTO `item_mods` VALUES (27895,8,20);    -- STR: 20
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27895,9,20);    -- DEX: 20)
INSERT INTO `item_mods` VALUES (27895,9,19);    -- DEX: 19
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27895,10,19);   -- VIT: 19)
INSERT INTO `item_mods` VALUES (27895,10,18);   -- VIT: 18
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27895,11,18);   -- AGI: 18)
INSERT INTO `item_mods` VALUES (27895,11,12);   -- AGI: 12

-- ================================================================================================
-- thurandaut_tabard_+1 (27896)  correction  https://www.ffxiah.com/item/27896  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27896,2,28);    -- HP: 28
-- ADD
INSERT INTO `item_mods` VALUES (27896,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27896,68,23);   -- EVA: 23

-- ================================================================================================
-- orvail_robe_+1 (27897)  correction  https://www.ffxiah.com/item/27897  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27897,2,25);  -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27897,29,3);  -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27897,68,19); -- EVA: 19

-- ================================================================================================
-- weatherspoon_robe (27909)  correction  https://www.ffxiah.com/item/27909  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27909,311,10);  -- MAGIC_DAMAGE: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (27909,28,10);   -- MATT: 10

-- ================================================================================================
-- founders_breastplate (27910)  correction  https://www.ffxiah.com/item/27910  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27910,142,2);   -- NULL_DAMAGE: 2

-- ================================================================================================
-- mikinaak_breastplate (27917)  correction  https://www.ffxiah.com/item/27917  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27917,23,18);    -- ATT: 18
-- ADD
INSERT INTO `item_mods` VALUES (27917,25,18);    -- ACC: 18

-- ================================================================================================
-- pak_corselet (27920)  correction  https://www.ffxiah.com/item/27920  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27920,73,3);    -- STORETP: 3

-- ================================================================================================
-- skadis_bazubands_+1 (27929)  correction  https://www.ffxiah.com/item/27929  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27929,384,300,0); -- All Pets - HASTE_GEAR: 300

-- ================================================================================================
-- kers_gauntlets (27933)  fill  https://www.ffxiah.com/item/27933  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27933,1,32);    -- DEF: 32
-- ADD
INSERT INTO `item_mods` VALUES (27933,8,9);     -- STR: 9
-- ADD
INSERT INTO `item_mods` VALUES (27933,23,9);    -- ATT: 9
-- ADD
INSERT INTO `item_mods` VALUES (27933,27,5);    -- ENMITY: 5
-- ADD
INSERT INTO `item_mods` VALUES (27933,28,8);    -- MATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27933,384,400); -- HASTE_GEAR: 400
