-- Level 99 gear stats, chunk 087 of 230: items 23696-23705
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nukumi_ocreae_+3 (23696)  fill  https://www.ffxiah.com/item/23696  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23696,1,101);     -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (23696,2,45);      -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23696,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23696,9,35);      -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23696,10,31);     -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23696,11,40);     -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23696,13,20);     -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (23696,14,34);     -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23696,23,60);     -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23696,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23696,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23696,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23696,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23696,68,105);    -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23696,288,6);     -- DOUBLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (23696,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23696,1081,1000); -- DAMAGE_LIMITP: 1000
-- ADD
INSERT INTO `item_mods` VALUES (23696,1157,21);   -- ENHANCES_SPUR: 21
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23696,25,60,0); -- All Pets - ACC: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (23696,26,60,0); -- All Pets - RACC: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (23696,30,60,0); -- All Pets - MACC: 60

-- ================================================================================================
-- fili_cothurnes_+3 (23697)  fill  https://www.ffxiah.com/item/23697  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23697,1,96);    -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (23697,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23697,5,47);    -- MP: 47
-- ADD
INSERT INTO `item_mods` VALUES (23697,8,17);    -- STR: 17
-- ADD
INSERT INTO `item_mods` VALUES (23697,9,26);    -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (23697,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (23697,11,44);   -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (23697,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23697,13,35);   -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (23697,14,53);   -- CHR: 53
-- ADD
INSERT INTO `item_mods` VALUES (23697,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23697,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23697,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23697,31,157);  -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23697,68,113);  -- EVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23697,76,18);   -- MOVE_SPEED_GEAR_BONUS: 18
-- ADD
INSERT INTO `item_mods` VALUES (23697,170,13);  -- FASTCAST: 13
-- ADD
INSERT INTO `item_mods` VALUES (23697,370,4);   -- REGEN: 4
-- ADD
INSERT INTO `item_mods` VALUES (23697,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23697,451,1);   -- SCHERZO_EFFECT: 1

-- ================================================================================================
-- amini_bottillons_+3 (23698)  fill  https://www.ffxiah.com/item/23698  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23698,1,100);   -- DEF: 100
-- ADD
INSERT INTO `item_mods` VALUES (23698,2,41);    -- HP: 41
-- ADD
INSERT INTO `item_mods` VALUES (23698,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23698,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23698,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (23698,11,56);   -- AGI: 56
-- ADD
INSERT INTO `item_mods` VALUES (23698,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23698,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23698,24,60);   -- RATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23698,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23698,26,60);   -- RACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23698,27,-12);  -- ENMITY: -12
-- ADD
INSERT INTO `item_mods` VALUES (23698,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23698,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23698,31,125);  -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23698,68,124);  -- EVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23698,105,38);  -- MARKSMAN: 38
-- ADD
INSERT INTO `item_mods` VALUES (23698,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23698,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- kasuga_sune-ate_+3 (23699)  fill  https://www.ffxiah.com/item/23699  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23699,1,116);     -- DEF: 116
-- ADD
INSERT INTO `item_mods` VALUES (23699,2,45);      -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23699,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23699,9,34);      -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23699,10,31);     -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23699,11,40);     -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23699,13,20);     -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (23699,14,34);     -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23699,23,70);     -- ATT: 70
-- ADD
INSERT INTO `item_mods` VALUES (23699,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23699,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23699,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23699,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23699,68,105);    -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23699,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23699,944,14);    -- CONSERVE_TP: 14
-- ADD
INSERT INTO `item_mods` VALUES (23699,1081,1000); -- DAMAGE_LIMITP: 1000
-- ADD
INSERT INTO `item_mods` VALUES (23699,1090,13);   -- SENGIKORI_BONUS: 13

-- ================================================================================================
-- hattori_kyahan_+3 (23700)  fill  https://www.ffxiah.com/item/23700  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23700,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (23700,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23700,8,27);    -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23700,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23700,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23700,11,54);   -- AGI: 54
-- ADD
INSERT INTO `item_mods` VALUES (23700,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (23700,14,40);   -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23700,23,60);   -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23700,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23700,26,60);   -- RACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23700,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23700,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23700,31,135);  -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23700,68,120);  -- EVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (23700,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23700,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23700,900,1);   -- UTSUSEMI_BONUS: 1

