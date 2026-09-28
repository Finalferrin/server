-- Level 99 gear stats, chunk 215 of 230: items 27831-27877
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- spaekonas_coat_+1 (27831)  correction  https://www.ffxiah.com/item/27831  [1 add, 4 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27831,27,-7);   -- ENMITY: -7
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27831,1,126);   -- DEF: 126)
INSERT INTO `item_mods` VALUES (27831,1,123);   -- DEF: 123
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27831,12,33);   -- INT: 33)
INSERT INTO `item_mods` VALUES (27831,12,29);   -- INT: 29
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27831,13,33);   -- MND: 33)
INSERT INTO `item_mods` VALUES (27831,13,29);   -- MND: 29
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27831,114,17);  -- ENFEEBLE: 17)
INSERT INTO `item_mods` VALUES (27831,114,15);  -- ENFEEBLE: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (27831,28,10);   -- MATT: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (27831,369,2);   -- REFRESH: 2

-- ================================================================================================
-- atrophy_tabard_+1 (27832)  correction  https://www.ffxiah.com/item/27832  [2 add, 4 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27832,28,10);   -- MATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27832,369,2);   -- REFRESH: 2
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27832,1,123);   -- DEF: 123)
INSERT INTO `item_mods` VALUES (27832,1,126);   -- DEF: 126
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27832,12,29);   -- INT: 29)
INSERT INTO `item_mods` VALUES (27832,12,33);   -- INT: 33
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27832,13,29);   -- MND: 29)
INSERT INTO `item_mods` VALUES (27832,13,33);   -- MND: 33
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27832,114,15);  -- ENFEEBLE: 15)
INSERT INTO `item_mods` VALUES (27832,114,17);  -- ENFEEBLE: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (27832,27,-7);   -- ENMITY: -7

-- ================================================================================================
-- ignominy_cuirass_+1 (27835)  correction  https://www.ffxiah.com/item/27835  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27835,68,48);   -- EVA: 48)
INSERT INTO `item_mods` VALUES (27835,68,41);   -- EVA: 41

-- ================================================================================================
-- hachiya_chainmail_+1 (27840)  correction  https://www.ffxiah.com/item/27840  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27840,2,59);    -- HP: 59
-- REMOVE: INSERT INTO `item_mods` VALUES (27840,5,59);    -- MP: 59

-- ================================================================================================
-- respite_cloak (27857)  fill  https://www.ffxiah.com/item/27857  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27857,1,219);   -- DEF: 219
-- ADD
INSERT INTO `item_mods` VALUES (27857,2,150);   -- HP: 150
-- ADD
INSERT INTO `item_mods` VALUES (27857,5,150);   -- MP: 150
-- ADD
INSERT INTO `item_mods` VALUES (27857,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (27857,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (27857,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (27857,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (27857,12,55);   -- INT: 55
-- ADD
INSERT INTO `item_mods` VALUES (27857,13,55);   -- MND: 55
-- ADD
INSERT INTO `item_mods` VALUES (27857,14,48);   -- CHR: 48
-- ADD
INSERT INTO `item_mods` VALUES (27857,29,12);   -- MDEF: 12
-- ADD
INSERT INTO `item_mods` VALUES (27857,30,43);   -- MACC: 43
-- ADD
INSERT INTO `item_mods` VALUES (27857,31,156);  -- MEVA: 156
-- ADD
INSERT INTO `item_mods` VALUES (27857,68,77);   -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (27857,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (27857,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- savas_jawshan (27862)  correction  https://www.ffxiah.com/item/27862  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27862,163,-500); -- DMGMAGIC: -500

-- ================================================================================================
-- xaddi_mail (27869)  correction  https://www.ffxiah.com/item/27869  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27869,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27869,288,3);   -- DOUBLE_ATTACK: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (27869,302,3);   -- TRIPLE_ATTACK: 3

-- ================================================================================================
-- artsieq_jubbah (27871)  correction  https://www.ffxiah.com/item/27871  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27871,30,10);   -- MACC: 10

-- ================================================================================================
-- cizin_mail_+1 (27874)  correction  https://www.ffxiah.com/item/27874  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27874,25,10);   -- ACC: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (27874,15,10);   -- FIRE_MEVA: 10

-- ================================================================================================
-- gendewitha_bliaut_+1 (27877)  correction  https://www.ffxiah.com/item/27877  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27877,384,100); -- HASTE_GEAR: 100
