-- Level 99 gear stats, chunk 133 of 230: items 25516-25534
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- chasseurs_earring (25516)  fill  https://www.ffxiah.com/item/25516  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25516,27,-7,40,12); -- Right ear: ENMITY: -7

-- ================================================================================================
-- chasseurs_earring_+1 (25517)  fill  https://www.ffxiah.com/item/25517  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25517,27,-8,40,12); -- Right ear: ENMITY: -8

-- ================================================================================================
-- chasseurs_earring_+2 (25518)  fill  https://www.ffxiah.com/item/25518  [1 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25518,27,-9,40,12); -- Right ear: ENMITY: -9

-- ================================================================================================
-- karagoz_earring (25522)  fill  https://www.ffxiah.com/item/25522  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25522,80,10,40,12); -- Right ear: HTH: 10
-- ADD
INSERT INTO `item_latents` VALUES (25522,289,5,40,12); -- Right ear: SUBTLE_BLOW: 5

-- ================================================================================================
-- karagoz_earring_+1 (25523)  fill  https://www.ffxiah.com/item/25523  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25523,80,11,40,12); -- Right ear: HTH: 11
-- ADD
INSERT INTO `item_latents` VALUES (25523,289,6,40,12); -- Right ear: SUBTLE_BLOW: 6

-- ================================================================================================
-- karagoz_earring_+2 (25524)  fill  https://www.ffxiah.com/item/25524  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25524,80,12,40,12); -- Right ear: HTH: 12
-- ADD
INSERT INTO `item_latents` VALUES (25524,289,7,40,12); -- Right ear: SUBTLE_BLOW: 7

-- ================================================================================================
-- maculele_earring (25528)  fill  https://www.ffxiah.com/item/25528  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25528,175,500,40,12);  -- Right ear: SKILLCHAINDMG: 500
-- ADD
INSERT INTO `item_latents` VALUES (25528,1081,700,40,12); -- Right ear: DAMAGE_LIMITP: 700

-- ================================================================================================
-- maculele_earring_+1 (25529)  fill  https://www.ffxiah.com/item/25529  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25529,175,600,40,12);  -- Right ear: SKILLCHAINDMG: 600
-- ADD
INSERT INTO `item_latents` VALUES (25529,1081,800,40,12); -- Right ear: DAMAGE_LIMITP: 800

-- ================================================================================================
-- maculele_earring_+2 (25530)  fill  https://www.ffxiah.com/item/25530  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25530,175,700,40,12);  -- Right ear: SKILLCHAINDMG: 700
-- ADD
INSERT INTO `item_latents` VALUES (25530,1081,900,40,12); -- Right ear: DAMAGE_LIMITP: 900

-- ================================================================================================
-- arbatel_earring (25534)  fill  https://www.ffxiah.com/item/25534  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25534,28,7,40,12);  -- Right ear: MATT: 7
-- ADD
INSERT INTO `item_latents` VALUES (25534,311,7,40,12); -- Right ear: MAGIC_DAMAGE: 7
