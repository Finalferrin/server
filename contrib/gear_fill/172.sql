-- Level 99 gear stats, chunk 172 of 230: items 26403-26493
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- srivatsa (26403)  correction  https://www.ffxiah.com/item/26403  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26403,142,5);    -- NULL_DAMAGE: 5

-- ================================================================================================
-- voluspa_shield (26413)  fill  https://www.ffxiah.com/item/26413  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26413,1,80);    -- DEF: 80
-- ADD
INSERT INTO `item_mods` VALUES (26413,109,112); -- SHIELD: 112

-- ================================================================================================
-- archdukes_shield (26417)  fill  https://www.ffxiah.com/item/26417  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26417,1,110);   -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (26417,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26417,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (26417,31,20);   -- MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (26417,109,102); -- SHIELD: 102
-- ADD
INSERT INTO `item_mods` VALUES (26417,369,1);   -- REFRESH: 1

-- ================================================================================================
-- ammurapi_shield (26419)  correction  https://www.ffxiah.com/item/26419  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26419,109,107); -- SHIELD: 107
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26419,1,47);   -- DEF: 47)
INSERT INTO `item_mods` VALUES (26419,1,94);   -- DEF: 94

-- ================================================================================================
-- adapa_shield (26420)  correction  https://www.ffxiah.com/item/26420  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26420,109,112);  -- SHIELD: 112
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26420,1,63);     -- DEF: 63)
INSERT INTO `item_mods` VALUES (26420,1,126);     -- DEF: 126

-- ================================================================================================
-- nusku_shield (26421)  correction  https://www.ffxiah.com/item/26421  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26421,109,107); -- SHIELD: 107
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26421,1,40);  -- DEF: 40)
INSERT INTO `item_mods` VALUES (26421,1,80);  -- DEF: 80

-- ================================================================================================
-- diamond_aspis (26488)  fill  https://www.ffxiah.com/item/26488  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26488,1,135);   -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (26488,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (26488,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (26488,28,30);   -- MATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (26488,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (26488,31,30);   -- MEVA: 30
-- ADD
INSERT INTO `item_mods` VALUES (26488,68,30);   -- EVA: 30
-- ADD
INSERT INTO `item_mods` VALUES (26488,109,129); -- SHIELD: 129

-- ================================================================================================
-- prime_shield (26491)  fill  https://www.ffxiah.com/item/26491  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26491,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (26491,109,118); -- SHIELD: 118

-- ================================================================================================
-- duban (26492)  fill  https://www.ffxiah.com/item/26492  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26492,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (26492,109,118); -- SHIELD: 118

-- ================================================================================================
-- duban (26493)  fill  https://www.ffxiah.com/item/26493  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26493,1,145);     -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (26493,10,25);     -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (26493,13,25);     -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (26493,31,25);     -- MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (26493,68,25);     -- EVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (26493,109,123);   -- SHIELD: 123
-- ADD
INSERT INTO `item_mods` VALUES (26493,831,-1500); -- DMGMAGIC_II: -1500
-- ADD
INSERT INTO `item_mods` VALUES (26493,958,10);    -- STATUSRES: 10
