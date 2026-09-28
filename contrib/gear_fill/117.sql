-- Level 99 gear stats, chunk 117 of 230: items 24140-24149
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sworn_platemail (24140)  fill  https://www.ffxiah.com/item/24140  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24140,1,191);    -- DEF: 191
-- ADD
INSERT INTO `item_mods` VALUES (24140,2,187);    -- HP: 187
-- ADD
INSERT INTO `item_mods` VALUES (24140,5,106);    -- MP: 106
-- ADD
INSERT INTO `item_mods` VALUES (24140,8,45);     -- STR: 45
-- ADD
INSERT INTO `item_mods` VALUES (24140,9,34);     -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (24140,10,51);    -- VIT: 51
-- ADD
INSERT INTO `item_mods` VALUES (24140,11,30);    -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24140,12,31);    -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (24140,13,39);    -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (24140,14,29);    -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24140,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24140,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24140,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24140,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24140,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24140,31,142);   -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24140,68,87);    -- EVA: 87
-- ADD
INSERT INTO `item_mods` VALUES (24140,160,-900); -- DMG: -900
-- ADD
INSERT INTO `item_mods` VALUES (24140,170,9);    -- FASTCAST: 9
-- ADD
INSERT INTO `item_mods` VALUES (24140,311,32);   -- MAGIC_DAMAGE: 32
-- ADD
INSERT INTO `item_mods` VALUES (24140,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24140,432,10);   -- ENSPELL_DMG_BONUS: 10

-- ================================================================================================
-- trust_gauntlets (24141)  fill  https://www.ffxiah.com/item/24141  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24141,1,147);    -- DEF: 147
-- ADD
INSERT INTO `item_mods` VALUES (24141,2,86);     -- HP: 86
-- ADD
INSERT INTO `item_mods` VALUES (24141,5,70);     -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (24141,8,25);     -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24141,9,42);     -- DEX: 42
-- ADD
INSERT INTO `item_mods` VALUES (24141,10,53);    -- VIT: 53
-- ADD
INSERT INTO `item_mods` VALUES (24141,12,19);    -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (24141,13,42);    -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (24141,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24141,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24141,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24141,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24141,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24141,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24141,31,95);    -- MEVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (24141,68,66);    -- EVA: 66
-- ADD
INSERT INTO `item_mods` VALUES (24141,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (24141,170,3);    -- FASTCAST: 3
-- ADD
INSERT INTO `item_mods` VALUES (24141,311,30);   -- MAGIC_DAMAGE: 30
-- ADD
INSERT INTO `item_mods` VALUES (24141,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24141,432,5);    -- ENSPELL_DMG_BONUS: 5

-- ================================================================================================
-- prestige_gauntlets (24142)  fill  https://www.ffxiah.com/item/24142  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24142,1,148);    -- DEF: 148
-- ADD
INSERT INTO `item_mods` VALUES (24142,2,91);     -- HP: 91
-- ADD
INSERT INTO `item_mods` VALUES (24142,5,73);     -- MP: 73
-- ADD
INSERT INTO `item_mods` VALUES (24142,8,26);     -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (24142,9,43);     -- DEX: 43
-- ADD
INSERT INTO `item_mods` VALUES (24142,10,54);    -- VIT: 54
-- ADD
INSERT INTO `item_mods` VALUES (24142,12,20);    -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (24142,13,43);    -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (24142,14,28);    -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (24142,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24142,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24142,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24142,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24142,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24142,31,97);    -- MEVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24142,68,67);    -- EVA: 67
-- ADD
INSERT INTO `item_mods` VALUES (24142,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (24142,170,4);    -- FASTCAST: 4
-- ADD
INSERT INTO `item_mods` VALUES (24142,311,31);   -- MAGIC_DAMAGE: 31
-- ADD
INSERT INTO `item_mods` VALUES (24142,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24142,432,6);    -- ENSPELL_DMG_BONUS: 6

-- ================================================================================================
-- sworn_gauntlets (24143)  fill  https://www.ffxiah.com/item/24143  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24143,1,149);    -- DEF: 149
-- ADD
INSERT INTO `item_mods` VALUES (24143,2,96);     -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (24143,5,76);     -- MP: 76
-- ADD
INSERT INTO `item_mods` VALUES (24143,8,27);     -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24143,9,44);     -- DEX: 44
-- ADD
INSERT INTO `item_mods` VALUES (24143,10,55);    -- VIT: 55
-- ADD
INSERT INTO `item_mods` VALUES (24143,12,21);    -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (24143,13,44);    -- MND: 44
-- ADD
INSERT INTO `item_mods` VALUES (24143,14,29);    -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24143,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24143,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24143,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24143,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24143,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24143,31,100);   -- MEVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24143,68,68);    -- EVA: 68
-- ADD
INSERT INTO `item_mods` VALUES (24143,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24143,170,5);    -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (24143,311,32);   -- MAGIC_DAMAGE: 32
-- ADD
INSERT INTO `item_mods` VALUES (24143,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24143,432,7);    -- ENSPELL_DMG_BONUS: 7

