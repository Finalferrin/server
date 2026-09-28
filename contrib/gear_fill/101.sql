-- Level 99 gear stats, chunk 101 of 230: items 23980-23989
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pitre_tobe_+4 (23980)  fill  https://www.ffxiah.com/item/23980  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23980,1,158);   -- DEF: 158
-- ADD
INSERT INTO `item_mods` VALUES (23980,2,110);   -- HP: 110
-- ADD
INSERT INTO `item_mods` VALUES (23980,8,39);    -- STR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23980,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23980,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23980,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23980,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23980,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23980,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23980,23,96);   -- ATT: 96
-- ADD
INSERT INTO `item_mods` VALUES (23980,25,55);   -- ACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (23980,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23980,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23980,31,113);  -- MEVA: 113
-- ADD
INSERT INTO `item_mods` VALUES (23980,68,97);   -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (23980,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23980,23,70,3); -- Automaton - ATT: 70
-- ADD
INSERT INTO `item_mods_pet` VALUES (23980,24,70,3); -- Automaton - RATT: 70
-- ADD
INSERT INTO `item_mods_pet` VALUES (23980,25,55,3); -- Automaton - ACC: 55
-- ADD
INSERT INTO `item_mods_pet` VALUES (23980,26,55,3); -- Automaton - RACC: 55
-- ADD
INSERT INTO `item_mods_pet` VALUES (23980,30,55,3); -- Automaton - MACC: 55
-- ADD
INSERT INTO `item_mods_pet` VALUES (23980,73,15,3); -- Automaton - STORETP: 15

-- ================================================================================================
-- horos_casaque_+4 (23981)  fill  https://www.ffxiah.com/item/23981  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23981,1,158);    -- DEF: 158
-- ADD
INSERT INTO `item_mods` VALUES (23981,2,89);     -- HP: 89
-- ADD
INSERT INTO `item_mods` VALUES (23981,5,74);     -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23981,8,37);     -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (23981,9,39);     -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23981,10,39);    -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23981,11,38);    -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (23981,12,36);    -- INT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23981,13,33);    -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23981,14,35);    -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23981,23,96);    -- ATT: 96
-- ADD
INSERT INTO `item_mods` VALUES (23981,25,55);    -- ACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (23981,29,9);     -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23981,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23981,31,124);   -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23981,68,94);    -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23981,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23981,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (23981,253,35);   -- AMNESIARES: 35
-- ADD
INSERT INTO `item_mods` VALUES (23981,302,4);    -- TRIPLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (23981,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23981,493,41);   -- VFLOURISH_MACC: 41

-- ================================================================================================
-- pedagogy_gown_+4 (23982)  fill  https://www.ffxiah.com/item/23982  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23982,1,149);   -- DEF: 149
-- ADD
INSERT INTO `item_mods` VALUES (23982,2,109);   -- HP: 109
-- ADD
INSERT INTO `item_mods` VALUES (23982,5,114);   -- MP: 114
-- ADD
INSERT INTO `item_mods` VALUES (23982,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23982,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23982,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23982,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23982,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23982,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23982,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23982,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23982,28,55);   -- MATT: 55
-- ADD
INSERT INTO `item_mods` VALUES (23982,29,11);   -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (23982,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23982,31,140);  -- MEVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (23982,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23982,112,20);  -- HEALING: 20
-- ADD
INSERT INTO `item_mods` VALUES (23982,113,20);  -- ENHANCE: 20
-- ADD
INSERT INTO `item_mods` VALUES (23982,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23982,401,5);   -- SUBLIMATION_BONUS: 5
-- ADD
INSERT INTO `item_mods` VALUES (23982,890,12);  -- ENH_MAGIC_DURATION: 12

-- ================================================================================================
-- bagua_tunic_+4 (23983)  fill  https://www.ffxiah.com/item/23983  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23983,1,154);   -- DEF: 154
-- ADD
INSERT INTO `item_mods` VALUES (23983,2,124);   -- HP: 124
-- ADD
INSERT INTO `item_mods` VALUES (23983,5,129);   -- MP: 129
-- ADD
INSERT INTO `item_mods` VALUES (23983,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23983,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23983,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (23983,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23983,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23983,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23983,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (23983,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23983,28,66);   -- MATT: 66
-- ADD
INSERT INTO `item_mods` VALUES (23983,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23983,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23983,31,140);  -- MEVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (23983,68,86);   -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23983,123,17);  -- GEOMANCY_SKILL: 17
-- ADD
INSERT INTO `item_mods` VALUES (23983,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- futhark_coat_+4 (23984)  fill  https://www.ffxiah.com/item/23984  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23984,1,161);    -- DEF: 161
-- ADD
INSERT INTO `item_mods` VALUES (23984,2,129);    -- HP: 129
-- ADD
INSERT INTO `item_mods` VALUES (23984,5,114);    -- MP: 114
-- ADD
INSERT INTO `item_mods` VALUES (23984,8,37);     -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (23984,9,39);     -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23984,10,39);    -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (23984,11,38);    -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (23984,12,38);    -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23984,13,33);    -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (23984,14,33);    -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23984,23,75);    -- ATT: 75
-- ADD
INSERT INTO `item_mods` VALUES (23984,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23984,29,9);     -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23984,30,45);    -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23984,31,124);   -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (23984,68,94);    -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23984,160,-900); -- DMG: -900
-- ADD
INSERT INTO `item_mods` VALUES (23984,370,5);    -- REGEN: 5
-- ADD
INSERT INTO `item_mods` VALUES (23984,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23984,1017,5);   -- LIEMENT_DURATION: 5

