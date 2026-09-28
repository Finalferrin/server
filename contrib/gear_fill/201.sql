-- Level 99 gear stats, chunk 201 of 230: items 27428-27458
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nukumi_ocreae_+1 (27428)  correction  https://www.ffxiah.com/item/27428  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27428,29,2);    -- MDEF: 2

-- ================================================================================================
-- fili_cothurnes (27429)  correction  https://www.ffxiah.com/item/27429  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27429,9,7);     -- DEX: 7

-- ================================================================================================
-- amini_bottillons (27431)  correction  https://www.ffxiah.com/item/27431  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27431,27,-9);   -- ENMITY: -9

-- ================================================================================================
-- amini_bottillons_+1 (27432)  correction  https://www.ffxiah.com/item/27432  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27432,27,-10);  -- ENMITY: -10

-- ================================================================================================
-- chasseurs_bottes (27443)  correction  https://www.ffxiah.com/item/27443  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27443,30,11);   -- MACC: 11
-- ADD
INSERT INTO `item_mods` VALUES (27443,411,22);  -- QUICK_DRAW_DMG: 22

-- ================================================================================================
-- chasseurs_bottes_+1 (27444)  correction  https://www.ffxiah.com/item/27444  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27444,30,21);   -- MACC: 21
-- ADD
INSERT INTO `item_mods` VALUES (27444,411,25);  -- QUICK_DRAW_DMG: 25

-- ================================================================================================
-- azimuth_gaiters (27451)  fill  https://www.ffxiah.com/item/27451  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27451,1,49);     -- DEF: 49
-- ADD
INSERT INTO `item_mods` VALUES (27451,2,34);     -- HP: 34
-- ADD
INSERT INTO `item_mods` VALUES (27451,5,47);     -- MP: 47
-- ADD
INSERT INTO `item_mods` VALUES (27451,8,5);      -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (27451,9,5);      -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (27451,10,5);     -- VIT: 5
-- ADD
INSERT INTO `item_mods` VALUES (27451,11,18);    -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (27451,12,12);    -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27451,13,11);    -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (27451,14,20);    -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (27451,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27451,31,80);    -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (27451,68,28);    -- EVA: 28
-- ADD
INSERT INTO `item_mods` VALUES (27451,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (27451,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (27451,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (27451,960,15);   -- INDI_DURATION: 15

-- ================================================================================================
-- azimuth_gaiters_+1 (27452)  fill  https://www.ffxiah.com/item/27452  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27452,1,68);     -- DEF: 68
-- ADD
INSERT INTO `item_mods` VALUES (27452,2,39);     -- HP: 39
-- ADD
INSERT INTO `item_mods` VALUES (27452,5,50);     -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (27452,8,8);      -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (27452,9,8);      -- DEX: 8
-- ADD
INSERT INTO `item_mods` VALUES (27452,10,8);     -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27452,11,29);    -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (27452,12,19);    -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (27452,13,17);    -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (27452,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (27452,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (27452,31,118);   -- MEVA: 118
-- ADD
INSERT INTO `item_mods` VALUES (27452,68,60);    -- EVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (27452,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (27452,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (27452,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (27452,960,20);   -- INDI_DURATION: 20

-- ================================================================================================
-- eschite_greaves (27457)  fill  https://www.ffxiah.com/item/27457  [14 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27457,1,91);     -- DEF: 91
-- ADD
INSERT INTO `item_mods` VALUES (27457,2,18);     -- HP: 18
-- ADD
INSERT INTO `item_mods` VALUES (27457,8,21);     -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (27457,9,12);     -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (27457,10,22);    -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (27457,11,29);    -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (27457,13,10);    -- MND: 10
-- ADD
INSERT INTO `item_mods` VALUES (27457,14,26);    -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (27457,27,8);     -- ENMITY: 8
-- ADD
INSERT INTO `item_mods` VALUES (27457,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27457,31,64);    -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (27457,68,49);    -- EVA: 49
-- ADD
INSERT INTO `item_mods` VALUES (27457,163,-300); -- DMGMAGIC: -300
-- ADD
INSERT INTO `item_mods` VALUES (27457,384,300);  -- HASTE_GEAR: 300

-- ================================================================================================
-- despair_greaves (27458)  fill  https://www.ffxiah.com/item/27458  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27458,1,82);    -- DEF: 82
-- ADD
INSERT INTO `item_mods` VALUES (27458,2,15);    -- HP: 15
-- ADD
INSERT INTO `item_mods` VALUES (27458,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27458,9,16);    -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (27458,10,15);   -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27458,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (27458,13,11);   -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (27458,14,28);   -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (27458,25,17);   -- ACC: 17
-- ADD
INSERT INTO `item_mods` VALUES (27458,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27458,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (27458,68,52);   -- EVA: 52
-- ADD
INSERT INTO `item_mods` VALUES (27458,288,2);   -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (27458,384,400); -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27458,25,17,0); -- All Pets - ACC: 17
-- ADD
INSERT INTO `item_mods_pet` VALUES (27458,26,17,0); -- All Pets - RACC: 17
