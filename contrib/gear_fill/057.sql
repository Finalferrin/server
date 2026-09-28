-- Level 99 gear stats, chunk 057 of 230: items 22166-22182
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- dathaba_bow (22166)  fill  https://www.ffxiah.com/item/22166  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22166,26,27); -- RACC: 27

-- ================================================================================================
-- pandits_staff (22168)  fill  https://www.ffxiah.com/item/22168  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22168,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (22168,27,-20);  -- ENMITY: -20
-- ADD
INSERT INTO `item_mods` VALUES (22168,28,45);   -- MATT: 45
-- ADD
INSERT INTO `item_mods` VALUES (22168,30,50);   -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (22168,170,20);  -- FASTCAST: 20
-- ADD
INSERT INTO `item_mods` VALUES (22168,311,319); -- MAGIC_DAMAGE: 319
-- ADD
INSERT INTO `item_mods` VALUES (22168,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (22168,374,50);  -- CURE_POTENCY: 50

-- ================================================================================================
-- artemiss_bow_+2 (22169)  fill  https://www.ffxiah.com/item/22169  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22169,11,40); -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (22169,24,50); -- RATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (22169,26,50); -- RACC: 50

-- ================================================================================================
-- exeter (22170)  fill  https://www.ffxiah.com/item/22170  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22170,11,40); -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (22170,26,50); -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (22170,30,50); -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (22170,73,10); -- STORETP: 10

-- ================================================================================================
-- auge_bow (22174)  fill  https://www.ffxiah.com/item/22174  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22174,26,30);    -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22174,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22174,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (22174,365,3);    -- SNAPSHOT: 3
-- ADD
INSERT INTO `item_mods` VALUES (22174,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- daduchos_bow (22175)  fill  https://www.ffxiah.com/item/22175  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22175,26,31);    -- RACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22175,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22175,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (22175,365,4);    -- SNAPSHOT: 4
-- ADD
INSERT INTO `item_mods` VALUES (22175,1081,900); -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- telopanos_bow (22176)  fill  https://www.ffxiah.com/item/22176  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22176,26,32);     -- RACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22176,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22176,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (22176,365,5);     -- SNAPSHOT: 5
-- ADD
INSERT INTO `item_mods` VALUES (22176,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- auge_sword (22180)  fill  https://www.ffxiah.com/item/22180  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22180,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22180,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22180,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (22180,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (22180,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- daduchos_sword (22181)  fill  https://www.ffxiah.com/item/22181  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22181,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22181,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22181,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (22181,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (22181,1081,900); -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- telopanos_sword (22182)  fill  https://www.ffxiah.com/item/22182  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22182,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22182,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22182,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (22182,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (22182,1081,1000); -- DAMAGE_LIMITP: 1000
