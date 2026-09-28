-- Level 99 gear stats, chunk 081 of 230: items 23600-23609
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- hesychasts_hose_+3 (23600)  fill  https://www.ffxiah.com/item/23600  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23600,1,124);   -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (23600,2,116);   -- HP: 116
-- ADD
INSERT INTO `item_mods` VALUES (23600,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23600,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (23600,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23600,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23600,12,42);   -- INT: 42
-- ADD
INSERT INTO `item_mods` VALUES (23600,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23600,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (23600,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23600,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23600,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23600,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23600,31,84);   -- MEVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (23600,68,53);   -- EVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (23600,165,8);   -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (23600,289,10);  -- SUBTLE_BLOW: 10
-- ADD
INSERT INTO `item_mods` VALUES (23600,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23600,482,19);  -- EXTRA_KICK_ATTACK: 19

-- ================================================================================================
-- piety_pantaloons_+3 (23601)  fill  https://www.ffxiah.com/item/23601  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23601,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23601,2,93);    -- HP: 93
-- ADD
INSERT INTO `item_mods` VALUES (23601,5,79);    -- MP: 79
-- ADD
INSERT INTO `item_mods` VALUES (23601,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23601,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23601,11,27);   -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23601,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23601,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23601,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23601,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23601,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23601,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (23601,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23601,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23601,31,127);  -- MEVA: 127
-- ADD
INSERT INTO `item_mods` VALUES (23601,68,47);   -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (23601,112,26);  -- HEALING: 26
-- ADD
INSERT INTO `item_mods` VALUES (23601,113,26);  -- ENHANCE: 26
-- ADD
INSERT INTO `item_mods` VALUES (23601,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23601,567,36);  -- BARSPELL_AMOUNT: 36

-- ================================================================================================
-- archmages_tonban_+3 (23602)  fill  https://www.ffxiah.com/item/23602  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23602,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23602,2,63);    -- HP: 63
-- ADD
INSERT INTO `item_mods` VALUES (23602,5,85);    -- MP: 85
-- ADD
INSERT INTO `item_mods` VALUES (23602,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23602,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23602,11,27);   -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23602,12,50);   -- INT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23602,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23602,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23602,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23602,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (23602,28,58);   -- MATT: 58
-- ADD
INSERT INTO `item_mods` VALUES (23602,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23602,30,46);   -- MACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (23602,31,127);  -- MEVA: 127
-- ADD
INSERT INTO `item_mods` VALUES (23602,68,47);   -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (23602,274,3);   -- MAGIC_BURST_BONUS_UNCAPPED: 3
-- ADD
INSERT INTO `item_mods` VALUES (23602,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- vitiation_tights_+3 (23603)  fill  https://www.ffxiah.com/item/23603  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23603,1,129);    -- DEF: 129
-- ADD
INSERT INTO `item_mods` VALUES (23603,2,63);     -- HP: 63
-- ADD
INSERT INTO `item_mods` VALUES (23603,5,49);     -- MP: 49
-- ADD
INSERT INTO `item_mods` VALUES (23603,8,35);     -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23603,9,22);     -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (23603,10,22);    -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23603,11,27);    -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23603,12,44);    -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23603,13,34);    -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23603,14,29);    -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23603,23,64);    -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23603,25,39);    -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23603,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23603,30,39);    -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23603,31,127);   -- MEVA: 127
-- ADD
INSERT INTO `item_mods` VALUES (23603,68,47);    -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (23603,115,23);   -- ELEM: 23
-- ADD
INSERT INTO `item_mods` VALUES (23603,161,-500); -- DMGPHYS: -500
-- ADD
INSERT INTO `item_mods` VALUES (23603,164,-500); -- DMGRANGE: -500
-- ADD
INSERT INTO `item_mods` VALUES (23603,344,30);   -- SPIKES_DMG: 30
-- ADD
INSERT INTO `item_mods` VALUES (23603,384,500);  -- HASTE_GEAR: 500

-- ================================================================================================
-- plunderers_culottes_+3 (23604)  fill  https://www.ffxiah.com/item/23604  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23604,1,130);   -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (23604,2,67);    -- HP: 67
-- ADD
INSERT INTO `item_mods` VALUES (23604,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23604,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (23604,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23604,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23604,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23604,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23604,14,24);   -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23604,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23604,25,46);   -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (23604,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23604,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23604,31,89);   -- MEVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23604,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23604,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23604,841,6);   -- ALL_WSDMG_FIRST_HIT: 6
-- ADD
INSERT INTO `item_mods` VALUES (23604,897,4);   -- GILFINDER: 4

