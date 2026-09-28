-- Level 99 gear stats, chunk 058 of 230: items 22186-22229
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- auge_saber (22186)  fill  https://www.ffxiah.com/item/22186  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22186,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22186,28,50);    -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (22186,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22186,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (22186,311,248);  -- MAGIC_DAMAGE: 248
-- ADD
INSERT INTO `item_mods` VALUES (22186,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (22186,1081,300); -- DAMAGE_LIMITP: 300

-- ================================================================================================
-- daduchos_saber (22187)  fill  https://www.ffxiah.com/item/22187  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22187,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22187,28,51);    -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (22187,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22187,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (22187,311,249);  -- MAGIC_DAMAGE: 249
-- ADD
INSERT INTO `item_mods` VALUES (22187,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (22187,1081,400); -- DAMAGE_LIMITP: 400

-- ================================================================================================
-- telopanos_saber (22188)  fill  https://www.ffxiah.com/item/22188  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22188,25,32);    -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22188,28,52);    -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (22188,30,32);    -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22188,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (22188,311,250);  -- MAGIC_DAMAGE: 250
-- ADD
INSERT INTO `item_mods` VALUES (22188,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (22188,1081,500); -- DAMAGE_LIMITP: 500

-- ================================================================================================
-- prophetic_sword (22189)  fill  https://www.ffxiah.com/item/22189  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22189,25,35);  -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22189,30,35);  -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22189,288,10); -- DOUBLE_ATTACK: 10

-- ================================================================================================
-- prophetic_club (22190)  fill  https://www.ffxiah.com/item/22190  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22190,25,35); -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22190,30,35); -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (22190,73,10); -- STORETP: 10

-- ================================================================================================
-- dathaba_staff (22194)  fill  https://www.ffxiah.com/item/22194  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22194,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (22194,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (22194,28,28);   -- MATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (22194,311,217); -- MAGIC_DAMAGE: 217

-- ================================================================================================
-- auge_maul (22223)  fill  https://www.ffxiah.com/item/22223  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22223,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22223,28,50);    -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (22223,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22223,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (22223,311,248);  -- MAGIC_DAMAGE: 248
-- ADD
INSERT INTO `item_mods` VALUES (22223,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (22223,1081,300); -- DAMAGE_LIMITP: 300

-- ================================================================================================
-- daduchos_maul (22224)  fill  https://www.ffxiah.com/item/22224  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22224,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22224,28,51);    -- MATT: 51
-- ADD
INSERT INTO `item_mods` VALUES (22224,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (22224,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (22224,311,249);  -- MAGIC_DAMAGE: 249
-- ADD
INSERT INTO `item_mods` VALUES (22224,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (22224,1081,400); -- DAMAGE_LIMITP: 400

-- ================================================================================================
-- telopanos_maul (22225)  fill  https://www.ffxiah.com/item/22225  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22225,25,32);    -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22225,28,52);    -- MATT: 52
-- ADD
INSERT INTO `item_mods` VALUES (22225,30,32);    -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (22225,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (22225,311,250);  -- MAGIC_DAMAGE: 250
-- ADD
INSERT INTO `item_mods` VALUES (22225,384,500);  -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (22225,1081,500); -- DAMAGE_LIMITP: 500

-- ================================================================================================
-- auge_staff (22229)  fill  https://www.ffxiah.com/item/22229  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (22229,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22229,28,70);    -- MATT: 70
-- ADD
INSERT INTO `item_mods` VALUES (22229,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (22229,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (22229,311,310);  -- MAGIC_DAMAGE: 310
-- ADD
INSERT INTO `item_mods` VALUES (22229,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (22229,1040,1);   -- AVATAR_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (22229,1081,300); -- DAMAGE_LIMITP: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (22229,25,30,1); -- Avatar - ACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (22229,26,30,1); -- Avatar - RACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (22229,30,30,1); -- Avatar - MACC: 30
