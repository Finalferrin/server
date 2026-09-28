-- Level 99 gear stats, chunk 079 of 230: items 23562-23571
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nukumi_manoplas_+3 (23562)  fill  https://www.ffxiah.com/item/23562  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23562,1,122);     -- DEF: 122
-- ADD
INSERT INTO `item_mods` VALUES (23562,2,57);      -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (23562,8,25);      -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23562,9,48);      -- DEX: 48
-- ADD
INSERT INTO `item_mods` VALUES (23562,10,47);     -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23562,11,22);     -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (23562,12,21);     -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23562,13,38);     -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23562,14,31);     -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23562,23,72);     -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23562,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23562,29,5);      -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23562,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23562,31,82);     -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23562,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23562,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23562,165,6);     -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (23562,384,400);   -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23562,25,62,0); -- All Pets - ACC: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23562,26,62,0); -- All Pets - RACC: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23562,30,62,0); -- All Pets - MACC: 62

-- ================================================================================================
-- fili_manchettes_+3 (23563)  fill  https://www.ffxiah.com/item/23563  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23563,1,114);     -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (23563,2,52);      -- HP: 52
-- ADD
INSERT INTO `item_mods` VALUES (23563,5,47);      -- MP: 47
-- ADD
INSERT INTO `item_mods` VALUES (23563,8,16);      -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23563,9,43);      -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23563,10,36);     -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23563,11,20);     -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (23563,12,29);     -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23563,13,47);     -- MND: 47
-- ADD
INSERT INTO `item_mods` VALUES (23563,14,39);     -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23563,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23563,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23563,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23563,31,93);     -- MEVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23563,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23563,119,22);    -- SINGING: 22
-- ADD
INSERT INTO `item_mods` VALUES (23563,120,22);    -- STRING: 22
-- ADD
INSERT INTO `item_mods` VALUES (23563,121,22);    -- WIND: 22
-- ADD
INSERT INTO `item_mods` VALUES (23563,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23563,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23563,443,1);     -- MARCH_EFFECT: 1

-- ================================================================================================
-- amini_glovelettes_+3 (23564)  fill  https://www.ffxiah.com/item/23564  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23564,1,118);     -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (23564,2,52);      -- HP: 52
-- ADD
INSERT INTO `item_mods` VALUES (23564,8,28);      -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (23564,9,49);      -- DEX: 49
-- ADD
INSERT INTO `item_mods` VALUES (23564,10,38);     -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23564,11,26);     -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23564,12,23);     -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23564,13,44);     -- MND: 44
-- ADD
INSERT INTO `item_mods` VALUES (23564,14,26);     -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23564,24,62);     -- RATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23564,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23564,26,62);     -- RACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23564,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23564,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23564,31,93);     -- MEVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23564,68,77);     -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (23564,73,11);     -- STORETP: 11
-- ADD
INSERT INTO `item_mods` VALUES (23564,104,38);    -- ARCHERY: 38
-- ADD
INSERT INTO `item_mods` VALUES (23564,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23564,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23564,826,4);     -- BOUNTY_SHOT_TH_BONUS: 4

-- ================================================================================================
-- kasuga_kote_+3 (23565)  fill  https://www.ffxiah.com/item/23565  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23565,1,134);   -- DEF: 134
-- ADD
INSERT INTO `item_mods` VALUES (23565,2,57);    -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (23565,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23565,9,47);    -- DEX: 47
-- ADD
INSERT INTO `item_mods` VALUES (23565,10,47);   -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23565,11,23);   -- AGI: 23
-- ADD
INSERT INTO `item_mods` VALUES (23565,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23565,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23565,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23565,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23565,24,62);   -- RATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23565,25,62);   -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23565,26,62);   -- RACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23565,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23565,30,62);   -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23565,31,82);   -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23565,68,74);   -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23565,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23565,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- hattori_tekko_+3 (23566)  fill  https://www.ffxiah.com/item/23566  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23566,1,121);   -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (23566,2,57);    -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (23566,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23566,9,55);    -- DEX: 55
-- ADD
INSERT INTO `item_mods` VALUES (23566,10,40);   -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23566,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23566,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23566,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (23566,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23566,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23566,25,62);   -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23566,26,62);   -- RACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23566,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23566,30,62);   -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23566,31,103);  -- MEVA: 103
-- ADD
INSERT INTO `item_mods` VALUES (23566,68,79);   -- EVA: 79
-- ADD
INSERT INTO `item_mods` VALUES (23566,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23566,487,15);  -- MAGIC_BURST_BONUS_CAPPED: 15
-- ADD
INSERT INTO `item_mods` VALUES (23566,522,18);  -- NIN_NUKE_BONUS_GEAR: 18
-- ADD
INSERT INTO `item_mods` VALUES (23566,1148,28); -- ENHANCES_FUTAE: 28

