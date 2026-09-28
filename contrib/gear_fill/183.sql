-- Level 99 gear stats, chunk 183 of 230: items 26931-26948
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- chasseurs_frac_+1 (26931)  correction  https://www.ffxiah.com/item/26931  [3 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26931,30,22);   -- MACC: 22
-- ADD
INSERT INTO `item_mods` VALUES (26931,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (26931,999,12);  -- TRIPLE_SHOT_RATE: 12
-- REMOVE: INSERT INTO `item_mods` VALUES (26931,386,41);  -- KICK_DMG: 41
-- REMOVE: INSERT INTO `item_mods` VALUES (26931,422,12);  -- DOUBLE_SHOT_RATE: 12

-- ================================================================================================
-- karagoz_farsetto (26932)  correction  https://www.ffxiah.com/item/26932  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26932,25,20);   -- ACC: 20

-- ================================================================================================
-- karagoz_farsetto_+1 (26933)  correction  https://www.ffxiah.com/item/26933  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26933,25,26);   -- ACC: 26

-- ================================================================================================
-- arbatel_gown (26936)  correction  https://www.ffxiah.com/item/26936  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26936,28,15);   -- MATT: 15

-- ================================================================================================
-- azimuth_coat (26938)  fill  https://www.ffxiah.com/item/26938  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26938,1,92);    -- DEF: 92
-- ADD
INSERT INTO `item_mods` VALUES (26938,2,23);    -- HP: 23
-- ADD
INSERT INTO `item_mods` VALUES (26938,5,56);    -- MP: 56
-- ADD
INSERT INTO `item_mods` VALUES (26938,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (26938,9,12);    -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (26938,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (26938,11,12);   -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (26938,12,22);   -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (26938,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (26938,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (26938,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (26938,28,13);   -- MATT: 13
-- ADD
INSERT INTO `item_mods` VALUES (26938,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (26938,30,13);   -- MACC: 13
-- ADD
INSERT INTO `item_mods` VALUES (26938,31,62);   -- MEVA: 62
-- ADD
INSERT INTO `item_mods` VALUES (26938,68,17);   -- EVA: 17
-- ADD
INSERT INTO `item_mods` VALUES (26938,115,13);  -- ELEM: 13
-- ADD
INSERT INTO `item_mods` VALUES (26938,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (26938,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- azimuth_coat_+1 (26939)  fill  https://www.ffxiah.com/item/26939  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26939,1,128);   -- DEF: 128
-- ADD
INSERT INTO `item_mods` VALUES (26939,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (26939,5,67);    -- MP: 67
-- ADD
INSERT INTO `item_mods` VALUES (26939,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (26939,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (26939,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (26939,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (26939,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (26939,13,28);   -- MND: 28
-- ADD
INSERT INTO `item_mods` VALUES (26939,14,28);   -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (26939,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (26939,28,23);   -- MATT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26939,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (26939,30,23);   -- MACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (26939,31,91);   -- MEVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (26939,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (26939,115,18);  -- ELEM: 18
-- ADD
INSERT INTO `item_mods` VALUES (26939,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (26939,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- erilaz_surcoat (26940)  fill  https://www.ffxiah.com/item/26940  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26940,1,105);   -- DEF: 105
-- ADD
INSERT INTO `item_mods` VALUES (26940,2,90);    -- HP: 90
-- ADD
INSERT INTO `item_mods` VALUES (26940,5,51);    -- MP: 51
-- ADD
INSERT INTO `item_mods` VALUES (26940,8,17);    -- STR: 17
-- ADD
INSERT INTO `item_mods` VALUES (26940,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (26940,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (26940,11,18);   -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (26940,12,16);   -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (26940,13,15);   -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (26940,14,15);   -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (26940,23,18);   -- ATT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26940,25,18);   -- ACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (26940,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (26940,31,54);   -- MEVA: 54
-- ADD
INSERT INTO `item_mods` VALUES (26940,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (26940,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (26940,426,5);   -- ABSORB_PHYSDMG_TO_MP: 5
-- ADD
INSERT INTO `item_mods` VALUES (26940,427,11);  -- ENMITY_LOSS_REDUCTION: 11

-- ================================================================================================
-- agony_jerkin (26942)  fill  https://www.ffxiah.com/item/26942  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26942,1,135);   -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (26942,2,59);    -- HP: 59
-- ADD
INSERT INTO `item_mods` VALUES (26942,5,44);    -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (26942,8,24);    -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (26942,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (26942,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26942,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (26942,12,23);   -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26942,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (26942,14,23);   -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26942,23,23);   -- ATT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26942,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (26942,31,64);   -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (26942,68,49);   -- EVA: 49
-- ADD
INSERT INTO `item_mods` VALUES (26942,227,5);   -- LIZARD_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (26942,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- eschite_breastplate (26947)  fill  https://www.ffxiah.com/item/26947  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26947,1,148);   -- DEF: 148
-- ADD
INSERT INTO `item_mods` VALUES (26947,2,153);   -- HP: 153
-- ADD
INSERT INTO `item_mods` VALUES (26947,5,35);    -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (26947,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (26947,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (26947,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (26947,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (26947,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (26947,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (26947,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (26947,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26947,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (26947,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (26947,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (26947,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- despair_mail (26948)  fill  https://www.ffxiah.com/item/26948  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26948,1,143);   -- DEF: 143
-- ADD
INSERT INTO `item_mods` VALUES (26948,2,121);   -- HP: 121
-- ADD
INSERT INTO `item_mods` VALUES (26948,8,30);    -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (26948,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (26948,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (26948,11,23);   -- AGI: 23
-- ADD
INSERT INTO `item_mods` VALUES (26948,12,23);   -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26948,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (26948,14,23);   -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26948,25,23);   -- ACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (26948,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26948,31,64);   -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (26948,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (26948,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26948,288,3,0); -- All Pets - DOUBLE_ATTACK: 3
