-- Level 99 gear stats, chunk 131 of 230: items 25475-25493
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- fili_earring_+1 (25475)  fill  https://www.ffxiah.com/item/25475  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25475,27,-8,40,12);  -- Right ear: ENMITY: -8
-- ADD
INSERT INTO `item_latents` VALUES (25475,119,11,40,12); -- Right ear: SINGING: 11

-- ================================================================================================
-- fili_earring_+2 (25476)  fill  https://www.ffxiah.com/item/25476  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25476,27,-9,40,12);  -- Right ear: ENMITY: -9
-- ADD
INSERT INTO `item_latents` VALUES (25476,119,12,40,12); -- Right ear: SINGING: 12

-- ================================================================================================
-- amini_earring (25480)  fill  https://www.ffxiah.com/item/25480  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25480,27,-7,40,12);    -- Right ear: ENMITY: -7
-- ADD
INSERT INTO `item_latents` VALUES (25480,1081,700,40,12); -- Right ear: DAMAGE_LIMITP: 700

-- ================================================================================================
-- amini_earring_+1 (25481)  fill  https://www.ffxiah.com/item/25481  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25481,27,-8,40,12);    -- Right ear: ENMITY: -8
-- ADD
INSERT INTO `item_latents` VALUES (25481,1081,800,40,12); -- Right ear: DAMAGE_LIMITP: 800

-- ================================================================================================
-- amini_earring_+2 (25482)  fill  https://www.ffxiah.com/item/25482  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25482,27,-9,40,12);    -- Right ear: ENMITY: -9
-- ADD
INSERT INTO `item_latents` VALUES (25482,1081,900,40,12); -- Right ear: DAMAGE_LIMITP: 900

-- ================================================================================================
-- kasuga_earring (25486)  fill  https://www.ffxiah.com/item/25486  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25486,73,7,40,12);    -- Right ear: STORETP: 7
-- ADD
INSERT INTO `item_latents` VALUES (25486,175,500,40,12); -- Right ear: SKILLCHAINDMG: 500

-- ================================================================================================
-- kasuga_earring_+1 (25487)  fill  https://www.ffxiah.com/item/25487  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25487,73,8,40,12);    -- Right ear: STORETP: 8
-- ADD
INSERT INTO `item_latents` VALUES (25487,175,600,40,12); -- Right ear: SKILLCHAINDMG: 600

-- ================================================================================================
-- kasuga_earring_+2 (25488)  fill  https://www.ffxiah.com/item/25488  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25488,73,9,40,12);    -- Right ear: STORETP: 9
-- ADD
INSERT INTO `item_latents` VALUES (25488,175,700,40,12); -- Right ear: SKILLCHAINDMG: 700

-- ================================================================================================
-- hattori_earring (25492)  fill  https://www.ffxiah.com/item/25492  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25492,88,10,40,12);    -- Right ear: KATANA: 10
-- ADD
INSERT INTO `item_latents` VALUES (25492,106,10,40,12);   -- Right ear: THROW: 10
-- ADD
INSERT INTO `item_latents` VALUES (25492,1081,700,40,12); -- Right ear: DAMAGE_LIMITP: 700

-- ================================================================================================
-- hattori_earring_+1 (25493)  fill  https://www.ffxiah.com/item/25493  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25493,88,11,40,12);    -- Right ear: KATANA: 11
-- ADD
INSERT INTO `item_latents` VALUES (25493,106,11,40,12);   -- Right ear: THROW: 11
-- ADD
INSERT INTO `item_latents` VALUES (25493,1081,800,40,12); -- Right ear: DAMAGE_LIMITP: 800
