-- Level 99 gear stats, chunk 071 of 230: items 23453-23473
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- wakido_domaru_+3 (23453)  correction  https://www.ffxiah.com/item/23453  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23453,160,-800); -- DMG: -800
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23453,73,7);    -- STORETP: 7)
INSERT INTO `item_mods` VALUES (23453,73,9);    -- STORETP: 9

-- ================================================================================================
-- agoge_lorica_+3 (23465)  correction  https://www.ffxiah.com/item/23465  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23465,1,165);  -- DEF: 165
-- ADD
INSERT INTO `item_mods` VALUES (23465,2,81);   -- HP: 81
-- ADD
INSERT INTO `item_mods` VALUES (23465,8,36);   -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23465,9,35);   -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23465,10,36);  -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23465,11,30);  -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23465,12,30);  -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23465,13,30);  -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23465,14,30);  -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23465,23,85);  -- ATT: 85
-- ADD
INSERT INTO `item_mods` VALUES (23465,25,50);  -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (23465,29,7);   -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23465,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23465,31,84);  -- MEVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (23465,68,64);  -- EVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (23465,288,7);  -- DOUBLE_ATTACK: 7
-- ADD
INSERT INTO `item_mods` VALUES (23465,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- hesychasts_cyclas_+3 (23466)  fill  https://www.ffxiah.com/item/23466  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23466,1,142);    -- DEF: 142
-- ADD
INSERT INTO `item_mods` VALUES (23466,2,122);    -- HP: 122
-- ADD
INSERT INTO `item_mods` VALUES (23466,8,34);     -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23466,9,35);     -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23466,10,35);    -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23466,11,39);    -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (23466,12,34);    -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23466,13,34);    -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23466,14,34);    -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23466,23,65);    -- ATT: 65
-- ADD
INSERT INTO `item_mods` VALUES (23466,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23466,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23466,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23466,31,73);    -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23466,68,72);    -- EVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (23466,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (23466,291,5);    -- COUNTER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23466,370,5);    -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (23466,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- piety_bliaut_+3 (23467)  fill  https://www.ffxiah.com/item/23467  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23467,1,144);   -- DEF: 144
-- ADD
INSERT INTO `item_mods` VALUES (23467,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23467,5,105);   -- MP: 105
-- ADD
INSERT INTO `item_mods` VALUES (23467,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23467,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23467,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23467,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23467,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23467,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23467,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23467,23,65);   -- ATT: 65
-- ADD
INSERT INTO `item_mods` VALUES (23467,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23467,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (23467,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23467,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23467,31,100);  -- MEVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (23467,68,61);   -- EVA: 61
-- ADD
INSERT INTO `item_mods` VALUES (23467,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23467,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23467,838,52);  -- REGEN_MULTIPLIER: 52

-- ================================================================================================
-- archmages_coat_+3 (23468)  fill  https://www.ffxiah.com/item/23468  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23468,1,145);   -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (23468,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23468,5,79);    -- MP: 79
-- ADD
INSERT INTO `item_mods` VALUES (23468,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23468,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23468,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23468,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23468,12,46);   -- INT: 46
-- ADD
INSERT INTO `item_mods` VALUES (23468,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23468,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23468,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23468,27,-12);  -- ENMITY: -12
-- ADD
INSERT INTO `item_mods` VALUES (23468,28,52);   -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (23468,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23468,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23468,31,100);  -- MEVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (23468,68,61);   -- EVA: 61
-- ADD
INSERT INTO `item_mods` VALUES (23468,115,24);  -- ELEM: 24
-- ADD
INSERT INTO `item_mods` VALUES (23468,369,3);   -- REFRESH: 3
-- ADD
INSERT INTO `item_mods` VALUES (23468,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- vitiation_tabard_+3 (23469)  fill  https://www.ffxiah.com/item/23469  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23469,1,146);   -- DEF: 146
-- ADD
INSERT INTO `item_mods` VALUES (23469,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23469,5,99);    -- MP: 99
-- ADD
INSERT INTO `item_mods` VALUES (23469,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23469,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23469,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23469,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23469,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23469,13,45);   -- MND: 45
-- ADD
INSERT INTO `item_mods` VALUES (23469,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23469,23,65);   -- ATT: 65
-- ADD
INSERT INTO `item_mods` VALUES (23469,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23469,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23469,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23469,31,100);  -- MEVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (23469,68,61);   -- EVA: 61
-- ADD
INSERT INTO `item_mods` VALUES (23469,112,23);  -- HEALING: 23
-- ADD
INSERT INTO `item_mods` VALUES (23469,113,23);  -- ENHANCE: 23
-- ADD
INSERT INTO `item_mods` VALUES (23469,170,15);  -- FASTCAST: 15
-- ADD
INSERT INTO `item_mods` VALUES (23469,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23469,890,15);  -- ENH_MAGIC_DURATION: 15

-- ================================================================================================
-- plunderers_vest_+3 (23470)  fill  https://www.ffxiah.com/item/23470  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23470,1,152);   -- DEF: 152
-- ADD
INSERT INTO `item_mods` VALUES (23470,2,79);    -- HP: 79
-- ADD
INSERT INTO `item_mods` VALUES (23470,5,64);    -- MP: 64
-- ADD
INSERT INTO `item_mods` VALUES (23470,8,41);    -- STR: 41
-- ADD
INSERT INTO `item_mods` VALUES (23470,9,46);    -- DEX: 46
-- ADD
INSERT INTO `item_mods` VALUES (23470,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23470,11,45);   -- AGI: 45
-- ADD
INSERT INTO `item_mods` VALUES (23470,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23470,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23470,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23470,23,65);   -- ATT: 65
-- ADD
INSERT INTO `item_mods` VALUES (23470,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23470,27,30);   -- ENMITY: 30
-- ADD
INSERT INTO `item_mods` VALUES (23470,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23470,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23470,31,84);   -- MEVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (23470,68,69);   -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (23470,165,6);   -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (23470,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23470,421,5);   -- CRIT_DMG_INCREASE: 5

-- ================================================================================================
-- caballarius_surcoat_+3 (23471)  correction  https://www.ffxiah.com/item/23471  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23471,1,171);  -- DEF: 171
-- ADD
INSERT INTO `item_mods` VALUES (23471,2,138);  -- HP: 138
-- ADD
INSERT INTO `item_mods` VALUES (23471,5,110);  -- MP: 110
-- ADD
INSERT INTO `item_mods` VALUES (23471,8,39);   -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23471,9,29);   -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23471,10,39);  -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23471,11,29);  -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23471,12,29);  -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23471,13,29);  -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23471,14,29);  -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23471,23,65);  -- ATT: 65
-- ADD
INSERT INTO `item_mods` VALUES (23471,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23471,27,10);  -- ENMITY: 10
-- ADD
INSERT INTO `item_mods` VALUES (23471,29,6);   -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23471,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23471,31,68);  -- MEVA: 68
-- ADD
INSERT INTO `item_mods` VALUES (23471,68,61);  -- EVA: 61
-- ADD
INSERT INTO `item_mods` VALUES (23471,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23471,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- fallens_cuirass_+3 (23472)  fill  https://www.ffxiah.com/item/23472  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23472,1,166);   -- DEF: 166
-- ADD
INSERT INTO `item_mods` VALUES (23472,2,103);   -- HP: 103
-- ADD
INSERT INTO `item_mods` VALUES (23472,5,75);    -- MP: 75
-- ADD
INSERT INTO `item_mods` VALUES (23472,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23472,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23472,10,39);   -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23472,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23472,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23472,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23472,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23472,23,82);   -- ATT: 82
-- ADD
INSERT INTO `item_mods` VALUES (23472,25,48);   -- ACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (23472,28,60);   -- MATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23472,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23472,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23472,31,68);   -- MEVA: 68
-- ADD
INSERT INTO `item_mods` VALUES (23472,48,27);   -- WSACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (23472,68,61);   -- EVA: 61
-- ADD
INSERT INTO `item_mods` VALUES (23472,170,10);  -- FASTCAST: 10
-- ADD
INSERT INTO `item_mods` VALUES (23472,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- ankusa_jackcoat_+3 (23473)  fill  https://www.ffxiah.com/item/23473  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23473,1,153);   -- DEF: 153
-- ADD
INSERT INTO `item_mods` VALUES (23473,2,79);    -- HP: 79
-- ADD
INSERT INTO `item_mods` VALUES (23473,5,64);    -- MP: 64
-- ADD
INSERT INTO `item_mods` VALUES (23473,8,38);    -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23473,9,43);    -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23473,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23473,11,38);   -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (23473,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23473,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23473,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23473,23,65);   -- ATT: 65
-- ADD
INSERT INTO `item_mods` VALUES (23473,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23473,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23473,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23473,31,84);   -- MEVA: 84
-- ADD
INSERT INTO `item_mods` VALUES (23473,68,69);   -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (23473,360,16);  -- CHARM_TIME: 16
-- ADD
INSERT INTO `item_mods` VALUES (23473,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23473,288,5,0);   -- All Pets - DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (23473,384,700,0); -- All Pets - HASTE_GEAR: 700
