-- Level 99 gear stats, chunk 180 of 230: items 26818-26870
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- bihu_justaucorps (26818)  correction  https://www.ffxiah.com/item/26818  [2 add, 15 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26818,23,27);    -- ATT: 27
-- ADD
INSERT INTO `item_mods` VALUES (26818,25,27);    -- ACC: 27
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,1,68);     -- DEF: 68)
INSERT INTO `item_mods` VALUES (26818,1,89);     -- DEF: 89
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,2,17);     -- HP: 17)
INSERT INTO `item_mods` VALUES (26818,2,40);     -- HP: 40
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,5,26);     -- MP: 26)
INSERT INTO `item_mods` VALUES (26818,5,64);     -- MP: 64
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,8,7);      -- STR: 7)
INSERT INTO `item_mods` VALUES (26818,8,22);      -- STR: 22
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,9,8);      -- DEX: 8)
INSERT INTO `item_mods` VALUES (26818,9,23);      -- DEX: 23
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,10,14);    -- VIT: 14)
INSERT INTO `item_mods` VALUES (26818,10,22);    -- VIT: 22
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,11,8);     -- AGI: 8)
INSERT INTO `item_mods` VALUES (26818,11,23);     -- AGI: 23
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,12,12);    -- INT: 12)
INSERT INTO `item_mods` VALUES (26818,12,18);    -- INT: 18
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,13,11);    -- MND: 11)
INSERT INTO `item_mods` VALUES (26818,13,17);    -- MND: 17
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,29,2);     -- MDEF: 2)
INSERT INTO `item_mods` VALUES (26818,29,3);     -- MDEF: 3
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,31,51);    -- MEVA: 51)
INSERT INTO `item_mods` VALUES (26818,31,54);    -- MEVA: 54
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,68,17);    -- EVA: 17)
INSERT INTO `item_mods` VALUES (26818,68,20);    -- EVA: 20
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,161,-300); -- DMGPHYS: -300)
INSERT INTO `item_mods` VALUES (26818,161,-400); -- DMGPHYS: -400
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,164,-300); -- DMGRANGE: -300)
INSERT INTO `item_mods` VALUES (26818,164,-400); -- DMGRANGE: -400
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26818,384,500);  -- HASTE_GEAR: 500)
INSERT INTO `item_mods` VALUES (26818,384,200);  -- HASTE_GEAR: 200
-- REMOVE: INSERT INTO `item_mods` VALUES (26818,27,-6);    -- ENMITY: -6
-- REMOVE: INSERT INTO `item_mods` VALUES (26818,119,12);   -- SINGING: 12

-- ================================================================================================
-- mochizuki_chainmail (26824)  correction  https://www.ffxiah.com/item/26824  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26824,24,20);   -- RATT: 20)
INSERT INTO `item_mods` VALUES (26824,24,12);   -- RATT: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26824,26,20);   -- RACC: 20)
INSERT INTO `item_mods` VALUES (26824,26,12);   -- RACC: 12

-- ================================================================================================
-- pitre_tobe (26834)  correction  https://www.ffxiah.com/item/26834  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26834,23,18);   -- ATT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26834,25,18);   -- ACC: 18

-- ================================================================================================
-- pitre_tobe_+1 (26835)  correction  https://www.ffxiah.com/item/26835  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26835,23,21);   -- ATT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26835,25,21);   -- ACC: 21

-- ================================================================================================
-- pedagogy_gown (26838)  correction  https://www.ffxiah.com/item/26838  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26838,29,3);    -- MDEF: 3)
INSERT INTO `item_mods` VALUES (26838,29,5);    -- MDEF: 5

-- ================================================================================================
-- futhark_coat (26842)  fill  https://www.ffxiah.com/item/26842  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26842,1,105);    -- DEF: 105
-- ADD
INSERT INTO `item_mods` VALUES (26842,2,68);     -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (26842,5,76);     -- MP: 76
-- ADD
INSERT INTO `item_mods` VALUES (26842,8,15);     -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (26842,9,18);     -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (26842,10,15);    -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (26842,11,17);    -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (26842,12,14);    -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (26842,13,14);    -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (26842,14,14);    -- CHR: 14
-- ADD
INSERT INTO `item_mods` VALUES (26842,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (26842,31,43);    -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (26842,68,23);    -- EVA: 23
-- ADD
INSERT INTO `item_mods` VALUES (26842,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (26842,370,2);    -- REGEN: 2
-- ADD
INSERT INTO `item_mods` VALUES (26842,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (26842,1009,2);   -- LIEMENT: 2

-- ================================================================================================
-- futhark_coat_+1 (26843)  fill  https://www.ffxiah.com/item/26843  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26843,1,136);    -- DEF: 136
-- ADD
INSERT INTO `item_mods` VALUES (26843,2,99);     -- HP: 99
-- ADD
INSERT INTO `item_mods` VALUES (26843,5,84);     -- MP: 84
-- ADD
INSERT INTO `item_mods` VALUES (26843,8,24);     -- STR: 24
-- ADD
INSERT INTO `item_mods` VALUES (26843,9,29);     -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (26843,10,24);    -- VIT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26843,11,28);    -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (26843,12,23);    -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26843,13,23);    -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (26843,14,23);    -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26843,29,6);     -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (26843,31,64);    -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (26843,68,49);    -- EVA: 49
-- ADD
INSERT INTO `item_mods` VALUES (26843,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (26843,370,3);    -- REGEN: 3
-- ADD
INSERT INTO `item_mods` VALUES (26843,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (26843,1009,3);   -- LIEMENT: 3

-- ================================================================================================
-- lustratio_harness (26844)  fill  https://www.ffxiah.com/item/26844  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26844,1,140);     -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (26844,2,34);      -- HP: 34
-- ADD
INSERT INTO `item_mods` VALUES (26844,8,38);      -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (26844,25,37);     -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (26844,384,-1400); -- HASTE_GEAR: -1400

-- ================================================================================================
-- apogee_dalmatica (26852)  correction  https://www.ffxiah.com/item/26852  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26852,2,150,1); -- Avatar - HP: 150

-- ================================================================================================
-- emet_harness (26870)  fill  https://www.ffxiah.com/item/26870  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26870,1,130);    -- DEF: 130
-- ADD
INSERT INTO `item_mods` VALUES (26870,2,61);     -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (26870,8,25);     -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (26870,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26870,10,25);    -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (26870,11,23);    -- AGI: 23
-- ADD
INSERT INTO `item_mods` VALUES (26870,12,23);    -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26870,13,23);    -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (26870,14,23);    -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26870,27,9);     -- ENMITY: 9
-- ADD
INSERT INTO `item_mods` VALUES (26870,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26870,31,64);    -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (26870,68,69);    -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (26870,161,-500); -- DMGPHYS: -500
-- ADD
INSERT INTO `item_mods` VALUES (26870,164,-500); -- DMGRANGE: -500
-- ADD
INSERT INTO `item_mods` VALUES (26870,384,400);  -- HASTE_GEAR: 400
