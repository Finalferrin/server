-- Level 99 gear stats, chunk 047 of 230: items 21738-21764
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- telopanos_axe (21738)  fill  https://www.ffxiah.com/item/21738  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21738,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21738,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21738,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21738,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (21738,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- prophetic_axe (21739)  fill  https://www.ffxiah.com/item/21739  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21739,25,35);    -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21739,30,35);    -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21739,384,1000); -- HASTE_GEAR: 1000
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21739,25,35,0);    -- All Pets - ACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (21739,27,10,0);    -- All Pets - ENMITY: 10
-- ADD
INSERT INTO `item_mods_pet` VALUES (21739,30,35,0);    -- All Pets - MACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (21739,160,-500,0); -- All Pets - DMG: -500

-- ================================================================================================
-- digirbalag (21746)  fill  https://www.ffxiah.com/item/21746  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21746,8,10);  -- STR: 10
-- ADD
INSERT INTO `item_mods` VALUES (21746,10,10); -- VIT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21746,14,10); -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (21746,25,20); -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21746,288,3); -- DOUBLE_ATTACK: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21746,25,20,0); -- All Pets - ACC: 20

-- ================================================================================================
-- freydis (21747)  fill  https://www.ffxiah.com/item/21747  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21747,23,30);    -- ATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21747,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21747,27,6);     -- ENMITY: 6
-- ADD
INSERT INTO `item_mods` VALUES (21747,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (21747,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (21747,518,3);    -- SHIELDBLOCKRATE: 3

-- ================================================================================================
-- habilitator (21748)  fill  https://www.ffxiah.com/item/21748  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21748,8,17);     -- STR: 17
-- ADD
INSERT INTO `item_mods` VALUES (21748,9,17);     -- DEX: 17
-- ADD
INSERT INTO `item_mods` VALUES (21748,14,17);    -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (21748,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (21748,164,-200); -- DMGRANGE: -200

-- ================================================================================================
-- habilitator_+1 (21749)  fill  https://www.ffxiah.com/item/21749  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21749,8,18);     -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (21749,9,18);     -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (21749,14,18);    -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (21749,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (21749,164,-300); -- DMGRANGE: -300

-- ================================================================================================
-- tri-edge (21753)  correction  https://www.ffxiah.com/item/21753  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21753,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- aganoshe (21754)  fill  https://www.ffxiah.com/item/21754  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21754,23,5);     -- ATT: 5
-- ADD
INSERT INTO `item_mods` VALUES (21754,25,25);    -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21754,73,5);     -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (21754,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (21754,164,-300); -- DMGRANGE: -300

-- ================================================================================================
-- hodadenon (21755)  fill  https://www.ffxiah.com/item/21755  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21755,8,22);  -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (21755,23,45); -- ATT: 45
-- ADD
INSERT INTO `item_mods` VALUES (21755,288,6); -- DOUBLE_ATTACK: 6
-- ADD
INSERT INTO `item_mods` VALUES (21755,421,5); -- CRIT_DMG_INCREASE: 5

-- ================================================================================================
-- drastic_axe (21764)  fill  https://www.ffxiah.com/item/21764  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21764,10,30); -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21764,25,40); -- ACC: 40
