-- Level 99 gear stats, chunk 188 of 230: items 27069-27093
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nukumi_manoplas_+1 (27069)  correction  https://www.ffxiah.com/item/27069  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27069,29,1);    -- MDEF: 1

-- ================================================================================================
-- kasuga_kote (27074)  correction  https://www.ffxiah.com/item/27074  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27074,11,8);    -- AGI: 8)
INSERT INTO `item_mods` VALUES (27074,11,10);    -- AGI: 10

-- ================================================================================================
-- kasuga_kote_+1 (27075)  correction  https://www.ffxiah.com/item/27075  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27075,29,1);    -- MDEF: 1
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27075,11,11);   -- AGI: 11)
INSERT INTO `item_mods` VALUES (27075,11,13);   -- AGI: 13

-- ================================================================================================
-- hattori_tekko_+1 (27077)  correction  https://www.ffxiah.com/item/27077  [2 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27077,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27077,522,14);  -- NIN_NUKE_BONUS_GEAR: 14
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27077,2,63);    -- HP: 63)
INSERT INTO `item_mods` VALUES (27077,2,27);    -- HP: 27

-- ================================================================================================
-- peltasts_vambraces (27078)  correction  https://www.ffxiah.com/item/27078  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27078,288,40);  -- DOUBLE_ATTACK: 40)
INSERT INTO `item_mods` VALUES (27078,288,4);  -- DOUBLE_ATTACK: 4

-- ================================================================================================
-- peltasts_vambraces_+1 (27079)  correction  https://www.ffxiah.com/item/27079  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27079,29,1);    -- MDEF: 1

-- ================================================================================================
-- chasseurs_gants (27084)  correction  https://www.ffxiah.com/item/27084  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27084,25,16);   -- ACC: 16

-- ================================================================================================
-- chasseurs_gants_+1 (27085)  correction  https://www.ffxiah.com/item/27085  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27085,25,23);   -- ACC: 23

-- ================================================================================================
-- azimuth_gloves (27092)  fill  https://www.ffxiah.com/item/27092  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27092,1,62);    -- DEF: 62
-- ADD
INSERT INTO `item_mods` VALUES (27092,2,8);     -- HP: 8
-- ADD
INSERT INTO `item_mods` VALUES (27092,5,57);    -- MP: 57
-- ADD
INSERT INTO `item_mods` VALUES (27092,8,4);     -- STR: 4
-- ADD
INSERT INTO `item_mods` VALUES (27092,9,16);    -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (27092,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (27092,11,3);    -- AGI: 3
-- ADD
INSERT INTO `item_mods` VALUES (27092,12,13);   -- INT: 13
-- ADD
INSERT INTO `item_mods` VALUES (27092,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (27092,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27092,27,-10);  -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (27092,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27092,30,17);   -- MACC: 17
-- ADD
INSERT INTO `item_mods` VALUES (27092,31,32);   -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (27092,68,8);    -- EVA: 8
-- ADD
INSERT INTO `item_mods` VALUES (27092,114,13);  -- ENFEEBLE: 13
-- ADD
INSERT INTO `item_mods` VALUES (27092,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- azimuth_gloves_+1 (27093)  fill  https://www.ffxiah.com/item/27093  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27093,1,85);    -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (27093,2,18);    -- HP: 18
-- ADD
INSERT INTO `item_mods` VALUES (27093,5,60);    -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (27093,8,6);     -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (27093,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (27093,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (27093,11,5);    -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (27093,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (27093,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (27093,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27093,27,-11);  -- ENMITY: -11
-- ADD
INSERT INTO `item_mods` VALUES (27093,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27093,30,27);   -- MACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (27093,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (27093,68,19);   -- EVA: 19
-- ADD
INSERT INTO `item_mods` VALUES (27093,114,18);  -- ENFEEBLE: 18
-- ADD
INSERT INTO `item_mods` VALUES (27093,384,300); -- HASTE_GEAR: 300
