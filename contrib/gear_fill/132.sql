-- Level 99 gear stats, chunk 132 of 230: items 25494-25512
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- hattori_earring_+2 (25494)  fill  https://www.ffxiah.com/item/25494  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25494,88,12,40,12);    -- Right ear: KATANA: 12
-- ADD
INSERT INTO `item_latents` VALUES (25494,106,12,40,12);   -- Right ear: THROW: 12
-- ADD
INSERT INTO `item_latents` VALUES (25494,1081,900,40,12); -- Right ear: DAMAGE_LIMITP: 900

-- ================================================================================================
-- peltasts_earring (25498)  fill  https://www.ffxiah.com/item/25498  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25498,289,5,40,12);    -- Right ear: SUBTLE_BLOW: 5
-- ADD
INSERT INTO `item_latents` VALUES (25498,1081,700,40,12); -- Right ear: DAMAGE_LIMITP: 700

-- ================================================================================================
-- peltasts_earring_+1 (25499)  fill  https://www.ffxiah.com/item/25499  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25499,289,6,40,12);    -- Right ear: SUBTLE_BLOW: 6
-- ADD
INSERT INTO `item_latents` VALUES (25499,1081,800,40,12); -- Right ear: DAMAGE_LIMITP: 800

-- ================================================================================================
-- peltasts_earring_+2 (25500)  fill  https://www.ffxiah.com/item/25500  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25500,289,7,40,12);    -- Right ear: SUBTLE_BLOW: 7
-- ADD
INSERT INTO `item_latents` VALUES (25500,1081,900,40,12); -- Right ear: DAMAGE_LIMITP: 900

-- ================================================================================================
-- beckoners_earring (25504)  fill  https://www.ffxiah.com/item/25504  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25504,369,1,40,12); -- Right ear: REFRESH: 1

-- ================================================================================================
-- beckoners_earring_+1 (25505)  fill  https://www.ffxiah.com/item/25505  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25505,369,2,40,12); -- Right ear: REFRESH: 2

-- ================================================================================================
-- beckoners_earring_+2 (25506)  fill  https://www.ffxiah.com/item/25506  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25506,369,3,40,12); -- Right ear: REFRESH: 3

-- ================================================================================================
-- hashishin_earring (25510)  fill  https://www.ffxiah.com/item/25510  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25510,82,10,40,12);  -- Right ear: SWORD: 10
-- ADD
INSERT INTO `item_latents` VALUES (25510,122,10,40,12); -- Right ear: BLUE: 10

-- ================================================================================================
-- hashishin_earring_+1 (25511)  fill  https://www.ffxiah.com/item/25511  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25511,82,11,40,12);  -- Right ear: SWORD: 11
-- ADD
INSERT INTO `item_latents` VALUES (25511,122,11,40,12); -- Right ear: BLUE: 11

-- ================================================================================================
-- hashishin_earring_+2 (25512)  fill  https://www.ffxiah.com/item/25512  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25512,82,12,40,12);  -- Right ear: SWORD: 12
-- ADD
INSERT INTO `item_latents` VALUES (25512,122,12,40,12); -- Right ear: BLUE: 12
