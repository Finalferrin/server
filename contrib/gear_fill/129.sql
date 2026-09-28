-- Level 99 gear stats, chunk 129 of 230: items 25434-25452
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ebers_earring_+2 (25434)  fill  https://www.ffxiah.com/item/25434  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25434,27,-9,40,12);  -- Right ear: ENMITY: -9
-- ADD
INSERT INTO `item_latents` VALUES (25434,112,12,40,12); -- Right ear: HEALING: 12

-- ================================================================================================
-- wicce_earring (25438)  fill  https://www.ffxiah.com/item/25438  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25438,28,7,40,12);  -- Right ear: MATT: 7
-- ADD
INSERT INTO `item_latents` VALUES (25438,311,7,40,12); -- Right ear: MAGIC_DAMAGE: 7

-- ================================================================================================
-- wicce_earring_+1 (25439)  fill  https://www.ffxiah.com/item/25439  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25439,28,8,40,12);  -- Right ear: MATT: 8
-- ADD
INSERT INTO `item_latents` VALUES (25439,311,8,40,12); -- Right ear: MAGIC_DAMAGE: 8

-- ================================================================================================
-- wicce_earring_+2 (25440)  fill  https://www.ffxiah.com/item/25440  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25440,28,9,40,12);  -- Right ear: MATT: 9
-- ADD
INSERT INTO `item_latents` VALUES (25440,311,9,40,12); -- Right ear: MAGIC_DAMAGE: 9

-- ================================================================================================
-- lethargy_earring (25444)  fill  https://www.ffxiah.com/item/25444  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25444,170,7,40,12); -- Right ear: FASTCAST: 7

-- ================================================================================================
-- lethargy_earring_+1 (25445)  fill  https://www.ffxiah.com/item/25445  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25445,170,8,40,12); -- Right ear: FASTCAST: 8

-- ================================================================================================
-- lethargy_earring_+2 (25446)  fill  https://www.ffxiah.com/item/25446  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25446,170,9,40,12); -- Right ear: FASTCAST: 9

-- ================================================================================================
-- skulkers_earring (25450)  fill  https://www.ffxiah.com/item/25450  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25450,289,5,40,12); -- Right ear: SUBTLE_BLOW: 5
-- ADD
INSERT INTO `item_latents` VALUES (25450,302,3,40,12); -- Right ear: TRIPLE_ATTACK: 3

-- ================================================================================================
-- skulkers_earring_+1 (25451)  fill  https://www.ffxiah.com/item/25451  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25451,289,6,40,12); -- Right ear: SUBTLE_BLOW: 6
-- ADD
INSERT INTO `item_latents` VALUES (25451,302,4,40,12); -- Right ear: TRIPLE_ATTACK: 4

-- ================================================================================================
-- skulkers_earring_+2 (25452)  fill  https://www.ffxiah.com/item/25452  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25452,289,7,40,12); -- Right ear: SUBTLE_BLOW: 7
-- ADD
INSERT INTO `item_latents` VALUES (25452,302,5,40,12); -- Right ear: TRIPLE_ATTACK: 5
