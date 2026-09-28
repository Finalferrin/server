-- Level 99 gear stats, chunk 002 of 230: items 18465-18909
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- genjito (18465)  fill  https://www.ffxiah.com/item/18465  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18465,9,10); -- DEX: 10

-- ================================================================================================
-- tenkomaru (18466)  fill  https://www.ffxiah.com/item/18466  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18466,9,15); -- DEX: 15

-- ================================================================================================
-- gibbous_axe (18546)  fill  https://www.ffxiah.com/item/18546  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18546,1,5); -- DEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (18546,8,5); -- STR: 5

-- ================================================================================================
-- gerras_staff (18625)  fill  https://www.ffxiah.com/item/18625  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18625,12,10); -- INT: 10

-- ================================================================================================
-- bryojas_staff (18627)  fill  https://www.ffxiah.com/item/18627  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18627,8,10);  -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (18627,12,10); -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (18627,23,15); -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (18627,25,-6); -- ACC: -6

-- ================================================================================================
-- auge_grip (18798)  fill  https://www.ffxiah.com/item/18798  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18798,25,29);    -- ACC: 29
-- ADD
INSERT INTO `item_mods` VALUES (18798,26,29);    -- RACC: 29
-- ADD
INSERT INTO `item_mods` VALUES (18798,30,29);    -- MACC: 29
-- ADD
INSERT INTO `item_mods` VALUES (18798,160,-200); -- DMG: -200
-- ADD
INSERT INTO `item_mods` VALUES (18798,384,200);  -- HASTE_GEAR: 200
-- ADD
INSERT INTO `item_mods` VALUES (18798,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- daduchos_grip (18799)  fill  https://www.ffxiah.com/item/18799  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18799,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (18799,26,30);    -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (18799,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (18799,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (18799,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (18799,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- telopanos_grip (18800)  fill  https://www.ffxiah.com/item/18800  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18800,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (18800,26,31);    -- RACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (18800,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (18800,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (18800,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (18800,1081,900); -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- blustery_dagger (18829)  fill  https://www.ffxiah.com/item/18829  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18829,11,10); -- AGI: 10
-- ADD
INSERT INTO `item_mods` VALUES (18829,18,20); -- EARTH_MEVA: 20

-- ================================================================================================
-- sanus_ensis (18909)  correction  https://www.ffxiah.com/item/18909  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18909,8,13);   -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (18909,13,13);  -- MND: 13
