-- Level 99 gear stats, chunk 169 of 230: items 26267-26326
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ogmas_cape (26267)  fill  https://www.ffxiah.com/item/26267  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26267,1,18);    -- DEF: 18
-- ADD
INSERT INTO `item_mods` VALUES (26267,963,3);   -- INQUARTATA: 3
-- ADD
INSERT INTO `item_mods` VALUES (26267,1010,15); -- VALIANCE_VALLATION_DURATION: 15

-- ================================================================================================
-- moonbeam_cape (26268)  fill  https://www.ffxiah.com/item/26268  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26268,1,30);     -- DEF: 30
-- ADD
INSERT INTO `item_mods` VALUES (26268,2,250);    -- HP: 250
-- ADD
INSERT INTO `item_mods` VALUES (26268,160,-500); -- DMG: -500

-- ================================================================================================
-- sacro_mantle (26270)  fill  https://www.ffxiah.com/item/26270  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26270,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (26270,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (26270,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26270,24,20);   -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26270,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26270,26,20);   -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26270,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26270,175,800); -- SKILLCHAINDMG: 800
-- ADD
INSERT INTO `item_mods` VALUES (26270,841,6);   -- ALL_WSDMG_FIRST_HIT: 6

-- ================================================================================================
-- null_shawl (26274)  fill  https://www.ffxiah.com/item/26274  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26274,25,50); -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (26274,26,50); -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (26274,30,50); -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (26274,31,50); -- MEVA: 50
-- ADD
INSERT INTO `item_mods` VALUES (26274,68,50); -- EVA: 50
-- ADD
INSERT INTO `item_mods` VALUES (26274,73,7);  -- STORETP: 7
-- ADD
INSERT INTO `item_mods` VALUES (26274,288,7); -- DOUBLE_ATTACK: 7

-- ================================================================================================
-- alabaster_mantle (26275)  fill  https://www.ffxiah.com/item/26275  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26275,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26275,841,11); -- ALL_WSDMG_FIRST_HIT: 11

-- ================================================================================================
-- murky_mantle (26276)  fill  https://www.ffxiah.com/item/26276  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26276,1,18);   -- DEF: 18
-- ADD
INSERT INTO `item_mods` VALUES (26276,311,33); -- MAGIC_DAMAGE: 33

-- ================================================================================================
-- kerygma_belt (26322)  fill  https://www.ffxiah.com/item/26322  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26322,25,5);  -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (26322,73,5);  -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (26322,288,3); -- DOUBLE_ATTACK: 3

-- ================================================================================================
-- latria_sash (26324)  correction  https://www.ffxiah.com/item/26324  [0 add, 3 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26324,9,7);  -- DEX: 7)
INSERT INTO `item_mods` VALUES (26324,9,5);  -- DEX: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26324,11,7); -- AGI: 7)
INSERT INTO `item_mods` VALUES (26324,11,5); -- AGI: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26324,13,7); -- MND: 7)
INSERT INTO `item_mods` VALUES (26324,13,5); -- MND: 5

-- ================================================================================================
-- refoccilation_stone (26325)  fill  https://www.ffxiah.com/item/26325  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26325,1,12);  -- DEF: 12
-- ADD
INSERT INTO `item_mods` VALUES (26325,5,20);  -- MP: 20
-- ADD
INSERT INTO `item_mods` VALUES (26325,28,10); -- MATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (26325,30,4);  -- MACC: 4

-- ================================================================================================
-- channelers_stone (26326)  fill  https://www.ffxiah.com/item/26326  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26326,12,10); -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (26326,27,-3); -- ENMITY: -3
-- ADD
INSERT INTO `item_mods` VALUES (26326,170,2); -- FASTCAST: 2
