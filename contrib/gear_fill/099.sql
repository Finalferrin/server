-- Level 99 gear stats, chunk 099 of 230: items 23960-23969
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- academics_gown_+4 (23960)  fill  https://www.ffxiah.com/item/23960  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23960,1,148);   -- DEF: 148
-- ADD
INSERT INTO `item_mods` VALUES (23960,2,101);   -- HP: 101
-- ADD
INSERT INTO `item_mods` VALUES (23960,5,183);   -- MP: 183
-- ADD
INSERT INTO `item_mods` VALUES (23960,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23960,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23960,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23960,11,36);   -- AGI: 36
-- ADD
INSERT INTO `item_mods` VALUES (23960,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23960,13,44);   -- MND: 44
-- ADD
INSERT INTO `item_mods` VALUES (23960,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23960,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23960,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23960,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23960,31,125);  -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23960,68,101);  -- EVA: 101
-- ADD
INSERT INTO `item_mods` VALUES (23960,335,25);  -- DARK_ARTS_EFFECT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23960,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23960,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23960,487,10);  -- MAGIC_BURST_BONUS_CAPPED: 10

-- ================================================================================================
-- geomancy_tunic_+4 (23961)  fill  https://www.ffxiah.com/item/23961  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23961,1,152);   -- DEF: 152
-- ADD
INSERT INTO `item_mods` VALUES (23961,2,101);   -- HP: 101
-- ADD
INSERT INTO `item_mods` VALUES (23961,5,147);   -- MP: 147
-- ADD
INSERT INTO `item_mods` VALUES (23961,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23961,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23961,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23961,11,36);   -- AGI: 36
-- ADD
INSERT INTO `item_mods` VALUES (23961,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23961,13,44);   -- MND: 44
-- ADD
INSERT INTO `item_mods` VALUES (23961,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23961,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23961,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23961,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23961,31,125);  -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23961,68,101);  -- EVA: 101
-- ADD
INSERT INTO `item_mods` VALUES (23961,116,22);  -- DARK: 22
-- ADD
INSERT INTO `item_mods` VALUES (23961,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23961,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23961,1029,14); -- LIFE_CYCLE_EFFECT: 14

-- ================================================================================================
-- runeist_coat_+4 (23962)  fill  https://www.ffxiah.com/item/23962  [26 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23962,1,160);   -- DEF: 160
-- ADD
INSERT INTO `item_mods` VALUES (23962,2,228);   -- HP: 228
-- ADD
INSERT INTO `item_mods` VALUES (23962,5,86);    -- MP: 86
-- ADD
INSERT INTO `item_mods` VALUES (23962,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23962,9,42);    -- DEX: 42
-- ADD
INSERT INTO `item_mods` VALUES (23962,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23962,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23962,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23962,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23962,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23962,15,39);   -- FIRE_MEVA: 39
-- ADD
INSERT INTO `item_mods` VALUES (23962,16,39);   -- ICE_MEVA: 39
-- ADD
INSERT INTO `item_mods` VALUES (23962,17,39);   -- WIND_MEVA: 39
-- ADD
INSERT INTO `item_mods` VALUES (23962,18,39);   -- EARTH_MEVA: 39
-- ADD
INSERT INTO `item_mods` VALUES (23962,19,39);   -- THUNDER_MEVA: 39
-- ADD
INSERT INTO `item_mods` VALUES (23962,20,39);   -- WATER_MEVA: 39
-- ADD
INSERT INTO `item_mods` VALUES (23962,21,39);   -- LIGHT_MEVA: 39
-- ADD
INSERT INTO `item_mods` VALUES (23962,22,39);   -- DARK_MEVA: 39
-- ADD
INSERT INTO `item_mods` VALUES (23962,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23962,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23962,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23962,31,119);  -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23962,68,109);  -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23962,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23962,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23962,1010,19); -- VALIANCE_VALLATION_DURATION: 19

-- ================================================================================================
-- agoge_lorica_+4 (23963)  fill  https://www.ffxiah.com/item/23963  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23963,1,170);   -- DEF: 170
-- ADD
INSERT INTO `item_mods` VALUES (23963,2,91);    -- HP: 91
-- ADD
INSERT INTO `item_mods` VALUES (23963,8,41);    -- STR: 41
-- ADD
INSERT INTO `item_mods` VALUES (23963,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23963,10,41);   -- VIT: 41
-- ADD
INSERT INTO `item_mods` VALUES (23963,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23963,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23963,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23963,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23963,23,95);   -- ATT: 95
-- ADD
INSERT INTO `item_mods` VALUES (23963,25,55);   -- ACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (23963,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23963,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23963,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23963,68,89);   -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23963,288,7);   -- DOUBLE_ATTACK: 7
-- ADD
INSERT INTO `item_mods` VALUES (23963,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23963,955,30);  -- AGGRESSOR_DURATION: 30

