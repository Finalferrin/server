-- Level 99 gear stats, chunk 029 of 230: items 21171-21184
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- homestead_staff (21171)  fill  https://www.ffxiah.com/item/21171  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21171,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21171,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (21171,28,28);   -- MATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (21171,311,217); -- MAGIC_DAMAGE: 217

-- ================================================================================================
-- homestead_scepter (21172)  fill  https://www.ffxiah.com/item/21172  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21172,5,88); -- MP: 88

-- ================================================================================================
-- gridarvor (21174)  fill  https://www.ffxiah.com/item/21174  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21174,5,88);  -- MP: 88
-- ADD
INSERT INTO `item_mods` VALUES (21174,346,5); -- PERPETUATION_REDUCTION: 5
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21174,25,25,1);   -- Avatar - ACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (21174,384,300,1); -- Avatar - HASTE_GEAR: 300

-- ================================================================================================
-- coeus (21175)  fill  https://www.ffxiah.com/item/21175  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21175,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21175,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (21175,27,-10);  -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (21175,28,24);   -- MATT: 24
-- ADD
INSERT INTO `item_mods` VALUES (21175,311,217); -- MAGIC_DAMAGE: 217
-- ADD
INSERT INTO `item_mods` VALUES (21175,339,12);  -- REGEN_DURATION: 12

-- ================================================================================================
-- ngqoqwanb (21176)  correction  https://www.ffxiah.com/item/21176  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21176,33,15);   -- ICE_MAB: 15

-- ================================================================================================
-- twebuliij (21177)  correction  https://www.ffxiah.com/item/21177  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21177,311,220); -- MAGIC_DAMAGE: 220)
INSERT INTO `item_mods` VALUES (21177,311,200); -- MAGIC_DAMAGE: 200

-- ================================================================================================
-- tumafyrig (21178)  fill  https://www.ffxiah.com/item/21178  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21178,5,88);  -- MP: 88
-- ADD
INSERT INTO `item_mods` VALUES (21178,117,7); -- SUMMONING: 7
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21178,23,15,1);  -- Avatar - ATT: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (21178,28,100,1); -- Avatar - MATT: 100
-- ADD
INSERT INTO `item_mods_pet` VALUES (21178,370,2,1);  -- Avatar - REGEN: 2

-- ================================================================================================
-- lehbrailg_+2 (21179)  fill  https://www.ffxiah.com/item/21179  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21179,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (21179,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (21179,28,22);   -- MATT: 22
-- ADD
INSERT INTO `item_mods` VALUES (21179,311,202); -- MAGIC_DAMAGE: 202

-- ================================================================================================
-- uffrat_+2 (21180)  fill  https://www.ffxiah.com/item/21180  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21180,5,88); -- MP: 88
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21180,28,95,1); -- Avatar - MATT: 95

-- ================================================================================================
-- surma_staff (21184)  fill  https://www.ffxiah.com/item/21184  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21184,8,10);  -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (21184,12,10); -- INT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21184,23,3);  -- ATT: 3
-- ADD
INSERT INTO `item_mods` VALUES (21184,25,13); -- ACC: 13
