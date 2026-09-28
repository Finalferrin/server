-- Level 99 gear stats, chunk 092 of 230: items 23788-23899
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- bunzis_sabots (23788)  correction  https://www.ffxiah.com/item/23788  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23788,14,34);    -- CHR: 34)
INSERT INTO `item_mods` VALUES (23788,14,44);    -- CHR: 44

-- ================================================================================================
-- crepuscular_helm (23797)  fill  https://www.ffxiah.com/item/23797  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23797,1,156);   -- DEF: 156
-- ADD
INSERT INTO `item_mods` VALUES (23797,2,114);   -- HP: 114
-- ADD
INSERT INTO `item_mods` VALUES (23797,8,41);    -- STR: 41
-- ADD
INSERT INTO `item_mods` VALUES (23797,9,28);    -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (23797,10,48);   -- VIT: 48
-- ADD
INSERT INTO `item_mods` VALUES (23797,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23797,12,27);   -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23797,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23797,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23797,23,60);   -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23797,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (23797,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23797,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (23797,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23797,68,83);   -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23797,302,4);   -- TRIPLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (23797,370,3);   -- REGEN: 3
-- ADD
INSERT INTO `item_mods` VALUES (23797,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- crepuscular_mail (23798)  fill  https://www.ffxiah.com/item/23798  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23798,1,189);   -- DEF: 189
-- ADD
INSERT INTO `item_mods` VALUES (23798,2,159);   -- HP: 159
-- ADD
INSERT INTO `item_mods` VALUES (23798,8,50);    -- STR: 50
-- ADD
INSERT INTO `item_mods` VALUES (23798,9,33);    -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (23798,10,50);   -- VIT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23798,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23798,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23798,13,36);   -- MND: 36
-- ADD
INSERT INTO `item_mods` VALUES (23798,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23798,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23798,25,55);   -- ACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (23798,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23798,30,55);   -- MACC: 55
-- ADD
INSERT INTO `item_mods` VALUES (23798,31,102);  -- MEVA: 102
-- ADD
INSERT INTO `item_mods` VALUES (23798,68,94);   -- EVA: 94
-- ADD
INSERT INTO `item_mods` VALUES (23798,73,10);   -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (23798,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (23798,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- crepuscular_cloak (23799)  fill  https://www.ffxiah.com/item/23799  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23799,1,264);   -- DEF: 264
-- ADD
INSERT INTO `item_mods` VALUES (23799,2,97);    -- HP: 97
-- ADD
INSERT INTO `item_mods` VALUES (23799,5,97);    -- MP: 97
-- ADD
INSERT INTO `item_mods` VALUES (23799,8,60);    -- STR: 60
-- ADD
INSERT INTO `item_mods` VALUES (23799,9,55);    -- DEX: 55
-- ADD
INSERT INTO `item_mods` VALUES (23799,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (23799,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (23799,12,80);   -- INT: 80
-- ADD
INSERT INTO `item_mods` VALUES (23799,13,64);   -- MND: 64
-- ADD
INSERT INTO `item_mods` VALUES (23799,14,61);   -- CHR: 61
-- ADD
INSERT INTO `item_mods` VALUES (23799,25,85);   -- ACC: 85
-- ADD
INSERT INTO `item_mods` VALUES (23799,27,-15);  -- ENMITY: -15
-- ADD
INSERT INTO `item_mods` VALUES (23799,28,85);   -- MATT: 85
-- ADD
INSERT INTO `item_mods` VALUES (23799,29,16);   -- MDEF: 16
-- ADD
INSERT INTO `item_mods` VALUES (23799,30,85);   -- MACC: 85
-- ADD
INSERT INTO `item_mods` VALUES (23799,31,231);  -- MEVA: 231
-- ADD
INSERT INTO `item_mods` VALUES (23799,68,155);  -- EVA: 155
-- ADD
INSERT INTO `item_mods` VALUES (23799,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- suit_of_adamantite_armor (23861)  fill  https://www.ffxiah.com/item/23861  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23861,1,200);     -- DEF: 200
-- ADD
INSERT INTO `item_mods` VALUES (23861,2,182);     -- HP: 182
-- ADD
INSERT INTO `item_mods` VALUES (23861,5,118);     -- MP: 118
-- ADD
INSERT INTO `item_mods` VALUES (23861,8,38);      -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23861,9,38);      -- DEX: 38
-- ADD
INSERT INTO `item_mods` VALUES (23861,10,51);     -- VIT: 51
-- ADD
INSERT INTO `item_mods` VALUES (23861,11,25);     -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (23861,12,38);     -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23861,13,51);     -- MND: 51
-- ADD
INSERT INTO `item_mods` VALUES (23861,14,38);     -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23861,25,40);     -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23861,29,20);     -- MDEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (23861,30,40);     -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (23861,31,107);    -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (23861,68,83);     -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23861,160,-2000); -- DMG: -2000

