-- Level 99 gear stats, chunk 048 of 230: items 21780-21805
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- bunzis_chopper (21780)  fill  https://www.ffxiah.com/item/21780  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21780,8,15);      -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21780,10,15);     -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21780,23,30);     -- ATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21780,25,40);     -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21780,30,40);     -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21780,73,5);      -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (21780,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (21780,414,10);    -- RETALIATION: 10

-- ================================================================================================
-- laphria (21783)  fill  https://www.ffxiah.com/item/21783  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21783,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21783,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (21783,25,25); -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21783,30,25); -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21783,288,5); -- DOUBLE_ATTACK: 5

-- ================================================================================================
-- laphria (21784)  fill  https://www.ffxiah.com/item/21784  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21784,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21784,10,30); -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21784,25,30); -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21784,30,30); -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21784,288,7); -- DOUBLE_ATTACK: 7

-- ================================================================================================
-- laphria (21785)  fill  https://www.ffxiah.com/item/21785  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21785,8,35);   -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (21785,10,35);  -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (21785,25,35);  -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21785,30,35);  -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21785,288,10); -- DOUBLE_ATTACK: 10

-- ================================================================================================
-- drastic_axe (21789)  fill  https://www.ffxiah.com/item/21789  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21789,10,40); -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (21789,25,50); -- ACC: 50

-- ================================================================================================
-- auge_chopper (21793)  fill  https://www.ffxiah.com/item/21793  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21793,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21793,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21793,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (21793,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (21793,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- daduchos_chopper (21794)  fill  https://www.ffxiah.com/item/21794  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21794,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21794,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21794,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (21794,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (21794,1081,900); -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- telopanos_chopper (21795)  fill  https://www.ffxiah.com/item/21795  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21795,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21795,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21795,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21795,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (21795,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- obschine (21804)  fill  https://www.ffxiah.com/item/21804  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21804,8,22);  -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (21804,23,20); -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (21804,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (21804,841,3); -- ALL_WSDMG_FIRST_HIT: 3

-- ================================================================================================
-- pixquizpan (21805)  fill  https://www.ffxiah.com/item/21805  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21805,5,60);    -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (21805,8,15);    -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21805,12,15);   -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21805,25,25);   -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21805,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21805,311,186); -- MAGIC_DAMAGE: 186
