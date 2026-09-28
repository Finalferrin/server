-- Level 99 gear stats, chunk 143 of 230: items 25791-25800
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- meghanada_cuirie_+2 (25791)  fill  https://www.ffxiah.com/item/25791  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25791,1,133);    -- DEF: 133
-- ADD
INSERT INTO `item_mods` VALUES (25791,2,40);     -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (25791,8,34);     -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (25791,9,45);     -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (25791,10,23);    -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (25791,11,41);    -- AGI: 41
-- ADD
INSERT INTO `item_mods` VALUES (25791,12,19);    -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25791,13,28);    -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (25791,14,29);    -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25791,23,46);    -- ATT: 46
-- ADD
INSERT INTO `item_mods` VALUES (25791,24,46);    -- RATT: 46
-- ADD
INSERT INTO `item_mods` VALUES (25791,25,50);    -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (25791,26,50);    -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (25791,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25791,31,64);    -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (25791,68,55);    -- EVA: 55
-- ADD
INSERT INTO `item_mods` VALUES (25791,161,-800); -- DMGPHYS: -800
-- ADD
INSERT INTO `item_mods` VALUES (25791,164,-800); -- DMGRANGE: -800
-- ADD
INSERT INTO `item_mods` VALUES (25791,384,200);  -- HASTE_GEAR: 200
-- ADD
INSERT INTO `item_mods` VALUES (25791,421,6);    -- CRIT_DMG_INCREASE: 6

-- ================================================================================================
-- hizamaru_haramaki_+2 (25792)  fill  https://www.ffxiah.com/item/25792  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25792,1,141);   -- DEF: 141
-- ADD
INSERT INTO `item_mods` VALUES (25792,2,100);   -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (25792,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (25792,9,36);    -- DEX: 36
-- ADD
INSERT INTO `item_mods` VALUES (25792,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (25792,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (25792,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25792,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25792,14,28);   -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25792,23,28);   -- ATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25792,25,46);   -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25792,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25792,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25792,68,95);   -- EVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (25792,370,12);  -- REGEN: 12
-- ADD
INSERT INTO `item_mods` VALUES (25792,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- inyanga_jubbah_+2 (25793)  fill  https://www.ffxiah.com/item/25793  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25793,1,129);    -- DEF: 129
-- ADD
INSERT INTO `item_mods` VALUES (25793,2,85);     -- HP: 85
-- ADD
INSERT INTO `item_mods` VALUES (25793,5,90);     -- MP: 90
-- ADD
INSERT INTO `item_mods` VALUES (25793,8,16);     -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25793,9,19);     -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25793,10,24);    -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25793,11,23);    -- AGI: 23
-- ADD
INSERT INTO `item_mods` VALUES (25793,12,48);    -- INT: 48
-- ADD
INSERT INTO `item_mods` VALUES (25793,13,43);    -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (25793,14,42);    -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (25793,29,11);    -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (25793,30,46);    -- MACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25793,31,120);   -- MEVA: 120
-- ADD
INSERT INTO `item_mods` VALUES (25793,68,38);    -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25793,163,-800); -- DMGMAGIC: -800
-- ADD
INSERT INTO `item_mods` VALUES (25793,170,14);   -- FASTCAST: 14
-- ADD
INSERT INTO `item_mods` VALUES (25793,384,200);  -- HASTE_GEAR: 200

-- ================================================================================================
-- jhakri_robe_+2 (25794)  correction  https://www.ffxiah.com/item/25794  [1 add, 2 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25794,31,53);   -- MEVA: 53
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25794,29,7);    -- MDEF: 7)
INSERT INTO `item_mods` VALUES (25794,29,5);    -- MDEF: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25794,384,600); -- HASTE_GEAR: 600)
INSERT INTO `item_mods` VALUES (25794,384,100); -- HASTE_GEAR: 100

