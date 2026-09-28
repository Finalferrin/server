-- Level 99 gear stats, chunk 128 of 230: items 25414-25433
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- elite_royal_collar (25414)  fill  https://www.ffxiah.com/item/25414  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25414,1,30);     -- DEF: 30
-- ADD
INSERT INTO `item_mods` VALUES (25414,10,10);    -- VIT: 10
-- ADD
INSERT INTO `item_mods` VALUES (25414,160,-500); -- DMG: -500
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25414,370,3,44,0); -- nation_citizen 0: REGEN: 3

-- ================================================================================================
-- sibyl_scarf (25416)  fill  https://www.ffxiah.com/item/25416  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25416,12,10); -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (25416,28,10); -- MATT: 10
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25416,369,1,44,2); -- nation_citizen 2: REFRESH: 1

-- ================================================================================================
-- boii_earring (25420)  fill  https://www.ffxiah.com/item/25420  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25420,288,7,40,12); -- Right ear: DOUBLE_ATTACK: 7
-- ADD
INSERT INTO `item_latents` VALUES (25420,289,5,40,12); -- Right ear: SUBTLE_BLOW: 5

-- ================================================================================================
-- boii_earring_+1 (25421)  fill  https://www.ffxiah.com/item/25421  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25421,288,8,40,12); -- Right ear: DOUBLE_ATTACK: 8
-- ADD
INSERT INTO `item_latents` VALUES (25421,289,6,40,12); -- Right ear: SUBTLE_BLOW: 6

-- ================================================================================================
-- boii_earring_+2 (25422)  fill  https://www.ffxiah.com/item/25422  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25422,288,9,40,12); -- Right ear: DOUBLE_ATTACK: 9
-- ADD
INSERT INTO `item_latents` VALUES (25422,289,7,40,12); -- Right ear: SUBTLE_BLOW: 7

-- ================================================================================================
-- bhikku_earring (25426)  fill  https://www.ffxiah.com/item/25426  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25426,80,10,40,12); -- Right ear: HTH: 10
-- ADD
INSERT INTO `item_latents` VALUES (25426,291,7,40,12); -- Right ear: COUNTER: 7

-- ================================================================================================
-- bhikku_earring_+1 (25427)  fill  https://www.ffxiah.com/item/25427  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25427,80,11,40,12); -- Right ear: HTH: 11
-- ADD
INSERT INTO `item_latents` VALUES (25427,291,8,40,12); -- Right ear: COUNTER: 8

-- ================================================================================================
-- bhikku_earring_+2 (25428)  fill  https://www.ffxiah.com/item/25428  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25428,80,12,40,12); -- Right ear: HTH: 12
-- ADD
INSERT INTO `item_latents` VALUES (25428,291,9,40,12); -- Right ear: COUNTER: 9

-- ================================================================================================
-- ebers_earring (25432)  fill  https://www.ffxiah.com/item/25432  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25432,27,-7,40,12);  -- Right ear: ENMITY: -7
-- ADD
INSERT INTO `item_latents` VALUES (25432,112,10,40,12); -- Right ear: HEALING: 10

-- ================================================================================================
-- ebers_earring_+1 (25433)  fill  https://www.ffxiah.com/item/25433  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25433,27,-8,40,12);  -- Right ear: ENMITY: -8
-- ADD
INSERT INTO `item_latents` VALUES (25433,112,11,40,12); -- Right ear: HEALING: 11