-- ================================================================================================
-- pummelers_mufflers_+4 (23985)  fill  https://www.ffxiah.com/item/23985  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23985,1,126);    -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (23985,2,75);     -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (23985,8,28);     -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (23985,9,47);     -- DEX: 47
-- ADD
INSERT INTO `item_mods` VALUES (23985,10,42);    -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (23985,11,21);    -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (23985,12,24);    -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23985,13,42);    -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (23985,14,29);    -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23985,25,58);    -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (23985,27,15);    -- ENMITY: 15
-- ADD
INSERT INTO `item_mods` VALUES (23985,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23985,30,58);    -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (23985,31,88);    -- MEVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23985,68,82);    -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23985,161,-700); -- DMGPHYS: -700
-- ADD
INSERT INTO `item_mods` VALUES (23985,164,-700); -- DMGRANGE: -700
-- ADD
INSERT INTO `item_mods` VALUES (23985,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23985,414,19);   -- RETALIATION: 19

-- ================================================================================================
-- anchorites_gloves_+4 (23986)  fill  https://www.ffxiah.com/item/23986  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23986,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (23986,2,100);   -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (23986,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (23986,9,49);    -- DEX: 49
-- ADD
INSERT INTO `item_mods` VALUES (23986,10,38);   -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23986,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (23986,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23986,13,41);   -- MND: 41
-- ADD
INSERT INTO `item_mods` VALUES (23986,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23986,25,58);   -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (23986,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (23986,30,58);   -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (23986,31,71);   -- MEVA: 71
-- ADD
INSERT INTO `item_mods` VALUES (23986,68,82);   -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23986,97,90);   -- BOOST_EFFECT: 90
-- ADD
INSERT INTO `item_mods` VALUES (23986,289,11);  -- SUBTLE_BLOW: 11
-- ADD
INSERT INTO `item_mods` VALUES (23986,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23986,841,12);  -- ALL_WSDMG_FIRST_HIT: 12

-- ================================================================================================
-- theophany_mitts_+4 (23987)  fill  https://www.ffxiah.com/item/23987  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23987,1,108);   -- DEF: 108
-- ADD
INSERT INTO `item_mods` VALUES (23987,2,53);    -- HP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23987,5,93);    -- MP: 93
-- ADD
INSERT INTO `item_mods` VALUES (23987,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23987,9,41);    -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (23987,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23987,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (23987,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23987,13,53);   -- MND: 53
-- ADD
INSERT INTO `item_mods` VALUES (23987,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23987,25,58);   -- ACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (23987,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (23987,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23987,30,58);   -- MACC: 58
-- ADD
INSERT INTO `item_mods` VALUES (23987,31,82);   -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23987,68,82);   -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23987,112,22);  -- HEALING: 22
-- ADD
INSERT INTO `item_mods` VALUES (23987,260,4);   -- CURE_POTENCY_II: 4
-- ADD
INSERT INTO `item_mods` VALUES (23987,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- spaekonas_gloves (23988)  fill  https://www.ffxiah.com/item/23988  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23988,1,106);   -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (23988,2,53);    -- HP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23988,5,116);   -- MP: 116
-- ADD
INSERT INTO `item_mods` VALUES (23988,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23988,9,41);    -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (23988,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23988,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (23988,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23988,13,48);   -- MND: 48
-- ADD
INSERT INTO `item_mods` VALUES (23988,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23988,25,62);   -- ACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23988,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23988,30,62);   -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (23988,31,82);   -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23988,68,82);   -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23988,115,22);  -- ELEM: 22
-- ADD
INSERT INTO `item_mods` VALUES (23988,274,8);   -- MAGIC_BURST_BONUS_UNCAPPED: 8
-- ADD
INSERT INTO `item_mods` VALUES (23988,311,46);  -- MAGIC_DAMAGE: 46
-- ADD
INSERT INTO `item_mods` VALUES (23988,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- atrophy_gloves_+4 (23989)  fill  https://www.ffxiah.com/item/23989  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23989,1,109);   -- DEF: 109
-- ADD
INSERT INTO `item_mods` VALUES (23989,2,53);    -- HP: 53
-- ADD
INSERT INTO `item_mods` VALUES (23989,5,41);    -- MP: 41
-- ADD
INSERT INTO `item_mods` VALUES (23989,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23989,9,46);    -- DEX: 46
-- ADD
INSERT INTO `item_mods` VALUES (23989,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23989,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (23989,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23989,13,48);   -- MND: 48
-- ADD
INSERT INTO `item_mods` VALUES (23989,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23989,23,35);   -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23989,25,63);   -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23989,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23989,30,63);   -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23989,31,82);   -- MEVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23989,68,82);   -- EVA: 82
-- ADD
INSERT INTO `item_mods` VALUES (23989,110,22);  -- PARRY: 22
-- ADD
INSERT INTO `item_mods` VALUES (23989,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23989,841,9);   -- ALL_WSDMG_FIRST_HIT: 9
-- ADD
INSERT INTO `item_mods` VALUES (23989,890,20);  -- ENH_MAGIC_DURATION: 20
