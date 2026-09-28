-- Level 99 gear stats, chunk 073 of 230: items 23484-23494
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pedagogy_gown_+3 (23484)  fill  https://www.ffxiah.com/item/23484  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23484,1,144);   -- DEF: 144
-- ADD
INSERT INTO `item_mods` VALUES (23484,2,99);    -- HP: 99
-- ADD
INSERT INTO `item_mods` VALUES (23484,5,104);   -- MP: 104
-- ADD
INSERT INTO `item_mods` VALUES (23484,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23484,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23484,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23484,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23484,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23484,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23484,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23484,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23484,28,52);   -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (23484,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23484,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23484,31,100);  -- MEVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (23484,68,61);   -- EVA: 61
-- ADD
INSERT INTO `item_mods` VALUES (23484,112,19);  -- HEALING: 19
-- ADD
INSERT INTO `item_mods` VALUES (23484,113,19);  -- ENHANCE: 19
-- ADD
INSERT INTO `item_mods` VALUES (23484,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23484,401,5);   -- SUBLIMATION_BONUS: 5
-- ADD
INSERT INTO `item_mods` VALUES (23484,890,12);  -- ENH_MAGIC_DURATION: 12

-- ================================================================================================
-- futhark_coat_+3 (23486)  fill  https://www.ffxiah.com/item/23486  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23486,1,156);    -- DEF: 156
-- ADD
INSERT INTO `item_mods` VALUES (23486,2,119);    -- HP: 119
-- ADD
INSERT INTO `item_mods` VALUES (23486,5,104);    -- MP: 104
-- ADD
INSERT INTO `item_mods` VALUES (23486,8,34);     -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23486,9,39);     -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23486,10,34);    -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23486,11,38);    -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (23486,12,33);    -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23486,13,33);    -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23486,14,33);    -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23486,23,65);    -- ATT: 65
-- ADD
INSERT INTO `item_mods` VALUES (23486,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23486,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23486,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23486,31,84);    -- MEVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (23486,68,69);    -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (23486,160,-900); -- DMG: -900
-- ADD
INSERT INTO `item_mods` VALUES (23486,370,5);    -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (23486,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23486,1009,5);   -- LIEMENT: 5

-- ================================================================================================
-- boii_lorica_+3 (23487)  fill  https://www.ffxiah.com/item/23487  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23487,1,174);     -- DEF: 174
-- ADD
INSERT INTO `item_mods` VALUES (23487,2,96);      -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (23487,8,43);      -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23487,9,39);      -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23487,10,43);     -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23487,11,34);     -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23487,12,34);     -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23487,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23487,14,34);     -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23487,23,74);     -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23487,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23487,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23487,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23487,31,109);    -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23487,68,94);     -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23487,73,11);     -- STORETP: 11
-- ADD
INSERT INTO `item_mods` VALUES (23487,85,21);     -- GAXE: 21
-- ADD
INSERT INTO `item_mods` VALUES (23487,160,-1400); -- DMG: -1400
-- ADD
INSERT INTO `item_mods` VALUES (23487,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23487,1046,38);   -- ENHANCES_BLOOD_RAGE: 38

-- ================================================================================================
-- bhikku_cyclas_+3 (23488)  fill  https://www.ffxiah.com/item/23488  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23488,1,155);   -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (23488,2,89);    -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23488,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23488,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23488,10,39);   -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23488,11,40);   -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23488,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23488,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23488,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23488,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23488,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23488,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23488,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23488,31,109);  -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23488,68,105);  -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23488,173,8);   -- MARTIAL_ARTS: 8
-- ADD
INSERT INTO `item_mods` VALUES (23488,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23488,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- ebers_bliaut_+3 (23489)  fill  https://www.ffxiah.com/item/23489  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23489,1,155);   -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (23489,2,127);   -- HP: 127
-- ADD
INSERT INTO `item_mods` VALUES (23489,5,139);   -- MP: 139
-- ADD
INSERT INTO `item_mods` VALUES (23489,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23489,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23489,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23489,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23489,12,45);   -- INT: 45
-- ADD
INSERT INTO `item_mods` VALUES (23489,13,48);   -- MND: 48
-- ADD
INSERT INTO `item_mods` VALUES (23489,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23489,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23489,29,11);   -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (23489,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23489,31,130);  -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23489,68,91);   -- EVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (23489,112,34);  -- HEALING: 34
-- ADD
INSERT INTO `item_mods` VALUES (23489,293,18);  -- AFFLATUS_SOLACE: 18
-- ADD
INSERT INTO `item_mods` VALUES (23489,369,4);   -- REFRESH: 4
-- ADD
INSERT INTO `item_mods` VALUES (23489,370,5);   -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (23489,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- wicce_coat_+3 (23490)  fill  https://www.ffxiah.com/item/23490  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23490,1,154);    -- DEF: 154
-- ADD
INSERT INTO `item_mods` VALUES (23490,2,80);     -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23490,5,132);    -- MP: 132
-- ADD
INSERT INTO `item_mods` VALUES (23490,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23490,9,34);     -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23490,10,34);    -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23490,11,34);    -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23490,12,50);    -- INT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23490,13,43);    -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23490,14,43);    -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23490,25,64);    -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23490,28,59);    -- MATT: 59
-- ADD
INSERT INTO `item_mods` VALUES (23490,29,11);    -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (23490,30,64);    -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23490,31,141);   -- MEVA: 141
-- ADD
INSERT INTO `item_mods` VALUES (23490,68,88);    -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23490,274,5);    -- MAGIC_BURST_BONUS_UNCAPPED: 5
-- ADD
INSERT INTO `item_mods` VALUES (23490,311,34);   -- MAGIC_DAMAGE: 34
-- ADD
INSERT INTO `item_mods` VALUES (23490,369,4);    -- REFRESH: 4
-- ADD
INSERT INTO `item_mods` VALUES (23490,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23490,1146,-16); -- ELEMENTAL_MAGIC_RECAST: -16