-- ================================================================================================
-- pummelers_mask_+4 (23895)  fill  https://www.ffxiah.com/item/23895  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23895,1,138);    -- DEF: 138
-- ADD
INSERT INTO `item_mods` VALUES (23895,2,77);     -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (23895,8,31);     -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23895,9,39);     -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23895,10,34);    -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23895,11,36);    -- AGI: 36
-- ADD
INSERT INTO `item_mods` VALUES (23895,12,31);    -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23895,13,34);    -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23895,14,31);    -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23895,25,57);    -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23895,27,12);    -- ENMITY: 12
-- ADD
INSERT INTO `item_mods` VALUES (23895,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23895,30,57);    -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23895,31,98);    -- MEVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23895,68,96);    -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23895,161,-500); -- DMGPHYS: -500
-- ADD
INSERT INTO `item_mods` VALUES (23895,164,-500); -- DMGRANGE: -500
-- ADD
INSERT INTO `item_mods` VALUES (23895,384,800);  -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23895,955,18);   -- AGGRESSOR_DURATION: 18

-- ================================================================================================
-- anchorites_crown_+4 (23896)  fill  https://www.ffxiah.com/item/23896  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23896,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (23896,2,92);    -- HP: 92
-- ADD
INSERT INTO `item_mods` VALUES (23896,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23896,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (23896,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23896,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (23896,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23896,13,37);   -- MND: 37
-- ADD
INSERT INTO `item_mods` VALUES (23896,14,31);   -- CHR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23896,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23896,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23896,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23896,31,88);   -- MEVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23896,68,98);   -- EVA: 98
-- ADD
INSERT INTO `item_mods` VALUES (23896,165,8);   -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (23896,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23896,561,21);  -- FOCUS_EFFECT: 21

-- ================================================================================================
-- theophany_cap_+4 (23897)  fill  https://www.ffxiah.com/item/23897  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23897,1,120);   -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23897,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23897,5,68);    -- MP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23897,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23897,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23897,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23897,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23897,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23897,13,42);   -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (23897,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23897,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23897,27,-6);   -- ENMITY: -6
-- ADD
INSERT INTO `item_mods` VALUES (23897,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23897,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23897,31,120);  -- MEVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (23897,68,96);   -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23897,374,12);  -- CURE_POTENCY: 12
-- ADD
INSERT INTO `item_mods` VALUES (23897,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23897,519,7);   -- CURE_CAST_TIME: 7

-- ================================================================================================
-- spaekonas_petasos_+4 (23898)  fill  https://www.ffxiah.com/item/23898  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23898,1,118);   -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (23898,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23898,5,68);    -- MP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23898,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23898,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23898,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23898,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23898,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23898,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23898,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23898,25,57);   -- ACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23898,27,-6);   -- ENMITY: -6
-- ADD
INSERT INTO `item_mods` VALUES (23898,28,25);   -- MATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23898,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23898,30,57);   -- MACC: 57
-- ADD
INSERT INTO `item_mods` VALUES (23898,31,120);  -- MEVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (23898,68,96);   -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23898,296,6);   -- CONSERVE_MP: 6
-- ADD
INSERT INTO `item_mods` VALUES (23898,311,44);  -- MAGIC_DAMAGE: 44
-- ADD
INSERT INTO `item_mods` VALUES (23898,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23898,901,6);   -- ELEMENTAL_CELERITY: 6

-- ================================================================================================
-- atrophy_chapeau_+4 (23899)  fill  https://www.ffxiah.com/item/23899  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23899,1,121);   -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (23899,2,74);    -- HP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23899,5,68);    -- MP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23899,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23899,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (23899,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23899,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23899,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23899,13,42);   -- MND: 42
-- ADD
INSERT INTO `item_mods` VALUES (23899,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23899,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23899,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23899,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23899,31,120);  -- MEVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (23899,68,96);   -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23899,115,18);  -- ELEM: 18
-- ADD
INSERT INTO `item_mods` VALUES (23899,170,16);  -- FASTCAST: 16
-- ADD
INSERT INTO `item_mods` VALUES (23899,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23899,487,10);  -- MAGIC_BURST_BONUS_CAPPED: 10
