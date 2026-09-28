-- Level 99 gear stats, chunk 208 of 230: items 27609-27619
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- fi_follet_cape (27609)  fill  https://www.ffxiah.com/item/27609  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27609,5,40);  -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (27609,113,8); -- ENHANCE: 8
-- ADD
INSERT INTO `item_mods` VALUES (27609,296,4); -- CONSERVE_MP: 4

-- ================================================================================================
-- fi_follet_cape_+1 (27610)  fill  https://www.ffxiah.com/item/27610  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27610,5,45);  -- MP: 45
-- ADD
INSERT INTO `item_mods` VALUES (27610,113,9); -- ENHANCE: 9
-- ADD
INSERT INTO `item_mods` VALUES (27610,296,5); -- CONSERVE_MP: 5

-- ================================================================================================
-- philidor_mantle (27611)  correction  https://www.ffxiah.com/item/27611  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27611,1,18);     -- DEF: 18

-- ================================================================================================
-- sokolski_mantle (27612)  fill  https://www.ffxiah.com/item/27612  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27612,1,15);  -- DEF: 15
-- ADD
INSERT INTO `item_mods` VALUES (27612,2,70);  -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (27612,25,15); -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27612,26,15); -- RACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27612,27,-3); -- ENMITY: -3
-- ADD
INSERT INTO `item_mods` VALUES (27612,289,5); -- SUBTLE_BLOW: 5

-- ================================================================================================
-- quarrel_mantle (27613)  fill  https://www.ffxiah.com/item/27613  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27613,1,14);   -- DEF: 14
-- ADD
INSERT INTO `item_mods` VALUES (27613,11,4);   -- AGI: 4
-- ADD
INSERT INTO `item_mods` VALUES (27613,26,18);  -- RACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (27613,27,-3);  -- ENMITY: -3
-- ADD
INSERT INTO `item_mods` VALUES (27613,305,10); -- RECYCLE: 10

-- ================================================================================================
-- xucau_mantle (27614)  fill  https://www.ffxiah.com/item/27614  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27614,1,20);     -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (27614,2,100);    -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (27614,5,100);    -- MP: 100
-- ADD
INSERT INTO `item_mods` VALUES (27614,25,5);     -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (27614,160,-300); -- DMG: -300

-- ================================================================================================
-- izdubar_mantle (27616)  fill  https://www.ffxiah.com/item/27616  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27616,1,12);  -- DEF: 12
-- ADD
INSERT INTO `item_mods` VALUES (27616,5,25);  -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27616,28,10); -- MATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27616,30,5);  -- MACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (27616,296,2); -- CONSERVE_MP: 2

-- ================================================================================================
-- enuma_mantle (27617)  fill  https://www.ffxiah.com/item/27617  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27617,1,17);  -- DEF: 17
-- ADD
INSERT INTO `item_mods` VALUES (27617,22,15); -- DARK_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (27617,25,20); -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27617,27,6);  -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (27617,73,3);  -- STORETP: 3

-- ================================================================================================
-- laic_mantle (27618)  correction  https://www.ffxiah.com/item/27618  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27618,1,19);  -- DEF: 19

-- ================================================================================================
-- aurists_cape (27619)  fill  https://www.ffxiah.com/item/27619  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27619,1,16); -- DEF: 16
-- ADD
INSERT INTO `item_mods` VALUES (27619,5,40); -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (27619,12,7); -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (27619,13,7); -- MND: 7
-- ADD
INSERT INTO `item_mods` VALUES (27619,25,7); -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (27619,30,7); -- MACC: 7