-- ================================================================================================
-- peltasts_vambraces_+3 (23567)  fill  https://www.ffxiah.com/item/23567  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23567,1,128);     -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (23567,2,57);      -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (23567,8,24);      -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23567,9,47);      -- DEX: 47
-- ADD
INSERT INTO `item_mods` VALUES (23567,10,47);     -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23567,11,22);     -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (23567,12,21);     -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23567,13,39);     -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23567,14,30);     -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23567,23,62);     -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23567,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23567,29,5);      -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23567,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23567,31,82);     -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23567,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23567,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23567,281,1);     -- ENHANCES_SPIRIT_LINK: 1
-- ADD
INSERT INTO `item_mods` VALUES (23567,288,7);     -- DOUBLE_ATTACK: 7
-- ADD
INSERT INTO `item_mods` VALUES (23567,384,400);   -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23567,25,62,2); -- Wyvern - ACC: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23567,30,62,2); -- Wyvern - MACC: 62

-- ================================================================================================
-- beckoners_bracers_+3 (23568)  fill  https://www.ffxiah.com/item/23568  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23568,1,112);   -- DEF: 112
-- ADD
INSERT INTO `item_mods` VALUES (23568,2,48);    -- HP: 48
-- ADD
INSERT INTO `item_mods` VALUES (23568,5,114);   -- MP: 114
-- ADD
INSERT INTO `item_mods` VALUES (23568,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23568,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23568,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23568,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23568,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23568,13,48);   -- MND: 48
-- ADD
INSERT INTO `item_mods` VALUES (23568,14,35);   -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23568,25,62);   -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23568,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23568,30,62);   -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23568,31,93);   -- MEVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23568,68,72);   -- EVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (23568,74,140);  -- ENHANCES_MANA_CEDE: 140
-- ADD
INSERT INTO `item_mods` VALUES (23568,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23568,1170,1);  -- HALF_PERPETUATION_DAY: 1
-- ADD
INSERT INTO `item_mods` VALUES (23568,1171,1);  -- HALF_PERPETUATION_WEATHER: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23568,25,62,1);  -- Avatar - ACC: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23568,26,62,1);  -- Avatar - RACC: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23568,30,62,1);  -- Avatar - MACC: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23568,126,12,1); -- Avatar - BP_DAMAGE: 12

-- ================================================================================================
-- hashishin_bazubands_+3 (23569)  fill  https://www.ffxiah.com/item/23569  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23569,1,120);     -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23569,2,55);      -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (23569,5,47);      -- MP: 47
-- ADD
INSERT INTO `item_mods` VALUES (23569,8,16);      -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23569,9,43);      -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23569,10,39);     -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23569,11,15);     -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23569,12,33);     -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23569,13,50);     -- MND: 50
-- ADD
INSERT INTO `item_mods` VALUES (23569,14,29);     -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23569,23,62);     -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23569,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23569,27,-6);     -- ENMITY: -6
-- ADD
INSERT INTO `item_mods` VALUES (23569,28,57);     -- MATT: 57
-- ADD
INSERT INTO `item_mods` VALUES (23569,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23569,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23569,31,87);     -- MEVA: 87
-- ADD
INSERT INTO `item_mods` VALUES (23569,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23569,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23569,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23569,1147,-16);  -- BLUE_MAGIC_RECAST: -16

-- ================================================================================================
-- chasseurs_gants_+3 (23570)  fill  https://www.ffxiah.com/item/23570  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23570,1,120);   -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23570,2,52);    -- HP: 52
-- ADD
INSERT INTO `item_mods` VALUES (23570,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (23570,9,49);    -- DEX: 49
-- ADD
INSERT INTO `item_mods` VALUES (23570,10,38);   -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23570,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23570,12,23);   -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23570,13,44);   -- MND: 44
-- ADD
INSERT INTO `item_mods` VALUES (23570,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23570,24,62);   -- RATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23570,25,62);   -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23570,26,62);   -- RACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23570,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23570,30,62);   -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23570,31,93);   -- MEVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23570,68,77);   -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (23570,165,8);   -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (23570,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23570,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23570,882,60);  -- PHANTOM_DURATION: 60

-- ================================================================================================
-- karagoz_guanti_+3 (23571)  fill  https://www.ffxiah.com/item/23571  [24 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23571,1,119);     -- DEF: 119
-- ADD
INSERT INTO `item_mods` VALUES (23571,2,55);      -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (23571,8,26);      -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23571,9,49);      -- DEX: 49
-- ADD
INSERT INTO `item_mods` VALUES (23571,10,45);     -- VIT: 45
-- ADD
INSERT INTO `item_mods` VALUES (23571,11,21);     -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (23571,12,20);     -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23571,13,42);     -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (23571,14,25);     -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23571,23,62);     -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23571,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23571,29,5);      -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23571,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23571,31,82);     -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23571,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23571,73,11);     -- STORETP: 11
-- ADD
INSERT INTO `item_mods` VALUES (23571,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23571,384,500);   -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23571,8,26,3);  -- Automaton - STR: 26
-- ADD
INSERT INTO `item_mods_pet` VALUES (23571,9,26,3);  -- Automaton - DEX: 26
-- ADD
INSERT INTO `item_mods_pet` VALUES (23571,11,26,3); -- Automaton - AGI: 26
-- ADD
INSERT INTO `item_mods_pet` VALUES (23571,25,62,3); -- Automaton - ACC: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23571,26,62,3); -- Automaton - RACC: 62
-- ADD
INSERT INTO `item_mods_pet` VALUES (23571,30,62,3); -- Automaton - MACC: 62
