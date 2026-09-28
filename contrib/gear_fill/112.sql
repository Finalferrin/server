-- Level 99 gear stats, chunk 112 of 230: items 24090-24099
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- assimilators_charuqs_+4 (24090)  fill  https://www.ffxiah.com/item/24090  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24090,1,97);     -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (24090,2,69);     -- HP: 69
-- ADD
INSERT INTO `item_mods` VALUES (24090,5,50);     -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24090,8,22);     -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24090,9,39);     -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (24090,10,22);    -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24090,11,52);    -- AGI: 52
-- ADD
INSERT INTO `item_mods` VALUES (24090,13,25);    -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24090,14,40);    -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24090,23,43);    -- ATT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24090,25,65);    -- ACC: 65
-- ADD
INSERT INTO `item_mods` VALUES (24090,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24090,30,65);    -- MACC: 65
-- ADD
INSERT INTO `item_mods` VALUES (24090,31,114);   -- MEVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (24090,68,132);   -- EVA: 132
-- ADD
INSERT INTO `item_mods` VALUES (24090,175,1000); -- SKILLCHAINDMG: 1000
-- ADD
INSERT INTO `item_mods` VALUES (24090,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24090,1140,24);  -- ENHANCES_CHAIN_AFFINITY: 24

-- ================================================================================================
-- laksamana_bottes_+4 (24091)  fill  https://www.ffxiah.com/item/24091  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24091,1,95);    -- DEF: 95
-- ADD
INSERT INTO `item_mods` VALUES (24091,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (24091,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24091,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (24091,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24091,11,54);   -- AGI: 54
-- ADD
INSERT INTO `item_mods` VALUES (24091,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24091,14,40);   -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24091,26,62);   -- RACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (24091,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24091,30,62);   -- MACC: 62
-- ADD
INSERT INTO `item_mods` VALUES (24091,31,114);  -- MEVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (24091,68,132);  -- EVA: 132
-- ADD
INSERT INTO `item_mods` VALUES (24091,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24091,411,20);  -- QUICK_DRAW_DMG: 20

-- ================================================================================================
-- foire_babouches_+4 (24092)  fill  https://www.ffxiah.com/item/24092  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24092,1,97);    -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (24092,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (24092,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (24092,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (24092,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (24092,11,49);   -- AGI: 49
-- ADD
INSERT INTO `item_mods` VALUES (24092,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24092,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (24092,25,61);   -- ACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (24092,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24092,30,61);   -- MACC: 61
-- ADD
INSERT INTO `item_mods` VALUES (24092,31,109);  -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24092,68,139);  -- EVA: 139
-- ADD
INSERT INTO `item_mods` VALUES (24092,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24092,853,3);   -- REPAIR_EFFECT: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24092,25,61,3);   -- Automaton - ACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (24092,26,61,3);   -- Automaton - RACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (24092,28,27,3);   -- Automaton - MATT: 27
-- ADD
INSERT INTO `item_mods_pet` VALUES (24092,30,61,3);   -- Automaton - MACC: 61
-- ADD
INSERT INTO `item_mods_pet` VALUES (24092,384,500,3); -- Automaton - HASTE_GEAR: 500

-- ================================================================================================
-- maxixi_toe_shoes_+4 (24093)  correction  https://www.ffxiah.com/item/24093  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24093,1,97);    -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (24093,2,69);    -- HP: 69
-- ADD
INSERT INTO `item_mods` VALUES (24093,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24093,9,37);    -- DEX: 37
-- ADD
INSERT INTO `item_mods` VALUES (24093,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24093,11,52);   -- AGI: 52
-- ADD
INSERT INTO `item_mods` VALUES (24093,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24093,14,42);   -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (24093,23,35);   -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24093,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24093,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24093,30,56);   -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24093,31,114);  -- MEVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (24093,68,142);  -- EVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24093,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24093,491,14);  -- WALTZ_POTENCY: 14
-- ADD
INSERT INTO `item_mods` VALUES (24093,492,50);  -- JIG_DURATION: 50

-- ================================================================================================
-- maxixi_toe_shoes_+4 (24094)  correction  https://www.ffxiah.com/item/24094  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24094,1,97);    -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (24094,2,69);    -- HP: 69
-- ADD
INSERT INTO `item_mods` VALUES (24094,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24094,9,37);    -- DEX: 37
-- ADD
INSERT INTO `item_mods` VALUES (24094,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24094,11,52);   -- AGI: 52
-- ADD
INSERT INTO `item_mods` VALUES (24094,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24094,14,42);   -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (24094,23,35);   -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24094,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24094,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24094,30,56);   -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24094,31,114);  -- MEVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (24094,68,142);  -- EVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24094,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24094,491,14);  -- WALTZ_POTENCY: 14
-- ADD
INSERT INTO `item_mods` VALUES (24094,492,50);  -- JIG_DURATION: 50

