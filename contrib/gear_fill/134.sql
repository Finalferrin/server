-- Level 99 gear stats, chunk 134 of 230: items 25535-25554
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- arbatel_earring_+1 (25535)  fill  https://www.ffxiah.com/item/25535  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25535,28,8,40,12);  -- Right ear: MATT: 8
-- ADD
INSERT INTO `item_latents` VALUES (25535,311,8,40,12); -- Right ear: MAGIC_DAMAGE: 8

-- ================================================================================================
-- arbatel_earring_+2 (25536)  fill  https://www.ffxiah.com/item/25536  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25536,28,9,40,12);  -- Right ear: MATT: 9
-- ADD
INSERT INTO `item_latents` VALUES (25536,311,9,40,12); -- Right ear: MAGIC_DAMAGE: 9

-- ================================================================================================
-- azimuth_earring (25540)  fill  https://www.ffxiah.com/item/25540  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25540,28,7,40,12); -- Right ear: MATT: 7

-- ================================================================================================
-- azimuth_earring_+1 (25541)  fill  https://www.ffxiah.com/item/25541  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25541,28,8,40,12); -- Right ear: MATT: 8

-- ================================================================================================
-- azimuth_earring_+2 (25542)  fill  https://www.ffxiah.com/item/25542  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25542,28,9,40,12); -- Right ear: MATT: 9

-- ================================================================================================
-- erilaz_earring (25546)  fill  https://www.ffxiah.com/item/25546  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25546,31,10,40,12); -- Right ear: MEVA: 10

-- ================================================================================================
-- erilaz_earring_+1 (25547)  fill  https://www.ffxiah.com/item/25547  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25547,31,11,40,12); -- Right ear: MEVA: 11

-- ================================================================================================
-- erilaz_earring_+2 (25548)  fill  https://www.ffxiah.com/item/25548  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25548,31,12,40,12); -- Right ear: MEVA: 12

-- ================================================================================================
-- ea_hat (25553)  correction  https://www.ffxiah.com/item/25553  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25553,274,6);   -- MAGIC_BURST_BONUS_UNCAPPED: 6

-- ================================================================================================
-- ea_hat_+1 (25554)  correction  https://www.ffxiah.com/item/25554  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25554,274,7);   -- MAGIC_BURST_BONUS_UNCAPPED: 7
