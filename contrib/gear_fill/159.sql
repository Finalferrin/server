-- Level 99 gear stats, chunk 159 of 230: items 26022-26043
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- vim_torque_+1 (26022)  fill  https://www.ffxiah.com/item/26022  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26022,1,15); -- DEF: 15

-- ================================================================================================
-- sanctity_necklace (26023)  correction  https://www.ffxiah.com/item/26023  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26023,28,50); -- MATT: 50)
INSERT INTO `item_mods` VALUES (26023,28,10); -- MATT: 10
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26023,30,50); -- MACC: 50)
INSERT INTO `item_mods` VALUES (26023,30,10); -- MACC: 10

-- ================================================================================================
-- adad_amulet (26028)  correction  https://www.ffxiah.com/item/26028  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26028,28,10,0); -- All Pets - MATT: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (26028,30,20,0); -- All Pets - MACC: 20

-- ================================================================================================
-- moonbeam_nodowa (26034)  fill  https://www.ffxiah.com/item/26034  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26034,1,14);  -- DEF: 14
-- ADD
INSERT INTO `item_mods` VALUES (26034,25,20); -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26034,73,8);  -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (26034,306,8); -- ZANSHIN: 8

-- ================================================================================================
-- moonbeam_necklace (26036)  fill  https://www.ffxiah.com/item/26036  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26036,1,14);   -- DEF: 14
-- ADD
INSERT INTO `item_mods` VALUES (26036,27,10);  -- ENMITY: 10
-- ADD
INSERT INTO `item_mods` VALUES (26036,30,10);  -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26036,31,10);  -- MEVA: 10
-- ADD
INSERT INTO `item_mods` VALUES (26036,168,10); -- SPELLINTERRUPT: 10

-- ================================================================================================
-- regal_necklace (26038)  correction  https://www.ffxiah.com/item/26038  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26038,1,13);   -- DEF: 13

-- ================================================================================================
-- sacro_gorget (26039)  fill  https://www.ffxiah.com/item/26039  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26039,1,30);   -- DEF: 30
-- ADD
INSERT INTO `item_mods` VALUES (26039,2,50);   -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (26039,27,5);   -- ENMITY: 5
-- ADD
INSERT INTO `item_mods` VALUES (26039,374,10); -- CURE_POTENCY: 10
-- ADD
INSERT INTO `item_mods` VALUES (26039,838,10); -- REGEN_MULTIPLIER: 10

-- ================================================================================================
-- sroda_necklace (26041)  fill  https://www.ffxiah.com/item/26041  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26041,890,-50); -- ENH_MAGIC_DURATION: -50

-- ================================================================================================
-- null_loop (26042)  fill  https://www.ffxiah.com/item/26042  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26042,1,30);     -- DEF: 30
-- ADD
INSERT INTO `item_mods` VALUES (26042,2,50);     -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (26042,25,50);    -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (26042,26,50);    -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (26042,30,50);    -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (26042,160,-500); -- DMG: -500

-- ================================================================================================
-- hoxne_torque (26043)  fill  https://www.ffxiah.com/item/26043  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26043,111,30);   -- DIVINE: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,112,30);   -- HEALING: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,113,30);   -- ENHANCE: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,114,30);   -- ENFEEBLE: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,115,30);   -- ELEM: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,116,30);   -- DARK: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,117,30);   -- SUMMONING: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,118,30);   -- NINJUTSU: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,119,30);   -- SINGING: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,120,30);   -- STRING: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,121,30);   -- WIND: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,122,30);   -- BLUE: 30
-- ADD
INSERT INTO `item_mods` VALUES (26043,384,-500); -- HASTE_GEAR: -500
