-- Level 99 gear stats, chunk 086 of 230: items 23682-23695
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- lanun_bottes_+3 (23682)  correction  https://www.ffxiah.com/item/23682  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23682,841,10);   -- ALL_WSDMG_FIRST_HIT: 10
-- REMOVE: INSERT INTO `item_mods` VALUES (23682,840,10);   -- ALL_WSDMG_ALL_HITS: 10

-- ================================================================================================
-- horos_toe_shoes_+3 (23684)  correction  https://www.ffxiah.com/item/23684  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23684,1077,-20); -- STEP_TP_CONSUMED: -20

-- ================================================================================================
-- boii_calligae_+3 (23688)  fill  https://www.ffxiah.com/item/23688  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23688,1,112);     -- DEF: 112
-- ADD
INSERT INTO `item_mods` VALUES (23688,2,45);      -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23688,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23688,9,34);      -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23688,10,31);     -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23688,11,40);     -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23688,13,20);     -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (23688,14,34);     -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23688,23,60);     -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23688,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23688,29,6);      -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23688,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23688,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23688,68,105);    -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23688,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23688,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23688,414,31);    -- RETALIATION: 31
-- ADD
INSERT INTO `item_mods` VALUES (23688,421,13);    -- CRIT_DMG_INCREASE: 13

-- ================================================================================================
-- bhikku_gaiters_+3 (23689)  fill  https://www.ffxiah.com/item/23689  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23689,1,98);      -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (23689,2,43);      -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23689,8,30);      -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23689,9,30);      -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23689,10,30);     -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23689,11,49);     -- AGI: 49
-- ADD
INSERT INTO `item_mods` VALUES (23689,13,30);     -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (23689,14,39);     -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23689,23,60);     -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23689,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23689,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23689,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23689,31,119);    -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23689,68,122);    -- EVA: 122
-- ADD
INSERT INTO `item_mods` VALUES (23689,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23689,384,400);   -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23689,386,65);    -- KICK_DMG: 65
-- ADD
INSERT INTO `item_mods` VALUES (23689,429,16);    -- FOOTWORK_ATT_BONUS: 16

-- ================================================================================================
-- ebers_duckbills_+3 (23690)  fill  https://www.ffxiah.com/item/23690  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23690,1,96);      -- DEF: 96
-- ADD
INSERT INTO `item_mods` VALUES (23690,2,71);      -- HP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23690,5,80);      -- MP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23690,8,20);      -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (23690,9,26);      -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (23690,10,25);     -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23690,11,43);     -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23690,12,32);     -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23690,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23690,14,44);     -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (23690,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23690,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23690,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23690,31,157);    -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23690,68,105);    -- EVA: 105
-- ADD
INSERT INTO `item_mods` VALUES (23690,113,35);    -- ENHANCE: 35
-- ADD
INSERT INTO `item_mods` VALUES (23690,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23690,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23690,484,19);    -- AUSPICE_EFFECT: 19

-- ================================================================================================
-- wicce_sabots_+3 (23691)  fill  https://www.ffxiah.com/item/23691  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23691,1,95);      -- DEF: 95
-- ADD
INSERT INTO `item_mods` VALUES (23691,2,39);      -- HP: 39
-- ADD
INSERT INTO `item_mods` VALUES (23691,5,50);      -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (23691,8,18);      -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (23691,9,21);      -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (23691,10,23);     -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23691,11,44);     -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (23691,12,36);     -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23691,13,32);     -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23691,14,47);     -- CHR: 47
-- ADD
INSERT INTO `item_mods` VALUES (23691,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23691,27,-16);    -- ENMITY: -16
-- ADD
INSERT INTO `item_mods` VALUES (23691,28,50);     -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23691,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23691,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23691,31,168);    -- MEVA: 168
-- ADD
INSERT INTO `item_mods` VALUES (23691,68,110);    -- EVA: 110
-- ADD
INSERT INTO `item_mods` VALUES (23691,116,35);    -- DARK: 35
-- ADD
INSERT INTO `item_mods` VALUES (23691,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23691,311,30);    -- MAGIC_DAMAGE: 30
-- ADD
INSERT INTO `item_mods` VALUES (23691,384,300);   -- HASTE_GEAR: 300

-- ================================================================================================
-- lethargy_houseaux_+3 (23692)  fill  https://www.ffxiah.com/item/23692  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23692,1,98);    -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (23692,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23692,5,47);    -- MP: 47
-- ADD
INSERT INTO `item_mods` VALUES (23692,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23692,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23692,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23692,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23692,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23692,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23692,14,43);   -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23692,23,60);   -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23692,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23692,27,-11);  -- ENMITY: -11
-- ADD
INSERT INTO `item_mods` VALUES (23692,28,50);   -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23692,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23692,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23692,31,157);  -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23692,68,110);  -- EVA: 110
-- ADD
INSERT INTO `item_mods` VALUES (23692,113,35);  -- ENHANCE: 35
-- ADD
INSERT INTO `item_mods` VALUES (23692,311,30);  -- MAGIC_DAMAGE: 30
-- ADD
INSERT INTO `item_mods` VALUES (23692,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23692,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23692,890,40);  -- ENH_MAGIC_DURATION: 40

-- ================================================================================================
-- skulkers_poulaines_+3 (23693)  fill  https://www.ffxiah.com/item/23693  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23693,1,103);     -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (23693,2,45);      -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23693,8,27);      -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23693,9,39);      -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23693,10,22);     -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23693,11,57);     -- AGI: 57
-- ADD
INSERT INTO `item_mods` VALUES (23693,13,22);     -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (23693,14,40);     -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23693,23,60);     -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23693,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23693,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23693,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23693,31,125);    -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23693,68,130);    -- EVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23693,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23693,303,5);     -- TREASURE_HUNTER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23693,384,400);   -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23693,896,8);     -- DESPOIL: 8

-- ================================================================================================
-- chevaliers_sabatons_+3 (23694)  fill  https://www.ffxiah.com/item/23694  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23694,1,121);   -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (23694,2,52);    -- HP: 52
-- ADD
INSERT INTO `item_mods` VALUES (23694,5,44);    -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (23694,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23694,9,28);    -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (23694,10,40);   -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23694,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23694,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (23694,14,35);   -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23694,23,60);   -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23694,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23694,27,15);   -- ENMITY: 15
-- ADD
INSERT INTO `item_mods` VALUES (23694,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23694,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23694,31,136);  -- MEVA: 136
-- ADD
INSERT INTO `item_mods` VALUES (23694,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23694,170,13);  -- FASTCAST: 13
-- ADD
INSERT INTO `item_mods` VALUES (23694,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23694,1062,21); -- ENHANCES_DIVINE_EMBLEM: 21

-- ================================================================================================
-- heathens_sollerets_+3 (23695)  fill  https://www.ffxiah.com/item/23695  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23695,1,117);   -- DEF: 117
-- ADD
INSERT INTO `item_mods` VALUES (23695,2,48);    -- HP: 48
-- ADD
INSERT INTO `item_mods` VALUES (23695,5,44);    -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (23695,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23695,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (23695,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23695,11,42);   -- AGI: 42
-- ADD
INSERT INTO `item_mods` VALUES (23695,12,22);   -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23695,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (23695,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23695,23,60);   -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23695,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23695,28,50);   -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23695,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23695,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23695,31,119);  -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23695,68,102);  -- EVA: 102
-- ADD
INSERT INTO `item_mods` VALUES (23695,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23695,841,12);  -- ALL_WSDMG_FIRST_HIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (23695,902,36);  -- OCCULT_ACUMEN: 36
