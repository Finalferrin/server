-- Level 99 gear stats, chunk 059 of 230: items 22230-22291
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- daduchos_staff (22230)  fill  https://www.ffxiah.com/item/22230  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22230,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22230,28,71);    -- MATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (22230,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22230,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (22230,311,311);  -- MAGIC_DAMAGE: 311
-- ADD
INSERT INTO `item_mods` VALUES (22230,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (22230,1040,1);   -- AVATAR_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (22230,1081,400); -- DAMAGE_LIMITP: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22230,25,31,1); -- Avatar - ACC: 31
-- ADD
INSERT INTO `item_mods_pet` VALUES (22230,26,31,1); -- Avatar - RACC: 31
-- ADD
INSERT INTO `item_mods_pet` VALUES (22230,30,31,1); -- Avatar - MACC: 31

-- ================================================================================================
-- telopanos_staff (22231)  fill  https://www.ffxiah.com/item/22231  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22231,25,32);    -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22231,28,72);    -- MATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (22231,30,32);    -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22231,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (22231,311,312);  -- MAGIC_DAMAGE: 312
-- ADD
INSERT INTO `item_mods` VALUES (22231,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (22231,1040,2);   -- AVATAR_LVL_BONUS: 2
-- ADD
INSERT INTO `item_mods` VALUES (22231,1081,500); -- DAMAGE_LIMITP: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22231,25,32,1); -- Avatar - ACC: 32
-- ADD
INSERT INTO `item_mods_pet` VALUES (22231,26,32,1); -- Avatar - RACC: 32
-- ADD
INSERT INTO `item_mods_pet` VALUES (22231,30,32,1); -- Avatar - MACC: 32

-- ================================================================================================
-- auge_claymore (22235)  fill  https://www.ffxiah.com/item/22235  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22235,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22235,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22235,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (22235,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (22235,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- daduchos_claymore (22236)  fill  https://www.ffxiah.com/item/22236  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22236,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22236,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22236,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (22236,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (22236,1081,900); -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- telopanos_claymore (22237)  fill  https://www.ffxiah.com/item/22237  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22237,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22237,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22237,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (22237,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (22237,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- travesty (22238)  fill  https://www.ffxiah.com/item/22238  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22238,2,100); -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (22238,8,20);  -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (22238,10,20); -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (22238,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (22238,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (22238,368,5); -- REGAIN: 5
-- ADD
INSERT INTO `item_mods` VALUES (22238,949,5); -- WS_NO_DEPLETE: 5

-- ================================================================================================
-- seraphic_ampulla (22250)  correction  https://www.ffxiah.com/item/22250  [1 add, 0 change, 3 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22250,368,5); -- REGAIN: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (22250,12,3);  -- INT: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (22250,13,3);  -- MND: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (22250,902,7); -- OCCULT_ACUMEN: 7

-- ================================================================================================
-- voluspa_arrow (22289)  fill  https://www.ffxiah.com/item/22289  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22289,24,20); -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (22289,26,20); -- RACC: 20

-- ================================================================================================
-- voluspa_bolt (22290)  fill  https://www.ffxiah.com/item/22290  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22290,24,20); -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (22290,26,20); -- RACC: 20

-- ================================================================================================
-- voluspa_bullet (22291)  fill  https://www.ffxiah.com/item/22291  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22291,24,20); -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (22291,26,20); -- RACC: 20
