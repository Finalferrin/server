-- Level 99 gear stats, chunk 130 of 230: items 25456-25474
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- chevaliers_earring (25456)  fill  https://www.ffxiah.com/item/25456  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25456,1,20,40,12);   -- Right ear: DEF: 20
-- ADD
INSERT INTO `item_latents` VALUES (25456,109,10,40,12); -- Right ear: SHIELD: 10
-- ADD
INSERT INTO `item_latents` VALUES (25456,374,10,40,12); -- Right ear: CURE_POTENCY: 10

-- ================================================================================================
-- chevaliers_earring_+1 (25457)  fill  https://www.ffxiah.com/item/25457  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25457,1,22,40,12);   -- Right ear: DEF: 22
-- ADD
INSERT INTO `item_latents` VALUES (25457,109,11,40,12); -- Right ear: SHIELD: 11
-- ADD
INSERT INTO `item_latents` VALUES (25457,374,11,40,12); -- Right ear: CURE_POTENCY: 11

-- ================================================================================================
-- chevaliers_earring_+2 (25458)  fill  https://www.ffxiah.com/item/25458  [3 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25458,1,25,40,12);   -- Right ear: DEF: 25
-- ADD
INSERT INTO `item_latents` VALUES (25458,109,12,40,12); -- Right ear: SHIELD: 12
-- ADD
INSERT INTO `item_latents` VALUES (25458,374,12,40,12); -- Right ear: CURE_POTENCY: 12

-- ================================================================================================
-- heathens_earring (25462)  fill  https://www.ffxiah.com/item/25462  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25462,23,15,40,12);    -- Right ear: ATT: 15
-- ADD
INSERT INTO `item_latents` VALUES (25462,1081,700,40,12); -- Right ear: DAMAGE_LIMITP: 700

-- ================================================================================================
-- heathens_earring_+1 (25463)  fill  https://www.ffxiah.com/item/25463  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25463,23,17,40,12);    -- Right ear: ATT: 17
-- ADD
INSERT INTO `item_latents` VALUES (25463,1081,800,40,12); -- Right ear: DAMAGE_LIMITP: 800

-- ================================================================================================
-- heathens_earring_+2 (25464)  fill  https://www.ffxiah.com/item/25464  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25464,23,20,40,12);    -- Right ear: ATT: 20
-- ADD
INSERT INTO `item_latents` VALUES (25464,1081,900,40,12); -- Right ear: DAMAGE_LIMITP: 900

-- ================================================================================================
-- nukumi_earring (25468)  fill  https://www.ffxiah.com/item/25468  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25468,84,10,40,12);    -- Right ear: AXE: 10
-- ADD
INSERT INTO `item_latents` VALUES (25468,1081,700,40,12); -- Right ear: DAMAGE_LIMITP: 700

-- ================================================================================================
-- nukumi_earring_+1 (25469)  fill  https://www.ffxiah.com/item/25469  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25469,84,11,40,12);    -- Right ear: AXE: 11
-- ADD
INSERT INTO `item_latents` VALUES (25469,1081,800,40,12); -- Right ear: DAMAGE_LIMITP: 800

-- ================================================================================================
-- nukumi_earring_+2 (25470)  fill  https://www.ffxiah.com/item/25470  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25470,84,12,40,12);    -- Right ear: AXE: 12
-- ADD
INSERT INTO `item_latents` VALUES (25470,1081,900,40,12); -- Right ear: DAMAGE_LIMITP: 900

-- ================================================================================================
-- fili_earring (25474)  fill  https://www.ffxiah.com/item/25474  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (25474,27,-7,40,12);  -- Right ear: ENMITY: -7
-- ADD
INSERT INTO `item_latents` VALUES (25474,119,10,40,12); -- Right ear: SINGING: 10
