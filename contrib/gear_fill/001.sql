-- Level 99 gear stats, chunk 001 of 230: items 10367-18461
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- enif_gambieras (10367)  correction  https://www.ffxiah.com/item/10367  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (10367,2,80,2); -- Wyvern - HP: 80

-- ================================================================================================
-- kheper_bonnet (10402)  correction  https://www.ffxiah.com/item/10402  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (10402,491,5); -- WALTZ_POTENCY: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (10402,374,5); -- CURE_POTENCY: 5

-- ================================================================================================
-- auspex_coif (10403)  correction  https://www.ffxiah.com/item/10403  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (10403,5,50); -- MP: 50
-- REMOVE: INSERT INTO `item_mods` VALUES (10403,2,50); -- HP: 50

-- ================================================================================================
-- phorcys_mitts (10523)  correction  https://www.ffxiah.com/item/10523  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (10523,12,9);  -- INT: 9

-- ================================================================================================
-- nares_cuffs (10533)  correction  https://www.ffxiah.com/item/10533  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (10533,6,3);   -- MPP: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (10533,5,3);   -- MP: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (10533,28,8,1); -- Avatar - MATT: 8

-- ================================================================================================
-- spurrina_slops (10573)  correction  https://www.ffxiah.com/item/10573  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (10573,1,42);   -- DEF: 42

-- ================================================================================================
-- phorcys_schuhs (10620)  correction  https://www.ffxiah.com/item/10620  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (10620,161,-500); -- DMGPHYS: -500
-- ADD
INSERT INTO `item_mods` VALUES (10620,164,-500); -- DMGRANGE: -500
-- REMOVE: INSERT INTO `item_mods` VALUES (10620,160,-500); -- DMG: -500

-- ================================================================================================
-- euxine_hat (10902)  correction  https://www.ffxiah.com/item/10902  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (10902,11,5); -- AGI: 5)
INSERT INTO `item_mods` VALUES (10902,11,12); -- AGI: 12

-- ================================================================================================
-- mystagog_slacks (11986)  correction  https://www.ffxiah.com/item/11986  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (11986,117,15);  -- SUMMONING: 15)
INSERT INTO `item_mods` VALUES (11986,117,8);  -- SUMMONING: 8

-- ================================================================================================
-- nikko-ichimonji (18461)  fill  https://www.ffxiah.com/item/18461  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (18461,68,8);  -- EVA: 8
-- ADD
INSERT INTO `item_mods` VALUES (18461,288,4); -- DOUBLE_ATTACK: 4
