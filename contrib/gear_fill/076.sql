-- Level 99 gear stats, chunk 076 of 230: items 23526-23541
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- foire_dastanas_+3 (23526)  correction  https://www.ffxiah.com/item/23526  [0 add, 1 change, 0 remove]
-- item_mods_pet.sql
-- CHANGE (was: INSERT INTO `item_mods_pet` VALUES (23526,384,500,3); -- Automaton - HASTE_GEAR: 500)
INSERT INTO `item_mods_pet` VALUES (23526,384,600,3); -- Automaton - HASTE_GEAR: 600

-- ================================================================================================
-- agoge_mufflers_+3 (23532)  correction  https://www.ffxiah.com/item/23532  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23532,1,119);  -- DEF: 119
-- ADD
INSERT INTO `item_mods` VALUES (23532,2,70);   -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (23532,8,25);   -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23532,9,39);   -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23532,10,47);  -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23532,11,13);  -- AGI: 13
-- ADD
INSERT INTO `item_mods` VALUES (23532,12,21);  -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23532,13,36);  -- MND: 36
-- ADD
INSERT INTO `item_mods` VALUES (23532,14,26);  -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23532,23,86);  -- ATT: 86
-- ADD
INSERT INTO `item_mods` VALUES (23532,25,38);  -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23532,29,4);   -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23532,30,38);  -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23532,31,63);  -- MEVA: 63
-- ADD
INSERT INTO `item_mods` VALUES (23532,68,42);  -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23532,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23532,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (23532,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- hesychasts_gloves_+3 (23533)  fill  https://www.ffxiah.com/item/23533  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23533,1,96);    -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (23533,2,80);    -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23533,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (23533,9,44);    -- DEX: 44
-- ADD
INSERT INTO `item_mods` VALUES (23533,10,38);   -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23533,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (23533,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23533,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23533,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23533,23,86);   -- ATT: 86
-- ADD
INSERT INTO `item_mods` VALUES (23533,25,49);   -- ACC: 49
-- ADD
INSERT INTO `item_mods` VALUES (23533,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (23533,30,38);   -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23533,31,46);   -- MEVA: 46
-- ADD
INSERT INTO `item_mods` VALUES (23533,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23533,73,8);    -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (23533,289,10);  -- SUBTLE_BLOW: 10
-- ADD
INSERT INTO `item_mods` VALUES (23533,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23533,1026,51); -- CHAKRA_MULT: 51

-- ================================================================================================
-- piety_mitts_+3 (23534)  fill  https://www.ffxiah.com/item/23534  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23534,1,105);   -- DEF: 105
-- ADD
INSERT INTO `item_mods` VALUES (23534,2,72);    -- HP: 72
-- ADD
INSERT INTO `item_mods` VALUES (23534,5,64);    -- MP: 64
-- ADD
INSERT INTO `item_mods` VALUES (23534,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23534,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23534,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23534,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23534,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23534,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23534,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23534,23,63);   -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23534,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23534,27,-9);   -- ENMITY: -9
-- ADD
INSERT INTO `item_mods` VALUES (23534,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23534,30,38);   -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23534,31,57);   -- MEVA: 57
-- ADD
INSERT INTO `item_mods` VALUES (23534,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23534,111,26);  -- DIVINE: 26
-- ADD
INSERT INTO `item_mods` VALUES (23534,114,26);  -- ENFEEBLE: 26
-- ADD
INSERT INTO `item_mods` VALUES (23534,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- archmages_gloves_+3 (23535)  fill  https://www.ffxiah.com/item/23535  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23535,1,99);    -- DEF: 99
-- ADD
INSERT INTO `item_mods` VALUES (23535,2,42);    -- HP: 42
-- ADD
INSERT INTO `item_mods` VALUES (23535,5,34);    -- MP: 34
-- ADD
INSERT INTO `item_mods` VALUES (23535,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23535,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23535,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23535,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23535,12,36);   -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23535,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23535,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23535,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23535,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (23535,28,50);   -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23535,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23535,30,38);   -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23535,31,57);   -- MEVA: 57
-- ADD
INSERT INTO `item_mods` VALUES (23535,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23535,115,23);  -- ELEM: 23
-- ADD
INSERT INTO `item_mods` VALUES (23535,116,23);  -- DARK: 23
-- ADD
INSERT INTO `item_mods` VALUES (23535,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23535,487,20);  -- MAGIC_BURST_BONUS_CAPPED: 20

