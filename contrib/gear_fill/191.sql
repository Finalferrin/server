-- Level 99 gear stats, chunk 191 of 230: items 27139-27151
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- valorous_mitts (27139)  fill  https://www.ffxiah.com/item/27139  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27139,1,102);   -- DEF: 102
-- ADD
INSERT INTO `item_mods` VALUES (27139,2,22);    -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (27139,8,13);    -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (27139,9,33);    -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (27139,10,33);   -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (27139,11,8);    -- AGI: 8
-- ADD
INSERT INTO `item_mods` VALUES (27139,12,7);    -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (27139,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (27139,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27139,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27139,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27139,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27139,31,32);   -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (27139,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27139,175,500); -- SKILLCHAINDMG: 500
-- ADD
INSERT INTO `item_mods` VALUES (27139,306,10);  -- ZANSHIN: 10
-- ADD
INSERT INTO `item_mods` VALUES (27139,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- merlinic_dastanas (27141)  fill  https://www.ffxiah.com/item/27141  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27141,1,84);    -- DEF: 84
-- ADD
INSERT INTO `item_mods` VALUES (27141,2,9);     -- HP: 9
-- ADD
INSERT INTO `item_mods` VALUES (27141,5,20);    -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (27141,8,3);     -- STR: 3
-- ADD
INSERT INTO `item_mods` VALUES (27141,9,23);    -- DEX: 23
-- ADD
INSERT INTO `item_mods` VALUES (27141,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27141,11,2);    -- AGI: 2
-- ADD
INSERT INTO `item_mods` VALUES (27141,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (27141,13,37);   -- MND: 37
-- ADD
INSERT INTO `item_mods` VALUES (27141,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (27141,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27141,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (27141,68,19);   -- EVA: 19
-- ADD
INSERT INTO `item_mods` VALUES (27141,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27141,23,20,1); -- Avatar - ATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27141,27,5,1);  -- Avatar - ENMITY: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (27141,28,20,1); -- Avatar - MATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27141,126,5,1); -- Avatar - BP_DAMAGE: 5

-- ================================================================================================
-- chironic_gloves (27142)  fill  https://www.ffxiah.com/item/27142  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27142,1,87);    -- DEF: 87
-- ADD
INSERT INTO `item_mods` VALUES (27142,2,11);    -- HP: 11
-- ADD
INSERT INTO `item_mods` VALUES (27142,5,23);    -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (27142,8,3);     -- STR: 3
-- ADD
INSERT INTO `item_mods` VALUES (27142,9,23);    -- DEX: 23
-- ADD
INSERT INTO `item_mods` VALUES (27142,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27142,11,2);    -- AGI: 2
-- ADD
INSERT INTO `item_mods` VALUES (27142,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (27142,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (27142,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (27142,25,15);   -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27142,27,-4);   -- ENMITY: -4
-- ADD
INSERT INTO `item_mods` VALUES (27142,28,15);   -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27142,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27142,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27142,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (27142,68,19);   -- EVA: 19
-- ADD
INSERT INTO `item_mods` VALUES (27142,113,15);  -- ENHANCE: 15
-- ADD
INSERT INTO `item_mods` VALUES (27142,168,20);  -- SPELLINTERRUPT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27142,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- composers_mitts (27143)  fill  https://www.ffxiah.com/item/27143  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27143,1,107);   -- DEF: 107
-- ADD
INSERT INTO `item_mods` VALUES (27143,2,27);    -- HP: 27
-- ADD
INSERT INTO `item_mods` VALUES (27143,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (27143,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (27143,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27143,11,7);    -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (27143,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (27143,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (27143,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27143,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27143,25,30);   -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (27143,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27143,31,32);   -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (27143,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27143,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- bewegt_cuffs (27146)  fill  https://www.ffxiah.com/item/27146  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27146,1,96);     -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (27146,2,22);     -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (27146,5,14);     -- MP: 14
-- ADD
INSERT INTO `item_mods` VALUES (27146,8,6);      -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (27146,9,28);     -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (27146,10,25);    -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (27146,11,5);     -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (27146,12,19);    -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (27146,13,32);    -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (27146,14,23);    -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (27146,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27146,30,20);    -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27146,31,37);    -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (27146,68,24);    -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27146,121,15);   -- WIND: 15
-- ADD
INSERT INTO `item_mods` VALUES (27146,163,-300); -- DMGMAGIC: -300
-- ADD
INSERT INTO `item_mods` VALUES (27146,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (27146,833,6);    -- SONG_RECAST_DELAY: 6

-- ================================================================================================
-- redan_gloves (27147)  fill  https://www.ffxiah.com/item/27147  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27147,1,119);    -- DEF: 119
-- ADD
INSERT INTO `item_mods` VALUES (27147,2,29);     -- HP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27147,8,10);     -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27147,9,29);     -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (27147,10,33);    -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (27147,12,8);     -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27147,13,25);    -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (27147,14,19);    -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27147,23,20);    -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27147,25,25);    -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (27147,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (27147,30,20);    -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27147,31,26);    -- MEVA: 26
-- ADD
INSERT INTO `item_mods` VALUES (27147,68,22);    -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27147,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (27147,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (27147,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- tatenashi_gote (27148)  fill  https://www.ffxiah.com/item/27148  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27148,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (27148,2,27);    -- HP: 27
-- ADD
INSERT INTO `item_mods` VALUES (27148,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (27148,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (27148,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27148,11,7);    -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (27148,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (27148,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (27148,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27148,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27148,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27148,31,32);   -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (27148,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27148,306,5);   -- ZANSHIN: 5
-- ADD
INSERT INTO `item_mods` VALUES (27148,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- tatenashi_gote_+1 (27149)  fill  https://www.ffxiah.com/item/27149  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27149,1,104);   -- DEF: 104
-- ADD
INSERT INTO `item_mods` VALUES (27149,2,27);    -- HP: 27
-- ADD
INSERT INTO `item_mods` VALUES (27149,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (27149,9,40);    -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (27149,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27149,11,7);    -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (27149,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (27149,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (27149,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27149,25,21);   -- ACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (27149,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27149,31,32);   -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (27149,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27149,306,6);   -- ZANSHIN: 6
-- ADD
INSERT INTO `item_mods` VALUES (27149,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- gazu_bracelets (27150)  fill  https://www.ffxiah.com/item/27150  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27150,1,90);    -- DEF: 90
-- ADD
INSERT INTO `item_mods` VALUES (27150,2,27);    -- HP: 27
-- ADD
INSERT INTO `item_mods` VALUES (27150,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27150,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (27150,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27150,11,6);    -- AGI: 6
-- ADD
INSERT INTO `item_mods` VALUES (27150,12,14);   -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (27150,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (27150,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27150,23,-18);  -- ATT: -18
-- ADD
INSERT INTO `item_mods` VALUES (27150,25,30);   -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (27150,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27150,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (27150,68,22);   -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27150,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- gazu_bracelets_+1 (27151)  fill  https://www.ffxiah.com/item/27151  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27151,1,91);    -- DEF: 91
-- ADD
INSERT INTO `item_mods` VALUES (27151,2,27);    -- HP: 27
-- ADD
INSERT INTO `item_mods` VALUES (27151,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27151,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (27151,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27151,11,6);    -- AGI: 6
-- ADD
INSERT INTO `item_mods` VALUES (27151,12,14);   -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (27151,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (27151,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27151,23,-17);  -- ATT: -17
-- ADD
INSERT INTO `item_mods` VALUES (27151,25,31);   -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (27151,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27151,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (27151,68,22);   -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27151,384,500); -- HASTE_GEAR: 500
