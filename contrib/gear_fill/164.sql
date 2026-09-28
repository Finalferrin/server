-- Level 99 gear stats, chunk 164 of 230: items 26180-26208
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- varar_ring_+1 (26180)  correction  https://www.ffxiah.com/item/26180  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26180,25,10,0); -- All Pets - ACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (26180,26,10,0); -- All Pets - RACC: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (26180,73,6,0);  -- All Pets - STORETP: 6

-- ================================================================================================
-- moonbeam_ring (26189)  fill  https://www.ffxiah.com/item/26189  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26189,2,100);    -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (26189,23,5);     -- ATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (26189,25,5);     -- ACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (26189,73,3);     -- STORETP: 3
-- ADD
INSERT INTO `item_mods` VALUES (26189,160,-400); -- DMG: -400

-- ================================================================================================
-- weatherspoon_ring_+1 (26194)  correction  https://www.ffxiah.com/item/26194  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26194,38,11);  -- LIGHT_MAB: 11
-- REMOVE: INSERT INTO `item_mods` VALUES (26194,353,11); -- LIGHT_AFFINITY_DMG: 11

-- ================================================================================================
-- karieyh_ring_+1 (26199)  correction  https://www.ffxiah.com/item/26199  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26199,841,4); -- ALL_WSDMG_FIRST_HIT: 4
-- REMOVE: INSERT INTO `item_mods` VALUES (26199,840,4); -- ALL_WSDMG_ALL_HITS: 4

-- ================================================================================================
-- orvail_ring_+1 (26203)  fill  https://www.ffxiah.com/item/26203  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26203,851,2); -- SYNTH_SUCCESS_RATE: 2
-- ADD
INSERT INTO `item_mods` VALUES (26203,852,6); -- SYNTH_SKILL_GAIN: 6
-- ADD
INSERT INTO `item_mods` VALUES (26203,861,2); -- SYNTH_MATERIAL_LOSS: 2
-- ADD
INSERT INTO `item_mods` VALUES (26203,862,1); -- SYNTH_HQ_RATE: 1

-- ================================================================================================
-- sulevias_ring (26204)  fill  https://www.ffxiah.com/item/26204  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26204,1,10);     -- DEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (26204,23,6);     -- ATT: 6
-- ADD
INSERT INTO `item_mods` VALUES (26204,25,6);     -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26204,160,-300); -- DMG: -300

-- ================================================================================================
-- meghanada_ring (26205)  fill  https://www.ffxiah.com/item/26205  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26205,1,7);      -- DEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (26205,23,6);     -- ATT: 6
-- ADD
INSERT INTO `item_mods` VALUES (26205,24,6);     -- RATT: 6
-- ADD
INSERT INTO `item_mods` VALUES (26205,25,6);     -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26205,26,6);     -- RACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26205,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (26205,164,-200); -- DMGRANGE: -200

-- ================================================================================================
-- hizamaru_ring (26206)  fill  https://www.ffxiah.com/item/26206  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26206,1,8);   -- DEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (26206,25,6);  -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26206,68,12); -- EVA: 12
-- ADD
INSERT INTO `item_mods` VALUES (26206,73,5);  -- STORETP: 5

-- ================================================================================================
-- inyanga_ring (26207)  fill  https://www.ffxiah.com/item/26207  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26207,1,6);      -- DEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (26207,30,6);     -- MACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26207,31,12);    -- MEVA: 12
-- ADD
INSERT INTO `item_mods` VALUES (26207,163,-200); -- DMGMAGIC: -200

-- ================================================================================================
-- jhakri_ring (26208)  fill  https://www.ffxiah.com/item/26208  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26208,1,6);   -- DEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (26208,23,6);  -- ATT: 6
-- ADD
INSERT INTO `item_mods` VALUES (26208,25,6);  -- ACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26208,28,3);  -- MATT: 3
-- ADD
INSERT INTO `item_mods` VALUES (26208,30,6);  -- MACC: 6
-- ADD
INSERT INTO `item_mods` VALUES (26208,487,2); -- MAGIC_BURST_BONUS_CAPPED: 2
