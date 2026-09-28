-- Level 99 gear stats, chunk 210 of 230: items 27637-27653
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- evalach_+1 (27637)  fill  https://www.ffxiah.com/item/27637  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27637,1,102);    -- DEF: 102
-- ADD
INSERT INTO `item_mods` VALUES (27637,2,22);     -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (27637,5,29);     -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27637,23,11);    -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (27637,27,6);     -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (27637,28,11);    -- MATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (27637,109,107);  -- SHIELD: 107
-- ADD
INSERT INTO `item_mods` VALUES (27637,160,-400); -- DMG: -400

-- ================================================================================================
-- ajax (27638)  fill  https://www.ffxiah.com/item/27638  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27638,1,120);     -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (27638,27,10);     -- ENMITY: 10
-- ADD
INSERT INTO `item_mods` VALUES (27638,109,112);   -- SHIELD: 112
-- ADD
INSERT INTO `item_mods` VALUES (27638,163,-2000); -- DMGMAGIC: -2000
-- ADD
INSERT INTO `item_mods` VALUES (27638,476,3);     -- NULL_MAGICAL_DAMAGE: 3

-- ================================================================================================
-- ajax_+1 (27639)  fill  https://www.ffxiah.com/item/27639  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27639,1,122);     -- DEF: 122
-- ADD
INSERT INTO `item_mods` VALUES (27639,27,11);     -- ENMITY: 11
-- ADD
INSERT INTO `item_mods` VALUES (27639,109,112);   -- SHIELD: 112
-- ADD
INSERT INTO `item_mods` VALUES (27639,163,-2100); -- DMGMAGIC: -2100
-- ADD
INSERT INTO `item_mods` VALUES (27639,476,4);     -- NULL_MAGICAL_DAMAGE: 4

-- ================================================================================================
-- deliverance (27640)  fill  https://www.ffxiah.com/item/27640  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27640,1,114);    -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (27640,2,22);     -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (27640,5,29);     -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27640,109,107);  -- SHIELD: 107
-- ADD
INSERT INTO `item_mods` VALUES (27640,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (27640,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (27640,291,3);    -- COUNTER: 3
-- ADD
INSERT INTO `item_mods` VALUES (27640,518,8);    -- SHIELDBLOCKRATE: 8

-- ================================================================================================
-- deliverance_+1 (27641)  fill  https://www.ffxiah.com/item/27641  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27641,1,116);    -- DEF: 116
-- ADD
INSERT INTO `item_mods` VALUES (27641,2,22);     -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (27641,5,29);     -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27641,109,107);  -- SHIELD: 107
-- ADD
INSERT INTO `item_mods` VALUES (27641,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (27641,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (27641,291,4);    -- COUNTER: 4
-- ADD
INSERT INTO `item_mods` VALUES (27641,518,9);    -- SHIELDBLOCKRATE: 9

-- ================================================================================================
-- nibiru_shield (27642)  fill  https://www.ffxiah.com/item/27642  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27642,1,130);    -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (27642,8,5);      -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (27642,10,5);     -- VIT: 5
-- ADD
INSERT INTO `item_mods` VALUES (27642,25,7);     -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27642,109,112);  -- SHIELD: 112
-- ADD
INSERT INTO `item_mods` VALUES (27642,160,-600); -- DMG: -600

-- ================================================================================================
-- blurred_shield (27643)  correction  https://www.ffxiah.com/item/27643  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27643,1,120); -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (27643,109,112); -- SHIELD: 112
-- ADD
INSERT INTO `item_mods` VALUES (27643,841,5); -- ALL_WSDMG_FIRST_HIT: 5

-- ================================================================================================
-- blurred_shield_+1 (27644)  correction  https://www.ffxiah.com/item/27644  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27644,1,130);  -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (27644,109,112); -- SHIELD: 112
-- ADD
INSERT INTO `item_mods` VALUES (27644,841,7);  -- ALL_WSDMG_FIRST_HIT: 7

-- ================================================================================================
-- genmei_shield (27645)  correction  https://www.ffxiah.com/item/27645  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27645,161,-1000); -- DMGPHYS: -1000
-- ADD
INSERT INTO `item_mods` VALUES (27645,164,-1000); -- DMGRANGE: -1000
-- REMOVE: INSERT INTO `item_mods` VALUES (27645,160,-1000); -- DMG: -1000

-- ================================================================================================
-- kers_mask (27653)  fill  https://www.ffxiah.com/item/27653  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27653,1,49);    -- DEF: 49
-- ADD
INSERT INTO `item_mods` VALUES (27653,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (27653,10,8);    -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27653,109,11);  -- SHIELD: 11
-- ADD
INSERT INTO `item_mods` VALUES (27653,288,3);   -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (27653,384,500); -- HASTE_GEAR: 500
