-- Level 99 gear stats, chunk 018 of 230: items 20935-20950
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- trishula (20935)  correction  https://www.ffxiah.com/item/20935  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20935,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- koresuke (20936)  fill  https://www.ffxiah.com/item/20936  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20936,25,15);  -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (20936,288,3);  -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (20936,306,6);  -- ZANSHIN: 6
-- ADD
INSERT INTO `item_mods` VALUES (20936,363,10); -- HIGH_JUMP_ENMITY_REDUCTION: 10

-- ================================================================================================
-- rhomphaia (20937)  fill  https://www.ffxiah.com/item/20937  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20937,23,20);  -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20937,233,10); -- DRAGON_KILLER: 10

-- ================================================================================================
-- annealed_lance (20938)  fill  https://www.ffxiah.com/item/20938  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20938,8,20);   -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (20938,23,40);  -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (20938,368,15); -- REGAIN: 15

-- ================================================================================================
-- nibiru_lance (20939)  fill  https://www.ffxiah.com/item/20939  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20939,8,7);     -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (20939,9,7);     -- DEX: 7
-- ADD
INSERT INTO `item_mods` VALUES (20939,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20939,384,200); -- HASTE_GEAR: 200

-- ================================================================================================
-- gae_derg (20942)  fill  https://www.ffxiah.com/item/20942  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20942,2,100); -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (20942,5,100); -- MP: 100
-- ADD
INSERT INTO `item_mods` VALUES (20942,25,18); -- ACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (20942,460,3); -- ICE_ABSORB: 3

-- ================================================================================================
-- gae_derg_+1 (20943)  fill  https://www.ffxiah.com/item/20943  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20943,2,110); -- HP: 110
-- ADD
INSERT INTO `item_mods` VALUES (20943,5,110); -- MP: 110
-- ADD
INSERT INTO `item_mods` VALUES (20943,25,19); -- ACC: 19
-- ADD
INSERT INTO `item_mods` VALUES (20943,460,3); -- ICE_ABSORB: 3

-- ================================================================================================
-- pelagos_lance (20944)  correction  https://www.ffxiah.com/item/20944  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20944,164,-300,2); -- Wyvern - DMGRANGE: -300

-- ================================================================================================
-- areadbhar (20948)  fill  https://www.ffxiah.com/item/20948  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20948,27,-10); -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (20948,73,6);   -- STORETP: 6

-- ================================================================================================
-- terebrokath (20950)  fill  https://www.ffxiah.com/item/20950  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20950,23,12); -- ATT: 12