-- ================================================================================================
-- vitiation_gloves_+3 (23536)  fill  https://www.ffxiah.com/item/23536  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23536,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (23536,2,42);    -- HP: 42
-- ADD
INSERT INTO `item_mods` VALUES (23536,5,64);    -- MP: 64
-- ADD
INSERT INTO `item_mods` VALUES (23536,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23536,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23536,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23536,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23536,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23536,13,46);   -- MND: 46
-- ADD
INSERT INTO `item_mods` VALUES (23536,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23536,23,63);   -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23536,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23536,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23536,30,38);   -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23536,31,57);   -- MEVA: 57
-- ADD
INSERT INTO `item_mods` VALUES (23536,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23536,113,24);  -- ENHANCE: 24
-- ADD
INSERT INTO `item_mods` VALUES (23536,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- caballarius_gauntlets_+3 (23538)  fill  https://www.ffxiah.com/item/23538  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23538,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (23538,2,124);   -- HP: 124
-- ADD
INSERT INTO `item_mods` VALUES (23538,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (23538,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23538,10,47);   -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23538,12,18);   -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (23538,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23538,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23538,23,63);   -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23538,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23538,27,9);    -- ENMITY: 9
-- ADD
INSERT INTO `item_mods` VALUES (23538,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (23538,30,38);   -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23538,31,46);   -- MEVA: 46
-- ADD
INSERT INTO `item_mods` VALUES (23538,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23538,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23538,385,35);  -- SHIELD_BASH: 35

-- ================================================================================================
-- fallens_finger_gauntlets_+3 (23539)  fill  https://www.ffxiah.com/item/23539  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23539,1,122);   -- DEF: 122
-- ADD
INSERT INTO `item_mods` VALUES (23539,2,49);    -- HP: 49
-- ADD
INSERT INTO `item_mods` VALUES (23539,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23539,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23539,10,43);   -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23539,12,24);   -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23539,13,41);   -- MND: 41
-- ADD
INSERT INTO `item_mods` VALUES (23539,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23539,23,77);   -- ATT: 77
-- ADD
INSERT INTO `item_mods` VALUES (23539,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23539,28,62);   -- MATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23539,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (23539,30,38);   -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23539,31,46);   -- MEVA: 46
-- ADD
INSERT INTO `item_mods` VALUES (23539,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23539,116,18);  -- DARK: 18
-- ADD
INSERT INTO `item_mods` VALUES (23539,315,16);  -- ENH_DRAIN_ASPIR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23539,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- ankusa_gloves_+3 (23540)  fill  https://www.ffxiah.com/item/23540  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23540,1,111);   -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (23540,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23540,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23540,9,45);    -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (23540,10,42);   -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (23540,11,22);   -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (23540,12,22);   -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23540,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (23540,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23540,23,63);   -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23540,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23540,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23540,30,38);   -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23540,31,57);   -- MEVA: 57
-- ADD
INSERT INTO `item_mods` VALUES (23540,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (23540,360,13);  -- CHARM_TIME: 13
-- ADD
INSERT INTO `item_mods` VALUES (23540,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23540,564,2);   -- JUG_LEVEL_RANGE: 2
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23540,161,-600,0); -- All Pets - DMGPHYS: -600
-- ADD
INSERT INTO `item_mods_pet` VALUES (23540,164,-600,0); -- All Pets - DMGRANGE: -600

-- ================================================================================================
-- bihu_cuffs_+3 (23541)  fill  https://www.ffxiah.com/item/23541  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23541,1,104);    -- DEF: 104
-- ADD
INSERT INTO `item_mods` VALUES (23541,2,42);     -- HP: 42
-- ADD
INSERT INTO `item_mods` VALUES (23541,5,34);     -- MP: 34
-- ADD
INSERT INTO `item_mods` VALUES (23541,8,16);     -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23541,9,38);     -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23541,10,35);    -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23541,11,15);    -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23541,12,29);    -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23541,13,42);    -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (23541,14,33);    -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23541,23,63);    -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23541,25,38);    -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23541,27,-9);    -- ENMITY: -9
-- ADD
INSERT INTO `item_mods` VALUES (23541,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23541,30,44);    -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (23541,31,57);    -- MEVA: 57
-- ADD
INSERT INTO `item_mods` VALUES (23541,68,44);    -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (23541,121,15);   -- WIND: 15
-- ADD
INSERT INTO `item_mods` VALUES (23541,161,-500); -- DMGPHYS: -500
-- ADD
INSERT INTO `item_mods` VALUES (23541,164,-500); -- DMGRANGE: -500
-- ADD
INSERT INTO `item_mods` VALUES (23541,384,300);  -- HASTE_GEAR: 300
