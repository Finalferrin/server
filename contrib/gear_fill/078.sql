-- Level 99 gear stats, chunk 078 of 230: items 23552-23561
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- bagua_mitaines_+3 (23552)  correction  https://www.ffxiah.com/item/23552  [2 add, 1 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23552,68,42);   -- EVA: 42
-- ADD
INSERT INTO `item_mods` VALUES (23552,901,14);  -- ELEMENTAL_CELERITY: 14
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23552,27,8);    -- ENMITY: 8)
INSERT INTO `item_mods` VALUES (23552,27,-8);    -- ENMITY: -8
-- REMOVE: INSERT INTO `item_mods` VALUES (23552,41,42);   -- ICE_MACC: 42
-- REMOVE: INSERT INTO `item_mods` VALUES (23552,399,14);  -- ALACRITY_CELERITY_EFFECT: 14

-- ================================================================================================
-- futhark_mitons_+3 (23553)  fill  https://www.ffxiah.com/item/23553  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23553,1,112);   -- DEF: 112
-- ADD
INSERT INTO `item_mods` VALUES (23553,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23553,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23553,9,45);    -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (23553,10,42);   -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (23553,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23553,12,22);   -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23553,13,40);   -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (23553,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23553,23,81);   -- ATT: 81
-- ADD
INSERT INTO `item_mods` VALUES (23553,25,38);   -- ACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23553,27,6);    -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (23553,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23553,30,38);   -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (23553,31,57);   -- MEVA: 57
-- ADD
INSERT INTO `item_mods` VALUES (23553,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (23553,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23553,1008,9);  -- SWORDPLAY: 9

-- ================================================================================================
-- boii_mufflers_+3 (23554)  fill  https://www.ffxiah.com/item/23554  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23554,1,130);    -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (23554,2,57);     -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (23554,8,24);     -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23554,9,47);     -- DEX: 47
-- ADD
INSERT INTO `item_mods` VALUES (23554,10,47);    -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23554,11,22);    -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (23554,12,21);    -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23554,13,38);    -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23554,14,31);    -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23554,23,62);    -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23554,25,62);    -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23554,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23554,30,62);    -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23554,31,82);    -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23554,68,74);    -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23554,84,31);    -- AXE: 31
-- ADD
INSERT INTO `item_mods` VALUES (23554,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23554,841,12);   -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23554,1045,130); -- ENHANCES_RESTRAINT: 130

-- ================================================================================================
-- bhikku_gloves_+3 (23555)  fill  https://www.ffxiah.com/item/23555  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23555,1,113);     -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (23555,2,55);      -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (23555,8,26);      -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23555,9,49);      -- DEX: 49
-- ADD
INSERT INTO `item_mods` VALUES (23555,10,45);     -- VIT: 45
-- ADD
INSERT INTO `item_mods` VALUES (23555,11,21);     -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (23555,12,20);     -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23555,13,42);     -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (23555,14,25);     -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23555,23,62);     -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23555,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23555,29,5);      -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23555,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23555,31,82);     -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23555,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23555,80,21);     -- HTH: 21
-- ADD
INSERT INTO `item_mods` VALUES (23555,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23555,899,45);    -- TACTICAL_GUARD: 45
-- ADD
INSERT INTO `item_mods` VALUES (23555,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- ebers_mitts_+3 (23556)  fill  https://www.ffxiah.com/item/23556  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23556,1,114);     -- DEF: 114
-- ADD
INSERT INTO `item_mods` VALUES (23556,2,65);      -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (23556,5,65);      -- MP: 65
-- ADD
INSERT INTO `item_mods` VALUES (23556,8,16);      -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23556,9,40);      -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (23556,10,40);     -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23556,11,15);     -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23556,12,34);     -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23556,13,50);     -- MND: 50
-- ADD
INSERT INTO `item_mods` VALUES (23556,14,26);     -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23556,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23556,27,-12);    -- ENMITY: -12
-- ADD
INSERT INTO `item_mods` VALUES (23556,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23556,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23556,31,87);     -- MEVA: 87
-- ADD
INSERT INTO `item_mods` VALUES (23556,68,72);     -- EVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (23556,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23556,339,26);    -- REGEN_DURATION: 26
-- ADD
INSERT INTO `item_mods` VALUES (23556,384,300);   -- HASTE_GEAR: 300

