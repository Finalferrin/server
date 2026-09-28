-- Level 99 gear stats, chunk 091 of 230: items 23769-23785
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ikengas_gloves (23769)  correction  https://www.ffxiah.com/item/23769  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23769,1081,500); -- DAMAGE_LIMITP: 500

-- ================================================================================================
-- gletis_gauntlets (23770)  correction  https://www.ffxiah.com/item/23770  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23770,164,-700);   -- DMGRANGE: -700
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23770, 1081, 7);   -- DAMAGE_LIMITP: 7)
INSERT INTO `item_mods` VALUES (23770, 1081, 700);   -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- sakpatas_gauntlets (23771)  correction  https://www.ffxiah.com/item/23771  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23771,1081,600); -- DAMAGE_LIMITP: 600

-- ================================================================================================
-- ikengas_trousers (23776)  correction  https://www.ffxiah.com/item/23776  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23776,1081,600); -- DAMAGE_LIMITP: 600

-- ================================================================================================
-- gletis_breeches (23777)  correction  https://www.ffxiah.com/item/23777  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23777,1,165);    -- DEF: 165
-- ADD
INSERT INTO `item_mods` VALUES (23777,2,79);     -- HP: 79
-- ADD
INSERT INTO `item_mods` VALUES (23777,8,49);     -- STR: 49
-- ADD
INSERT INTO `item_mods` VALUES (23777,10,37);    -- VIT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23777,11,23);    -- AGI: 23
-- ADD
INSERT INTO `item_mods` VALUES (23777,12,30);    -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23777,13,20);    -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (23777,14,17);    -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (23777,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23777,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23777,29,14);    -- MDEF: 14
-- ADD
INSERT INTO `item_mods` VALUES (23777,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23777,31,112);   -- MEVA: 112
-- ADD
INSERT INTO `item_mods` VALUES (23777,68,77);    -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (23777,161,-800); -- DMGPHYS: -800
-- ADD
INSERT INTO `item_mods` VALUES (23777,164,-800); -- DMGRANGE: -800
-- ADD
INSERT INTO `item_mods` VALUES (23777,165,7);    -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (23777,368,30);   -- REGAIN: 30
-- ADD
INSERT INTO `item_mods` VALUES (23777,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23777,1052,5);   -- SIC_READY_RECAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (23777,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- sakpatas_cuisses (23778)  correction  https://www.ffxiah.com/item/23778  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23778,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- nyame_flanchard (23782)  correction  https://www.ffxiah.com/item/23782  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23782,29,6);     -- MDEF: 6)
INSERT INTO `item_mods` VALUES (23782,29,7);     -- MDEF: 7

-- ================================================================================================
-- ikengas_clogs (23783)  correction  https://www.ffxiah.com/item/23783  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23783,1081,300); -- DAMAGE_LIMITP: 300

-- ================================================================================================
-- gletis_boots (23784)  correction  https://www.ffxiah.com/item/23784  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23784,1081,500); -- DAMAGE_LIMITP: 500

-- ================================================================================================
-- sakpatas_leggings (23785)  correction  https://www.ffxiah.com/item/23785  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23785,1081,400); -- DAMAGE_LIMITP: 400
