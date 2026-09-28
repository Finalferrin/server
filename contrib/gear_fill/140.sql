-- Level 99 gear stats, chunk 140 of 230: items 25719-25733
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- merlinic_jubbah (25719)  fill  https://www.ffxiah.com/item/25719  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25719,1,124);    -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (25719,2,41);     -- HP: 41
-- ADD
INSERT INTO `item_mods` VALUES (25719,5,67);     -- MP: 67
-- ADD
INSERT INTO `item_mods` VALUES (25719,8,16);     -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25719,9,19);     -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25719,10,16);    -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25719,11,16);    -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25719,12,40);    -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (25719,13,33);    -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (25719,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25719,27,-5);    -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (25719,28,20);    -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25719,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25719,30,20);    -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25719,31,91);    -- MEVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (25719,68,38);    -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25719,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (25719,164,-200); -- DMGRANGE: -200
-- ADD
INSERT INTO `item_mods` VALUES (25719,170,6);    -- FASTCAST: 6
-- ADD
INSERT INTO `item_mods` VALUES (25719,384,300);  -- HASTE_GEAR: 300

-- ================================================================================================
-- chironic_doublet (25720)  fill  https://www.ffxiah.com/item/25720  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25720,1,129);   -- DEF: 129
-- ADD
INSERT INTO `item_mods` VALUES (25720,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (25720,5,70);    -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25720,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25720,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25720,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25720,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25720,12,39);   -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (25720,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (25720,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25720,28,15);   -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25720,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25720,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25720,31,91);   -- MEVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (25720,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25720,296,5);   -- CONSERVE_MP: 5
-- ADD
INSERT INTO `item_mods` VALUES (25720,374,13);  -- CURE_POTENCY: 13
-- ADD
INSERT INTO `item_mods` VALUES (25720,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- vedic_coat (25721)  fill  https://www.ffxiah.com/item/25721  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25721,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (25721,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (25721,5,67);    -- MP: 67
-- ADD
INSERT INTO `item_mods` VALUES (25721,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25721,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25721,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25721,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25721,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25721,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (25721,14,28);   -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25721,27,-4);   -- ENMITY: -4
-- ADD
INSERT INTO `item_mods` VALUES (25721,28,43);   -- MATT: 43
-- ADD
INSERT INTO `item_mods` VALUES (25721,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25721,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25721,31,91);   -- MEVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (25721,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25721,296,10);  -- CONSERVE_MP: 10
-- ADD
INSERT INTO `item_mods` VALUES (25721,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- passion_jacket (25727)  fill  https://www.ffxiah.com/item/25727  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25727,1,136);   -- DEF: 136
-- ADD
INSERT INTO `item_mods` VALUES (25727,2,54);    -- HP: 54
-- ADD
INSERT INTO `item_mods` VALUES (25727,5,59);    -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25727,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25727,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (25727,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25727,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (25727,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25727,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25727,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25727,25,24);   -- ACC: 24
-- ADD
INSERT INTO `item_mods` VALUES (25727,27,6);    -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (25727,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25727,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (25727,68,65);   -- EVA: 65
-- ADD
INSERT INTO `item_mods` VALUES (25727,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (25727,491,13);  -- WALTZ_POTENCY: 13

-- ================================================================================================
-- zendik_robe (25728)  fill  https://www.ffxiah.com/item/25728  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25728,1,136);   -- DEF: 136
-- ADD
INSERT INTO `item_mods` VALUES (25728,2,57);    -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (25728,5,61);    -- MP: 61
-- ADD
INSERT INTO `item_mods` VALUES (25728,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (25728,9,20);    -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (25728,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25728,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25728,12,38);   -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (25728,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (25728,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25728,27,-13);  -- ENMITY: -13
-- ADD
INSERT INTO `item_mods` VALUES (25728,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25728,30,45);   -- MACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25728,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (25728,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25728,170,13);  -- FASTCAST: 13
-- ADD
INSERT INTO `item_mods` VALUES (25728,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- vatic_byrnie (25729)  fill  https://www.ffxiah.com/item/25729  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25729,1,144);   -- DEF: 144
-- ADD
INSERT INTO `item_mods` VALUES (25729,2,61);    -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (25729,5,44);    -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (25729,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25729,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (25729,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (25729,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (25729,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25729,13,21);   -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (25729,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25729,23,40);   -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (25729,27,6);    -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (25729,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25729,31,53);   -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (25729,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25729,165,3);   -- CRITHITRATE: 3
-- ADD
INSERT INTO `item_mods` VALUES (25729,288,3);   -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (25729,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- nzingha_cuirass (25730)  fill  https://www.ffxiah.com/item/25730  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25730,1,155);   -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (25730,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (25730,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25730,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (25730,10,33);   -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (25730,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25730,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25730,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25730,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25730,23,50);   -- ATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (25730,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25730,31,59);   -- MEVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25730,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25730,288,4);   -- DOUBLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (25730,384,300); -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (25730,841,3);   -- ALL_WSDMG_FIRST_HIT: 3

-- ================================================================================================
-- sayadios_kaftan (25731)  fill  https://www.ffxiah.com/item/25731  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25731,1,135);   -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (25731,2,57);    -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (25731,5,59);    -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25731,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25731,9,33);    -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (25731,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (25731,11,39);   -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (25731,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25731,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25731,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25731,24,35);   -- RATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25731,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25731,26,35);   -- RACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (25731,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25731,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25731,68,52);   -- EVA: 52
-- ADD
INSERT INTO `item_mods` VALUES (25731,165,5);   -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (25731,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- tatenashi_haramaki (25732)  fill  https://www.ffxiah.com/item/25732  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25732,1,136);   -- DEF: 136
-- ADD
INSERT INTO `item_mods` VALUES (25732,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (25732,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25732,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (25732,10,28);   -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25732,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25732,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25732,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25732,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25732,23,34);   -- ATT: 34
-- ADD
INSERT INTO `item_mods` VALUES (25732,25,34);   -- ACC: 34
-- ADD
INSERT INTO `item_mods` VALUES (25732,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25732,31,59);   -- MEVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25732,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25732,165,5);   -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (25732,306,7);   -- ZANSHIN: 7
-- ADD
INSERT INTO `item_mods` VALUES (25732,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- tatenashi_haramaki_+1 (25733)  fill  https://www.ffxiah.com/item/25733  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25733,1,137);   -- DEF: 137
-- ADD
INSERT INTO `item_mods` VALUES (25733,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (25733,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25733,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (25733,10,28);   -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25733,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25733,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25733,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25733,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25733,23,35);   -- ATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25733,25,35);   -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (25733,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25733,31,59);   -- MEVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25733,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25733,165,6);   -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (25733,306,8);   -- ZANSHIN: 8
-- ADD
INSERT INTO `item_mods` VALUES (25733,384,300); -- HASTE_GEAR: 300
