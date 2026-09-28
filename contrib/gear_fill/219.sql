-- Level 99 gear stats, chunk 219 of 230: items 27995-28008
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- shigure_tekko (27995)  fill  https://www.ffxiah.com/item/27995  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27995,1,88);    -- DEF: 88
-- ADD
INSERT INTO `item_mods` VALUES (27995,2,25);    -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (27995,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27995,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (27995,10,28);   -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (27995,11,6);    -- AGI: 6
-- ADD
INSERT INTO `item_mods` VALUES (27995,12,10);   -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27995,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (27995,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27995,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27995,31,26);   -- MEVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (27995,68,22);   -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27995,384,500); -- HASTE_GEAR: 500
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (27995,23,25,52,6); -- weather_element 6: ATT: 25
-- ADD
INSERT INTO `item_latents` VALUES (27995,25,25,52,6); -- weather_element 6: ACC: 25

-- ================================================================================================
-- thrift_gloves_+1 (28000)  fill  https://www.ffxiah.com/item/28000  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28000,1,86);    -- DEF: 86
-- ADD
INSERT INTO `item_mods` VALUES (28000,2,23);    -- HP: 23
-- ADD
INSERT INTO `item_mods` VALUES (28000,5,99);    -- MP: 99
-- ADD
INSERT INTO `item_mods` VALUES (28000,8,11);    -- STR: 11
-- ADD
INSERT INTO `item_mods` VALUES (28000,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (28000,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (28000,11,4);    -- AGI: 4
-- ADD
INSERT INTO `item_mods` VALUES (28000,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (28000,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (28000,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (28000,27,-10);  -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (28000,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (28000,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (28000,31,36);   -- MEVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (28000,68,23);   -- EVA: 23
-- ADD
INSERT INTO `item_mods` VALUES (28000,296,5);   -- CONSERVE_MP: 5
-- ADD
INSERT INTO `item_mods` VALUES (28000,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- sasuke_tekko_+1 (28001)  fill  https://www.ffxiah.com/item/28001  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28001,1,87);    -- DEF: 87
-- ADD
INSERT INTO `item_mods` VALUES (28001,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (28001,8,9);     -- STR: 9
-- ADD
INSERT INTO `item_mods` VALUES (28001,9,33);    -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (28001,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (28001,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (28001,12,9);    -- INT: 9
-- ADD
INSERT INTO `item_mods` VALUES (28001,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (28001,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (28001,25,23);   -- ACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (28001,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (28001,31,26);   -- MEVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (28001,68,20);   -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (28001,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (28001,421,2);   -- CRIT_DMG_INCREASE: 2

-- ================================================================================================
-- slither_gloves_+1 (28002)  fill  https://www.ffxiah.com/item/28002  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28002,1,87);    -- DEF: 87
-- ADD
INSERT INTO `item_mods` VALUES (28002,2,23);    -- HP: 23
-- ADD
INSERT INTO `item_mods` VALUES (28002,5,8);     -- MP: 8
-- ADD
INSERT INTO `item_mods` VALUES (28002,8,7);     -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (28002,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (28002,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (28002,11,7);    -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (28002,12,11);   -- INT: 11
-- ADD
INSERT INTO `item_mods` VALUES (28002,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (28002,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (28002,23,12);   -- ATT: 12
-- ADD
INSERT INTO `item_mods` VALUES (28002,24,12);   -- RATT: 12
-- ADD
INSERT INTO `item_mods` VALUES (28002,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (28002,31,26);   -- MEVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (28002,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (28002,289,5);   -- SUBTLE_BLOW: 5
-- ADD
INSERT INTO `item_mods` VALUES (28002,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (28002,491,5);   -- WALTZ_POTENCY: 5

-- ================================================================================================
-- seraph_mittens_+1 (28003)  fill  https://www.ffxiah.com/item/28003  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28003,1,80);    -- DEF: 80
-- ADD
INSERT INTO `item_mods` VALUES (28003,2,21);    -- HP: 21
-- ADD
INSERT INTO `item_mods` VALUES (28003,5,14);    -- MP: 14
-- ADD
INSERT INTO `item_mods` VALUES (28003,8,6);     -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (28003,9,27);    -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (28003,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (28003,11,4);    -- AGI: 4
-- ADD
INSERT INTO `item_mods` VALUES (28003,12,18);   -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (28003,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (28003,14,18);   -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (28003,15,25);   -- FIRE_MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (28003,16,-25);  -- ICE_MEVA: -25
-- ADD
INSERT INTO `item_mods` VALUES (28003,17,25);   -- WIND_MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (28003,18,-25);  -- EARTH_MEVA: -25
-- ADD
INSERT INTO `item_mods` VALUES (28003,19,25);   -- THUNDER_MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (28003,20,-25);  -- WATER_MEVA: -25
-- ADD
INSERT INTO `item_mods` VALUES (28003,21,50);   -- LIGHT_MEVA: 50
-- ADD
INSERT INTO `item_mods` VALUES (28003,22,-50);  -- DARK_MEVA: -50
-- ADD
INSERT INTO `item_mods` VALUES (28003,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (28003,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (28003,31,36);   -- MEVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (28003,68,20);   -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (28003,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- medbs_gauntlets_+1 (28004)  fill  https://www.ffxiah.com/item/28004  [14 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28004,1,98);    -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (28004,2,28);    -- HP: 28
-- ADD
INSERT INTO `item_mods` VALUES (28004,5,25);    -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (28004,8,9);     -- STR: 9
-- ADD
INSERT INTO `item_mods` VALUES (28004,9,28);    -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (28004,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (28004,12,8);    -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (28004,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (28004,14,18);   -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (28004,23,19);   -- ATT: 19
-- ADD
INSERT INTO `item_mods` VALUES (28004,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (28004,31,26);   -- MEVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (28004,68,20);   -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (28004,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- alrunas_gloves_+1 (28005)  correction  https://www.ffxiah.com/item/28005  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28005,162,300); -- DMGBREATH: 300)
INSERT INTO `item_mods` VALUES (28005,162,-300); -- DMGBREATH: -300

-- ================================================================================================
-- iuvenalis_mittens_+1 (28006)  fill  https://www.ffxiah.com/item/28006  [14 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28006,1,81);    -- DEF: 81
-- ADD
INSERT INTO `item_mods` VALUES (28006,2,21);    -- HP: 21
-- ADD
INSERT INTO `item_mods` VALUES (28006,8,9);     -- STR: 9
-- ADD
INSERT INTO `item_mods` VALUES (28006,9,27);    -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (28006,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (28006,11,4);    -- AGI: 4
-- ADD
INSERT INTO `item_mods` VALUES (28006,12,18);   -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (28006,13,35);   -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (28006,14,18);   -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (28006,28,15);   -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (28006,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (28006,31,36);   -- MEVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (28006,68,20);   -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (28006,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- nomkahpa_mittens_+1 (28007)  fill  https://www.ffxiah.com/item/28007  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28007,1,79);    -- DEF: 79
-- ADD
INSERT INTO `item_mods` VALUES (28007,2,23);    -- HP: 23
-- ADD
INSERT INTO `item_mods` VALUES (28007,8,14);    -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (28007,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (28007,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (28007,11,4);    -- AGI: 4
-- ADD
INSERT INTO `item_mods` VALUES (28007,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (28007,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (28007,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (28007,23,15);   -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (28007,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (28007,31,36);   -- MEVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (28007,68,23);   -- EVA: 23
-- ADD
INSERT INTO `item_mods` VALUES (28007,288,3);   -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (28007,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- nilas_gloves (28008)  correction  https://www.ffxiah.com/item/28008  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28008,12,12);   -- INT: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28008,2,25);    -- HP: 25)
INSERT INTO `item_mods` VALUES (28008,2,45);    -- HP: 45
