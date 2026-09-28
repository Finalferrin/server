-- Level 99 gear stats, chunk 025 of 230: items 21085-21105
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- solstice (21085)  fill  https://www.ffxiah.com/item/21085  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21085,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21085,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21085,28,31);   -- MATT: 31
-- ADD
INSERT INTO `item_mods` VALUES (21085,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21085,124,5);   -- HANDBELL_SKILL: 5
-- ADD
INSERT INTO `item_mods` VALUES (21085,296,6);   -- CONSERVE_MP: 6
-- ADD
INSERT INTO `item_mods` VALUES (21085,311,124); -- MAGIC_DAMAGE: 124
-- ADD
INSERT INTO `item_mods` VALUES (21085,960,15);  -- INDI_DURATION: 15

-- ================================================================================================
-- divinity (21088)  fill  https://www.ffxiah.com/item/21088  [10 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21088,8,17);    -- STR: 17
-- ADD
INSERT INTO `item_mods` VALUES (21088,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21088,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (21088,23,26);   -- ATT: 26
-- ADD
INSERT INTO `item_mods` VALUES (21088,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (21088,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21088,111,20);  -- DIVINE: 20
-- ADD
INSERT INTO `item_mods` VALUES (21088,112,20);  -- HEALING: 20
-- ADD
INSERT INTO `item_mods` VALUES (21088,311,108); -- MAGIC_DAMAGE: 108
-- ADD
INSERT INTO `item_mods` VALUES (21088,374,15);  -- CURE_POTENCY: 15

-- ================================================================================================
-- loxotic_mace (21090)  fill  https://www.ffxiah.com/item/21090  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21090,23,20); -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (21090,25,20); -- ACC: 20

-- ================================================================================================
-- loxotic_mace_+1 (21091)  fill  https://www.ffxiah.com/item/21091  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21091,23,21); -- ATT: 21
-- ADD
INSERT INTO `item_mods` VALUES (21091,25,21); -- ACC: 21

-- ================================================================================================
-- nibiru_cudgel (21092)  fill  https://www.ffxiah.com/item/21092  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21092,12,11);   -- INT: 11
-- ADD
INSERT INTO `item_mods` VALUES (21092,13,11);   -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (21092,28,16);   -- MATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21092,30,7);    -- MACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (21092,311,124); -- MAGIC_DAMAGE: 124
-- ADD
INSERT INTO `item_mods` VALUES (21092,374,10);  -- CURE_POTENCY: 10

-- ================================================================================================
-- magesmasher (21099)  fill  https://www.ffxiah.com/item/21099  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21099,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21099,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (21099,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21099,311,110); -- MAGIC_DAMAGE: 110

-- ================================================================================================
-- magesmasher_+1 (21100)  fill  https://www.ffxiah.com/item/21100  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21100,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21100,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (21100,23,11);   -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (21100,311,110); -- MAGIC_DAMAGE: 110

-- ================================================================================================
-- herkuleskeule (21101)  fill  https://www.ffxiah.com/item/21101  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21101,12,6);     -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21101,13,15);    -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (21101,23,18);    -- ATT: 18
-- ADD
INSERT INTO `item_mods` VALUES (21101,27,5);     -- ENMITY: 5
-- ADD
INSERT INTO `item_mods` VALUES (21101,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (21101,164,-300); -- DMGRANGE: -300

-- ================================================================================================
-- mafic_cudgel (21102)  correction  https://www.ffxiah.com/item/21102  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21102,164,-1000); -- DMGRANGE: -1000
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21102,27,26);     -- ENMITY: 26)
INSERT INTO `item_mods` VALUES (21102,27,6);     -- ENMITY: 6

-- ================================================================================================
-- nehushtan (21105)  fill  https://www.ffxiah.com/item/21105  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21105,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21105,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21105,25,27);   -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (21105,311,130); -- MAGIC_DAMAGE: 130
