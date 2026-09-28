-- Level 99 gear stats, chunk 070 of 230: items 23433-23450
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- peltasts_mezail_+3 (23433)  fill  https://www.ffxiah.com/item/23433  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23433,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (23433,2,73);    -- HP: 73
-- ADD
INSERT INTO `item_mods` VALUES (23433,8,36);    -- STR: 36
-- ADD
INSERT INTO `item_mods` VALUES (23433,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23433,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23433,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23433,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23433,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23433,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23433,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (23433,25,61);   -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23433,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23433,30,61);   -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23433,31,98);   -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23433,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23433,87,27);   -- POLEARM: 27
-- ADD
INSERT INTO `item_mods` VALUES (23433,384,700); -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23433,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23433,25,61,2);  -- Wyvern - ACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23433,30,61,2);  -- Wyvern - MACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23433,480,18,2); -- Wyvern - ABSORB_DMG_CHANCE: 18

-- ================================================================================================
-- beckoners_horn_+3 (23434)  fill  https://www.ffxiah.com/item/23434  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23434,1,123);     -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23434,2,61);      -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (23434,5,154);     -- MP: 154
-- ADD
INSERT INTO `item_mods` VALUES (23434,8,24);      -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23434,9,25);      -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (23434,10,26);     -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23434,11,25);     -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (23434,12,35);     -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23434,13,35);     -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (23434,14,35);     -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23434,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23434,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23434,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23434,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23434,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23434,117,23);    -- SUMMONING: 23
-- ADD
INSERT INTO `item_mods` VALUES (23434,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23434,369,4);     -- REFRESH: 4
-- ADD
INSERT INTO `item_mods` VALUES (23434,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23434,1154,5);    -- AVATARS_FAVOR_ENHANCE: 5
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23434,25,61,1); -- Avatar - ACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23434,26,61,1); -- Avatar - RACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23434,30,61,1); -- Avatar - MACC: 61

-- ================================================================================================
-- hashishin_kavuk_+3 (23435)  fill  https://www.ffxiah.com/item/23435  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23435,1,132);   -- DEF: 132
-- ADD
INSERT INTO `item_mods` VALUES (23435,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23435,5,65);    -- MP: 65
-- ADD
INSERT INTO `item_mods` VALUES (23435,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (23435,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23435,10,28);   -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23435,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (23435,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23435,13,35);   -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (23435,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23435,23,61);   -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23435,25,61);   -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23435,28,51);   -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (23435,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23435,30,61);   -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23435,31,125);  -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23435,68,88);   -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23435,82,30);   -- SWORD: 30
-- ADD
INSERT INTO `item_mods` VALUES (23435,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23435,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23435,1140,28); -- ENHANCES_CHAIN_AFFINITY: 28
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (23435,311,28,13,164); -- status_effect_active 164: MAGIC_DAMAGE: 28

-- ================================================================================================
-- chasseurs_tricorne_+3 (23436)  fill  https://www.ffxiah.com/item/23436  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23436,1,130);     -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (23436,2,64);      -- HP: 64
-- ADD
INSERT INTO `item_mods` VALUES (23436,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23436,9,33);      -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (23436,10,23);     -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23436,11,40);     -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23436,12,27);     -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23436,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23436,14,22);     -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23436,24,61);     -- RATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23436,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23436,26,61);     -- RACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23436,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23436,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23436,31,109);    -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23436,68,97);     -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (23436,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23436,359,18);    -- RAPID_SHOT: 18
-- ADD
INSERT INTO `item_mods` VALUES (23436,384,800);   -- HASTE_GEAR: 800

-- ================================================================================================
-- karagoz_cappello_+3 (23437)  fill  https://www.ffxiah.com/item/23437  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23437,1,131);     -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (23437,2,66);      -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (23437,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23437,9,30);      -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23437,10,34);     -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23437,11,31);     -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23437,12,25);     -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23437,13,30);     -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23437,14,25);     -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23437,23,61);     -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23437,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23437,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23437,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23437,31,98);     -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23437,68,91);     -- EVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (23437,80,19);     -- HTH: 19
-- ADD
INSERT INTO `item_mods` VALUES (23437,288,5);     -- DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (23437,384,800);   -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23437,1081,1000); -- DAMAGE_LIMITP: 1000
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23437,25,61,3);   -- Automaton - ACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23437,26,61,3);   -- Automaton - RACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23437,30,61,3);   -- Automaton - MACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (23437,995,600,3); -- Automaton - PET_TP_BONUS: 600