-- ================================================================================================
-- lethargy_sayon_+3 (23491)  fill  https://www.ffxiah.com/item/23491  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23491,1,157);     -- DEF: 157
-- ADD
INSERT INTO `item_mods` VALUES (23491,2,87);      -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (23491,5,91);      -- MP: 91
-- ADD
INSERT INTO `item_mods` VALUES (23491,8,34);      -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23491,9,34);      -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23491,10,30);     -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23491,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23491,12,47);     -- INT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23491,13,45);     -- MND: 45
-- ADD
INSERT INTO `item_mods` VALUES (23491,14,35);     -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23491,23,64);     -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23491,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23491,28,54);     -- MATT: 54
-- ADD
INSERT INTO `item_mods` VALUES (23491,29,11);     -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (23491,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23491,31,136);    -- MEVA: 136
-- ADD
INSERT INTO `item_mods` VALUES (23491,68,91);     -- EVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (23491,160,-1400); -- DMG: -1400
-- ADD
INSERT INTO `item_mods` VALUES (23491,290,18);    -- ENF_MAG_POTENCY: 18
-- ADD
INSERT INTO `item_mods` VALUES (23491,311,34);    -- MAGIC_DAMAGE: 34
-- ADD
INSERT INTO `item_mods` VALUES (23491,369,4);     -- REFRESH: 4
-- ADD
INSERT INTO `item_mods` VALUES (23491,384,300);   -- HASTE_GEAR: 300

-- ================================================================================================
-- skulkers_vest_+3 (23492)  fill  https://www.ffxiah.com/item/23492  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23492,1,161);   -- DEF: 161
-- ADD
INSERT INTO `item_mods` VALUES (23492,2,93);    -- HP: 93
-- ADD
INSERT INTO `item_mods` VALUES (23492,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23492,9,51);    -- DEX: 51
-- ADD
INSERT INTO `item_mods` VALUES (23492,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23492,11,48);   -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (23492,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23492,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23492,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23492,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23492,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23492,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23492,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23492,31,119);  -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23492,68,105);  -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23492,81,38);   -- DAGGER: 38
-- ADD
INSERT INTO `item_mods` VALUES (23492,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23492,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23492,912,1);   -- AUGMENTS_CONSPIRATOR: 1

-- ================================================================================================
-- chevaliers_cuirass_+3 (23493)  fill  https://www.ffxiah.com/item/23493  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23493,1,180);   -- DEF: 180
-- ADD
INSERT INTO `item_mods` VALUES (23493,2,151);   -- HP: 151
-- ADD
INSERT INTO `item_mods` VALUES (23493,5,144);   -- MP: 144
-- ADD
INSERT INTO `item_mods` VALUES (23493,8,44);    -- STR: 44
-- ADD
INSERT INTO `item_mods` VALUES (23493,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23493,10,52);   -- VIT: 52
-- ADD
INSERT INTO `item_mods` VALUES (23493,11,32);   -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (23493,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23493,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23493,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23493,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23493,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23493,27,16);   -- ENMITY: 16
-- ADD
INSERT INTO `item_mods` VALUES (23493,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23493,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23493,31,119);  -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23493,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23493,168,20);  -- SPELLINTERRUPT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23493,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- heathens_cuirass_+3 (23494)  fill  https://www.ffxiah.com/item/23494  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23494,1,177);     -- DEF: 177
-- ADD
INSERT INTO `item_mods` VALUES (23494,2,93);      -- HP: 93
-- ADD
INSERT INTO `item_mods` VALUES (23494,5,89);      -- MP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23494,8,47);      -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (23494,9,31);      -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23494,10,43);     -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23494,11,33);     -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23494,12,35);     -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23494,13,35);     -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (23494,14,35);     -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23494,23,74);     -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23494,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23494,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23494,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23494,31,103);    -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (23494,68,94);     -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23494,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23494,165,7);     -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (23494,384,400);   -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23494,998,55);    -- DREAD_SPIKES_EFFECT: 55
