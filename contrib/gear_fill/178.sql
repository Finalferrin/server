-- Level 99 gear stats, chunk 178 of 230: items 26731-26784
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- stinger_helm (26731)  fill  https://www.ffxiah.com/item/26731  [14 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26731,1,110);   -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (26731,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (26731,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (26731,9,16);    -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (26731,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (26731,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (26731,12,16);   -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (26731,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (26731,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (26731,25,19);   -- ACC: 19
-- ADD
INSERT INTO `item_mods` VALUES (26731,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26731,31,53);   -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (26731,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26731,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- yorium_barbuta (26733)  correction  https://www.ffxiah.com/item/26733  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26733,25,10);   -- ACC: 10

-- ================================================================================================
-- acro_helm (26734)  correction  https://www.ffxiah.com/item/26734  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26734,23,15);   -- ATT: 15

-- ================================================================================================
-- taeon_chapeau (26735)  correction  https://www.ffxiah.com/item/26735  [1 add, 2 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26735,25,10);   -- ACC: 10
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26735,26,2);    -- RACC: 2)
INSERT INTO `item_mods` VALUES (26735,26,10);    -- RACC: 10
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26735,165,10);  -- CRITHITRATE: 10)
INSERT INTO `item_mods` VALUES (26735,165,2);  -- CRITHITRATE: 2

-- ================================================================================================
-- telchine_cap (26736)  correction  https://www.ffxiah.com/item/26736  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26736,30,10);   -- MACC: 10
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26736,1,119);   -- DEF: 119)
INSERT INTO `item_mods` VALUES (26736,1,93);   -- DEF: 93

-- ================================================================================================
-- helios_band (26737)  correction  https://www.ffxiah.com/item/26737  [2 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26737,28,7);    -- MATT: 7
-- ADD
INSERT INTO `item_mods` VALUES (26737,30,7);    -- MACC: 7
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26737,296,4);   -- CONSERVE_MP: 4)
INSERT INTO `item_mods` VALUES (26737,296,3);   -- CONSERVE_MP: 3

-- ================================================================================================
-- azimuth_hood (26780)  fill  https://www.ffxiah.com/item/26780  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26780,1,72);    -- DEF: 72
-- ADD
INSERT INTO `item_mods` VALUES (26780,2,15);    -- HP: 15
-- ADD
INSERT INTO `item_mods` VALUES (26780,5,46);    -- MP: 46
-- ADD
INSERT INTO `item_mods` VALUES (26780,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (26780,9,10);    -- DEX: 10
-- ADD
INSERT INTO `item_mods` VALUES (26780,10,10);   -- VIT: 10
-- ADD
INSERT INTO `item_mods` VALUES (26780,11,2);    -- AGI: 2
-- ADD
INSERT INTO `item_mods` VALUES (26780,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26780,13,13);   -- MND: 13
-- ADD
INSERT INTO `item_mods` VALUES (26780,14,13);   -- CHR: 13
-- ADD
INSERT INTO `item_mods` VALUES (26780,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (26780,31,58);   -- MEVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (26780,68,15);   -- EVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (26780,123,10);  -- GEOMANCY_SKILL: 10
-- ADD
INSERT INTO `item_mods` VALUES (26780,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (26780,1025,1);  -- FULL_CIRCLE: 1

-- ================================================================================================
-- azimuth_hood_+1 (26781)  fill  https://www.ffxiah.com/item/26781  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26781,1,98);    -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (26781,2,31);    -- HP: 31
-- ADD
INSERT INTO `item_mods` VALUES (26781,5,56);    -- MP: 56
-- ADD
INSERT INTO `item_mods` VALUES (26781,8,14);    -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (26781,9,14);    -- DEX: 14
-- ADD
INSERT INTO `item_mods` VALUES (26781,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (26781,11,3);    -- AGI: 3
-- ADD
INSERT INTO `item_mods` VALUES (26781,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (26781,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (26781,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (26781,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (26781,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (26781,68,33);   -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (26781,123,15);  -- GEOMANCY_SKILL: 15
-- ADD
INSERT INTO `item_mods` VALUES (26781,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (26781,1025,2);  -- FULL_CIRCLE: 2

-- ================================================================================================
-- erilaz_galea (26782)  fill  https://www.ffxiah.com/item/26782  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26782,1,83);    -- DEF: 83
-- ADD
INSERT INTO `item_mods` VALUES (26782,2,69);    -- HP: 69
-- ADD
INSERT INTO `item_mods` VALUES (26782,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (26782,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (26782,9,12);    -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (26782,10,8);    -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (26782,11,12);   -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (26782,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (26782,13,10);   -- MND: 10
-- ADD
INSERT INTO `item_mods` VALUES (26782,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (26782,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26782,31,47);   -- MEVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (26782,68,21);   -- EVA: 21
-- ADD
INSERT INTO `item_mods` VALUES (26782,384,700); -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (26782,529,1);   -- ENHANCES_REFRESH: 1
-- ADD
INSERT INTO `item_mods` VALUES (26782,890,10);  -- ENH_MAGIC_DURATION: 10
-- ADD
INSERT INTO `item_mods` VALUES (26782,1013,10); -- AUGMENTS_VIVACIOUS_PULSE: 10

-- ================================================================================================
-- hike_khat (26784)  fill  https://www.ffxiah.com/item/26784  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26784,1,95);     -- DEF: 95
-- ADD
INSERT INTO `item_mods` VALUES (26784,2,36);     -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26784,5,32);     -- MP: 32
-- ADD
INSERT INTO `item_mods` VALUES (26784,8,14);     -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (26784,9,14);     -- DEX: 14
-- ADD
INSERT INTO `item_mods` VALUES (26784,10,14);    -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (26784,11,14);    -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (26784,12,19);    -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (26784,13,19);    -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (26784,14,19);    -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (26784,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26784,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (26784,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26784,123,5);    -- GEOMANCY_SKILL: 5
-- ADD
INSERT INTO `item_mods` VALUES (26784,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (26784,164,-200); -- DMGRANGE: -200
-- ADD
INSERT INTO `item_mods` VALUES (26784,384,600);  -- HASTE_GEAR: 600
