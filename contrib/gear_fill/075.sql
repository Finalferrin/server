-- Level 99 gear stats, chunk 075 of 230: items 23505-23523
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- maculele_casaque_+3 (23505)  fill  https://www.ffxiah.com/item/23505  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23505,1,164);     -- DEF: 164
-- ADD
INSERT INTO `item_mods` VALUES (23505,2,93);      -- HP: 93
-- ADD
INSERT INTO `item_mods` VALUES (23505,8,40);      -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23505,9,48);      -- DEX: 48
-- ADD
INSERT INTO `item_mods` VALUES (23505,10,34);     -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23505,11,48);     -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (23505,12,31);     -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23505,13,31);     -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23505,14,32);     -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23505,23,64);     -- ATT: 64
-- ADD
INSERT INTO `item_mods` VALUES (23505,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23505,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23505,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23505,31,109);    -- MEVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (23505,68,115);    -- EVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (23505,160,-1400); -- DMG: -1400
-- ADD
INSERT INTO `item_mods` VALUES (23505,259,11);    -- DUAL_WIELD: 11
-- ADD
INSERT INTO `item_mods` VALUES (23505,289,14);    -- SUBTLE_BLOW: 14
-- ADD
INSERT INTO `item_mods` VALUES (23505,384,400);   -- HASTE_GEAR: 400

-- ================================================================================================
-- arbatel_gown_+3 (23506)  fill  https://www.ffxiah.com/item/23506  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23506,1,152);     -- DEF: 152
-- ADD
INSERT INTO `item_mods` VALUES (23506,2,80);      -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23506,5,97);      -- MP: 97
-- ADD
INSERT INTO `item_mods` VALUES (23506,8,29);      -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23506,9,34);      -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23506,10,34);     -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23506,11,34);     -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23506,12,50);     -- INT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23506,13,43);     -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23506,14,43);     -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23506,25,64);     -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23506,28,59);     -- MATT: 59
-- ADD
INSERT INTO `item_mods` VALUES (23506,29,11);     -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (23506,30,64);     -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23506,31,141);    -- MEVA: 141
-- ADD
INSERT INTO `item_mods` VALUES (23506,68,88);     -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23506,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23506,311,34);    -- MAGIC_DAMAGE: 34
-- ADD
INSERT INTO `item_mods` VALUES (23506,369,4);     -- REFRESH: 4
-- ADD
INSERT INTO `item_mods` VALUES (23506,384,300);   -- HASTE_GEAR: 300

-- ================================================================================================
-- azimuth_coat_+3 (23507)  fill  https://www.ffxiah.com/item/23507  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23507,1,158);   -- DEF: 158
-- ADD
INSERT INTO `item_mods` VALUES (23507,2,80);    -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23507,5,97);    -- MP: 97
-- ADD
INSERT INTO `item_mods` VALUES (23507,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23507,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (23507,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23507,11,34);   -- AGI: 34
-- ADD
INSERT INTO `item_mods` VALUES (23507,12,50);   -- INT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23507,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23507,14,43);   -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23507,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23507,27,-10);  -- ENMITY: -10
-- ADD
INSERT INTO `item_mods` VALUES (23507,28,59);   -- MATT: 59
-- ADD
INSERT INTO `item_mods` VALUES (23507,29,11);   -- MDEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (23507,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23507,31,141);  -- MEVA: 141
-- ADD
INSERT INTO `item_mods` VALUES (23507,68,88);   -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23507,115,28);  -- ELEM: 28
-- ADD
INSERT INTO `item_mods` VALUES (23507,274,5);   -- MAGIC_BURST_BONUS_UNCAPPED: 5
-- ADD
INSERT INTO `item_mods` VALUES (23507,311,34);  -- MAGIC_DAMAGE: 34
-- ADD
INSERT INTO `item_mods` VALUES (23507,369,4);   -- REFRESH: 4
-- ADD
INSERT INTO `item_mods` VALUES (23507,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- erilaz_surcoat_+3 (23508)  fill  https://www.ffxiah.com/item/23508  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23508,1,167);   -- DEF: 167
-- ADD
INSERT INTO `item_mods` VALUES (23508,2,143);   -- HP: 143
-- ADD
INSERT INTO `item_mods` VALUES (23508,5,91);    -- MP: 91
-- ADD
INSERT INTO `item_mods` VALUES (23508,8,42);    -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23508,9,40);    -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (23508,10,33);   -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23508,11,39);   -- AGI: 39
-- ADD
INSERT INTO `item_mods` VALUES (23508,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23508,13,39);   -- MND: 39
-- ADD
INSERT INTO `item_mods` VALUES (23508,14,34);   -- CHR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23508,23,74);   -- ATT: 74
-- ADD
INSERT INTO `item_mods` VALUES (23508,25,64);   -- ACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23508,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23508,30,64);   -- MACC: 64
-- ADD
INSERT INTO `item_mods` VALUES (23508,31,130);  -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23508,68,97);   -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (23508,170,13);  -- FASTCAST: 13
-- ADD
INSERT INTO `item_mods` VALUES (23508,384,400); -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (23508,426,8);   -- ABSORB_PHYSDMG_TO_MP: 8
-- ADD
INSERT INTO `item_mods` VALUES (23508,427,14);  -- ENMITY_LOSS_REDUCTION: 14

-- ================================================================================================
-- spaekonas_gloves_+3 (23512)  correction  https://www.ffxiah.com/item/23512  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23512,274,8);   -- MAGIC_BURST_BONUS_UNCAPPED: 8

-- ================================================================================================
-- pillagers_armlets_+3 (23514)  correction  https://www.ffxiah.com/item/23514  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23514,10,43);   -- VIT: 43)
INSERT INTO `item_mods` VALUES (23514,10,42);   -- VIT: 42

-- ================================================================================================
-- totemic_gloves_+3 (23517)  correction  https://www.ffxiah.com/item/23517  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23517,384,500,0); -- All Pets - HASTE_GEAR: 500

-- ================================================================================================
-- orion_bracers_+3 (23519)  correction  https://www.ffxiah.com/item/23519  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23519,138,2);   -- BARRAGE_COUNT: 2)
INSERT INTO `item_mods` VALUES (23519,138,3);   -- BARRAGE_COUNT: 3

-- ================================================================================================
-- vishap_finger_gauntlets_+3 (23522)  correction  https://www.ffxiah.com/item/23522  [1 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23522,25,34,2); -- Wyvern - ACC: 34

-- ================================================================================================
-- convokers_bracers_+3 (23523)  correction  https://www.ffxiah.com/item/23523  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23523,25,43,1);  -- Avatar - ACC: 43
-- ADD
INSERT INTO `item_mods_pet` VALUES (23523,27,15,1);  -- Avatar - ENMITY: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (23523,30,43,1);  -- Avatar - MACC: 43
-- ADD
INSERT INTO `item_mods_pet` VALUES (23523,288,10,1); -- Avatar - DOUBLE_ATTACK: 10
