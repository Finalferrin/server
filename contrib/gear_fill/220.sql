-- Level 99 gear stats, chunk 220 of 230: items 28014-28042
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- umuthi_gloves (28014)  correction  https://www.ffxiah.com/item/28014  [3 add, 1 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28014,2,25);    -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (28014,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (28014,289,6);   -- SUBTLE_BLOW: 6
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28014,161,400); -- DMGPHYS: 400)
INSERT INTO `item_mods` VALUES (28014,161,-400); -- DMGPHYS: -400
-- REMOVE: INSERT INTO `item_mods` VALUES (28014,170,6);   -- FASTCAST: 6

-- ================================================================================================
-- xaddi_gauntlets (28015)  correction  https://www.ffxiah.com/item/28015  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28015,23,5);    -- ATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (28015,25,5);    -- ACC: 5

-- ================================================================================================
-- qaaxo_mitaines (28016)  correction  https://www.ffxiah.com/item/28016  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28016,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (28016,26,10);   -- RACC: 10

-- ================================================================================================
-- artsieq_cuffs (28017)  correction  https://www.ffxiah.com/item/28017  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28017,30,5);    -- MACC: 5
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28017,160,-400,0); -- All Pets - DMG: -400

-- ================================================================================================
-- hagondes_cuffs_+1 (28022)  correction  https://www.ffxiah.com/item/28022  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28022,31,37);   -- MEVA: 37
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28022,68,37);   -- EVA: 37)
INSERT INTO `item_mods` VALUES (28022,68,22);   -- EVA: 22

-- ================================================================================================
-- regimen_mittens (28025)  correction  https://www.ffxiah.com/item/28025  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28025,12,12);   -- INT: 12

-- ================================================================================================
-- aiwon_gauntlets (28026)  fill  https://www.ffxiah.com/item/28026  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28026,1,66);    -- DEF: 66
-- ADD
INSERT INTO `item_mods` VALUES (28026,2,10);    -- HP: 10
-- ADD
INSERT INTO `item_mods` VALUES (28026,8,5);     -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (28026,9,16);    -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (28026,10,18);   -- VIT: 18
-- ADD
INSERT INTO `item_mods` VALUES (28026,12,5);    -- INT: 5
-- ADD
INSERT INTO `item_mods` VALUES (28026,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (28026,14,10);   -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (28026,31,16);   -- MEVA: 16
-- ADD
INSERT INTO `item_mods` VALUES (28026,68,7);    -- EVA: 7
-- ADD
INSERT INTO `item_mods` VALUES (28026,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- otomi_gloves (28028)  fill  https://www.ffxiah.com/item/28028  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28028,1,58);    -- DEF: 58
-- ADD
INSERT INTO `item_mods` VALUES (28028,2,18);    -- HP: 18
-- ADD
INSERT INTO `item_mods` VALUES (28028,5,72);    -- MP: 72
-- ADD
INSERT INTO `item_mods` VALUES (28028,8,5);     -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (28028,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (28028,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (28028,11,4);    -- AGI: 4
-- ADD
INSERT INTO `item_mods` VALUES (28028,12,16);   -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (28028,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (28028,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (28028,27,-5);   -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (28028,28,13);   -- MATT: 13
-- ADD
INSERT INTO `item_mods` VALUES (28028,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (28028,30,13);   -- MACC: 13
-- ADD
INSERT INTO `item_mods` VALUES (28028,31,32);   -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (28028,68,17);   -- EVA: 17
-- ADD
INSERT INTO `item_mods` VALUES (28028,311,10);  -- MAGIC_DAMAGE: 10
-- ADD
INSERT INTO `item_mods` VALUES (28028,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- temachtiani_gloves (28032)  correction  https://www.ffxiah.com/item/28032  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28032,1,40);    -- DEF: 40

-- ================================================================================================
-- karieyh_moufles_+1 (28042)  correction  https://www.ffxiah.com/item/28042  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28042,2,14);    -- HP: 14
-- ADD
INSERT INTO `item_mods` VALUES (28042,68,10);   -- EVA: 10
