-- Level 99 gear stats, chunk 017 of 230: items 20892-20932
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- deathbane (20892)  fill  https://www.ffxiah.com/item/20892  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20892,23,20); -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20892,73,3);  -- STORETP: 3
-- ADD
INSERT INTO `item_mods` VALUES (20892,288,4); -- DOUBLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (20892,841,5); -- ALL_WSDMG_FIRST_HIT: 5

-- ================================================================================================
-- deacon_scythe (20894)  fill  https://www.ffxiah.com/item/20894  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20894,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (20894,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20894,23,25);   -- ATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (20894,28,25);   -- MATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (20894,311,170); -- MAGIC_DAMAGE: 170

-- ================================================================================================
-- nibiru_sickle (20895)  fill  https://www.ffxiah.com/item/20895  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20895,8,7);   -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (20895,12,7);  -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (20895,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20895,288,3); -- DOUBLE_ATTACK: 3

-- ================================================================================================
-- triska_scythe (20898)  fill  https://www.ffxiah.com/item/20898  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20898,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20898,165,9);   -- CRITHITRATE: 9
-- ADD
INSERT INTO `item_mods` VALUES (20898,384,100); -- HASTE_GEAR: 100
-- ADD
INSERT INTO `item_mods` VALUES (20898,421,5);   -- CRIT_DMG_INCREASE: 5

-- ================================================================================================
-- triska_scythe_+1 (20899)  fill  https://www.ffxiah.com/item/20899  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20899,23,21);   -- ATT: 21
-- ADD
INSERT INTO `item_mods` VALUES (20899,165,10);  -- CRITHITRATE: 10
-- ADD
INSERT INTO `item_mods` VALUES (20899,384,200); -- HASTE_GEAR: 200
-- ADD
INSERT INTO `item_mods` VALUES (20899,421,6);   -- CRIT_DMG_INCREASE: 6

-- ================================================================================================
-- last_rest (20911)  fill  https://www.ffxiah.com/item/20911  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20911,12,10);  -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20911,14,10);  -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (20911,311,54); -- MAGIC_DAMAGE: 54

-- ================================================================================================
-- xbalanque (20917)  fill  https://www.ffxiah.com/item/20917  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20917,8,12);  -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20917,9,12);  -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (20917,288,3); -- DOUBLE_ATTACK: 3

-- ================================================================================================
-- dimmet_scythe (20918)  fill  https://www.ffxiah.com/item/20918  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20918,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20918,25,3);  -- ACC: 3

-- ================================================================================================
-- fieldrazer_scythe (20921)  fill  https://www.ffxiah.com/item/20921  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20921,25,10); -- ACC: 10

-- ================================================================================================
-- habile_mazrak (20932)  fill  https://www.ffxiah.com/item/20932  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20932,23,34);  -- ATT: 34
-- ADD
INSERT INTO `item_mods` VALUES (20932,25,36);  -- ACC: 36
-- ADD
INSERT INTO `item_mods` VALUES (20932,27,-5);  -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (20932,73,8);   -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (20932,165,5);  -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (20932,233,20); -- DRAGON_KILLER: 20
