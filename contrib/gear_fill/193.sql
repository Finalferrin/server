-- Level 99 gear stats, chunk 193 of 230: items 27186-27224
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pitre_churidars (27186)  correction  https://www.ffxiah.com/item/27186  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27186,25,12);   -- ACC: 12

-- ================================================================================================
-- pitre_churidars_+1 (27187)  correction  https://www.ffxiah.com/item/27187  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27187,25,15);   -- ACC: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27187,31,34);   -- MEVA: 34)
INSERT INTO `item_mods` VALUES (27187,31,64);   -- MEVA: 64

-- ================================================================================================
-- pedagogy_pants (27190)  correction  https://www.ffxiah.com/item/27190  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27190,29,4);    -- MDEF: 4)
INSERT INTO `item_mods` VALUES (27190,29,3);    -- MDEF: 3

-- ================================================================================================
-- futhark_trousers (27194)  fill  https://www.ffxiah.com/item/27194  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27194,1,93);    -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (27194,2,62);    -- HP: 62
-- ADD
INSERT INTO `item_mods` VALUES (27194,8,18);    -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (27194,10,10);   -- VIT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27194,11,12);   -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (27194,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (27194,13,11);   -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (27194,14,7);    -- CHR: 7
-- ADD
INSERT INTO `item_mods` VALUES (27194,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (27194,31,47);   -- MEVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (27194,68,17);   -- EVA: 17
-- ADD
INSERT INTO `item_mods` VALUES (27194,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (27194,890,10);  -- ENH_MAGIC_DURATION: 10

-- ================================================================================================
-- futhark_trousers_+1 (27195)  fill  https://www.ffxiah.com/item/27195  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27195,1,119);   -- DEF: 119
-- ADD
INSERT INTO `item_mods` VALUES (27195,2,87);    -- HP: 87
-- ADD
INSERT INTO `item_mods` VALUES (27195,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (27195,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (27195,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (27195,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (27195,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (27195,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27195,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27195,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (27195,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (27195,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (27195,890,20);  -- ENH_MAGIC_DURATION: 20

-- ================================================================================================
-- apogee_slacks (27204)  correction  https://www.ffxiah.com/item/27204  [4 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27204,10,12);   -- VIT: 12
-- REMOVE: INSERT INTO `item_mods` VALUES (27204,9,12);    -- DEX: 12
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27204,2,100,1); -- Avatar - HP: 100
-- ADD
INSERT INTO `item_mods_pet` VALUES (27204,27,5,1);  -- Avatar - ENMITY: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (27204,126,6,1); -- Avatar - BP_DAMAGE: 6

-- ================================================================================================
-- apogee_slacks_+1 (27205)  correction  https://www.ffxiah.com/item/27205  [4 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27205,10,12);   -- VIT: 12
-- REMOVE: INSERT INTO `item_mods` VALUES (27205,9,12);    -- DEX: 12
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27205,2,110,1); -- Avatar - HP: 110
-- ADD
INSERT INTO `item_mods_pet` VALUES (27205,27,6,1);  -- Avatar - ENMITY: 6
-- ADD
INSERT INTO `item_mods_pet` VALUES (27205,126,7,1); -- Avatar - BP_DAMAGE: 7

-- ================================================================================================
-- miasmic_pants (27220)  correction  https://www.ffxiah.com/item/27220  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27220,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (27220,164,-300); -- DMGRANGE: -300
-- REMOVE: INSERT INTO `item_mods` VALUES (27220,160,-400); -- DMG: -400

-- ================================================================================================
-- avatara_slops (27221)  correction  https://www.ffxiah.com/item/27221  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27221,913,9);   -- BLOOD_BOON: 9
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27221,10,17);   -- VIT: 17)
INSERT INTO `item_mods` VALUES (27221,10,12);   -- VIT: 12

-- ================================================================================================
-- gefechtdiechlings (27224)  fill  https://www.ffxiah.com/item/27224  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27224,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (27224,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (27224,5,30);    -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (27224,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (27224,10,24);   -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (27224,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (27224,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (27224,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (27224,14,12);   -- CHR: 12
-- ADD
INSERT INTO `item_mods` VALUES (27224,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27224,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27224,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (27224,68,22);   -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27224,288,1);   -- DOUBLE_ATTACK: 1
-- ADD
INSERT INTO `item_mods` VALUES (27224,384,500); -- HASTE_GEAR: 500
