-- Level 99 gear stats, chunk 209 of 230: items 27620-27636
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- aurists_cape_+1 (27620)  correction  https://www.ffxiah.com/item/27620  [0 add, 4 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27620,12,25); -- INT: 25)
INSERT INTO `item_mods` VALUES (27620,12,8); -- INT: 8
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27620,13,25); -- MND: 25)
INSERT INTO `item_mods` VALUES (27620,13,8); -- MND: 8
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27620,25,25); -- ACC: 25)
INSERT INTO `item_mods` VALUES (27620,25,8); -- ACC: 8
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27620,30,50); -- MACC: 50)
INSERT INTO `item_mods` VALUES (27620,30,8); -- MACC: 8

-- ================================================================================================
-- relucent_cape (27621)  fill  https://www.ffxiah.com/item/27621  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27621,1,20);  -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (27621,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27621,68,20); -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (27621,288,3); -- DOUBLE_ATTACK: 3

-- ================================================================================================
-- impassive_mantle (27622)  correction  https://www.ffxiah.com/item/27622  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27622,1,19);     -- DEF: 19

-- ================================================================================================
-- homestead_shield (27624)  fill  https://www.ffxiah.com/item/27624  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27624,1,112);   -- DEF: 112
-- ADD
INSERT INTO `item_mods` VALUES (27624,109,112); -- SHIELD: 112

-- ================================================================================================
-- svalinn (27627)  fill  https://www.ffxiah.com/item/27627  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27627,1,130);   -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (27627,27,7);    -- ENMITY: 7
-- ADD
INSERT INTO `item_mods` VALUES (27627,109,112); -- SHIELD: 112

-- ================================================================================================
-- weathering_shield_+1 (27629)  fill  https://www.ffxiah.com/item/27629  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27629,1,74);      -- DEF: 74
-- ADD
INSERT INTO `item_mods` VALUES (27629,15,-10);    -- FIRE_MEVA: -10
-- ADD
INSERT INTO `item_mods` VALUES (27629,16,-10);    -- ICE_MEVA: -10
-- ADD
INSERT INTO `item_mods` VALUES (27629,17,-10);    -- WIND_MEVA: -10
-- ADD
INSERT INTO `item_mods` VALUES (27629,18,-10);    -- EARTH_MEVA: -10
-- ADD
INSERT INTO `item_mods` VALUES (27629,19,-10);    -- THUNDER_MEVA: -10
-- ADD
INSERT INTO `item_mods` VALUES (27629,20,-10);    -- WATER_MEVA: -10
-- ADD
INSERT INTO `item_mods` VALUES (27629,21,-10);    -- LIGHT_MEVA: -10
-- ADD
INSERT INTO `item_mods` VALUES (27629,22,-10);    -- DARK_MEVA: -10
-- ADD
INSERT INTO `item_mods` VALUES (27629,109,106);   -- SHIELD: 106
-- ADD
INSERT INTO `item_mods` VALUES (27629,161,-1000); -- DMGPHYS: -1000
-- ADD
INSERT INTO `item_mods` VALUES (27629,163,-2500); -- DMGMAGIC: -2500
-- ADD
INSERT INTO `item_mods` VALUES (27629,164,-1000); -- DMGRANGE: -1000

-- ================================================================================================
-- thuellaic_ecu_+1 (27630)  fill  https://www.ffxiah.com/item/27630  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27630,1,64);    -- DEF: 64
-- ADD
INSERT INTO `item_mods` VALUES (27630,2,21);    -- HP: 21
-- ADD
INSERT INTO `item_mods` VALUES (27630,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27630,28,10);   -- MATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27630,30,10);   -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27630,68,10);   -- EVA: 10
-- ADD
INSERT INTO `item_mods` VALUES (27630,109,101); -- SHIELD: 101
-- ADD
INSERT INTO `item_mods` VALUES (27630,296,4);   -- CONSERVE_MP: 4
-- ADD
INSERT INTO `item_mods` VALUES (27630,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- thorfinn_shield (27633)  fill  https://www.ffxiah.com/item/27633  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27633,1,13);  -- DEF: 13
-- ADD
INSERT INTO `item_mods` VALUES (27633,8,2);   -- STR: 2
-- ADD
INSERT INTO `item_mods` VALUES (27633,23,18); -- ATT: 18

-- ================================================================================================
-- chanters_shield (27635)  fill  https://www.ffxiah.com/item/27635  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27635,1,60);    -- DEF: 60
-- ADD
INSERT INTO `item_mods` VALUES (27635,2,22);    -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (27635,5,40);    -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (27635,30,5);    -- MACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (27635,109,107); -- SHIELD: 107
-- ADD
INSERT INTO `item_mods` VALUES (27635,170,3);   -- FASTCAST: 3

-- ================================================================================================
-- evalach (27636)  fill  https://www.ffxiah.com/item/27636  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27636,1,100);    -- DEF: 100
-- ADD
INSERT INTO `item_mods` VALUES (27636,2,22);     -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (27636,5,29);     -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27636,23,10);    -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27636,27,5);     -- ENMITY: 5
-- ADD
INSERT INTO `item_mods` VALUES (27636,28,10);    -- MATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27636,109,107);  -- SHIELD: 107
-- ADD
INSERT INTO `item_mods` VALUES (27636,160,-300); -- DMG: -300
