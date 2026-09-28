-- Level 99 gear stats, chunk 080 of 230: items 23572-23593
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- maculele_bangles_+3 (23572)  fill  https://www.ffxiah.com/item/23572  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23572,1,121);     -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (23572,2,57);      -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (23572,8,27);      -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23572,9,53);      -- DEX: 53
-- ADD
INSERT INTO `item_mods` VALUES (23572,10,40);     -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23572,11,27);     -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23572,12,23);     -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23572,13,41);     -- MND: 41
-- ADD
INSERT INTO `item_mods` VALUES (23572,14,28);     -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (23572,23,62);     -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23572,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23572,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23572,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23572,31,83);     -- MEVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23572,68,96);     -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23572,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23572,175,1300);  -- SKILLCHAINDMG: 1300
-- ADD
INSERT INTO `item_mods` VALUES (23572,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23572,836,14);    -- REVERSE_FLOURISH_EFFECT: 14

-- ================================================================================================
-- arbatel_bracers_+3 (23573)  fill  https://www.ffxiah.com/item/23573  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23573,1,112);   -- DEF: 112
-- ADD
INSERT INTO `item_mods` VALUES (23573,2,48);    -- HP: 48
-- ADD
INSERT INTO `item_mods` VALUES (23573,5,60);    -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (23573,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23573,9,40);    -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (23573,10,38);   -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23573,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (23573,12,36);   -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23573,13,47);   -- MND: 47
-- ADD
INSERT INTO `item_mods` VALUES (23573,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23573,25,62);   -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23573,27,-12);  -- ENMITY: -12
-- ADD
INSERT INTO `item_mods` VALUES (23573,28,52);   -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (23573,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23573,30,62);   -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23573,31,98);   -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23573,68,69);   -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (23573,311,32);  -- MAGIC_DAMAGE: 32
-- ADD
INSERT INTO `item_mods` VALUES (23573,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23573,487,15);  -- MAGIC_BURST_BONUS_CAPPED: 15

-- ================================================================================================
-- azimuth_gloves_+3 (23574)  fill  https://www.ffxiah.com/item/23574  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23574,1,115);     -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (23574,2,48);      -- HP: 48
-- ADD
INSERT INTO `item_mods` VALUES (23574,5,80);      -- MP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23574,8,16);      -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23574,9,40);      -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (23574,10,38);     -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23574,11,20);     -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (23574,12,36);     -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23574,13,47);     -- MND: 47
-- ADD
INSERT INTO `item_mods` VALUES (23574,14,32);     -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23574,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23574,27,-13);    -- ENMITY: -13
-- ADD
INSERT INTO `item_mods` VALUES (23574,28,52);     -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (23574,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23574,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23574,31,98);     -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23574,68,69);     -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (23574,114,28);    -- ENFEEBLE: 28
-- ADD
INSERT INTO `item_mods` VALUES (23574,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23574,311,32);    -- MAGIC_DAMAGE: 32
-- ADD
INSERT INTO `item_mods` VALUES (23574,384,300);   -- HASTE_GEAR: 300

-- ================================================================================================
-- erilaz_gauntlets_+3 (23575)  fill  https://www.ffxiah.com/item/23575  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23575,1,124);     -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (23575,2,59);      -- HP: 59
-- ADD
INSERT INTO `item_mods` VALUES (23575,5,47);      -- MP: 47
-- ADD
INSERT INTO `item_mods` VALUES (23575,8,26);      -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23575,9,47);      -- DEX: 47
-- ADD
INSERT INTO `item_mods` VALUES (23575,10,40);     -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23575,11,17);     -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (23575,12,26);     -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23575,13,45);     -- MND: 45
-- ADD
INSERT INTO `item_mods` VALUES (23575,14,29);     -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23575,23,62);     -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23575,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23575,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23575,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23575,31,87);     -- MEVA: 87
-- ADD
INSERT INTO `item_mods` VALUES (23575,68,78);     -- EVA: 78
-- ADD
INSERT INTO `item_mods` VALUES (23575,83,38);     -- GSWORD: 38
-- ADD
INSERT INTO `item_mods` VALUES (23575,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23575,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23575,958,8);     -- STATUSRES: 8

-- ================================================================================================
-- anchorites_hose_+3 (23577)  correction  https://www.ffxiah.com/item/23577  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23577,1047,20); -- COUNTER_DAMAGE: 20

-- ================================================================================================
-- reverence_breeches_+3 (23582)  correction  https://www.ffxiah.com/item/23582  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23582,11,29);    -- AGI: 29)
INSERT INTO `item_mods` VALUES (23582,11,26);    -- AGI: 26

-- ================================================================================================
-- hachiya_hakama_+3 (23588)  correction  https://www.ffxiah.com/item/23588  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23588,29,8);    -- MDEF: 8)
INSERT INTO `item_mods` VALUES (23588,29,4);    -- MDEF: 4

-- ================================================================================================
-- vishap_brais_+3 (23589)  correction  https://www.ffxiah.com/item/23589  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23589,841,10);  -- ALL_WSDMG_FIRST_HIT: 10

-- ================================================================================================
-- convokers_spats_+3 (23590)  correction  https://www.ffxiah.com/item/23590  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23590,25,50,1); -- Avatar - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (23590,27,12,1); -- Avatar - ENMITY: 12
-- ADD
INSERT INTO `item_mods_pet` VALUES (23590,30,50,1); -- Avatar - MACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (23590,73,10,1); -- Avatar - STORETP: 10

-- ================================================================================================
-- foire_churidars_+3 (23593)  correction  https://www.ffxiah.com/item/23593  [0 add, 3 change, 0 remove]
-- item_mods_pet.sql
-- CHANGE (was: INSERT INTO `item_mods_pet` VALUES (23593,5,75,3);     -- Automaton - MP: 75)
INSERT INTO `item_mods_pet` VALUES (23593,5,100,3);     -- Automaton - MP: 100
-- CHANGE (was: INSERT INTO `item_mods_pet` VALUES (23593,374,14,3);   -- Automaton - CURE_POTENCY: 14)
INSERT INTO `item_mods_pet` VALUES (23593,374,16,3);   -- Automaton - CURE_POTENCY: 16
-- CHANGE (was: INSERT INTO `item_mods_pet` VALUES (23593,384,600,3);  -- Automaton - HASTE_GEAR: 600)
INSERT INTO `item_mods_pet` VALUES (23593,384,500,3);  -- Automaton - HASTE_GEAR: 500
