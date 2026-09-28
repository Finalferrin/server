-- Level 99 gear stats, chunk 007 of 230: items 20618-20678
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sandung (20618)  correction  https://www.ffxiah.com/item/20618  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20618,841,5);  -- ALL_WSDMG_FIRST_HIT: 5

-- ================================================================================================
-- polyhymnia (20619)  fill  https://www.ffxiah.com/item/20619  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20619,23,13);  -- ATT: 13
-- ADD
INSERT INTO `item_mods` VALUES (20619,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (20619,68,22);  -- EVA: 22

-- ================================================================================================
-- camaraderie_dagger (20633)  fill  https://www.ffxiah.com/item/20633  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20633,68,10); -- EVA: 10

-- ================================================================================================
-- aphotic_kukri (20637)  fill  https://www.ffxiah.com/item/20637  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20637,8,6);   -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (20637,25,5);  -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (20637,68,15); -- EVA: 15

-- ================================================================================================
-- oxidant_baselard (20639)  fill  https://www.ffxiah.com/item/20639  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20639,9,6);   -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (20639,25,13); -- ACC: 13

-- ================================================================================================
-- archdukes_sword (20655)  fill  https://www.ffxiah.com/item/20655  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20655,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20655,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (20655,28,20);   -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20655,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (20655,311,217); -- MAGIC_DAMAGE: 217
-- ADD
INSERT INTO `item_mods` VALUES (20655,432,30);  -- ENSPELL_DMG_BONUS: 30
-- ADD
INSERT INTO `item_mods` VALUES (20655,938,60);  -- ENSPELL_DURATION: 60

-- ================================================================================================
-- ice_brand (20663)  fill  https://www.ffxiah.com/item/20663  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20663,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (20663,25,50);   -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (20663,28,45);   -- MATT: 45
-- ADD
INSERT INTO `item_mods` VALUES (20663,30,50);   -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (20663,311,257); -- MAGIC_DAMAGE: 257
-- ADD
INSERT INTO `item_mods` VALUES (20663,983,10);  -- WS_INT_BONUS: 10

-- ================================================================================================
-- flametongue (20664)  fill  https://www.ffxiah.com/item/20664  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20664,8,40);     -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (20664,25,50);    -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (20664,30,50);    -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (20664,980,10);   -- WS_STR_BONUS: 10
-- ADD
INSERT INTO `item_mods` VALUES (20664,1081,500); -- DAMAGE_LIMITP: 500

-- ================================================================================================
-- flametongue (20673)  correction  https://www.ffxiah.com/item/20673  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20673,1081,500); -- DAMAGE_LIMITP: 500

-- ================================================================================================
-- firangi (20678)  correction  https://www.ffxiah.com/item/20678  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20678,23,40);  -- ATT: 40