-- ================================================================================================
-- ayanmo_corazza_+2 (25795)  fill  https://www.ffxiah.com/item/25795  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25795,1,153);    -- DEF: 153
-- ADD
INSERT INTO `item_mods` VALUES (25795,2,57);     -- HP: 57
-- ADD
INSERT INTO `item_mods` VALUES (25795,5,59);     -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25795,8,28);     -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25795,9,48);     -- DEX: 48
-- ADD
INSERT INTO `item_mods` VALUES (25795,10,24);    -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25795,11,33);    -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (25795,12,21);    -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25795,13,31);    -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (25795,14,21);    -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25795,25,46);    -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25795,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25795,30,46);    -- MACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25795,31,64);    -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (25795,68,38);    -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25795,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (25795,288,7);    -- DOUBLE_ATTACK: 7
-- ADD
INSERT INTO `item_mods` VALUES (25795,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- taliah_manteel_+2 (25796)  fill  https://www.ffxiah.com/item/25796  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25796,1,129);   -- DEF: 129
-- ADD
INSERT INTO `item_mods` VALUES (25796,2,70);    -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25796,5,73);    -- MP: 73
-- ADD
INSERT INTO `item_mods` VALUES (25796,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25796,9,45);    -- DEX: 45
-- ADD
INSERT INTO `item_mods` VALUES (25796,10,37);   -- VIT: 37
-- ADD
INSERT INTO `item_mods` VALUES (25796,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (25796,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25796,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25796,14,21);   -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25796,25,46);   -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25796,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25796,30,46);   -- MACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25796,31,64);   -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (25796,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25796,302,6);   -- TRIPLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (25796,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25796,25,46,0); -- All Pets - ACC: 46
-- ADD
INSERT INTO `item_mods_pet` VALUES (25796,26,46,0); -- All Pets - RACC: 46
-- ADD
INSERT INTO `item_mods_pet` VALUES (25796,30,46,0); -- All Pets - MACC: 46

-- ================================================================================================
-- flamma_korazin_+2 (25797)  fill  https://www.ffxiah.com/item/25797  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25797,1,153);   -- DEF: 153
-- ADD
INSERT INTO `item_mods` VALUES (25797,2,140);   -- HP: 140
-- ADD
INSERT INTO `item_mods` VALUES (25797,5,35);    -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (25797,8,43);    -- STR: 43
-- ADD
INSERT INTO `item_mods` VALUES (25797,9,39);    -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (25797,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25797,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25797,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25797,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25797,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25797,25,46);   -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25797,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25797,30,46);   -- MACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25797,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25797,68,55);   -- EVA: 55
-- ADD
INSERT INTO `item_mods` VALUES (25797,73,9);    -- STORETP: 9
-- ADD
INSERT INTO `item_mods` VALUES (25797,289,17);  -- SUBTLE_BLOW: 17
-- ADD
INSERT INTO `item_mods` VALUES (25797,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- mummu_jacket_+2 (25798)  fill  https://www.ffxiah.com/item/25798  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25798,1,141);   -- DEF: 141
-- ADD
INSERT INTO `item_mods` VALUES (25798,2,60);    -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (25798,5,35);    -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (25798,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25798,9,48);    -- DEX: 48
-- ADD
INSERT INTO `item_mods` VALUES (25798,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25798,11,44);   -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (25798,12,21);   -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25798,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25798,14,24);   -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (25798,25,46);   -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25798,26,46);   -- RACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25798,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25798,30,46);   -- MACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25798,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (25798,68,69);   -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25798,73,6);    -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (25798,165,9);   -- CRITHITRATE: 9
-- ADD
INSERT INTO `item_mods` VALUES (25798,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- mallquis_saio_+2 (25799)  fill  https://www.ffxiah.com/item/25799  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25799,1,129);    -- DEF: 129
-- ADD
INSERT INTO `item_mods` VALUES (25799,2,68);     -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (25799,5,53);     -- MP: 53
-- ADD
INSERT INTO `item_mods` VALUES (25799,8,16);     -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25799,9,19);     -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25799,10,30);    -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25799,11,16);    -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25799,12,54);    -- INT: 54
-- ADD
INSERT INTO `item_mods` VALUES (25799,13,33);    -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (25799,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25799,28,15);    -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25799,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25799,30,46);    -- MACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25799,31,69);    -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25799,68,38);    -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (25799,160,-800); -- DMG: -800
-- ADD
INSERT INTO `item_mods` VALUES (25799,311,58);   -- MAGIC_DAMAGE: 58
-- ADD
INSERT INTO `item_mods` VALUES (25799,384,200);  -- HASTE_GEAR: 200
-- ADD
INSERT INTO `item_mods` VALUES (25799,901,9);    -- ELEMENTAL_CELERITY: 9

-- ================================================================================================
-- sulevias_gauntlets (25800)  fill  https://www.ffxiah.com/item/25800  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25800,1,101);    -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (25800,2,30);     -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25800,5,30);     -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25800,8,15);     -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (25800,9,26);     -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (25800,10,37);    -- VIT: 37
-- ADD
INSERT INTO `item_mods` VALUES (25800,12,6);     -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (25800,13,24);    -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (25800,14,19);    -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25800,23,29);    -- ATT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25800,25,25);    -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (25800,31,37);    -- MEVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25800,68,16);    -- EVA: 16
-- ADD
INSERT INTO `item_mods` VALUES (25800,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (25800,288,3);    -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (25800,384,300);  -- HASTE_GEAR: 300
