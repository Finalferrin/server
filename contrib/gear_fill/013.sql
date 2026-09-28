-- Level 99 gear stats, chunk 013 of 230: items 20788-20806
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- hatzoaar_sword_+1 (20788)  fill  https://www.ffxiah.com/item/20788  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20788,2,65);  -- HP: 65
-- ADD
INSERT INTO `item_mods` VALUES (20788,8,6);   -- STR: 6
-- ADD
INSERT INTO `item_mods` VALUES (20788,23,11); -- ATT: 11
-- ADD
INSERT INTO `item_mods` VALUES (20788,25,11); -- ACC: 11
-- ADD
INSERT INTO `item_mods` VALUES (20788,288,2); -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- hatzoaar_sword (20789)  fill  https://www.ffxiah.com/item/20789  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20789,2,60);  -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (20789,8,5);   -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (20789,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20789,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20789,288,1); -- DOUBLE_ATTACK: 1

-- ================================================================================================
-- purgation (20796)  fill  https://www.ffxiah.com/item/20796  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20796,25,20);    -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20796,163,-400); -- DMGMAGIC: -400
-- ADD
INSERT INTO `item_mods` VALUES (20796,231,10);   -- UNDEAD_KILLER: 10
-- ADD
INSERT INTO `item_mods` VALUES (20796,288,3);    -- DOUBLE_ATTACK: 3

-- ================================================================================================
-- skullrender (20797)  fill  https://www.ffxiah.com/item/20797  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20797,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20797,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20797,1157,15); -- ENHANCES_SPUR: 15
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20797,288,5,0);   -- All Pets - DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (20797,384,800,0); -- All Pets - HASTE_GEAR: 800

-- ================================================================================================
-- deacon_tabar (20798)  fill  https://www.ffxiah.com/item/20798  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20798,2,50);  -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (20798,289,7); -- SUBTLE_BLOW: 7
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20798,28,20,0); -- All Pets - MATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (20798,30,10,0); -- All Pets - MACC: 10

-- ================================================================================================
-- mdomo_axe (20799)  fill  https://www.ffxiah.com/item/20799  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20799,364,14); -- REWARD_HP_BONUS: 14
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20799,23,20,0); -- All Pets - ATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (20799,24,20,0); -- All Pets - RATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (20799,28,15,0); -- All Pets - MATT: 15

-- ================================================================================================
-- mdomo_axe_+1 (20800)  fill  https://www.ffxiah.com/item/20800  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20800,364,15); -- REWARD_HP_BONUS: 15
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20800,23,21,0); -- All Pets - ATT: 21
-- ADD
INSERT INTO `item_mods_pet` VALUES (20800,24,21,0); -- All Pets - RATT: 21
-- ADD
INSERT INTO `item_mods_pet` VALUES (20800,28,16,0); -- All Pets - MATT: 16

-- ================================================================================================
-- nibiru_tabar (20801)  fill  https://www.ffxiah.com/item/20801  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20801,8,5);  -- STR: 5
-- ADD
INSERT INTO `item_mods` VALUES (20801,10,5); -- VIT: 5
-- ADD
INSERT INTO `item_mods` VALUES (20801,23,7); -- ATT: 7
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20801,27,5,0);  -- All Pets - ENMITY: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (20801,288,2,0); -- All Pets - DOUBLE_ATTACK: 2

-- ================================================================================================
-- perun (20804)  fill  https://www.ffxiah.com/item/20804  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20804,11,7);  -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (20804,24,14); -- RATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (20804,26,14); -- RACC: 14
-- ADD
INSERT INTO `item_mods` VALUES (20804,73,3);  -- STORETP: 3

-- ================================================================================================
-- buramgh (20806)  fill  https://www.ffxiah.com/item/20806  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20806,304,10); -- TAME: 10
-- ADD
INSERT INTO `item_mods` VALUES (20806,360,10); -- CHARM_TIME: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (20806,370,2,0); -- All Pets - REGEN: 2