-- ================================================================================================
-- hesychasts_cyclas_+4 (23964)  fill  https://www.ffxiah.com/item/23964  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23964,1,147);    -- DEF: 147
-- ADD
INSERT INTO `item_mods` VALUES (23964,2,132);    -- HP: 132
-- ADD
INSERT INTO `item_mods` VALUES (23964,8,39);     -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23964,9,35);     -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23964,10,40);    -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23964,11,39);    -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (23964,12,37);    -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23964,13,34);    -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23964,14,34);    -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23964,23,75);    -- ATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23964,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23964,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23964,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23964,31,113);   -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23964,68,97);    -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (23964,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (23964,291,5);    -- COUNTER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23964,370,5);    -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (23964,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- piety_bliaut_+4 (23965)  fill  https://www.ffxiah.com/item/23965  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23965,1,149);   -- DEF: 149
-- ADD
INSERT INTO `item_mods` VALUES (23965,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (23965,5,115);   -- MP: 115
-- ADD
INSERT INTO `item_mods` VALUES (23965,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23965,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23965,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23965,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23965,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23965,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23965,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23965,23,75);   -- ATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23965,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23965,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (23965,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23965,31,140);  -- MEVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (23965,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23965,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23965,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23965,838,52);  -- REGEN_MULTIPLIER: 52

-- ================================================================================================
-- archmages_coat_+4 (23966)  fill  https://www.ffxiah.com/item/23966  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23966,1,150);   -- DEF: 150
-- ADD
INSERT INTO `item_mods` VALUES (23966,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (23966,5,89);    -- MP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23966,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23966,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23966,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23966,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23966,12,51);   -- INT: 51
-- ADD
INSERT INTO `item_mods` VALUES (23966,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23966,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23966,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23966,27,-12);  -- ENMITY: -12
-- ADD
INSERT INTO `item_mods` VALUES (23966,28,55);   -- MATT: 55
-- ADD
INSERT INTO `item_mods` VALUES (23966,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23966,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23966,31,140);  -- MEVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (23966,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23966,115,25);  -- ELEM: 25
-- ADD
INSERT INTO `item_mods` VALUES (23966,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23966,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- vitiation_tabard_+4 (23967)  fill  https://www.ffxiah.com/item/23967  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23967,1,151);   -- DEF: 151
-- ADD
INSERT INTO `item_mods` VALUES (23967,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (23967,5,109);   -- MP: 109
-- ADD
INSERT INTO `item_mods` VALUES (23967,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23967,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23967,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23967,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23967,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23967,13,45);   -- MND: 45
-- ADD
INSERT INTO `item_mods` VALUES (23967,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23967,23,75);   -- ATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23967,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23967,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23967,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23967,31,140);  -- MEVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (23967,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23967,112,24);  -- HEALING: 24
-- ADD
INSERT INTO `item_mods` VALUES (23967,113,24);  -- ENHANCE: 24
-- ADD
INSERT INTO `item_mods` VALUES (23967,170,15);  -- FASTCAST: 15
-- ADD
INSERT INTO `item_mods` VALUES (23967,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23967,890,15);  -- ENH_MAGIC_DURATION: 15

-- ================================================================================================
-- plunderers_vest_+4 (23968)  fill  https://www.ffxiah.com/item/23968  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23968,1,157);   -- DEF: 157
-- ADD
INSERT INTO `item_mods` VALUES (23968,2,89);    -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23968,5,74);    -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23968,8,46);    -- STR: 46
-- ADD
INSERT INTO `item_mods` VALUES (23968,9,46);    -- DEX: 46
-- ADD
INSERT INTO `item_mods` VALUES (23968,10,39);   -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23968,11,45);   -- AGI: 45
-- ADD
INSERT INTO `item_mods` VALUES (23968,12,36);   -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23968,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23968,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23968,23,75);   -- ATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23968,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23968,27,30);   -- ENMITY: 30
-- ADD
INSERT INTO `item_mods` VALUES (23968,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23968,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23968,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23968,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23968,165,6);   -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (23968,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23968,421,5);   -- CRIT_DMG_INCREASE: 5
-- ADD
INSERT INTO `item_mods` VALUES (23968,520,10);  -- TRICK_ATK_AGI: 10

-- ================================================================================================
-- caballarius_surcoat_+4 (23969)  fill  https://www.ffxiah.com/item/23969  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23969,1,176);     -- DEF: 176
-- ADD
INSERT INTO `item_mods` VALUES (23969,2,148);     -- HP: 148
-- ADD
INSERT INTO `item_mods` VALUES (23969,5,120);     -- MP: 120
-- ADD
INSERT INTO `item_mods` VALUES (23969,8,44);      -- STR: 44
-- ADD
INSERT INTO `item_mods` VALUES (23969,9,29);      -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23969,10,44);     -- VIT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23969,11,29);     -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23969,12,32);     -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23969,13,29);     -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23969,14,29);     -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23969,23,75);     -- ATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23969,25,45);     -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23969,27,10);     -- ENMITY: 10
-- ADD
INSERT INTO `item_mods` VALUES (23969,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23969,30,45);     -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23969,31,108);    -- MEVA: 108
-- ADD
INSERT INTO `item_mods` VALUES (23969,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23969,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23969,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23969,965,41);    -- COVER_TO_MP: 41