-- ================================================================================================
-- caballarius_breeches_+3 (23605)  fill  https://www.ffxiah.com/item/23605  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23605,1,151);    -- DEF: 151
-- ADD
INSERT INTO `item_mods` VALUES (23605,2,72);     -- HP: 72
-- ADD
INSERT INTO `item_mods` VALUES (23605,5,100);    -- MP: 100
-- ADD
INSERT INTO `item_mods` VALUES (23605,8,50);     -- STR: 50
-- ADD
INSERT INTO `item_mods` VALUES (23605,10,36);    -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23605,11,26);    -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23605,12,35);    -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23605,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23605,14,20);    -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (23605,23,64);    -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23605,25,39);    -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23605,27,9);     -- ENMITY: 9
-- ADD
INSERT INTO `item_mods` VALUES (23605,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23605,30,39);    -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23605,31,84);    -- MEVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (23605,68,42);    -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23605,161,-700); -- DMGPHYS: -700
-- ADD
INSERT INTO `item_mods` VALUES (23605,164,-700); -- DMGRANGE: -700
-- ADD
INSERT INTO `item_mods` VALUES (23605,168,10);   -- SPELLINTERRUPT: 10
-- ADD
INSERT INTO `item_mods` VALUES (23605,384,500);  -- HASTE_GEAR: 500

-- ================================================================================================
-- fallens_flanchard_+3 (23606)  fill  https://www.ffxiah.com/item/23606  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23606,1,150);   -- DEF: 150
-- ADD
INSERT INTO `item_mods` VALUES (23606,2,97);    -- HP: 97
-- ADD
INSERT INTO `item_mods` VALUES (23606,5,45);    -- MP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23606,8,45);    -- STR: 45
-- ADD
INSERT INTO `item_mods` VALUES (23606,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23606,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23606,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23606,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23606,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (23606,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23606,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23606,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23606,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23606,31,84);   -- MEVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (23606,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23606,116,18);  -- DARK: 18
-- ADD
INSERT INTO `item_mods` VALUES (23606,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23606,841,10);  -- ALL_WSDMG_FIRST_HIT: 10

-- ================================================================================================
-- ankusa_trousers_+3 (23607)  fill  https://www.ffxiah.com/item/23607  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23607,1,132);   -- DEF: 132
-- ADD
INSERT INTO `item_mods` VALUES (23607,2,67);    -- HP: 67
-- ADD
INSERT INTO `item_mods` VALUES (23607,8,39);    -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23607,9,20);    -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (23607,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23607,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23607,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23607,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23607,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23607,23,64);   -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23607,25,39);   -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23607,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23607,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23607,31,89);   -- MEVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23607,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23607,360,11);  -- CHARM_TIME: 11
-- ADD
INSERT INTO `item_mods` VALUES (23607,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23607,1152,21); -- REWARD_RECAST: 21
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23607,73,7,0);    -- All Pets - STORETP: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (23607,384,600,0); -- All Pets - HASTE_GEAR: 600

-- ================================================================================================
-- bihu_cannions_+3 (23608)  fill  https://www.ffxiah.com/item/23608  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23608,1,127);    -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (23608,2,103);    -- HP: 103
-- ADD
INSERT INTO `item_mods` VALUES (23608,5,89);     -- MP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23608,8,33);     -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23608,10,20);    -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23608,11,27);    -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23608,12,54);    -- INT: 54
-- ADD
INSERT INTO `item_mods` VALUES (23608,13,43);    -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23608,14,43);    -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23608,23,64);    -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23608,25,39);    -- ACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23608,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23608,30,52);    -- MACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (23608,31,127);   -- MEVA: 127
-- ADD
INSERT INTO `item_mods` VALUES (23608,68,50);    -- EVA: 50
-- ADD
INSERT INTO `item_mods` VALUES (23608,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23608,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (23608,384,500);  -- HASTE_GEAR: 500

-- ================================================================================================
-- arcadian_braccae_+3 (23609)  fill  https://www.ffxiah.com/item/23609  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23609,1,130);   -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (23609,2,87);    -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (23609,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23609,8,39);    -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23609,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23609,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23609,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23609,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23609,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23609,24,81);   -- RATT: 81
-- ADD
INSERT INTO `item_mods` VALUES (23609,26,47);   -- RACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (23609,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (23609,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23609,30,39);   -- MACC: 39
-- ADD
INSERT INTO `item_mods` VALUES (23609,31,89);   -- MEVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23609,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23609,365,7);   -- SNAPSHOT: 7
-- ADD
INSERT INTO `item_mods` VALUES (23609,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23609,841,10);  -- ALL_WSDMG_FIRST_HIT: 10