-- ================================================================================================
-- trust_brais (24144)  fill  https://www.ffxiah.com/item/24144  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24144,1,171);    -- DEF: 171
-- ADD
INSERT INTO `item_mods` VALUES (24144,2,154);    -- HP: 154
-- ADD
INSERT INTO `item_mods` VALUES (24144,5,85);     -- MP: 85
-- ADD
INSERT INTO `item_mods` VALUES (24144,8,49);     -- STR: 49
-- ADD
INSERT INTO `item_mods` VALUES (24144,10,41);    -- VIT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24144,11,26);    -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (24144,12,37);    -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (24144,13,30);    -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (24144,14,18);    -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (24144,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24144,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24144,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24144,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24144,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24144,31,166);   -- MEVA: 166
-- ADD
INSERT INTO `item_mods` VALUES (24144,68,71);    -- EVA: 71
-- ADD
INSERT INTO `item_mods` VALUES (24144,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (24144,170,6);    -- FASTCAST: 6
-- ADD
INSERT INTO `item_mods` VALUES (24144,311,30);   -- MAGIC_DAMAGE: 30
-- ADD
INSERT INTO `item_mods` VALUES (24144,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24144,432,7);    -- ENSPELL_DMG_BONUS: 7

-- ================================================================================================
-- prestige_brais (24145)  fill  https://www.ffxiah.com/item/24145  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24145,1,172);    -- DEF: 172
-- ADD
INSERT INTO `item_mods` VALUES (24145,2,159);    -- HP: 159
-- ADD
INSERT INTO `item_mods` VALUES (24145,5,88);     -- MP: 88
-- ADD
INSERT INTO `item_mods` VALUES (24145,8,50);     -- STR: 50
-- ADD
INSERT INTO `item_mods` VALUES (24145,10,42);    -- VIT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24145,11,27);    -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (24145,12,38);    -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (24145,13,31);    -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (24145,14,19);    -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (24145,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24145,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24145,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24145,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24145,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24145,31,167);   -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24145,68,72);    -- EVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (24145,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24145,170,7);    -- FASTCAST: 7
-- ADD
INSERT INTO `item_mods` VALUES (24145,311,31);   -- MAGIC_DAMAGE: 31
-- ADD
INSERT INTO `item_mods` VALUES (24145,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24145,432,8);    -- ENSPELL_DMG_BONUS: 8

