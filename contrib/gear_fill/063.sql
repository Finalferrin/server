-- Level 99 gear stats, chunk 063 of 230: items 23118-23172
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- wakido_domaru_+2 (23118)  correction  https://www.ffxiah.com/item/23118  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23118,160,-400); -- DMG: -400

-- ================================================================================================
-- hachiya_chainmail_+2 (23119)  correction  https://www.ffxiah.com/item/23119  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23119,165,4);   -- CRITHITRATE: 4
-- REMOVE: INSERT INTO `item_mods` VALUES (23119,421,4);   -- CRIT_DMG_INCREASE: 4

-- ================================================================================================
-- agoge_lorica_+2 (23130)  correction  https://www.ffxiah.com/item/23130  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23130,68,50);   -- EVA: 54)
INSERT INTO `item_mods` VALUES (23130,68,54);   -- EVA: 54

-- ================================================================================================
-- archmages_coat_+2 (23133)  correction  https://www.ffxiah.com/item/23133  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23133,384,300); -- HASTE_GEAR: 300
-- REMOVE: INSERT INTO `item_mods` VALUES (23133,394,300); -- HASTE_GEAR: 3%

-- ================================================================================================
-- fallens_cuirass_+2 (23137)  correction  https://www.ffxiah.com/item/23137  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23137,170,7);   -- FASTCAST: 7
-- REMOVE: INSERT INTO `item_mods` VALUES (23137,407,7);   -- FASTCAST: 7

-- ================================================================================================
-- bihu_justaucorps_+2 (23139)  correction  https://www.ffxiah.com/item/23139  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23139,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23139,164,-600); -- DMGRANGE: -600
-- REMOVE: INSERT INTO `item_mods` VALUES (23139,160,-600); -- DMGPHYS: -6%

-- ================================================================================================
-- wicce_coat_+2 (23155)  correction  https://www.ffxiah.com/item/23155  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23155,274,4);   -- MAGIC_BURST_BONUS_UNCAPPED: 4

-- ================================================================================================
-- amini_caban_+2 (23162)  correction  https://www.ffxiah.com/item/23162  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23162,1081,7);  -- DAMAGE_LIMITP : 7)
INSERT INTO `item_mods` VALUES (23162,1081,700);  -- DAMAGE_LIMITP : 700

-- ================================================================================================
-- peltasts_plackart_+2 (23165)  correction  https://www.ffxiah.com/item/23165  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23165,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- azimuth_coat_+2 (23172)  correction  https://www.ffxiah.com/item/23172  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23172,274,4);   -- MAGIC_BURST_BONUS_UNCAPPED: 4