-- ================================================================================================
-- academics_loafers_+4 (24095)  fill  https://www.ffxiah.com/item/24095  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24095,1,88);    -- DEF: 88
-- ADD
INSERT INTO `item_mods` VALUES (24095,2,39);    -- HP: 39
-- ADD
INSERT INTO `item_mods` VALUES (24095,5,41);    -- MP: 41
-- ADD
INSERT INTO `item_mods` VALUES (24095,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24095,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (24095,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24095,11,48);   -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (24095,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24095,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (24095,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24095,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24095,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (24095,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24095,30,56);   -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24095,31,152);  -- MEVA: 152
-- ADD
INSERT INTO `item_mods` VALUES (24095,68,115);  -- EVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (24095,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24095,489,-12); -- GRIMOIRE_SPELLCASTING: -12

-- ================================================================================================
-- geomancy_sandals_+4 (24096)  fill  https://www.ffxiah.com/item/24096  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24096,1,92);    -- DEF: 92
-- ADD
INSERT INTO `item_mods` VALUES (24096,2,39);    -- HP: 39
-- ADD
INSERT INTO `item_mods` VALUES (24096,5,93);    -- MP: 93
-- ADD
INSERT INTO `item_mods` VALUES (24096,8,20);    -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24096,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (24096,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24096,11,48);   -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (24096,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24096,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (24096,14,44);   -- CHR: 44
-- ADD
INSERT INTO `item_mods` VALUES (24096,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24096,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24096,30,56);   -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24096,31,152);  -- MEVA: 152
-- ADD
INSERT INTO `item_mods` VALUES (24096,68,115);  -- EVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (24096,76,18);   -- MOVE_SPEED_GEAR_BONUS: 18
-- ADD
INSERT INTO `item_mods` VALUES (24096,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- runeist_boots_+4 (24097)  fill  https://www.ffxiah.com/item/24097  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24097,1,100);   -- DEF: 100
-- ADD
INSERT INTO `item_mods` VALUES (24097,2,84);    -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (24097,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (24097,9,37);    -- DEX: 37
-- ADD
INSERT INTO `item_mods` VALUES (24097,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (24097,11,52);   -- AGI: 52
-- ADD
INSERT INTO `item_mods` VALUES (24097,13,27);   -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24097,14,40);   -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (24097,25,56);   -- ACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24097,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24097,30,56);   -- MACC: 56
-- ADD
INSERT INTO `item_mods` VALUES (24097,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24097,68,152);  -- EVA: 152
-- ADD
INSERT INTO `item_mods` VALUES (24097,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24097,1011,4);  -- PFLUG: 4

-- ================================================================================================
-- agoge_calligae_+4 (24098)  fill  https://www.ffxiah.com/item/24098  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24098,1,106);   -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (24098,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (24098,8,32);    -- STR: 32
-- ADD
INSERT INTO `item_mods` VALUES (24098,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (24098,10,33);   -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (24098,11,43);   -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (24098,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (24098,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (24098,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24098,25,48);   -- ACC: 48
-- ADD
INSERT INTO `item_mods` VALUES (24098,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24098,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24098,31,140);  -- MEVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (24098,68,97);   -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24098,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24098,954,30);  -- BERSERK_DURATION: 30

-- ================================================================================================
-- hesychasts_gaiters_+4 (24099)  fill  https://www.ffxiah.com/item/24099  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24099,1,86);    -- DEF: 86
-- ADD
INSERT INTO `item_mods` VALUES (24099,2,94);    -- HP: 94
-- ADD
INSERT INTO `item_mods` VALUES (24099,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (24099,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (24099,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (24099,11,44);   -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (24099,13,22);   -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (24099,14,39);   -- CHR: 39
-- ADD
INSERT INTO `item_mods` VALUES (24099,23,71);   -- ATT: 71
-- ADD
INSERT INTO `item_mods` VALUES (24099,25,41);   -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24099,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24099,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24099,31,124);  -- MEVA: 124
-- ADD
INSERT INTO `item_mods` VALUES (24099,68,114);  -- EVA: 114
-- ADD
INSERT INTO `item_mods` VALUES (24099,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24099,543,21);  -- COUNTERSTANCE_EFFECT: 21