-- ================================================================================================
-- wicce_gloves_+3 (23557)  fill  https://www.ffxiah.com/item/23557  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23557,1,110);     -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (23557,2,48);      -- HP: 48
-- ADD
INSERT INTO `item_mods` VALUES (23557,5,50);      -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (23557,8,16);      -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23557,9,40);      -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (23557,10,38);     -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23557,11,20);     -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (23557,12,38);     -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23557,13,47);     -- MND: 47
-- ADD
INSERT INTO `item_mods` VALUES (23557,14,32);     -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23557,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23557,28,57);     -- MATT: 57
-- ADD
INSERT INTO `item_mods` VALUES (23557,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23557,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23557,31,98);     -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23557,68,69);     -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (23557,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23557,311,32);    -- MAGIC_DAMAGE: 32
-- ADD
INSERT INTO `item_mods` VALUES (23557,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23557,562,13);    -- MAGIC_CRITHITRATE: 13
-- ADD
INSERT INTO `item_mods` VALUES (23557,563,13);    -- MAGIC_CRIT_DMG_INCREASE: 13

-- ================================================================================================
-- lethargy_gantherots_+3 (23558)  fill  https://www.ffxiah.com/item/23558  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23558,1,115);     -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (23558,2,55);      -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (23558,5,47);      -- MP: 47
-- ADD
INSERT INTO `item_mods` VALUES (23558,8,16);      -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23558,9,43);      -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23558,10,39);     -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23558,11,15);     -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (23558,12,33);     -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23558,13,50);     -- MND: 50
-- ADD
INSERT INTO `item_mods` VALUES (23558,14,29);     -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23558,23,62);     -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23558,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23558,28,52);     -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (23558,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23558,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23558,31,87);     -- MEVA: 87
-- ADD
INSERT INTO `item_mods` VALUES (23558,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23558,114,29);    -- ENFEEBLE: 29
-- ADD
INSERT INTO `item_mods` VALUES (23558,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23558,297,14);    -- ENHANCES_SABOTEUR: 14
-- ADD
INSERT INTO `item_mods` VALUES (23558,311,32);    -- MAGIC_DAMAGE: 32
-- ADD
INSERT INTO `item_mods` VALUES (23558,384,300);   -- HASTE_GEAR: 300

-- ================================================================================================
-- skulkers_armlets_+3 (23559)  fill  https://www.ffxiah.com/item/23559  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23559,1,121);     -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (23559,2,57);      -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (23559,8,27);      -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23559,9,53);      -- DEX: 53
-- ADD
INSERT INTO `item_mods` VALUES (23559,10,39);     -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23559,11,27);     -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23559,12,22);     -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23559,13,40);     -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (23559,14,27);     -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23559,23,72);     -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23559,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23559,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23559,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23559,31,93);     -- MEVA: 93
-- ADD
INSERT INTO `item_mods` VALUES (23559,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23559,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23559,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23559,830,30);    -- SNEAK_ATK_DEX: 30

-- ================================================================================================
-- chevaliers_gauntlets_+3 (23560)  fill  https://www.ffxiah.com/item/23560  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23560,1,136);     -- DEF: 136
-- ADD
INSERT INTO `item_mods` VALUES (23560,2,64);      -- HP: 64
-- ADD
INSERT INTO `item_mods` VALUES (23560,5,44);      -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (23560,8,27);      -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23560,9,43);      -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23560,10,54);     -- VIT: 54
-- ADD
INSERT INTO `item_mods` VALUES (23560,12,21);     -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23560,13,36);     -- MND: 36
-- ADD
INSERT INTO `item_mods` VALUES (23560,14,31);     -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23560,23,62);     -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23560,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23560,29,5);      -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23560,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23560,31,98);     -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23560,68,69);     -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (23560,82,38);     -- SWORD: 38
-- ADD
INSERT INTO `item_mods` VALUES (23560,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23560,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23560,905,5);     -- SHIELD_DEF_BONUS: 5

-- ================================================================================================
-- heathens_gauntlets_+3 (23561)  fill  https://www.ffxiah.com/item/23561  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23561,1,133);     -- DEF: 133
-- ADD
INSERT INTO `item_mods` VALUES (23561,2,59);      -- HP: 59
-- ADD
INSERT INTO `item_mods` VALUES (23561,5,44);      -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (23561,8,27);      -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23561,9,43);      -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (23561,10,47);     -- VIT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23561,12,25);     -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23561,13,40);     -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (23561,14,35);     -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23561,23,72);     -- ATT: 72
-- ADD
INSERT INTO `item_mods` VALUES (23561,25,62);     -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23561,29,5);      -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23561,30,62);     -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23561,31,82);     -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23561,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23561,83,28);     -- GSWORD: 28
-- ADD
INSERT INTO `item_mods` VALUES (23561,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23561,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23561,1153,30);   -- AUGMENTS_ABSORB_TP: 30
