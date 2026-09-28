-- Level 99 gear stats, chunk 152 of 230: items 25946-25956
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sulevias_leggings_+2 (25946)  fill  https://www.ffxiah.com/item/25946  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25946,1,93);     -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (25946,2,20);     -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25946,5,20);     -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25946,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25946,9,19);     -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (25946,10,29);    -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25946,11,26);    -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (25946,13,18);    -- MND: 18
-- ADD
INSERT INTO `item_mods` VALUES (25946,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25946,23,46);    -- ATT: 46
-- ADD
INSERT INTO `item_mods` VALUES (25946,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25946,29,1);     -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (25946,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25946,68,44);    -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25946,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (25946,384,100);  -- HASTE_GEAR: 100
-- ADD
INSERT INTO `item_mods` VALUES (25946,841,7);    -- ALL_WSDMG_FIRST_HIT: 7

-- ================================================================================================
-- meghanada_jambeaux_+2 (25947)  fill  https://www.ffxiah.com/item/25947  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25947,1,78);     -- DEF: 78
-- ADD
INSERT INTO `item_mods` VALUES (25947,2,20);     -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25947,8,23);     -- STR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25947,9,34);     -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (25947,10,8);     -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (25947,11,54);    -- AGI: 54
-- ADD
INSERT INTO `item_mods` VALUES (25947,13,19);    -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25947,14,34);    -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (25947,23,42);    -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (25947,24,42);    -- RATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (25947,25,46);    -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25947,26,46);    -- RACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25947,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25947,31,69);    -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25947,68,74);    -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (25947,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (25947,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (25947,365,10);   -- SNAPSHOT: 10
-- ADD
INSERT INTO `item_mods` VALUES (25947,384,200);  -- HASTE_GEAR: 200

-- ================================================================================================
-- hizamaru_sune-ate_+2 (25948)  correction  https://www.ffxiah.com/item/25948  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25948,29,6);    -- MDEF: 6)
INSERT INTO `item_mods` VALUES (25948,29,5);    -- MDEF: 5

-- ================================================================================================
-- inyanga_crackows_+2 (25949)  fill  https://www.ffxiah.com/item/25949  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25949,1,70);     -- DEF: 70
-- ADD
INSERT INTO `item_mods` VALUES (25949,2,25);     -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (25949,5,30);     -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25949,8,6);      -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (25949,9,6);      -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (25949,10,14);    -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25949,11,33);    -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (25949,12,32);    -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25949,13,33);    -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (25949,14,46);    -- CHR: 46
-- ADD
INSERT INTO `item_mods` VALUES (25949,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25949,30,42);    -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25949,31,147);   -- MEVA: 147
-- ADD
INSERT INTO `item_mods` VALUES (25949,68,60);    -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (25949,163,-300); -- DMGMAGIC: -300
-- ADD
INSERT INTO `item_mods` VALUES (25949,384,200);  -- HASTE_GEAR: 200
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25949,126,9,1); -- Avatar - BP_DAMAGE: 9

-- ================================================================================================
-- jhakri_pigaches_+2 (25950)  fill  https://www.ffxiah.com/item/25950  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25950,1,62);  -- DEF: 62
-- ADD
INSERT INTO `item_mods` VALUES (25950,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25950,9,28);  -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (25950,10,3);  -- VIT: 3
-- ADD
INSERT INTO `item_mods` VALUES (25950,11,26); -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (25950,12,33); -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (25950,13,21); -- MND: 21
-- ADD
INSERT INTO `item_mods` VALUES (25950,14,34); -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (25950,23,42); -- ATT: 42
-- ADD
INSERT INTO `item_mods` VALUES (25950,25,42); -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25950,28,39); -- MATT: 39
-- ADD
INSERT INTO `item_mods` VALUES (25950,29,4);  -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25950,30,42); -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25950,31,69); -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25950,68,41); -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25950,487,7); -- MAGIC_BURST_BONUS_CAPPED: 7

