-- Level 99 gear stats, chunk 214 of 230: items 27771-27797
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- gendewitha_caubeen (27771)  correction  https://www.ffxiah.com/item/27771  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27771,374,101); -- CURE_POTENCY: 101)
INSERT INTO `item_mods` VALUES (27771,374,10); -- CURE_POTENCY: 10

-- ================================================================================================
-- manibozho_beret (27777)  correction  https://www.ffxiah.com/item/27777  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27777,25,12);   -- ACC: 12

-- ================================================================================================
-- bokwus_circlet (27778)  fill  https://www.ffxiah.com/item/27778  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27778,1,68);  -- DEF: 68
-- ADD
INSERT INTO `item_mods` VALUES (27778,2,19);  -- HP: 19
-- ADD
INSERT INTO `item_mods` VALUES (27778,5,70);  -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (27778,8,9);   -- STR: 9
-- ADD
INSERT INTO `item_mods` VALUES (27778,9,9);   -- DEX: 9
-- ADD
INSERT INTO `item_mods` VALUES (27778,10,9);  -- VIT: 9
-- ADD
INSERT INTO `item_mods` VALUES (27778,11,9);  -- AGI: 9
-- ADD
INSERT INTO `item_mods` VALUES (27778,12,13); -- INT: 13
-- ADD
INSERT INTO `item_mods` VALUES (27778,13,13); -- MND: 13
-- ADD
INSERT INTO `item_mods` VALUES (27778,14,13); -- CHR: 13
-- ADD
INSERT INTO `item_mods` VALUES (27778,29,3);  -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27778,31,53); -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (27778,68,18); -- EVA: 18
-- ADD
INSERT INTO `item_mods` VALUES (27778,117,7); -- SUMMONING: 7
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27778,28,10,1); -- Avatar - MATT: 10

-- ================================================================================================
-- skormoth_mask (27783)  correction  https://www.ffxiah.com/item/27783  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27783,302,400);  -- TRIPLE_ATTACK: 400)
INSERT INTO `item_mods` VALUES (27783,302,4);  -- TRIPLE_ATTACK: 4

-- ================================================================================================
-- runeist_bandeau (27787)  fill  https://www.ffxiah.com/item/27787  [14 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27787,1,82);    -- DEF: 82
-- ADD
INSERT INTO `item_mods` VALUES (27787,2,47);    -- HP: 47
-- ADD
INSERT INTO `item_mods` VALUES (27787,5,49);    -- MP: 49
-- ADD
INSERT INTO `item_mods` VALUES (27787,8,15);    -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (27787,9,18);    -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (27787,10,15);   -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27787,11,18);   -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (27787,12,15);   -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27787,13,15);   -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (27787,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27787,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (27787,31,36);   -- MEVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (27787,68,20);   -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (27787,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- kers_cuirass (27793)  fill  https://www.ffxiah.com/item/27793  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27793,1,75);    -- DEF: 75
-- ADD
INSERT INTO `item_mods` VALUES (27793,8,13);    -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (27793,9,13);    -- DEX: 13
-- ADD
INSERT INTO `item_mods` VALUES (27793,23,15);   -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27793,25,15);   -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27793,289,5);   -- SUBTLE_BLOW: 5
-- ADD
INSERT INTO `item_mods` VALUES (27793,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- sigyns_cuirie (27794)  fill  https://www.ffxiah.com/item/27794  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27794,1,63);    -- DEF: 63
-- ADD
INSERT INTO `item_mods` VALUES (27794,25,15);   -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27794,26,15);   -- RACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27794,289,5);   -- SUBTLE_BLOW: 5
-- ADD
INSERT INTO `item_mods` VALUES (27794,302,3);   -- TRIPLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (27794,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- omodaka_haramaki (27795)  fill  https://www.ffxiah.com/item/27795  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27795,1,70);  -- DEF: 70
-- ADD
INSERT INTO `item_mods` VALUES (27795,8,11);  -- STR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27795,9,11);  -- DEX: 11
-- ADD
INSERT INTO `item_mods` VALUES (27795,10,11); -- VIT: 11
-- ADD
INSERT INTO `item_mods` VALUES (27795,23,20); -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27795,289,6); -- SUBTLE_BLOW: 6

-- ================================================================================================
-- nabus_jubbah (27796)  fill  https://www.ffxiah.com/item/27796  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27796,1,54);    -- DEF: 54
-- ADD
INSERT INTO `item_mods` VALUES (27796,3,5);     -- HPP: 5
-- ADD
INSERT INTO `item_mods` VALUES (27796,6,5);     -- MPP: 5
-- ADD
INSERT INTO `item_mods` VALUES (27796,8,10);    -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27796,12,10);   -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27796,13,10);   -- MND: 10
-- ADD
INSERT INTO `item_mods` VALUES (27796,14,10);   -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27796,288,3);   -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (27796,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- feas_robe (27797)  fill  https://www.ffxiah.com/item/27797  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27797,1,51);  -- DEF: 51
-- ADD
INSERT INTO `item_mods` VALUES (27797,28,8);  -- MATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27797,30,8);  -- MACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (27797,114,7); -- ENFEEBLE: 7
-- ADD
INSERT INTO `item_mods` VALUES (27797,115,7); -- ELEM: 7
