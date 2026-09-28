-- Level 99 gear stats, chunk 110 of 230: items 24070-24079
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pitre_churidars_+4 (24070)  fill  https://www.ffxiah.com/item/24070  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24070,1,138);   -- DEF: 138
-- ADD
INSERT INTO `item_mods` VALUES (24070,2,77);    -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (24070,8,50);    -- STR: 50
-- ADD
INSERT INTO `item_mods` VALUES (24070,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24070,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (24070,12,45);   -- INT: 45
-- ADD
INSERT INTO `item_mods` VALUES (24070,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24070,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24070,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24070,25,51);   -- ACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (24070,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24070,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24070,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24070,68,78);   -- EVA: 78
-- ADD
INSERT INTO `item_mods` VALUES (24070,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24070,25,53,3);  -- Automaton - ACC: 53
-- ADD
INSERT INTO `item_mods_pet` VALUES (24070,26,53,3);  -- Automaton - RACC: 53
-- ADD
INSERT INTO `item_mods_pet` VALUES (24070,28,54,3);  -- Automaton - MATT: 54
-- ADD
INSERT INTO `item_mods_pet` VALUES (24070,30,53,3);  -- Automaton - MACC: 53
-- ADD
INSERT INTO `item_mods_pet` VALUES (24070,170,10,3); -- Automaton - FASTCAST: 10

-- ================================================================================================
-- horos_tights_+4 (24071)  fill  https://www.ffxiah.com/item/24071  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24071,1,138);   -- DEF: 138
-- ADD
INSERT INTO `item_mods` VALUES (24071,2,77);    -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (24071,8,45);    -- STR: 45
-- ADD
INSERT INTO `item_mods` VALUES (24071,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24071,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24071,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24071,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24071,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (24071,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24071,25,50);   -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24071,29,11);   -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (24071,30,50);   -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24071,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24071,68,83);   -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (24071,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (24071,492,50);  -- JIG_DURATION: 50
-- ADD
INSERT INTO `item_mods` VALUES (24071,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- pedagogy_pants_+4 (24072)  fill  https://www.ffxiah.com/item/24072  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24072,1,131);   -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (24072,2,93);    -- HP: 93
-- ADD
INSERT INTO `item_mods` VALUES (24072,5,79);    -- MP: 79
-- ADD
INSERT INTO `item_mods` VALUES (24072,8,38);    -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (24072,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24072,11,27);   -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (24072,12,52);   -- INT: 52
-- ADD
INSERT INTO `item_mods` VALUES (24072,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (24072,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24072,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24072,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (24072,28,54);   -- MATT: 54
-- ADD
INSERT INTO `item_mods` VALUES (24072,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (24072,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24072,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24072,68,72);   -- EVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (24072,115,20);  -- ELEM: 20
-- ADD
INSERT INTO `item_mods` VALUES (24072,116,20);  -- DARK: 20
-- ADD
INSERT INTO `item_mods` VALUES (24072,315,15);  -- ENH_DRAIN_ASPIR: 15
-- ADD
INSERT INTO `item_mods` VALUES (24072,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- bagua_pants_+4 (24073)  fill  https://www.ffxiah.com/item/24073  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24073,1,133);   -- DEF: 133
-- ADD
INSERT INTO `item_mods` VALUES (24073,2,128);   -- HP: 128
-- ADD
INSERT INTO `item_mods` VALUES (24073,5,59);    -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (24073,8,38);    -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (24073,10,27);   -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24073,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24073,12,52);   -- INT: 52
-- ADD
INSERT INTO `item_mods` VALUES (24073,13,37);   -- MND: 37
-- ADD
INSERT INTO `item_mods` VALUES (24073,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24073,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24073,28,54);   -- MATT: 54
-- ADD
INSERT INTO `item_mods` VALUES (24073,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (24073,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24073,31,167);  -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24073,68,85);   -- EVA: 85
-- ADD
INSERT INTO `item_mods` VALUES (24073,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24073,960,21);  -- INDI_DURATION: 21

-- ================================================================================================
-- futhark_trousers_+4 (24074)  fill  https://www.ffxiah.com/item/24074  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24074,1,144);   -- DEF: 144
-- ADD
INSERT INTO `item_mods` VALUES (24074,2,117);   -- HP: 117
-- ADD
INSERT INTO `item_mods` VALUES (24074,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (24074,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24074,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24074,12,45);   -- INT: 45
-- ADD
INSERT INTO `item_mods` VALUES (24074,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24074,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (24074,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (24074,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24074,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24074,30,44);   -- MACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (24074,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (24074,68,83);   -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (24074,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (24074,890,30);  -- ENH_MAGIC_DURATION: 30

-- ================================================================================================
-- pummelers_calligae_+4 (24075)  fill  https://www.ffxiah.com/item/24075  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24075,1,108);   -- DEF: 108
-- ADD
INSERT INTO `item_mods` VALUES (24075,2,65);    -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (24075,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (24075,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (24075,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24075,11,48);   -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (24075,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (24075,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (24075,23,45);   -- ATT: 45
-- ADD
INSERT INTO `item_mods` VALUES (24075,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24075,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24075,30,56);   -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24075,31,125);  -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (24075,68,112);  -- EVA: 112
-- ADD
INSERT INTO `item_mods` VALUES (24075,73,4);    -- STORETP: 4
-- ADD
INSERT INTO `item_mods` VALUES (24075,288,9);   -- DOUBLE_ATTACK: 9
-- ADD
INSERT INTO `item_mods` VALUES (24075,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- anchorites_gaiters_+4 (24076)  fill  https://www.ffxiah.com/item/24076  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24076,1,95);    -- DEF: 95
-- ADD
INSERT INTO `item_mods` VALUES (24076,2,46);    -- HP: 46
-- ADD
INSERT INTO `item_mods` VALUES (24076,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (24076,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (24076,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (24076,11,49);   -- AGI: 49
-- ADD
INSERT INTO `item_mods` VALUES (24076,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (24076,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (24076,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24076,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24076,30,56);   -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24076,31,109);  -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24076,68,134);  -- EVA: 134
-- ADD
INSERT INTO `item_mods` VALUES (24076,292,10);  -- KICK_ATTACK_RATE: 10
-- ADD
INSERT INTO `item_mods` VALUES (24076,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24076,386,120); -- KICK_DMG: 120

-- ================================================================================================
-- theophany_duckbills_+4 (24077)  fill  https://www.ffxiah.com/item/24077  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24077,1,90);    -- DEF: 90
-- ADD
INSERT INTO `item_mods` VALUES (24077,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (24077,5,86);    -- MP: 86
-- ADD
INSERT INTO `item_mods` VALUES (24077,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24077,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (24077,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24077,11,53);   -- AGI: 53
-- ADD
INSERT INTO `item_mods` VALUES (24077,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24077,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (24077,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24077,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24077,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24077,30,56);   -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24077,31,152);  -- MEVA: 152
-- ADD
INSERT INTO `item_mods` VALUES (24077,68,115);  -- EVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (24077,113,22);  -- ENHANCE: 22
-- ADD
INSERT INTO `item_mods` VALUES (24077,114,22);  -- ENFEEBLE: 22
-- ADD
INSERT INTO `item_mods` VALUES (24077,168,29);  -- SPELLINTERRUPT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24077,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24077,890,10);  -- ENH_MAGIC_DURATION: 10

-- ================================================================================================
-- spaekonas_sabots_+4 (24078)  fill  https://www.ffxiah.com/item/24078  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24078,1,88);    -- DEF: 88
-- ADD
INSERT INTO `item_mods` VALUES (24078,2,51);    -- HP: 51
-- ADD
INSERT INTO `item_mods` VALUES (24078,5,53);    -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (24078,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24078,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (24078,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24078,11,48);   -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (24078,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24078,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (24078,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24078,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (24078,28,28);   -- MATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (24078,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24078,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (24078,31,152);  -- MEVA: 152
-- ADD
INSERT INTO `item_mods` VALUES (24078,68,115);  -- EVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (24078,311,42);  -- MAGIC_DAMAGE: 42
-- ADD
INSERT INTO `item_mods` VALUES (24078,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24078,487,10);  -- MAGIC_BURST_BONUS_CAPPED: 10
-- ADD
INSERT INTO `item_mods` VALUES (24078,901,6);   -- ELEMENTAL_CELERITY: 6

-- ================================================================================================
-- atrophy_boots_+4 (24079)  fill  https://www.ffxiah.com/item/24079  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24079,1,91);    -- DEF: 91
-- ADD
INSERT INTO `item_mods` VALUES (24079,2,92);    -- HP: 92
-- ADD
INSERT INTO `item_mods` VALUES (24079,5,93);    -- MP: 93
-- ADD
INSERT INTO `item_mods` VALUES (24079,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24079,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (24079,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24079,11,48);   -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (24079,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24079,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (24079,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24079,25,66);   -- ACC: 66
-- ADD
INSERT INTO `item_mods` VALUES (24079,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24079,30,66);   -- MACC: 66
-- ADD
INSERT INTO `item_mods` VALUES (24079,31,152);  -- MEVA: 152
-- ADD
INSERT INTO `item_mods` VALUES (24079,68,115);  -- EVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (24079,109,18);  -- SHIELD: 18
-- ADD
INSERT INTO `item_mods` VALUES (24079,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24079,518,10);  -- SHIELDBLOCKRATE: 10