-- ================================================================================================
-- taliah_crackows_+2 (25952)  fill  https://www.ffxiah.com/item/25952  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25952,1,70);    -- DEF: 70
-- ADD
INSERT INTO `item_mods` VALUES (25952,2,15);    -- HP: 15
-- ADD
INSERT INTO `item_mods` VALUES (25952,5,20);    -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25952,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25952,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (25952,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (25952,11,46);   -- AGI: 46
-- ADD
INSERT INTO `item_mods` VALUES (25952,13,11);   -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (25952,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25952,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25952,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25952,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25952,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25952,68,60);   -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (25952,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25952,25,42,0);   -- All Pets - ACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (25952,26,42,0);   -- All Pets - RACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (25952,30,42,0);   -- All Pets - MACC: 42
-- ADD
INSERT INTO `item_mods_pet` VALUES (25952,384,700,0); -- All Pets - HASTE_GEAR: 700

-- ================================================================================================
-- flamma_gambieras_+2 (25953)  fill  https://www.ffxiah.com/item/25953  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25953,1,93);    -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (25953,2,40);    -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (25953,5,10);    -- MP: 10
-- ADD
INSERT INTO `item_mods` VALUES (25953,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (25953,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (25953,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25953,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (25953,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (25953,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25953,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25953,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25953,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25953,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (25953,68,74);   -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (25953,73,6);    -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (25953,288,6);   -- DOUBLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (25953,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- mummu_gamashes_+2 (25954)  fill  https://www.ffxiah.com/item/25954  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25954,1,85);    -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (25954,2,30);    -- HP: 30
-- ADD
INSERT INTO `item_mods` VALUES (25954,5,10);    -- MP: 10
-- ADD
INSERT INTO `item_mods` VALUES (25954,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25954,9,37);    -- DEX: 37
-- ADD
INSERT INTO `item_mods` VALUES (25954,10,10);   -- VIT: 10
-- ADD
INSERT INTO `item_mods` VALUES (25954,11,57);   -- AGI: 57
-- ADD
INSERT INTO `item_mods` VALUES (25954,13,11);   -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (25954,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25954,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25954,26,42);   -- RACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25954,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25954,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25954,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (25954,68,88);   -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (25954,165,5);   -- CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods` VALUES (25954,289,9);   -- SUBTLE_BLOW: 9
-- ADD
INSERT INTO `item_mods` VALUES (25954,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- mallquis_clogs_+2 (25955)  fill  https://www.ffxiah.com/item/25955  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25955,1,70);    -- DEF: 70
-- ADD
INSERT INTO `item_mods` VALUES (25955,2,20);    -- HP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25955,5,20);    -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (25955,8,6);     -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (25955,9,6);     -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (25955,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25955,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (25955,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (25955,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (25955,14,35);   -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (25955,28,15);   -- MATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25955,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25955,30,42);   -- MACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (25955,31,86);   -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (25955,68,60);   -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (25955,311,46);  -- MAGIC_DAMAGE: 46
-- ADD
INSERT INTO `item_mods` VALUES (25955,384,200); -- HASTE_GEAR: 200
-- ADD
INSERT INTO `item_mods` VALUES (25955,516,11);  -- ABSORB_DMG_TO_MP: 11
-- ADD
INSERT INTO `item_mods` VALUES (25955,901,6);   -- ELEMENTAL_CELERITY: 6

-- ================================================================================================
-- oshosi_leggings (25956)  fill  https://www.ffxiah.com/item/25956  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25956,1,79);   -- DEF: 79
-- ADD
INSERT INTO `item_mods` VALUES (25956,2,38);   -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (25956,8,21);   -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25956,9,24);   -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (25956,10,15);  -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25956,11,51);  -- AGI: 51
-- ADD
INSERT INTO `item_mods` VALUES (25956,13,11);  -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (25956,14,34);  -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (25956,26,33);  -- RACC: 33
-- ADD
INSERT INTO `item_mods` VALUES (25956,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (25956,29,6);   -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25956,30,38);  -- MACC: 38
-- ADD
INSERT INTO `item_mods` VALUES (25956,31,121); -- MEVA: 121
-- ADD
INSERT INTO `item_mods` VALUES (25956,68,63);  -- EVA: 63
-- ADD
INSERT INTO `item_mods` VALUES (25956,165,8);  -- CRITHITRATE: 8
-- ADD
INSERT INTO `item_mods` VALUES (25956,422,3);  -- DOUBLE_SHOT_RATE: 3
-- ADD
INSERT INTO `item_mods` VALUES (25956,999,2);  -- TRIPLE_SHOT_RATE: 2
