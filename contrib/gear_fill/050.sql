-- Level 99 gear stats, chunk 050 of 230: items 21847-21892
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- daduchos_scythe (21847)  fill  https://www.ffxiah.com/item/21847  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21847,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21847,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21847,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (21847,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (21847,1081,900); -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- telopanos_scythe (21848)  fill  https://www.ffxiah.com/item/21848  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21848,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21848,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21848,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21848,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (21848,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- geirrothr (21856)  fill  https://www.ffxiah.com/item/21856  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21856,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21856,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (21856,23,48);   -- ATT: 48
-- ADD
INSERT INTO `item_mods` VALUES (21856,25,42);   -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (21856,165,7);   -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (21856,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- gungnir_119_iii (21857)  correction  https://www.ffxiah.com/item/21857  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21857,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- ikengas_lance (21884)  fill  https://www.ffxiah.com/item/21884  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21884,8,15);     -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21884,10,15);    -- VIT: 15
-- ADD
INSERT INTO `item_mods` VALUES (21884,23,30);    -- ATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21884,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21884,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21884,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21884,302,5);    -- TRIPLE_ATTACK: 5

-- ================================================================================================
-- hebos_spear (21885)  fill  https://www.ffxiah.com/item/21885  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21885,13,30);  -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (21885,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21885,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21885,984,10); -- WS_MND_BONUS: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21885,370,5,2); -- Wyvern - REGEN: 5

-- ================================================================================================
-- gae_buide (21889)  fill  https://www.ffxiah.com/item/21889  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21889,8,25);   -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21889,10,25);  -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (21889,25,25);  -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21889,30,25);  -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21889,288,5);  -- DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (21889,1043,1); -- WYVERN_LVL_BONUS: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21889,25,25,2); -- Wyvern - ACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (21889,30,25,2); -- Wyvern - MACC: 25

-- ================================================================================================
-- gae_buide (21890)  fill  https://www.ffxiah.com/item/21890  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21890,8,30);   -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21890,10,30);  -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21890,25,30);  -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21890,30,30);  -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21890,288,7);  -- DOUBLE_ATTACK: 7
-- ADD
INSERT INTO `item_mods` VALUES (21890,1043,2); -- WYVERN_LVL_BONUS: 2
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21890,25,30,2); -- Wyvern - ACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21890,30,30,2); -- Wyvern - MACC: 30

-- ================================================================================================
-- gae_buide (21891)  fill  https://www.ffxiah.com/item/21891  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21891,8,35);   -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (21891,10,35);  -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (21891,25,35);  -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21891,30,35);  -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21891,288,10); -- DOUBLE_ATTACK: 10
-- ADD
INSERT INTO `item_mods` VALUES (21891,1043,3); -- WYVERN_LVL_BONUS: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21891,25,35,2); -- Wyvern - ACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (21891,30,35,2); -- Wyvern - MACC: 35

-- ================================================================================================
-- dathaba_spear (21892)  fill  https://www.ffxiah.com/item/21892  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21892,25,27); -- ACC: 27
