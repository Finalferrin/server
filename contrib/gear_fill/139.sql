-- Level 99 gear stats, chunk 139 of 230: items 25691-25717
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- kaykaus_bliaut_+1 (25691)  correction  https://www.ffxiah.com/item/25691  [1 add, 4 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25691,31,80);   -- MEVA: 80
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25691,12,33);   -- INT: 33)
INSERT INTO `item_mods` VALUES (25691,12,30);   -- INT: 30
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25691,28,30);   -- MATT: 30)
INSERT INTO `item_mods` VALUES (25691,28,28);   -- MATT: 28
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25691,30,40);   -- MACC: 40)
INSERT INTO `item_mods` VALUES (25691,30,28);   -- MACC: 28
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25691,260,6);   -- CURE_POTENCY_II: 6)
INSERT INTO `item_mods` VALUES (25691,260,4);   -- CURE_POTENCY_II: 4

-- ================================================================================================
-- uac_jerkin (25703)  fill  https://www.ffxiah.com/item/25703  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25703,1,142);   -- DEF: 142
-- ADD
INSERT INTO `item_mods` VALUES (25703,2,63);    -- HP: 63
-- ADD
INSERT INTO `item_mods` VALUES (25703,5,35);    -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (25703,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25703,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25703,10,29);   -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25703,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25703,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25703,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25703,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25703,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25703,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25703,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (25703,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25703,165,3);   -- CRITHITRATE: 3
-- ADD
INSERT INTO `item_mods` VALUES (25703,175,500); -- SKILLCHAINDMG: 500
-- ADD
INSERT INTO `item_mods` VALUES (25703,288,3);   -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (25703,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- abnoba_kaftan (25704)  correction  https://www.ffxiah.com/item/25704  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25704,11,28);   -- AGI: 28

-- ================================================================================================
-- witching_robe (25705)  fill  https://www.ffxiah.com/item/25705  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25705,1,128);   -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (25705,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (25705,5,67);    -- MP: 67
-- ADD
INSERT INTO `item_mods` VALUES (25705,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25705,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25705,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25705,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25705,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25705,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (25705,14,28);   -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25705,28,25);   -- MATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (25705,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25705,31,91);   -- MEVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (25705,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25705,296,5);   -- CONSERVE_MP: 5
-- ADD
INSERT INTO `item_mods` VALUES (25705,311,10);  -- MAGIC_DAMAGE: 10
-- ADD
INSERT INTO `item_mods` VALUES (25705,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (25705,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- shango_robe (25706)  fill  https://www.ffxiah.com/item/25706  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25706,1,124);   -- DEF: 124
-- ADD
INSERT INTO `item_mods` VALUES (25706,2,54);    -- HP: 54
-- ADD
INSERT INTO `item_mods` VALUES (25706,5,59);    -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25706,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25706,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (25706,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25706,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (25706,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25706,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25706,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25706,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25706,30,23);   -- MACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (25706,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (25706,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25706,114,15);  -- ENFEEBLE: 15
-- ADD
INSERT INTO `item_mods` VALUES (25706,116,15);  -- DARK: 15
-- ADD
INSERT INTO `item_mods` VALUES (25706,170,8);   -- FASTCAST: 8
-- ADD
INSERT INTO `item_mods` VALUES (25706,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- gyve_doublet (25708)  correction  https://www.ffxiah.com/item/25708  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25708,11,40);   -- AGI: 40)
INSERT INTO `item_mods` VALUES (25708,11,19);   -- AGI: 19

-- ================================================================================================
-- obviation_cuirass (25709)  fill  https://www.ffxiah.com/item/25709  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25709,1,165);    -- DEF: 165
-- ADD
INSERT INTO `item_mods` VALUES (25709,2,66);     -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (25709,5,59);     -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25709,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25709,9,17);     -- DEX: 17
-- ADD
INSERT INTO `item_mods` VALUES (25709,10,32);    -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25709,11,17);    -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (25709,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25709,13,16);    -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25709,14,16);    -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25709,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25709,31,69);    -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25709,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25709,161,-700); -- DMGPHYS: -700
-- ADD
INSERT INTO `item_mods` VALUES (25709,164,-700); -- DMGRANGE: -700
-- ADD
INSERT INTO `item_mods` VALUES (25709,291,5);    -- COUNTER: 5
-- ADD
INSERT INTO `item_mods` VALUES (25709,370,3);    -- REGEN: 3
-- ADD
INSERT INTO `item_mods` VALUES (25709,384,300);  -- HASTE_GEAR: 300

-- ================================================================================================
-- obviation_cuirass_+1 (25710)  fill  https://www.ffxiah.com/item/25710  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25710,1,166);    -- DEF: 166
-- ADD
INSERT INTO `item_mods` VALUES (25710,2,66);     -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (25710,5,59);     -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25710,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25710,9,17);     -- DEX: 17
-- ADD
INSERT INTO `item_mods` VALUES (25710,10,32);    -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25710,11,17);    -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (25710,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25710,13,16);    -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25710,14,16);    -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25710,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25710,31,69);    -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25710,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25710,161,-800); -- DMGPHYS: -800
-- ADD
INSERT INTO `item_mods` VALUES (25710,164,-800); -- DMGRANGE: -800
-- ADD
INSERT INTO `item_mods` VALUES (25710,291,6);    -- COUNTER: 6
-- ADD
INSERT INTO `item_mods` VALUES (25710,370,4);    -- REGEN: 4
-- ADD
INSERT INTO `item_mods` VALUES (25710,384,300);  -- HASTE_GEAR: 300

-- ================================================================================================
-- odyssean_chestplate (25716)  fill  https://www.ffxiah.com/item/25716  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25716,1,152);   -- DEF: 152
-- ADD
INSERT INTO `item_mods` VALUES (25716,2,66);    -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (25716,5,59);    -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25716,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (25716,9,17);    -- DEX: 17
-- ADD
INSERT INTO `item_mods` VALUES (25716,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25716,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25716,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25716,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25716,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25716,23,14);   -- ATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25716,27,6);    -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (25716,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25716,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25716,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25716,73,5);    -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (25716,170,5);   -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (25716,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- valorous_mail (25717)  fill  https://www.ffxiah.com/item/25717  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25717,1,146);    -- DEF: 146
-- ADD
INSERT INTO `item_mods` VALUES (25717,2,61);     -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (25717,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25717,9,25);     -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (25717,10,29);    -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25717,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25717,12,20);    -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25717,13,20);    -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25717,14,20);    -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25717,25,20);    -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25717,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25717,31,59);    -- MEVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25717,68,44);    -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25717,73,3);     -- STORETP: 3
-- ADD
INSERT INTO `item_mods` VALUES (25717,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (25717,164,-200); -- DMGRANGE: -200
-- ADD
INSERT INTO `item_mods` VALUES (25717,288,2);    -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (25717,384,300);  -- HASTE_GEAR: 300
