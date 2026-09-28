-- Level 99 gear stats, chunk 009 of 230: items 20700-20716
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nixxer (20700)  fill  https://www.ffxiah.com/item/20700  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20700,23,10);    -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20700,25,10);    -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20700,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (20700,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (20700,485,2);    -- SHIELD_MASTERY_TP: 2

-- ================================================================================================
-- iris (20701)  fill  https://www.ffxiah.com/item/20701  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20701,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20701,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20701,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (20701,122,15);  -- BLUE: 15
-- ADD
INSERT INTO `item_mods` VALUES (20701,311,108); -- MAGIC_DAMAGE: 108
-- ADD
INSERT INTO `item_mods` VALUES (20701,1140,25); -- ENHANCES_CHAIN_AFFINITY: 25

-- ================================================================================================
-- emissary (20702)  fill  https://www.ffxiah.com/item/20702  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20702,25,15);    -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (20702,28,14);    -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (20702,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (20702,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (20702,170,10);   -- FASTCAST: 10
-- ADD
INSERT INTO `item_mods` VALUES (20702,311,130);  -- MAGIC_DAMAGE: 130

-- ================================================================================================
-- deacon_saber (20703)  fill  https://www.ffxiah.com/item/20703  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20703,8,15);    -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (20703,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (20703,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (20703,165,2);   -- CRITHITRATE: 2
-- ADD
INSERT INTO `item_mods` VALUES (20703,259,3);   -- DUAL_WIELD: 3
-- ADD
INSERT INTO `item_mods` VALUES (20703,288,2);   -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (20703,311,108); -- MAGIC_DAMAGE: 108

-- ================================================================================================
-- deacon_sword (20704)  fill  https://www.ffxiah.com/item/20704  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20704,25,18);  -- ACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (20704,374,11); -- CURE_POTENCY: 11
-- ADD
INSERT INTO `item_mods` VALUES (20704,1182,4); -- PHALANX_RECEIVED: 4

-- ================================================================================================
-- medeina_kilij (20707)  correction  https://www.ffxiah.com/item/20707  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (20707,369,5);   -- REFRESH: 5)
INSERT INTO `item_mods` VALUES (20707,369,1);   -- REFRESH: 1

-- ================================================================================================
-- demersal_degen (20708)  fill  https://www.ffxiah.com/item/20708  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20708,22,20); -- DARK_MEVA: 20

-- ================================================================================================
-- demersal_degen_+1 (20709)  fill  https://www.ffxiah.com/item/20709  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20709,22,25); -- DARK_MEVA: 25

-- ================================================================================================
-- nibiru_blade (20710)  fill  https://www.ffxiah.com/item/20710  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20710,8,5);   -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (20710,9,5);   -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (20710,25,7);  -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (20710,288,2); -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- perfervid_sword (20716)  correction  https://www.ffxiah.com/item/20716  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (20716,8,12);  -- STR: 12)
INSERT INTO `item_mods` VALUES (20716,8,15);  -- STR: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (20716,25,25); -- ACC: 25)
INSERT INTO `item_mods` VALUES (20716,25,20); -- ACC: 20
