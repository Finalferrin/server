-- Level 99 gear stats, chunk 176 of 230: items 26666-26699
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- futhark_bandeau (26666)  fill  https://www.ffxiah.com/item/26666  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26666,1,81);     -- DEF: 81
-- ADD
INSERT INTO `item_mods` VALUES (26666,2,17);     -- HP: 17
-- ADD
INSERT INTO `item_mods` VALUES (26666,5,54);     -- MP: 54
-- ADD
INSERT INTO `item_mods` VALUES (26666,8,7);      -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (26666,9,10);     -- DEX: 10
-- ADD
INSERT INTO `item_mods` VALUES (26666,10,14);    -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (26666,11,17);    -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (26666,12,7);     -- INT: 7
-- ADD
INSERT INTO `item_mods` VALUES (26666,13,7);     -- MND: 7
-- ADD
INSERT INTO `item_mods` VALUES (26666,14,8);     -- CHR: 8
-- ADD
INSERT INTO `item_mods` VALUES (26666,29,1);     -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (26666,31,36);    -- MEVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26666,68,20);    -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (26666,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (26666,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (26666,384,700);  -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (26666,1182,4);   -- PHALANX_RECEIVED: 4

-- ================================================================================================
-- futhark_bandeau_+1 (26667)  fill  https://www.ffxiah.com/item/26667  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26667,1,104);    -- DEF: 104
-- ADD
INSERT INTO `item_mods` VALUES (26667,2,36);     -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26667,5,68);     -- MP: 68
-- ADD
INSERT INTO `item_mods` VALUES (26667,8,13);     -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (26667,9,17);     -- DEX: 17
-- ADD
INSERT INTO `item_mods` VALUES (26667,10,20);    -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26667,11,24);    -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (26667,12,13);    -- INT: 13
-- ADD
INSERT INTO `item_mods` VALUES (26667,13,13);    -- MND: 13
-- ADD
INSERT INTO `item_mods` VALUES (26667,14,14);    -- CHR: 14
-- ADD
INSERT INTO `item_mods` VALUES (26667,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26667,31,53);    -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (26667,68,44);    -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (26667,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (26667,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (26667,384,800);  -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (26667,1182,5);   -- PHALANX_RECEIVED: 5

-- ================================================================================================
-- apogee_crown (26676)  correction  https://www.ffxiah.com/item/26676  [3 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26676,2,100);   -- HP: 100)
INSERT INTO `item_mods` VALUES (26676,2,-100);   -- HP: -100
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26676,2,100,1); -- Avatar - HP: 100
-- ADD
INSERT INTO `item_mods_pet` VALUES (26676,25,25,1); -- Avatar - ACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (26676,27,9,1);  -- Avatar - ENMITY: 9

-- ================================================================================================
-- apogee_crown_+1 (26677)  correction  https://www.ffxiah.com/item/26677  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26677,2,110);   -- HP: 110)
INSERT INTO `item_mods` VALUES (26677,2,-110);   -- HP: -110

-- ================================================================================================
-- blackshell_hairpin (26692)  fill  https://www.ffxiah.com/item/26692  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26692,1,80);     -- DEF: 80
-- ADD
INSERT INTO `item_mods` VALUES (26692,5,80);     -- MP: 80
-- ADD
INSERT INTO `item_mods` VALUES (26692,10,30);    -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (26692,31,70);    -- MEVA: 70
-- ADD
INSERT INTO `item_mods` VALUES (26692,162,-700); -- DMGBREATH: -700

-- ================================================================================================
-- fugacity_beret_+1 (26695)  fill  https://www.ffxiah.com/item/26695  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26695,1,98);     -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (26695,2,34);     -- HP: 34
-- ADD
INSERT INTO `item_mods` VALUES (26695,5,23);     -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (26695,8,20);     -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (26695,9,18);     -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (26695,10,14);    -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (26695,11,24);    -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (26695,12,20);    -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26695,13,14);    -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (26695,14,16);    -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (26695,28,6);     -- MATT: 6
-- ADD
INSERT INTO `item_mods` VALUES (26695,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26695,31,52);    -- MEVA: 52
-- ADD
INSERT INTO `item_mods` VALUES (26695,68,53);    -- EVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (26695,160,-200); -- DMG: -200
-- ADD
INSERT INTO `item_mods` VALUES (26695,384,800);  -- HASTE_GEAR: 800

-- ================================================================================================
-- pixie_hairpin_+1 (26696)  fill  https://www.ffxiah.com/item/26696  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26696,2,-35); -- HP: -35
-- ADD
INSERT INTO `item_mods` VALUES (26696,5,120); -- MP: 120
-- ADD
INSERT INTO `item_mods` VALUES (26696,12,27); -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (26696,39,28); -- DARK_MAB: 28

-- ================================================================================================
-- accord_hat_+1 (26697)  fill  https://www.ffxiah.com/item/26697  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26697,1,92);    -- DEF: 92
-- ADD
INSERT INTO `item_mods` VALUES (26697,2,34);    -- HP: 34
-- ADD
INSERT INTO `item_mods` VALUES (26697,5,51);    -- MP: 51
-- ADD
INSERT INTO `item_mods` VALUES (26697,8,13);    -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (26697,9,13);    -- DEX: 13
-- ADD
INSERT INTO `item_mods` VALUES (26697,10,13);   -- VIT: 13
-- ADD
INSERT INTO `item_mods` VALUES (26697,11,13);   -- AGI: 13
-- ADD
INSERT INTO `item_mods` VALUES (26697,12,18);   -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26697,13,18);   -- MND: 18
-- ADD
INSERT INTO `item_mods` VALUES (26697,14,18);   -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (26697,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26697,31,72);   -- MEVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (26697,68,34);   -- EVA: 34
-- ADD
INSERT INTO `item_mods` VALUES (26697,346,2);   -- PERPETUATION_REDUCTION: 2
-- ADD
INSERT INTO `item_mods` VALUES (26697,357,9);   -- BP_DELAY: 9
-- ADD
INSERT INTO `item_mods` VALUES (26697,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- chersos_helm_+1 (26698)  correction  https://www.ffxiah.com/item/26698  [0 add, 3 change, 1 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26698,8,24);     -- STR: 24)
INSERT INTO `item_mods` VALUES (26698,8,22);     -- STR: 22
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26698,161,-200); -- DMGPHYS: -200)
INSERT INTO `item_mods` VALUES (26698,161,-400); -- DMGPHYS: -400
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26698,164,-200); -- DMGRANGE: -200)
INSERT INTO `item_mods` VALUES (26698,164,-400); -- DMGRANGE: -400
-- REMOVE: INSERT INTO `item_mods` VALUES (26698,25,27);    -- ACC: 27

-- ================================================================================================
-- theias_hairpin_+1 (26699)  fill  https://www.ffxiah.com/item/26699  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26699,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26699,11,24);    -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (26699,25,20);    -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26699,68,20);    -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (26699,162,-400); -- DMGBREATH: -400
