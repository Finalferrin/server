-- Level 99 gear stats, chunk 163 of 230: items 26119-26179
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- alabaster_earring (26119)  fill  https://www.ffxiah.com/item/26119  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26119,1,10);     -- DEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (26119,2,100);    -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (26119,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (26119,384,500);  -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26119,25,15,0); -- All Pets - ACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26119,26,15,0); -- All Pets - RACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26119,30,15,0); -- All Pets - MACC: 15

-- ================================================================================================
-- shukuyu_ring (26161)  fill  https://www.ffxiah.com/item/26161  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26161,8,7);   -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (26161,23,15); -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (26161,31,5);  -- MEVA: 5

-- ================================================================================================
-- rahab_ring (26162)  fill  https://www.ffxiah.com/item/26162  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26162,5,30);  -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (26162,30,5);  -- MACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (26162,170,2); -- FASTCAST: 2

-- ================================================================================================
-- etana_ring (26163)  fill  https://www.ffxiah.com/item/26163  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26163,2,60); -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (26163,5,60); -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (26163,25,7); -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (26163,30,7); -- MACC: 7

-- ================================================================================================
-- facility_ring (26165)  fill  https://www.ffxiah.com/item/26165  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26165,915,150); -- CAPACITY_BONUS: 150

-- ================================================================================================
-- speakers_ring (26170)  fill  https://www.ffxiah.com/item/26170  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26170,5,40);   -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (26170,253,10); -- AMNESIARES: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26170,28,6,1); -- Avatar - MATT: 6

-- ================================================================================================
-- begrudging_ring (26172)  fill  https://www.ffxiah.com/item/26172  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26172,23,7); -- ATT: 7
-- ADD
INSERT INTO `item_mods` VALUES (26172,25,7); -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (26172,27,5); -- ENMITY: 5

-- ================================================================================================
-- apate_ring (26173)  fill  https://www.ffxiah.com/item/26173  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26173,8,6);   -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (26173,9,6);   -- DEX: 6
-- ADD
INSERT INTO `item_mods` VALUES (26173,11,6);  -- AGI: 6
-- ADD
INSERT INTO `item_mods` VALUES (26173,73,3);  -- STORETP: 3
-- ADD
INSERT INTO `item_mods` VALUES (26173,289,5); -- SUBTLE_BLOW: 5

-- ================================================================================================
-- persis_ring (26174)  fill  https://www.ffxiah.com/item/26174  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26174,5,80);     -- MP: 80
-- ADD
INSERT INTO `item_mods` VALUES (26174,12,6);     -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (26174,13,6);     -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (26174,27,-5);    -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (26174,163,-100); -- DMGMAGIC: -100

-- ================================================================================================
-- varar_ring (26179)  correction  https://www.ffxiah.com/item/26179  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26179,25,7,0); -- All Pets - ACC: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (26179,26,7,0); -- All Pets - RACC: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (26179,73,5,0); -- All Pets - STORETP: 5