-- ================================================================================================
-- peltasts_schynbalds_+3 (23701)  fill  https://www.ffxiah.com/item/23701  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23701,1,108);     -- DEF: 108
-- ADD
INSERT INTO `item_mods` VALUES (23701,2,45);      -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23701,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23701,9,34);      -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23701,10,31);     -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23701,11,40);     -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23701,13,20);     -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (23701,14,34);     -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23701,23,70);     -- ATT: 70
-- ADD
INSERT INTO `item_mods` VALUES (23701,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23701,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23701,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23701,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23701,68,105);    -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23701,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23701,285,90);    -- JUMP_SPIRIT_TP_BONUS: 90
-- ADD
INSERT INTO `item_mods` VALUES (23701,384,600);   -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23701,25,60,2); -- Wyvern - ACC: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (23701,30,60,2); -- Wyvern - MACC: 60

-- ================================================================================================
-- beckoners_pigaches_+3 (23702)  fill  https://www.ffxiah.com/item/23702  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23702,1,91);    -- DEF: 91
-- ADD
INSERT INTO `item_mods` VALUES (23702,2,39);    -- HP: 39
-- ADD
INSERT INTO `item_mods` VALUES (23702,5,117);   -- MP: 117
-- ADD
INSERT INTO `item_mods` VALUES (23702,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23702,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (23702,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23702,11,40);   -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23702,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23702,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23702,14,50);   -- CHR: 50
-- ADD
INSERT INTO `item_mods` VALUES (23702,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23702,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23702,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23702,31,168);  -- MEVA: 168
-- ADD
INSERT INTO `item_mods` VALUES (23702,68,105);  -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23702,346,9);   -- PERPETUATION_REDUCTION: 9
-- ADD
INSERT INTO `item_mods` VALUES (23702,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23702,540,80);  -- ENHANCES_ELEMENTAL_SIPHON: 80
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23702,25,60,1);  -- Avatar - ACC: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (23702,26,60,1);  -- Avatar - RACC: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (23702,30,60,1);  -- Avatar - MACC: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (23702,126,12,1); -- Avatar - BP_DAMAGE: 12

-- ================================================================================================
-- hashishin_basmak_+3 (23703)  fill  https://www.ffxiah.com/item/23703  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23703,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (23703,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23703,5,47);    -- MP: 47
-- ADD
INSERT INTO `item_mods` VALUES (23703,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23703,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23703,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23703,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23703,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23703,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23703,14,43);   -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23703,23,60);   -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23703,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23703,27,-10);  -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (23703,28,55);   -- MATT: 55
-- ADD
INSERT INTO `item_mods` VALUES (23703,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23703,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23703,31,157);  -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23703,68,110);  -- EVA: 110
-- ADD
INSERT INTO `item_mods` VALUES (23703,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23703,487,15);  -- MAGIC_BURST_BONUS_CAPPED: 15
-- ADD
INSERT INTO `item_mods` VALUES (23703,1139,21); -- ENHANCES_BURST_AFFINITY: 21

-- ================================================================================================
-- chasseurs_bottes_+3 (23704)  fill  https://www.ffxiah.com/item/23704  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23704,1,99);    -- DEF: 99
-- ADD
INSERT INTO `item_mods` VALUES (23704,2,41);    -- HP: 41
-- ADD
INSERT INTO `item_mods` VALUES (23704,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23704,9,38);    -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23704,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (23704,11,56);   -- AGI: 56
-- ADD
INSERT INTO `item_mods` VALUES (23704,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23704,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23704,24,60);   -- RATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23704,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23704,26,60);   -- RACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23704,28,50);   -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23704,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23704,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23704,31,125);  -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23704,68,124);  -- EVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23704,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23704,411,31);  -- QUICK_DRAW_DMG: 31
-- ADD
INSERT INTO `item_mods` VALUES (23704,891,100); -- ENHANCES_COURSERS_ROLL: 100

-- ================================================================================================
-- karagoz_scarpe_+3 (23705)  fill  https://www.ffxiah.com/item/23705  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23705,1,100);   -- DEF: 100
-- ADD
INSERT INTO `item_mods` VALUES (23705,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23705,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23705,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23705,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23705,11,49);   -- AGI: 49
-- ADD
INSERT INTO `item_mods` VALUES (23705,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23705,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23705,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23705,23,60);   -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23705,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23705,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23705,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23705,31,119);  -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23705,68,122);  -- EVA: 122
-- ADD
INSERT INTO `item_mods` VALUES (23705,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23705,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23705,1199,40); -- TACTICAL_SWITCH_TP_BONUS: 40
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23705,12,30,3); -- Automaton - INT: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (23705,13,30,3); -- Automaton - MND: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (23705,25,60,3); -- Automaton - ACC: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (23705,26,60,3); -- Automaton - RACC: 60
-- ADD
INSERT INTO `item_mods_pet` VALUES (23705,30,60,3); -- Automaton - MACC: 60
