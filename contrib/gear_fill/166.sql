-- Level 99 gear stats, chunk 166 of 230: items 26221-26233
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sroda_ring (26221)  correction  https://www.ffxiah.com/item/26221  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26221,1081,300); -- DAMAGE_LIMITP: 300

-- ================================================================================================
-- medadas_ring (26225)  fill  https://www.ffxiah.com/item/26225  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26225,12,10);  -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (26225,28,10);  -- MATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (26225,30,20);  -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26225,170,10); -- FASTCAST: 10

-- ================================================================================================
-- gurebu-ogurebus_ring (26226)  fill  https://www.ffxiah.com/item/26226  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26226,13,10);  -- MND: 10
-- ADD
INSERT INTO `item_mods` VALUES (26226,31,20);  -- MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (26226,369,2);  -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (26226,370,2);  -- REGEN: 2
-- ADD
INSERT INTO `item_mods` VALUES (26226,958,20); -- STATUSRES: 20

-- ================================================================================================
-- cornelias_ring (26227)  fill  https://www.ffxiah.com/item/26227  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26227,48,10);  -- WSACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (26227,841,10); -- ALL_WSDMG_FIRST_HIT: 10

-- ================================================================================================
-- ragelises_ring (26228)  fill  https://www.ffxiah.com/item/26228  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26228,1,20);      -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26228,10,10);     -- VIT: 10
-- ADD
INSERT INTO `item_mods` VALUES (26228,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (26228,375,10);    -- CURE_POTENCY_RCVD: 10

-- ================================================================================================
-- lehko_habhokas_ring (26229)  fill  https://www.ffxiah.com/item/26229  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26229,9,10);     -- DEX: 10
-- ADD
INSERT INTO `item_mods` VALUES (26229,73,10);    -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (26229,165,10);   -- CRITHITRATE: 10
-- ADD
INSERT INTO `item_mods` VALUES (26229,384,1000); -- HASTE_GEAR: 1000

-- ================================================================================================
-- fickblixs_ring (26230)  fill  https://www.ffxiah.com/item/26230  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26230,288,10); -- DOUBLE_ATTACK: 10
-- ADD
INSERT INTO `item_mods` VALUES (26230,289,10); -- SUBTLE_BLOW: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26230,25,20,0); -- All Pets - ACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (26230,26,20,0); -- All Pets - RACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (26230,30,20,0); -- All Pets - MACC: 20

-- ================================================================================================
-- ephramads_ring (26231)  fill  https://www.ffxiah.com/item/26231  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26231,8,10);      -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (26231,9,10);      -- DEX: 10
-- ADD
INSERT INTO `item_mods` VALUES (26231,11,10);     -- AGI: 10
-- ADD
INSERT INTO `item_mods` VALUES (26231,23,20);     -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26231,24,20);     -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26231,25,20);     -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26231,26,20);     -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26231,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- lacertilian_ring (26232)  fill  https://www.ffxiah.com/item/26232  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26232,29,6); -- MDEF: 6

-- ================================================================================================
-- jotnar_ring (26233)  fill  https://www.ffxiah.com/item/26233  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26233,1,30);  -- DEF: 30
-- ADD
INSERT INTO `item_mods` VALUES (26233,10,10); -- VIT: 10