-- ================================================================================================
-- maculele_tiara_+3 (23438)  fill  https://www.ffxiah.com/item/23438  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23438,1,131);   -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (23438,2,71);    -- HP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23438,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23438,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23438,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23438,11,39);   -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (23438,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23438,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (23438,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23438,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (23438,25,61);   -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23438,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23438,30,61);   -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23438,31,99);   -- MEVA: 99
-- ADD
INSERT INTO `item_mods` VALUES (23438,68,109);  -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23438,73,10);   -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (23438,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23438,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (23438,165,1,13,443);  -- status_effect_active 443: CRITHITRATE: 1
-- ADD
INSERT INTO `item_latents` VALUES (23438,421,31,13,443); -- status_effect_active 443: CRIT_DMG_INCREASE: 31

-- ================================================================================================
-- arbatel_bonnet_+3 (23439)  fill  https://www.ffxiah.com/item/23439  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23439,1,123);     -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23439,2,61);      -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (23439,5,86);      -- MP: 86
-- ADD
INSERT INTO `item_mods` VALUES (23439,8,24);      -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23439,9,25);      -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (23439,10,27);     -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23439,11,16);     -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (23439,12,38);     -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23439,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23439,14,32);     -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23439,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23439,28,51);     -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (23439,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23439,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23439,31,136);    -- MEVA: 136
-- ADD
INSERT INTO `item_mods` VALUES (23439,68,83);     -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23439,113,24);    -- ENHANCE: 24
-- ADD
INSERT INTO `item_mods` VALUES (23439,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23439,311,31);    -- MAGIC_DAMAGE: 31
-- ADD
INSERT INTO `item_mods` VALUES (23439,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23439,568,21);    -- RAPTURE_AMOUNT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23439,569,21);    -- EBULLIENCE_AMOUNT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23439,838,25);    -- REGEN_MULTIPLIER: 25

-- ================================================================================================
-- azimuth_hood_+3 (23440)  fill  https://www.ffxiah.com/item/23440  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23440,1,128);     -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (23440,2,61);      -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (23440,5,86);      -- MP: 86
-- ADD
INSERT INTO `item_mods` VALUES (23440,8,24);      -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23440,9,24);      -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23440,10,24);     -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23440,11,16);     -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (23440,12,39);     -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23440,13,32);     -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23440,14,32);     -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23440,25,61);     -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23440,28,51);     -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (23440,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23440,30,61);     -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23440,31,136);    -- MEVA: 136
-- ADD
INSERT INTO `item_mods` VALUES (23440,68,83);     -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23440,123,25);    -- GEOMANCY_SKILL: 25
-- ADD
INSERT INTO `item_mods` VALUES (23440,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23440,311,31);    -- MAGIC_DAMAGE: 31
-- ADD
INSERT INTO `item_mods` VALUES (23440,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23440,1025,4);    -- FULL_CIRCLE: 4
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23440,370,5,8); -- Luopan - REGEN: 5

-- ================================================================================================
-- erilaz_galea_+3 (23441)  fill  https://www.ffxiah.com/item/23441  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23441,1,135);   -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (23441,2,111);   -- HP: 111
-- ADD
INSERT INTO `item_mods` VALUES (23441,5,65);    -- MP: 65
-- ADD
INSERT INTO `item_mods` VALUES (23441,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23441,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23441,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23441,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23441,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23441,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23441,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23441,23,61);   -- ATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23441,25,61);   -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23441,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23441,30,61);   -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (23441,31,119);  -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23441,68,92);   -- EVA: 92
-- ADD
INSERT INTO `item_mods` VALUES (23441,168,20);  -- SPELLINTERRUPT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23441,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23441,529,4);   -- ENHANCES_REFRESH: 4
-- ADD
INSERT INTO `item_mods` VALUES (23441,890,25);  -- ENH_MAGIC_DURATION: 25

-- ================================================================================================
-- totemic_jackcoat_+3 (23450)  correction  https://www.ffxiah.com/item/23450  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23450,160,-1000,0); -- All Pets - DMG: -1000
