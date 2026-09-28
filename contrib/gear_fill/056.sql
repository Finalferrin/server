-- Level 99 gear stats, chunk 056 of 230: items 22145-22164
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- artemiss_bow_+2 (22145)  fill  https://www.ffxiah.com/item/22145  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22145,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (22145,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (22145,26,40); -- RACC: 40

-- ================================================================================================
-- gletis_crossbow (22150)  fill  https://www.ffxiah.com/item/22150  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22150,11,15);  -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (22150,13,15);  -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (22150,24,30);  -- RATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (22150,26,40);  -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22150,73,5);   -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (22150,165,5);  -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (22150,841,10); -- ALL_WSDMG_FIRST_HIT: 10

-- ================================================================================================
-- mpacas_bow (22151)  fill  https://www.ffxiah.com/item/22151  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22151,8,15);   -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (22151,11,15);  -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (22151,24,30);  -- RATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (22151,26,40);  -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22151,73,5);   -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (22151,138,2);  -- BARRAGE_COUNT: 2
-- ADD
INSERT INTO `item_mods` VALUES (22151,305,10); -- RECYCLE: 10
-- ADD
INSERT INTO `item_mods` VALUES (22151,1053,5); -- TRUE_SHOT_EFFECT: 5

-- ================================================================================================
-- exeter (22152)  fill  https://www.ffxiah.com/item/22152  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22152,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (22152,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22152,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22152,73,10); -- STORETP: 10

-- ================================================================================================
-- pinaka (22157)  fill  https://www.ffxiah.com/item/22157  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22157,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (22157,11,25); -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (22157,25,25); -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (22157,30,25); -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (22157,73,5);  -- STORETP: 5

-- ================================================================================================
-- pinaka (22158)  fill  https://www.ffxiah.com/item/22158  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22158,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (22158,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (22158,25,30); -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22158,30,30); -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22158,73,7);  -- STORETP: 7

-- ================================================================================================
-- earp (22161)  fill  https://www.ffxiah.com/item/22161  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22161,9,25);   -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (22161,11,25);  -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (22161,25,25);  -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (22161,30,25);  -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (22161,165,10); -- CRITHITRATE: 10

-- ================================================================================================
-- earp (22162)  fill  https://www.ffxiah.com/item/22162  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22162,9,30);   -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (22162,11,30);  -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (22162,25,30);  -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22162,30,30);  -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22162,165,12); -- CRITHITRATE: 12

-- ================================================================================================
-- pinaka (22163)  fill  https://www.ffxiah.com/item/22163  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22163,8,35);  -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (22163,11,35); -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (22163,25,35); -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22163,30,35); -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22163,73,10); -- STORETP: 10

-- ================================================================================================
-- earp (22164)  fill  https://www.ffxiah.com/item/22164  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22164,9,35);   -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (22164,11,35);  -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (22164,25,35);  -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22164,30,35);  -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22164,165,15); -- CRITHITRATE: 15
