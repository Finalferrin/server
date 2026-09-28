-- Level 99 gear stats, chunk 229 of 230: items 28659-28669
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- camaraderie_shield (28659)  correction  https://www.ffxiah.com/item/28659  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28659,1,38);   -- DEF: 38)
INSERT INTO `item_mods` VALUES (28659,1,57);   -- DEF: 57

-- ================================================================================================
-- huactzin_shield (28660)  correction  https://www.ffxiah.com/item/28660  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28660,1,33);   -- DEF: 33)
INSERT INTO `item_mods` VALUES (28660,1,44);   -- DEF: 44

-- ================================================================================================
-- beatific_shield (28662)  correction  https://www.ffxiah.com/item/28662  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28662,1,45);      -- DEF: 45)
INSERT INTO `item_mods` VALUES (28662,1,76);      -- DEF: 76

-- ================================================================================================
-- steadfast_shield (28663)  correction  https://www.ffxiah.com/item/28663  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28663,1,50);     -- DEF: 50)
INSERT INTO `item_mods` VALUES (28663,1,85);     -- DEF: 85

-- ================================================================================================
-- killedar_shield (28664)  correction  https://www.ffxiah.com/item/28664  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28664,1,60);     -- DEF: 60)
INSERT INTO `item_mods` VALUES (28664,1,114);     -- DEF: 114

-- ================================================================================================
-- killedar_shield_+1 (28665)  correction  https://www.ffxiah.com/item/28665  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28665,1,61);     -- DEF: 61)
INSERT INTO `item_mods` VALUES (28665,1,118);     -- DEF: 118

-- ================================================================================================
-- coalition_shield (28666)  correction  https://www.ffxiah.com/item/28666  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28666,1,33); -- DEF: 33)
INSERT INTO `item_mods` VALUES (28666,1,34); -- DEF: 34

-- ================================================================================================
-- matamata_shield (28667)  correction  https://www.ffxiah.com/item/28667  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28667,1,31);     -- DEF: 31)
INSERT INTO `item_mods` VALUES (28667,1,32);     -- DEF: 32

-- ================================================================================================
-- matamata_shield_+1 (28668)  correction  https://www.ffxiah.com/item/28668  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28668,1,32);     -- DEF: 32)
INSERT INTO `item_mods` VALUES (28668,1,35);     -- DEF: 35

-- ================================================================================================
-- butznar_shield_+1 (28669)  correction  https://www.ffxiah.com/item/28669  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28669,1,36);     -- DEF: 36)
INSERT INTO `item_mods` VALUES (28669,1,39);     -- DEF: 39
