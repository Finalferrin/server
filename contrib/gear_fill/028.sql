-- Level 99 gear stats, chunk 028 of 230: items 21156-21169
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nibiru_staff (21156)  fill  https://www.ffxiah.com/item/21156  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21156,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (21156,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (21156,28,38);   -- MATT: 38
-- ADD
INSERT INTO `item_mods` VALUES (21156,170,4);   -- FASTCAST: 4
-- ADD
INSERT INTO `item_mods` VALUES (21156,311,217); -- MAGIC_DAMAGE: 217
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21156,28,110,0); -- All Pets - MATT: 110

-- ================================================================================================
-- blurred_staff (21157)  correction  https://www.ffxiah.com/item/21157  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21157,311,217); -- MAGIC_DAMAGE: 217

-- ================================================================================================
-- blurred_staff_+1 (21158)  correction  https://www.ffxiah.com/item/21158  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21158,311,217); -- MAGIC_DAMAGE: 217
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21158,13,13); -- MND: 13)
INSERT INTO `item_mods` VALUES (21158,13,12); -- MND: 12

-- ================================================================================================
-- marin_staff (21159)  fill  https://www.ffxiah.com/item/21159  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21159,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21159,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (21159,28,28);   -- MATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (21159,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21159,34,10);   -- WIND_MAB: 10
-- ADD
INSERT INTO `item_mods` VALUES (21159,170,2);   -- FASTCAST: 2
-- ADD
INSERT INTO `item_mods` VALUES (21159,311,217); -- MAGIC_DAMAGE: 217

-- ================================================================================================
-- marin_staff_+1 (21160)  fill  https://www.ffxiah.com/item/21160  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21160,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21160,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (21160,28,28);   -- MATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (21160,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21160,34,11);   -- WIND_MAB: 11
-- ADD
INSERT INTO `item_mods` VALUES (21160,170,3);   -- FASTCAST: 3
-- ADD
INSERT INTO `item_mods` VALUES (21160,311,217); -- MAGIC_DAMAGE: 217

-- ================================================================================================
-- mindmelter (21161)  correction  https://www.ffxiah.com/item/21161  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21161,311,248); -- MAGIC_DAMAGE: 248)
INSERT INTO `item_mods` VALUES (21161,311,217); -- MAGIC_DAMAGE: 217

-- ================================================================================================
-- pouwhenua (21162)  fill  https://www.ffxiah.com/item/21162  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21162,23,8);  -- ATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (21162,25,8);  -- ACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (21162,302,2); -- TRIPLE_ATTACK: 2
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (21162,370,2,42,1); -- weather_condition 1: REGEN: 2

-- ================================================================================================
-- pouwhenua_+1 (21163)  fill  https://www.ffxiah.com/item/21163  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21163,23,8);  -- ATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (21163,25,8);  -- ACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (21163,302,3); -- TRIPLE_ATTACK: 3
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (21163,370,3,42,1); -- weather_condition 1: REGEN: 3

-- ================================================================================================
-- staccato_staff (21166)  correction  https://www.ffxiah.com/item/21166  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21166,311,200); -- MAGIC_DAMAGE: 200

-- ================================================================================================
-- keraunos (21169)  correction  https://www.ffxiah.com/item/21169  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21169,28,100,1); -- Avatar - MATT: 100
-- ADD
INSERT INTO `item_mods_pet` VALUES (21169,30,20,1);  -- Avatar - MACC: 20
