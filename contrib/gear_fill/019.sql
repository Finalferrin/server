-- Level 99 gear stats, chunk 019 of 230: items 20951-20980
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- terebrokath_+1 (20951)  fill  https://www.ffxiah.com/item/20951  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20951,23,13); -- ATT: 13

-- ================================================================================================
-- sibat (20956)  fill  https://www.ffxiah.com/item/20956  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20956,25,12); -- ACC: 12
-- ADD
INSERT INTO `item_mods` VALUES (20956,73,10); -- STORETP: 10

-- ================================================================================================
-- kuakuakait (20958)  fill  https://www.ffxiah.com/item/20958  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20958,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20958,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (20958,17,20);   -- WIND_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20958,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- ophidian_trident (20964)  fill  https://www.ffxiah.com/item/20964  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20964,9,8);   -- DEX: 8
-- ADD
INSERT INTO `item_mods` VALUES (20964,10,8);  -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (20964,25,18); -- ACC: 18

-- ================================================================================================
-- tlamini (20965)  fill  https://www.ffxiah.com/item/20965  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20965,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (20965,17,20);   -- WIND_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20965,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- chanar_xyston_+1 (20968)  fill  https://www.ffxiah.com/item/20968  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20968,2,65);  -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (20968,23,11); -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (20968,25,11); -- ACC: 11
-- ADD
INSERT INTO `item_mods` VALUES (20968,288,2); -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- chanar_xyston (20969)  fill  https://www.ffxiah.com/item/20969  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20969,2,60);  -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (20969,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20969,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20969,288,1); -- DOUBLE_ATTACK: 1

-- ================================================================================================
-- ochu (20978)  fill  https://www.ffxiah.com/item/20978  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20978,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20978,9,12);    -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (20978,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (20978,11,12);   -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (20978,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (20978,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (20978,14,12);   -- CHR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20978,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20978,26,20);   -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20978,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (20978,274,13);  -- MAGIC_BURST_BONUS_UNCAPPED: 13
-- ADD
INSERT INTO `item_mods` VALUES (20978,289,8);   -- SUBTLE_BLOW: 8
-- ADD
INSERT INTO `item_mods` VALUES (20978,311,108); -- MAGIC_DAMAGE: 108

-- ================================================================================================
-- aizushintogo (20979)  fill  https://www.ffxiah.com/item/20979  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20979,25,15); -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (20979,68,22); -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (20979,259,5); -- DUAL_WIELD: 5

-- ================================================================================================
-- raicho (20980)  fill  https://www.ffxiah.com/item/20980  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20980,8,13);     -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (20980,11,13);    -- AGI: 13
-- ADD
INSERT INTO `item_mods` VALUES (20980,25,15);    -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (20980,68,37);    -- EVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (20980,163,-600); -- DMGMAGIC: -600
