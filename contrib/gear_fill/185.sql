-- Level 99 gear stats, chunk 185 of 230: items 26969-26994
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- vrikodara_jupon (26969)  correction  https://www.ffxiah.com/item/26969  [2 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26969,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (26969,164,-300); -- DMGRANGE: -300
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26969,1,135);   -- DEF: 135)
INSERT INTO `item_mods` VALUES (26969,1,129);   -- DEF: 129

-- ================================================================================================
-- lapidary_tunic (26970)  correction  https://www.ffxiah.com/item/26970  [4 add, 13 change, 4 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26970,23,25);   -- ATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (26970,24,25);   -- RATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (26970,28,20);   -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26970,289,13);  -- SUBTLE_BLOW: 13
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,1,99);    -- DEF: 99)
INSERT INTO `item_mods` VALUES (26970,1,135);    -- DEF: 135
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,2,36);    -- HP: 36)
INSERT INTO `item_mods` VALUES (26970,2,63);    -- HP: 63
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,5,32);    -- MP: 32)
INSERT INTO `item_mods` VALUES (26970,5,61);    -- MP: 61
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,8,18);    -- STR: 18)
INSERT INTO `item_mods` VALUES (26970,8,26);    -- STR: 26
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,9,18);    -- DEX: 18)
INSERT INTO `item_mods` VALUES (26970,9,32);    -- DEX: 32
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,10,18);   -- VIT: 18)
INSERT INTO `item_mods` VALUES (26970,10,23);   -- VIT: 23
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,11,18);   -- AGI: 18)
INSERT INTO `item_mods` VALUES (26970,11,32);   -- AGI: 32
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,12,33);   -- INT: 33)
INSERT INTO `item_mods` VALUES (26970,12,23);   -- INT: 23
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,13,33);   -- MND: 33)
INSERT INTO `item_mods` VALUES (26970,13,19);   -- MND: 19
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,14,23);   -- CHR: 23)
INSERT INTO `item_mods` VALUES (26970,14,19);   -- CHR: 19
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,29,5);    -- MDEF: 5)
INSERT INTO `item_mods` VALUES (26970,29,6);    -- MDEF: 6
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,31,75);   -- MEVA: 75)
INSERT INTO `item_mods` VALUES (26970,31,80);   -- MEVA: 80
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26970,68,36);   -- EVA: 36)
INSERT INTO `item_mods` VALUES (26970,68,52);   -- EVA: 52
-- REMOVE: INSERT INTO `item_mods` VALUES (26970,30,20);   -- MACC: 20
-- REMOVE: INSERT INTO `item_mods` VALUES (26970,113,16);  -- ENHANCE: 16
-- REMOVE: INSERT INTO `item_mods` VALUES (26970,114,16);  -- ENFEEBLE: 16
-- REMOVE: INSERT INTO `item_mods` VALUES (26970,369,1);   -- REFRESH: 1

-- ================================================================================================
-- chozoron_coselete (26971)  correction  https://www.ffxiah.com/item/26971  [0 add, 4 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26971,25,20);    -- ACC: 20)
INSERT INTO `item_mods` VALUES (26971,25,10);    -- ACC: 10
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26971,30,22);    -- MACC: 22)
INSERT INTO `item_mods` VALUES (26971,30,10);    -- MACC: 10
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26971,31,37);    -- MEVA: 37)
INSERT INTO `item_mods` VALUES (26971,31,80);    -- MEVA: 80
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26971,68,22);    -- EVA: 22)
INSERT INTO `item_mods` VALUES (26971,68,52);    -- EVA: 52

-- ================================================================================================
-- jumalik_mail (26972)  fill  https://www.ffxiah.com/item/26972  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26972,1,153);    -- DEF: 153
-- ADD
INSERT INTO `item_mods` VALUES (26972,2,66);     -- HP: 66
-- ADD
INSERT INTO `item_mods` VALUES (26972,5,59);     -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (26972,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (26972,9,17);     -- DEX: 17
-- ADD
INSERT INTO `item_mods` VALUES (26972,10,32);    -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (26972,11,17);    -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (26972,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (26972,13,16);    -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (26972,14,16);    -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (26972,23,20);    -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26972,28,20);    -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26972,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (26972,31,69);    -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (26972,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26972,160,-800); -- DMG: -800
-- ADD
INSERT INTO `item_mods` VALUES (26972,374,15);   -- CURE_POTENCY: 15
-- ADD
INSERT INTO `item_mods` VALUES (26972,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (26972,519,10);   -- CURE_CAST_TIME: 10

-- ================================================================================================
-- samnuha_coat (26973)  correction  https://www.ffxiah.com/item/26973  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26973,1,138);  -- DEF: 138
-- ADD
INSERT INTO `item_mods` VALUES (26973,2,63);   -- HP: 63
-- ADD
INSERT INTO `item_mods` VALUES (26973,8,26);   -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (26973,9,33);   -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (26973,10,23);  -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26973,11,29);  -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (26973,12,20);  -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26973,13,20);  -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (26973,14,20);  -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (26973,25,23);  -- ACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (26973,28,20);  -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26973,29,6);   -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (26973,30,23);  -- MACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (26973,31,69);  -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (26973,68,55);  -- EVA: 55
-- ADD
INSERT INTO `item_mods` VALUES (26973,274,8);  -- MAGIC_BURST_BONUS_UNCAPPED: 8
-- ADD
INSERT INTO `item_mods` VALUES (26973,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- archmages_gloves (26982)  correction  https://www.ffxiah.com/item/26982  [2 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26982,115,17);  -- ELEM: 17
-- ADD
INSERT INTO `item_mods` VALUES (26982,116,17);  -- DARK: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (26982,111,17);  -- DIVINE: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (26982,114,17);  -- ENFEEBLE: 17

-- ================================================================================================
-- archmages_gloves_+1 (26983)  correction  https://www.ffxiah.com/item/26983  [2 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26983,115,19);  -- ELEM: 19
-- ADD
INSERT INTO `item_mods` VALUES (26983,116,19);  -- DARK: 19
-- REMOVE: INSERT INTO `item_mods` VALUES (26983,111,19);  -- DIVINE: 19
-- REMOVE: INSERT INTO `item_mods` VALUES (26983,114,19);  -- ENFEEBLE: 19

-- ================================================================================================
-- caballarius_gauntlets_+1 (26989)  correction  https://www.ffxiah.com/item/26989  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26989,29,1);    -- MDEF: 1
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26989,31,28);   -- MEVA: 28)
INSERT INTO `item_mods` VALUES (26989,31,26);   -- MEVA: 26

-- ================================================================================================
-- fallens_finger_gauntlets_+1 (26991)  correction  https://www.ffxiah.com/item/26991  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26991,29,1);    -- MDEF: 1

-- ================================================================================================
-- bihu_cuffs (26994)  correction  https://www.ffxiah.com/item/26994  [1 add, 2 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26994,11,3);     -- AGI: 3
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26994,161,-300); -- DMGPHYS: -300)
INSERT INTO `item_mods` VALUES (26994,161,-200); -- DMGPHYS: -200
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26994,164,-300); -- DMGRANGE: -300)
INSERT INTO `item_mods` VALUES (26994,164,-200); -- DMGRANGE: -200
