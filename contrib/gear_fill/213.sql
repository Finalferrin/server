-- Level 99 gear stats, chunk 213 of 230: items 27725-27754
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- artsieq_hat (27725)  correction  https://www.ffxiah.com/item/27725  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27725,30,5);    -- MACC: 5

-- ================================================================================================
-- iuitl_headgear_+1 (27730)  correction  https://www.ffxiah.com/item/27730  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27730,302,21);  -- TRIPLE_ATTACK: 21)
INSERT INTO `item_mods` VALUES (27730,302,2);  -- TRIPLE_ATTACK: 2

-- ================================================================================================
-- gendewitha_caubeen_+1 (27731)  correction  https://www.ffxiah.com/item/27731  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27731,374,101); -- CURE_POTENCY: 101)
INSERT INTO `item_mods` VALUES (27731,374,10); -- CURE_POTENCY: 10

-- ================================================================================================
-- hagondes_hat_+1 (27732)  correction  https://www.ffxiah.com/item/27732  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27732,1,93);    -- DEF: 93

-- ================================================================================================
-- kaabnax_hat (27737)  fill  https://www.ffxiah.com/item/27737  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27737,1,84);    -- DEF: 84
-- ADD
INSERT INTO `item_mods` VALUES (27737,2,28);    -- HP: 28
-- ADD
INSERT INTO `item_mods` VALUES (27737,5,75);    -- MP: 75
-- ADD
INSERT INTO `item_mods` VALUES (27737,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27737,9,16);    -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (27737,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (27737,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (27737,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (27737,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (27737,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (27737,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (27737,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27737,31,65);   -- MEVA: 65
-- ADD
INSERT INTO `item_mods` VALUES (27737,68,28);   -- EVA: 28
-- ADD
INSERT INTO `item_mods` VALUES (27737,311,15);  -- MAGIC_DAMAGE: 15
-- ADD
INSERT INTO `item_mods` VALUES (27737,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- ejekamal_mask (27738)  fill  https://www.ffxiah.com/item/27738  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27738,1,90);    -- DEF: 90
-- ADD
INSERT INTO `item_mods` VALUES (27738,2,30);    -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (27738,5,22);    -- MP: 22
-- ADD
INSERT INTO `item_mods` VALUES (27738,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (27738,9,18);    -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (27738,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27738,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (27738,12,17);   -- INT: 17
-- ADD
INSERT INTO `item_mods` VALUES (27738,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (27738,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27738,25,15);   -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27738,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27738,31,37);   -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (27738,68,26);   -- EVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (27738,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- temachtiani_headband (27743)  correction  https://www.ffxiah.com/item/27743  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27743,1,55);    -- DEF: 55

-- ================================================================================================
-- karieyh_morion_+1 (27752)  correction  https://www.ffxiah.com/item/27752  [3 add, 4 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27752,2,19);    -- HP: 19
-- ADD
INSERT INTO `item_mods` VALUES (27752,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27752,68,15);   -- EVA: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27752,8,19);    -- STR: 19)
INSERT INTO `item_mods` VALUES (27752,8,22);    -- STR: 22
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27752,9,22);    -- DEX: 22)
INSERT INTO `item_mods` VALUES (27752,9,20);    -- DEX: 20
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27752,10,20);   -- VIT: 20)
INSERT INTO `item_mods` VALUES (27752,10,15);   -- VIT: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27752,11,15);   -- AGI: 15)
INSERT INTO `item_mods` VALUES (27752,11,11);   -- AGI: 11

-- ================================================================================================
-- thurandaut_chapeau_+1 (27753)  correction  https://www.ffxiah.com/item/27753  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27753,2,17);  -- HP: 17
-- ADD
INSERT INTO `item_mods` VALUES (27753,29,1);  -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27753,68,20); -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (27753,384,100); -- HASTE_GEAR: 100

-- ================================================================================================
-- orvail_corona_+1 (27754)  correction  https://www.ffxiah.com/item/27754  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27754,2,17);  -- HP: 17
-- ADD
INSERT INTO `item_mods` VALUES (27754,29,2);  -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27754,68,16); -- EVA: 16
-- ADD
INSERT INTO `item_mods` VALUES (27754,384,100); -- HASTE_GEAR: 100
