-- Level 99 gear stats, chunk 014 of 230: items 20807-20828
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- buramgh_+1 (20807)  fill  https://www.ffxiah.com/item/20807  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20807,304,11); -- TAME: 11
-- ADD
INSERT INTO `item_mods` VALUES (20807,360,11); -- CHARM_TIME: 11
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20807,370,3,0); -- All Pets - REGEN: 3

-- ================================================================================================
-- arktoi (20811)  fill  https://www.ffxiah.com/item/20811  [10 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20811,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (20811,224,5);  -- VERMIN_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (20811,225,5);  -- BIRD_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (20811,226,5);  -- AMORPH_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (20811,227,5);  -- LIZARD_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (20811,228,5);  -- AQUAN_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (20811,229,5);  -- PLANTOID_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (20811,230,5);  -- BEAST_KILLER: 5
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20811,23,20,0); -- All Pets - ATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (20811,288,3,0); -- All Pets - DOUBLE_ATTACK: 3

-- ================================================================================================
-- izizoeksi (20812)  fill  https://www.ffxiah.com/item/20812  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20812,25,10); -- ACC: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20812,27,7,0);     -- All Pets - ENMITY: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (20812,160,-500,0); -- All Pets - DMG: -500
-- ADD
INSERT INTO `item_mods_pet` VALUES (20812,384,200,0);  -- All Pets - HASTE_GEAR: 200

-- ================================================================================================
-- emxgha (20813)  correction  https://www.ffxiah.com/item/20813  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20813,68,15,0); -- All Pets - EVA: 15

-- ================================================================================================
-- budliqa (20814)  fill  https://www.ffxiah.com/item/20814  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20814,8,7); -- STR: 7

-- ================================================================================================
-- budliqa_+1 (20815)  fill  https://www.ffxiah.com/item/20815  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20815,8,8); -- STR: 8

-- ================================================================================================
-- hatxiik (20820)  fill  https://www.ffxiah.com/item/20820  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20820,8,12);  -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20820,10,12); -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (20820,17,20); -- WIND_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20820,288,2); -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- hunahpu (20826)  fill  https://www.ffxiah.com/item/20826  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20826,8,12); -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20826,9,12); -- DEX: 12
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20826,25,30,0);   -- All Pets - ACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (20826,384,300,0); -- All Pets - HASTE_GEAR: 300

-- ================================================================================================
-- kerehcatl (20827)  correction  https://www.ffxiah.com/item/20827  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20827,23,28,0); -- All Pets - ATT: 28
-- ADD
INSERT INTO `item_mods_pet` VALUES (20827,25,28,0); -- All Pets - ACC: 28

-- ================================================================================================
-- brethren_axe (20828)  fill  https://www.ffxiah.com/item/20828  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20828,25,6);  -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (20828,27,-4); -- ENMITY: -4
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20828,25,20,0); -- All Pets - ACC: 20
