-- Level 99 gear stats, chunk 051 of 230: items 21893-21927
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- hebos_spear (21893)  fill  https://www.ffxiah.com/item/21893  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21893,13,40);  -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (21893,25,50);  -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21893,30,50);  -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21893,984,10); -- WS_MND_BONUS: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21893,370,5,0); -- All Pets - REGEN: 5

-- ================================================================================================
-- auge_halberd (21897)  fill  https://www.ffxiah.com/item/21897  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21897,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21897,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21897,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (21897,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (21897,1043,1);   -- WYVERN_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (21897,1081,800); -- DAMAGE_LIMITP: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21897,25,30,2); -- Wyvern - ACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21897,26,30,2); -- Wyvern - RACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21897,30,30,2); -- Wyvern - MACC: 30

-- ================================================================================================
-- daduchos_halberd (21898)  fill  https://www.ffxiah.com/item/21898  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21898,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21898,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21898,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (21898,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (21898,1043,1);   -- WYVERN_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (21898,1081,900); -- DAMAGE_LIMITP: 900
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21898,25,31,2); -- Wyvern - ACC: 31
-- ADD
INSERT INTO `item_mods_pet` VALUES (21898,26,31,2); -- Wyvern - RACC: 31
-- ADD
INSERT INTO `item_mods_pet` VALUES (21898,30,31,2); -- Wyvern - MACC: 31

-- ================================================================================================
-- telopanos_halberd (21899)  fill  https://www.ffxiah.com/item/21899  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21899,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21899,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21899,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21899,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (21899,1043,2);    -- WYVERN_LVL_BONUS: 2
-- ADD
INSERT INTO `item_mods` VALUES (21899,1081,1000); -- DAMAGE_LIMITP: 1000
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21899,25,32,2); -- Wyvern - ACC: 32
-- ADD
INSERT INTO `item_mods_pet` VALUES (21899,26,32,2); -- Wyvern - RACC: 32
-- ADD
INSERT INTO `item_mods_pet` VALUES (21899,30,32,2); -- Wyvern - MACC: 32

-- ================================================================================================
-- kanaria (21904)  fill  https://www.ffxiah.com/item/21904  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21904,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21904,24,10); -- RATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21904,25,15); -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21904,26,15); -- RACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21904,68,22); -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (21904,73,5);  -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (21904,170,5); -- FASTCAST: 5

-- ================================================================================================
-- taka (21905)  fill  https://www.ffxiah.com/item/21905  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21905,11,20); -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (21905,23,27); -- ATT: 27
-- ADD
INSERT INTO `item_mods` VALUES (21905,25,27); -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (21905,26,50); -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21905,68,27); -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (21905,165,3); -- CRITHITRATE: 3

-- ================================================================================================
-- kikoku_119_iii (21906)  correction  https://www.ffxiah.com/item/21906  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21906,311,186); -- MAGIC_DAMAGE: 186

-- ================================================================================================
-- kunimitsu (21925)  fill  https://www.ffxiah.com/item/21925  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21925,2,75);    -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (21925,9,15);    -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (21925,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (21925,23,30);   -- ATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21925,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21925,26,40);   -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21925,28,20);   -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (21925,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21925,68,20);   -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (21925,73,5);    -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (21925,175,500); -- SKILLCHAINDMG: 500
-- ADD
INSERT INTO `item_mods` VALUES (21925,311,217); -- MAGIC_DAMAGE: 217
-- ADD
INSERT INTO `item_mods` VALUES (21925,384,200); -- HASTE_GEAR: 200
-- ADD
INSERT INTO `item_mods` VALUES (21925,487,10);  -- MAGIC_BURST_BONUS_CAPPED: 10
-- ADD
INSERT INTO `item_mods` VALUES (21925,841,5);   -- ALL_WSDMG_FIRST_HIT: 5

-- ================================================================================================
-- tsuru (21926)  correction  https://www.ffxiah.com/item/21926  [1 add, 1 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21926,160,-800); -- DMG: -800
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21926,27,10);    -- ENMITY: 10)
INSERT INTO `item_mods` VALUES (21926,27,15);    -- ENMITY: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (21926,161,-800); -- DMGPHYS: -800
-- REMOVE: INSERT INTO `item_mods` VALUES (21926,164,-800); -- DMGRANGE: -800

-- ================================================================================================
-- yagyu_darkblade (21927)  fill  https://www.ffxiah.com/item/21927  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21927,9,30);   -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (21927,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21927,26,40);  -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21927,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21927,1179,1); -- UTSUSEMI_AOE: 1
