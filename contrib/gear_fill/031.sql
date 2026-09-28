-- Level 99 gear stats, chunk 031 of 230: items 21204-21219
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sortilevel_staff (21204)  fill  https://www.ffxiah.com/item/21204  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21204,12,4);   -- INT: 4
-- ADD
INSERT INTO `item_mods` VALUES (21204,13,4);   -- MND: 4
-- ADD
INSERT INTO `item_mods` VALUES (21204,28,10);  -- MATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21204,311,10); -- MAGIC_DAMAGE: 10

-- ================================================================================================
-- avitap_pole (21205)  fill  https://www.ffxiah.com/item/21205  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21205,5,60); -- MP: 60
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21205,28,10,1); -- Avatar - MATT: 10

-- ================================================================================================
-- hemolele_staff (21206)  fill  https://www.ffxiah.com/item/21206  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21206,8,6);   -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (21206,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21206,73,5);  -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (21206,165,5); -- CRITHITRATE: 5

-- ================================================================================================
-- hemolele_staff_+1 (21207)  fill  https://www.ffxiah.com/item/21207  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21207,8,7);   -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (21207,23,11); -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (21207,73,6);  -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (21207,165,6); -- CRITHITRATE: 6

-- ================================================================================================
-- uffrat (21209)  correction  https://www.ffxiah.com/item/21209  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21209,28,25,1); -- Avatar - MATT: 25

-- ================================================================================================
-- nobility (21214)  fill  https://www.ffxiah.com/item/21214  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21214,8,19);   -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (21214,11,19);  -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (21214,26,25);  -- RACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21214,289,12); -- SUBTLE_BLOW: 12
-- ADD
INSERT INTO `item_mods` VALUES (21214,305,15); -- RECYCLE: 15

-- ================================================================================================
-- vijaya_bow (21215)  fill  https://www.ffxiah.com/item/21215  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21215,26,20);  -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21215,73,7);   -- STORETP: 7
-- ADD
INSERT INTO `item_mods` VALUES (21215,314,15); -- SHARPSHOT: 15

-- ================================================================================================
-- nibiru_bow (21216)  fill  https://www.ffxiah.com/item/21216  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21216,8,7);   -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (21216,11,7);  -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (21216,26,10); -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (21216,27,-7); -- ENMITY: -7

-- ================================================================================================
-- blurred_bow_+1 (21218)  correction  https://www.ffxiah.com/item/21218  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21218,841,7); -- ALL_WSDMG_FIRST_HIT: 7

-- ================================================================================================
-- paloma_bow (21219)  fill  https://www.ffxiah.com/item/21219  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21219,8,14);   -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (21219,11,14);  -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (21219,24,30);  -- RATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21219,359,10); -- RAPID_SHOT: 10
