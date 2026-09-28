-- Level 99 gear stats, chunk 223 of 230: items 28110-28131
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- academics_pants (28110)  correction  https://www.ffxiah.com/item/28110  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28110,29,4);    -- MDEF: 4)
INSERT INTO `item_mods` VALUES (28110,29,3);    -- MDEF: 3

-- ================================================================================================
-- anchorites_hose_+1 (28112)  correction  https://www.ffxiah.com/item/28112  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28112,291,5);   -- COUNTER: 5)
INSERT INTO `item_mods` VALUES (28112,291,4);   -- COUNTER: 4

-- ================================================================================================
-- spaekonas_tonban_+1 (28114)  correction  https://www.ffxiah.com/item/28114  [3 add, 3 change, 3 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28114,27,-4);   -- ENMITY: -4
-- ADD
INSERT INTO `item_mods` VALUES (28114,28,20);   -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (28114,116,17);  -- DARK: 17
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28114,1,108);   -- DEF: 108)
INSERT INTO `item_mods` VALUES (28114,1,105);   -- DEF: 105
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28114,5,29);    -- MP: 29)
INSERT INTO `item_mods` VALUES (28114,5,99);    -- MP: 99
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28114,13,29);   -- MND: 29)
INSERT INTO `item_mods` VALUES (28114,13,24);   -- MND: 24
-- REMOVE: INSERT INTO `item_mods` VALUES (28114,112,13);  -- HEALING: 13
-- REMOVE: INSERT INTO `item_mods` VALUES (28114,113,17);  -- ENHANCE: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (28114,374,10);  -- CURE_POTENCY: 10

-- ================================================================================================
-- pillagers_culottes_+1 (28116)  correction  https://www.ffxiah.com/item/28116  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28116,31,59);   -- MEVA: 59)
INSERT INTO `item_mods` VALUES (28116,31,69);   -- MEVA: 69

-- ================================================================================================
-- ignominy_flanchard_+1 (28118)  correction  https://www.ffxiah.com/item/28118  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28118,110,17);  -- PARRY: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (28118,116,17);  -- DARK: 17

-- ================================================================================================
-- orion_braccae_+1 (28121)  correction  https://www.ffxiah.com/item/28121  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28121,314,12);  -- SHARPSHOT: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28121,14,21);   -- CHR: 21)
INSERT INTO `item_mods` VALUES (28121,14,11);   -- CHR: 11

-- ================================================================================================
-- hachiya_hakama_+1 (28123)  correction  https://www.ffxiah.com/item/28123  [2 add, 1 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28123,2,47);    -- HP: 47
-- ADD
INSERT INTO `item_mods` VALUES (28123,26,15);   -- RACC: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28123,25,14);   -- ACC: 14)
INSERT INTO `item_mods` VALUES (28123,25,15);   -- ACC: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (28123,5,47);    -- MP: 47

-- ================================================================================================
-- vishap_brais_+1 (28124)  correction  https://www.ffxiah.com/item/28124  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28124,9,10);    -- DEX: 10

-- ================================================================================================
-- laksamanas_trews_+1 (28127)  correction  https://www.ffxiah.com/item/28127  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28127,27,-6);   -- ENMITY: -6

-- ================================================================================================
-- academics_pants_+1 (28131)  correction  https://www.ffxiah.com/item/28131  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28131,11,19);   -- AGI: 19)
INSERT INTO `item_mods` VALUES (28131,11,17);   -- AGI: 17
