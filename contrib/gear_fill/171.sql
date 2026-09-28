-- Level 99 gear stats, chunk 171 of 230: items 26358-26402
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ligeia_sash (26358)  fill  https://www.ffxiah.com/item/26358  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26358,1,14);   -- DEF: 14
-- ADD
INSERT INTO `item_mods` VALUES (26358,540,10); -- ENHANCES_ELEMENTAL_SIPHON: 10

-- ================================================================================================
-- gerdr_belt (26360)  fill  https://www.ffxiah.com/item/26360  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26360,9,5);   -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (26360,11,5);  -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (26360,73,5);  -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (26360,165,3); -- CRITHITRATE: 3
-- ADD
INSERT INTO `item_mods` VALUES (26360,259,3); -- DUAL_WIELD: 3

-- ================================================================================================
-- gerdr_belt_+1 (26361)  correction  https://www.ffxiah.com/item/26361  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26361,73,6);  -- STORETP: 6
-- REMOVE: INSERT INTO `item_mods` VALUES (26361,74,6);  -- STORETP: 6

-- ================================================================================================
-- tellen_belt (26362)  correction  https://www.ffxiah.com/item/26362  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26362,1053,5); -- TRUE_SHOT_EFFECT: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26362,11,3); -- AGI: 3)
INSERT INTO `item_mods` VALUES (26362,11,5); -- AGI: 5

-- ================================================================================================
-- cornelias_belt (26365)  fill  https://www.ffxiah.com/item/26365  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26365,1,10);     -- DEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (26365,8,10);     -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (26365,291,5);    -- COUNTER: 5
-- ADD
INSERT INTO `item_mods` VALUES (26365,384,1000); -- HASTE_GEAR: 1000

-- ================================================================================================
-- platinum_moogle_belt (26366)  fill  https://www.ffxiah.com/item/26366  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26366,3,10);     -- HPP: 10
-- ADD
INSERT INTO `item_mods` VALUES (26366,31,15);    -- MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (26366,160,-300); -- DMG: -300

-- ================================================================================================
-- null_belt (26367)  fill  https://www.ffxiah.com/item/26367  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26367,25,30); -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (26367,26,30); -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (26367,29,3);  -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (26367,30,30); -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (26367,31,30); -- MEVA: 30
-- ADD
INSERT INTO `item_mods` VALUES (26367,68,30); -- EVA: 30
-- ADD
INSERT INTO `item_mods` VALUES (26367,370,3); -- REGEN: 3

-- ================================================================================================
-- culminus (26400)  correction  https://www.ffxiah.com/item/26400  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26400,1,60);    -- DEF: 60)
INSERT INTO `item_mods` VALUES (26400,1,120);    -- DEF: 120

-- ================================================================================================
-- forfend (26401)  fill  https://www.ffxiah.com/item/26401  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26401,1,140);    -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (26401,2,22);     -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (26401,5,29);     -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (26401,30,15);    -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (26401,109,107);  -- SHIELD: 107
-- ADD
INSERT INTO `item_mods` VALUES (26401,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (26401,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (26401,518,4);    -- SHIELDBLOCKRATE: 4

-- ================================================================================================
-- forfend_+1 (26402)  fill  https://www.ffxiah.com/item/26402  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26402,1,142);    -- DEF: 142
-- ADD
INSERT INTO `item_mods` VALUES (26402,2,22);     -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (26402,5,29);     -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (26402,30,16);    -- MACC: 16
-- ADD
INSERT INTO `item_mods` VALUES (26402,109,107);  -- SHIELD: 107
-- ADD
INSERT INTO `item_mods` VALUES (26402,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (26402,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (26402,518,5);    -- SHIELDBLOCKRATE: 5
