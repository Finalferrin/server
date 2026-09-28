-- Level 99 gear stats, chunk 020 of 230: items 20981-20999
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- raicho_+1 (20981)  fill  https://www.ffxiah.com/item/20981  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20981,8,14);     -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (20981,11,14);    -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (20981,25,16);    -- ACC: 16
-- ADD
INSERT INTO `item_mods` VALUES (20981,68,38);    -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (20981,163,-700); -- DMGMAGIC: -700

-- ================================================================================================
-- mijin (20983)  fill  https://www.ffxiah.com/item/20983  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20983,8,5);   -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (20983,9,5);   -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (20983,24,10); -- RATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20983,25,27); -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (20983,26,10); -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20983,68,34); -- EVA: 34

-- ================================================================================================
-- tancho (20987)  fill  https://www.ffxiah.com/item/20987  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20987,9,9);    -- DEX: 9
-- ADD
INSERT INTO `item_mods` VALUES (20987,11,9);   -- AGI: 9
-- ADD
INSERT INTO `item_mods` VALUES (20987,25,20);  -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20987,26,20);  -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20987,68,22);  -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (20987,168,30); -- SPELLINTERRUPT: 30

-- ================================================================================================
-- tancho_+1 (20988)  fill  https://www.ffxiah.com/item/20988  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20988,9,10);   -- DEX: 10
-- ADD
INSERT INTO `item_mods` VALUES (20988,11,10);  -- AGI: 10
-- ADD
INSERT INTO `item_mods` VALUES (20988,25,21);  -- ACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (20988,26,21);  -- RACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (20988,68,22);  -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (20988,168,35); -- SPELLINTERRUPT: 35

-- ================================================================================================
-- jushimatsu (20990)  correction  https://www.ffxiah.com/item/20990  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20990,25,15);    -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (20990,68,37);    -- EVA: 37

-- ================================================================================================
-- taikogane (20992)  fill  https://www.ffxiah.com/item/20992  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20992,9,12);  -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (20992,11,12); -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (20992,17,20); -- WIND_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20992,68,17); -- EVA: 17
-- ADD
INSERT INTO `item_mods` VALUES (20992,165,2); -- CRITHITRATE: 2

-- ================================================================================================
-- senkutanto (20993)  fill  https://www.ffxiah.com/item/20993  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20993,25,27); -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (20993,68,27); -- EVA: 27

-- ================================================================================================
-- kannakiri_+2 (20996)  fill  https://www.ffxiah.com/item/20996  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20996,68,22); -- EVA: 22

-- ================================================================================================
-- kaitsuburi (20998)  correction  https://www.ffxiah.com/item/20998  [0 add, 1 change, 1 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (20998,25,63); -- ACC: 63)
INSERT INTO `item_mods` VALUES (20998,25,24); -- ACC: 24
-- REMOVE: INSERT INTO `item_mods` VALUES (20998,23,10); -- ATT: 10

-- ================================================================================================
-- habukatana (20999)  fill  https://www.ffxiah.com/item/20999  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20999,68,10); -- EVA: 10