-- ================================================================================================
-- sworn_brais (24146)  fill  https://www.ffxiah.com/item/24146  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24146,1,173);    -- DEF: 173
-- ADD
INSERT INTO `item_mods` VALUES (24146,2,164);    -- HP: 164
-- ADD
INSERT INTO `item_mods` VALUES (24146,5,91);     -- MP: 91
-- ADD
INSERT INTO `item_mods` VALUES (24146,8,51);     -- STR: 51
-- ADD
INSERT INTO `item_mods` VALUES (24146,10,43);    -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (24146,11,28);    -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (24146,12,39);    -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (24146,13,32);    -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (24146,14,20);    -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (24146,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24146,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24146,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24146,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (24146,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24146,31,169);   -- MEVA: 169
-- ADD
INSERT INTO `item_mods` VALUES (24146,68,73);    -- EVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (24146,160,-800); -- DMG: -800
-- ADD
INSERT INTO `item_mods` VALUES (24146,170,8);    -- FASTCAST: 8
-- ADD
INSERT INTO `item_mods` VALUES (24146,311,32);   -- MAGIC_DAMAGE: 32
-- ADD
INSERT INTO `item_mods` VALUES (24146,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (24146,432,9);    -- ENSPELL_DMG_BONUS: 9

-- ================================================================================================
-- trust_sabatons (24147)  fill  https://www.ffxiah.com/item/24147  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24147,1,129);    -- DEF: 129
-- ADD
INSERT INTO `item_mods` VALUES (24147,2,109);    -- HP: 109
-- ADD
INSERT INTO `item_mods` VALUES (24147,5,56);     -- MP: 56
-- ADD
INSERT INTO `item_mods` VALUES (24147,8,30);     -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24147,9,27);     -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (24147,10,37);    -- VIT: 37
-- ADD
INSERT INTO `item_mods` VALUES (24147,11,38);    -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (24147,13,28);    -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (24147,14,33);    -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (24147,23,40);    -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24147,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24147,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24147,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (24147,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24147,31,166);   -- MEVA: 166
-- ADD
INSERT INTO `item_mods` VALUES (24147,68,99);    -- EVA: 99
-- ADD
INSERT INTO `item_mods` VALUES (24147,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (24147,170,4);    -- FASTCAST: 4
-- ADD
INSERT INTO `item_mods` VALUES (24147,311,30);   -- MAGIC_DAMAGE: 30
-- ADD
INSERT INTO `item_mods` VALUES (24147,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24147,432,5);    -- ENSPELL_DMG_BONUS: 5

-- ================================================================================================
-- prestige_sabatons (24148)  fill  https://www.ffxiah.com/item/24148  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24148,1,130);    -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (24148,2,114);    -- HP: 114
-- ADD
INSERT INTO `item_mods` VALUES (24148,5,59);     -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (24148,8,31);     -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (24148,9,28);     -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (24148,10,38);    -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (24148,11,39);    -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (24148,13,29);    -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24148,14,34);    -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (24148,23,41);    -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (24148,25,41);    -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24148,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24148,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24148,30,41);    -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (24148,31,167);   -- MEVA: 167
-- ADD
INSERT INTO `item_mods` VALUES (24148,68,100);   -- EVA: 100
-- ADD
INSERT INTO `item_mods` VALUES (24148,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24148,170,5);    -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (24148,311,31);   -- MAGIC_DAMAGE: 31
-- ADD
INSERT INTO `item_mods` VALUES (24148,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24148,432,6);    -- ENSPELL_DMG_BONUS: 6

-- ================================================================================================
-- sworn_sabatons (24149)  fill  https://www.ffxiah.com/item/24149  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24149,1,131);    -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (24149,2,119);    -- HP: 119
-- ADD
INSERT INTO `item_mods` VALUES (24149,5,62);     -- MP: 62
-- ADD
INSERT INTO `item_mods` VALUES (24149,8,32);     -- STR: 32
-- ADD
INSERT INTO `item_mods` VALUES (24149,9,29);     -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (24149,10,39);    -- VIT: 39
-- ADD
INSERT INTO `item_mods` VALUES (24149,11,40);    -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (24149,13,30);    -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (24149,14,35);    -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (24149,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (24149,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24149,28,35);    -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24149,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (24149,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (24149,31,169);   -- MEVA: 169
-- ADD
INSERT INTO `item_mods` VALUES (24149,68,101);   -- EVA: 101
-- ADD
INSERT INTO `item_mods` VALUES (24149,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (24149,170,6);    -- FASTCAST: 6
-- ADD
INSERT INTO `item_mods` VALUES (24149,311,32);   -- MAGIC_DAMAGE: 32
-- ADD
INSERT INTO `item_mods` VALUES (24149,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (24149,432,7);    -- ENSPELL_DMG_BONUS: 7
