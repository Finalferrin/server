-- Level 99 gear stats, chunk 228 of 230: items 28518-28658
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- gelai_earring (28518)  correction  https://www.ffxiah.com/item/28518  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28518,289,9,0); -- All Pets - SUBTLE_BLOW: 9

-- ================================================================================================
-- lunette_ring_+1 (28537)  fill  https://www.ffxiah.com/item/28537  [2 add, 0 change, 0 remove]
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (28537,29,7,56,0);     -- weapon_drawn_mp_over 0: MDEF: 7
-- ADD
INSERT INTO `item_latents` VALUES (28537,160,-300,56,0); -- weapon_drawn_mp_over 0: DMG: -300

-- ================================================================================================
-- pastoralists_mantle (28625)  correction  https://www.ffxiah.com/item/28625  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28625,23,20,0); -- All Pets - ATT: 20

-- ================================================================================================
-- updraft_mantle (28630)  correction  https://www.ffxiah.com/item/28630  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (28630,2,100,2); -- Wyvern - HP: 100
-- ADD
INSERT INTO `item_mods_pet` VALUES (28630,23,20,2); -- Wyvern - ATT: 20

-- ================================================================================================
-- priwen (28648)  correction  https://www.ffxiah.com/item/28648  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28648,1182,2);   -- PHALANX_RECEIVED: 2
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28648,1,65);     -- DEF: 65)
INSERT INTO `item_mods` VALUES (28648,1,130);     -- DEF: 130

-- ================================================================================================
-- rinda_shield (28649)  correction  https://www.ffxiah.com/item/28649  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28649,1,62);     -- DEF: 62)
INSERT INTO `item_mods` VALUES (28649,1,124);     -- DEF: 124

-- ================================================================================================
-- beatific_shield_+1 (28654)  correction  https://www.ffxiah.com/item/28654  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28654,1,56);      -- DEF: 56)
INSERT INTO `item_mods` VALUES (28654,1,112);      -- DEF: 112

-- ================================================================================================
-- eminent_shield (28656)  correction  https://www.ffxiah.com/item/28656  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28656,1,50);     -- DEF: 50)
INSERT INTO `item_mods` VALUES (28656,1,95);     -- DEF: 95

-- ================================================================================================
-- kaidate (28657)  correction  https://www.ffxiah.com/item/28657  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28657,1,30);   -- DEF: 30)
INSERT INTO `item_mods` VALUES (28657,1,45);   -- DEF: 45

-- ================================================================================================
-- sors_shield (28658)  correction  https://www.ffxiah.com/item/28658  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28658,1,20);   -- DEF: 20)
INSERT INTO `item_mods` VALUES (28658,1,30);   -- DEF: 30
