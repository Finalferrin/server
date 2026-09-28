-- Level 99 gear stats, chunk 165 of 230: items 26209-26220
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ayanmo_ring (26209)  fill  https://www.ffxiah.com/item/26209  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26209,1,7);      -- DEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (26209,25,6);     -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26209,30,6);     -- MACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26209,160,-300); -- DMG: -300

-- ================================================================================================
-- taliah_ring (26210)  fill  https://www.ffxiah.com/item/26210  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26210,1,7);  -- DEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (26210,25,6); -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26210,30,6); -- MACC: 6
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26210,25,6,0); -- All Pets - ACC: 6
-- ADD
INSERT INTO `item_mods_pet` VALUES (26210,26,6,0); -- All Pets - RACC: 6
-- ADD
INSERT INTO `item_mods_pet` VALUES (26210,30,6,0); -- All Pets - MACC: 6

-- ================================================================================================
-- flamma_ring (26211)  fill  https://www.ffxiah.com/item/26211  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26211,1,8);  -- DEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (26211,25,6); -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26211,30,6); -- MACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26211,73,5); -- STORETP: 5

-- ================================================================================================
-- mummu_ring (26212)  fill  https://www.ffxiah.com/item/26212  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26212,1,7);   -- DEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (26212,25,6);  -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26212,26,6);  -- RACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26212,30,6);  -- MACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26212,165,3); -- CRITHITRATE: 3

-- ================================================================================================
-- mallquis_ring (26213)  fill  https://www.ffxiah.com/item/26213  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26213,1,6);    -- DEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (26213,30,6);   -- MACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26213,311,12); -- MAGIC_DAMAGE: 12
-- ADD
INSERT INTO `item_mods` VALUES (26213,901,3);  -- ELEMENTAL_CELERITY: 3

-- ================================================================================================
-- epaminondass_ring (26214)  correction  https://www.ffxiah.com/item/26214  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26214,841,5);  -- ALL_WSDMG_FIRST_HIT: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (26214,840,5);  -- ALL_WSDMG_ALL_HITS: 5

-- ================================================================================================
-- menelauss_ring (26215)  fill  https://www.ffxiah.com/item/26215  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26215,112,15);  -- HEALING: 15
-- ADD
INSERT INTO `item_mods` VALUES (26215,170,-10); -- FASTCAST: -10
-- ADD
INSERT INTO `item_mods` VALUES (26215,310,20);  -- ENHANCES_CURSNA: 20
-- ADD
INSERT INTO `item_mods` VALUES (26215,374,5);   -- CURE_POTENCY: 5

-- ================================================================================================
-- ligeia_ring (26217)  fill  https://www.ffxiah.com/item/26217  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26217,1,14);  -- DEF: 14
-- ADD
INSERT INTO `item_mods` VALUES (26217,244,7); -- SILENCERES: 7
-- ADD
INSERT INTO `item_mods` VALUES (26217,250,7); -- SLOWRES: 7
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (26217,369,1,13,6); -- status_effect_active 6: REFRESH: 1

-- ================================================================================================
-- beithir_ring (26218)  correction  https://www.ffxiah.com/item/26218  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26218,841,2); -- ALL_WSDMG_FIRST_HIT: 2

-- ================================================================================================
-- crepuscular_ring (26220)  fill  https://www.ffxiah.com/item/26220  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26220,26,10); -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26220,30,10); -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26220,73,6);  -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (26220,365,3); -- SNAPSHOT: 3
