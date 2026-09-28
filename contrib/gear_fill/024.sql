-- Level 99 gear stats, chunk 024 of 230: items 21069-21084
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- nodal_wand (21069)  fill  https://www.ffxiah.com/item/21069  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21069,28,5);    -- MATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21069,30,5);    -- MACC: 5
-- ADD
INSERT INTO `item_mods` VALUES (21069,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- idris (21070)  fill  https://www.ffxiah.com/item/21070  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21070,28,25);   -- MATT: 25
-- ADD
INSERT INTO `item_mods` VALUES (21070,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21070,311,155); -- MAGIC_DAMAGE: 155
-- ADD
INSERT INTO `item_mods` VALUES (21070,961,10);  -- GEOMANCY_BONUS: 10

-- ================================================================================================
-- gada (21072)  fill  https://www.ffxiah.com/item/21072  [10 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21072,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21072,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21072,28,16);   -- MATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21072,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21072,111,18);  -- DIVINE: 18
-- ADD
INSERT INTO `item_mods` VALUES (21072,112,18);  -- HEALING: 18
-- ADD
INSERT INTO `item_mods` VALUES (21072,113,18);  -- ENHANCE: 18
-- ADD
INSERT INTO `item_mods` VALUES (21072,114,18);  -- ENFEEBLE: 18
-- ADD
INSERT INTO `item_mods` VALUES (21072,311,124); -- MAGIC_DAMAGE: 124
-- ADD
INSERT INTO `item_mods` VALUES (21072,374,18);  -- CURE_POTENCY: 18

-- ================================================================================================
-- izcalli (21073)  fill  https://www.ffxiah.com/item/21073  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21073,23,41);  -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (21073,25,15);  -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21073,28,12);  -- MATT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21073,73,7);   -- STORETP: 7
-- ADD
INSERT INTO `item_mods` VALUES (21073,302,3);  -- TRIPLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (21073,311,93); -- MAGIC_DAMAGE: 93
-- ADD
INSERT INTO `item_mods` VALUES (21073,374,15); -- CURE_POTENCY: 15

-- ================================================================================================
-- septoptic (21075)  fill  https://www.ffxiah.com/item/21075  [10 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21075,2,80);    -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (21075,5,80);    -- MP: 80
-- ADD
INSERT INTO `item_mods` VALUES (21075,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21075,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21075,19,20);   -- THUNDER_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (21075,20,20);   -- WATER_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (21075,21,20);   -- LIGHT_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (21075,28,16);   -- MATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21075,115,20);  -- ELEM: 20
-- ADD
INSERT INTO `item_mods` VALUES (21075,311,124); -- MAGIC_DAMAGE: 124

-- ================================================================================================
-- septoptic_+1 (21076)  fill  https://www.ffxiah.com/item/21076  [10 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21076,2,90);    -- HP: 90
-- ADD
INSERT INTO `item_mods` VALUES (21076,5,90);    -- MP: 90
-- ADD
INSERT INTO `item_mods` VALUES (21076,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21076,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21076,19,25);   -- THUNDER_MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (21076,20,25);   -- WATER_MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (21076,21,25);   -- LIGHT_MEVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (21076,28,16);   -- MATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21076,115,21);  -- ELEM: 21
-- ADD
INSERT INTO `item_mods` VALUES (21076,311,124); -- MAGIC_DAMAGE: 124

-- ================================================================================================
-- idris (21080)  fill  https://www.ffxiah.com/item/21080  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21080,28,40);   -- MATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (21080,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21080,311,217); -- MAGIC_DAMAGE: 217
-- ADD
INSERT INTO `item_mods` VALUES (21080,961,10);  -- GEOMANCY_BONUS: 10

-- ================================================================================================
-- tishtrya (21082)  fill  https://www.ffxiah.com/item/21082  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21082,73,10);   -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (21082,311,217); -- MAGIC_DAMAGE: 217
-- ADD
INSERT INTO `item_mods` VALUES (21082,345,500); -- TP_BONUS: 500
-- ADD
INSERT INTO `item_mods` VALUES (21082,355,174); -- ADDS_WEAPONSKILL: 174

-- ================================================================================================
-- sucellus (21083)  fill  https://www.ffxiah.com/item/21083  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21083,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21083,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21083,28,16);   -- MATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21083,170,5);   -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (21083,296,5);   -- CONSERVE_MP: 5
-- ADD
INSERT INTO `item_mods` VALUES (21083,311,124); -- MAGIC_DAMAGE: 124
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21083,160,-300,0); -- All Pets - DMG: -300
-- ADD
INSERT INTO `item_mods_pet` VALUES (21083,370,3,0);    -- All Pets - REGEN: 3

-- ================================================================================================
-- queller_rod (21084)  fill  https://www.ffxiah.com/item/21084  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21084,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (21084,13,6);    -- MND: 6
-- ADD
INSERT INTO `item_mods` VALUES (21084,27,-10);  -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (21084,28,16);   -- MATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (21084,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21084,260,2);   -- CURE_POTENCY_II: 2
-- ADD
INSERT INTO `item_mods` VALUES (21084,311,124); -- MAGIC_DAMAGE: 124
-- ADD
INSERT INTO `item_mods` VALUES (21084,369,1);   -- REFRESH: 1
