-- Level 99 gear stats, chunk 053 of 230: items 21948-21990
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- telopanos_katana (21948)  fill  https://www.ffxiah.com/item/21948  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21948,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21948,26,32);     -- RACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21948,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21948,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21948,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (21948,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- zanmato_+2 (21952)  fill  https://www.ffxiah.com/item/21952  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21952,8,40);  -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (21952,25,50); -- ACC: 50

-- ================================================================================================
-- mutsu-no-kami_yoshiyuki (21953)  fill  https://www.ffxiah.com/item/21953  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21953,8,40);  -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (21953,25,50); -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21953,26,50); -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21953,30,50); -- MACC: 50

-- ================================================================================================
-- gekkei (21979)  fill  https://www.ffxiah.com/item/21979  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21979,8,15);   -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21979,9,15);   -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (21979,23,30);  -- ATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21979,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21979,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21979,94,4);   -- MEDITATE_DURATION: 4
-- ADD
INSERT INTO `item_mods` VALUES (21979,288,10); -- DOUBLE_ATTACK: 10

-- ================================================================================================
-- zanmato_+2 (21980)  fill  https://www.ffxiah.com/item/21980  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21980,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21980,25,40); -- ACC: 40

-- ================================================================================================
-- mutsu-no-kami_yoshiyuki (21981)  fill  https://www.ffxiah.com/item/21981  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21981,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21981,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21981,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21981,30,40); -- MACC: 40

-- ================================================================================================
-- kusanagi-no-tsurugi (21984)  fill  https://www.ffxiah.com/item/21984  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21984,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21984,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (21984,25,25); -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21984,30,25); -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21984,288,5); -- DOUBLE_ATTACK: 5

-- ================================================================================================
-- kusanagi-no-tsurugi (21985)  fill  https://www.ffxiah.com/item/21985  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21985,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21985,9,30);  -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (21985,25,30); -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21985,30,30); -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21985,288,7); -- DOUBLE_ATTACK: 7

-- ================================================================================================
-- kusanagi-no-tsurugi (21986)  fill  https://www.ffxiah.com/item/21986  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21986,8,35);   -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (21986,9,35);   -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (21986,25,35);  -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21986,30,35);  -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21986,288,10); -- DOUBLE_ATTACK: 10

-- ================================================================================================
-- dathaba_tachi (21990)  fill  https://www.ffxiah.com/item/21990  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21990,25,27); -- ACC: 27
