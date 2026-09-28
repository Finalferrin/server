-- Level 99 gear stats, chunk 212 of 230: items 27702-27723
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- maxixi_tiara_+1 (27702)  correction  https://www.ffxiah.com/item/27702  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27702,403,10);  -- STEP_ACCURACY: 10)
INSERT INTO `item_mods` VALUES (27702,403,15);  -- STEP_ACCURACY: 15

-- ================================================================================================
-- maxixi_tiara_+1 (27703)  correction  https://www.ffxiah.com/item/27703  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27703,403,10);  -- STEP_ACCURACY: 10)
INSERT INTO `item_mods` VALUES (27703,403,15);  -- STEP_ACCURACY: 15

-- ================================================================================================
-- runeist_bandeau_+1 (27706)  fill  https://www.ffxiah.com/item/27706  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27706,1,105);   -- DEF: 105
-- ADD
INSERT INTO `item_mods` VALUES (27706,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (27706,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (27706,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (27706,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (27706,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (27706,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (27706,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (27706,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (27706,14,22);   -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (27706,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27706,31,53);   -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (27706,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (27706,170,10);  -- FASTCAST: 10
-- ADD
INSERT INTO `item_mods` VALUES (27706,339,21);  -- REGEN_DURATION: 21
-- ADD
INSERT INTO `item_mods` VALUES (27706,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- ptica_headgear (27709)  correction  https://www.ffxiah.com/item/27709  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27709,12,18);   -- INT: 18

-- ================================================================================================
-- sahip_helm (27710)  correction  https://www.ffxiah.com/item/27710  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27710,25,20);   -- ACC: 20
-- REMOVE: INSERT INTO `item_mods` VALUES (27710,20,20);   -- WATER_MEVA: 20

-- ================================================================================================
-- weatherspoon_corona_+1 (27713)  correction  https://www.ffxiah.com/item/27713  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27713,13,25);   -- MND: 25)
INSERT INTO `item_mods` VALUES (27713,13,26);   -- MND: 26

-- ================================================================================================
-- sukeroku_hachimaki (27719)  correction  https://www.ffxiah.com/item/27719  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27719,944,8); -- CONSERVE_TP: 8

-- ================================================================================================
-- umbani_cap (27720)  correction  https://www.ffxiah.com/item/27720  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27720,311,5);   -- MAGIC_DAMAGE: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (27720,28,5);    -- MATT: 5

-- ================================================================================================
-- umuthi_hat (27721)  fill  https://www.ffxiah.com/item/27721  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27721,1,96);    -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (27721,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (27721,5,32);    -- MP: 32
-- ADD
INSERT INTO `item_mods` VALUES (27721,8,14);    -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (27721,9,14);    -- DEX: 14
-- ADD
INSERT INTO `item_mods` VALUES (27721,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (27721,11,14);   -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (27721,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (27721,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (27721,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27721,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27721,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (27721,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (27721,113,13);  -- ENHANCE: 13
-- ADD
INSERT INTO `item_mods` VALUES (27721,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- xaddi_headgear (27723)  correction  https://www.ffxiah.com/item/27723  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27723,25,5);    -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (27723,73,3);    -- STORETP: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (27723,289,3);   -- SUBTLE_BLOW: 3
