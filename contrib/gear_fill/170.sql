-- Level 99 gear stats, chunk 170 of 230: items 26327-26355
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- asklepian_belt (26327)  fill  https://www.ffxiah.com/item/26327  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26327,1,11);   -- DEF: 11
-- ADD
INSERT INTO `item_mods` VALUES (26327,29,3);   -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (26327,31,20);  -- MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (26327,111,10); -- DIVINE: 10
-- ADD
INSERT INTO `item_mods` VALUES (26327,112,10); -- HEALING: 10

-- ================================================================================================
-- sarissaphoroi_belt (26328)  fill  https://www.ffxiah.com/item/26328  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26328,1,14);    -- DEF: 14
-- ADD
INSERT INTO `item_mods` VALUES (26328,288,2);   -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (26328,289,5);   -- SUBTLE_BLOW: 5
-- ADD
INSERT INTO `item_mods` VALUES (26328,302,2);   -- TRIPLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (26328,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- tempus_fugit (26331)  fill  https://www.ffxiah.com/item/26331  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26331,1,16);     -- DEF: 16
-- ADD
INSERT INTO `item_mods` VALUES (26331,384,1400); -- HASTE_GEAR: 1400

-- ================================================================================================
-- tempus_fugit_+1 (26332)  fill  https://www.ffxiah.com/item/26332  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26332,1,17);     -- DEF: 17
-- ADD
INSERT INTO `item_mods` VALUES (26332,384,1500); -- HASTE_GEAR: 1500

-- ================================================================================================
-- klouskap_sash (26335)  correction  https://www.ffxiah.com/item/26335  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26335,25,15,0);   -- All Pets - ACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26335,26,15,0);   -- All Pets - RACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26335,384,800,0); -- All Pets - HASTE_GEAR: 800

-- ================================================================================================
-- klouskap_sash_+1 (26336)  correction  https://www.ffxiah.com/item/26336  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26336,25,20,0);   -- All Pets - ACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (26336,26,20,0);   -- All Pets - RACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (26336,384,900,0); -- All Pets - HASTE_GEAR: 900

-- ================================================================================================
-- regal_belt (26342)  fill  https://www.ffxiah.com/item/26342  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26342,1,12);     -- DEF: 12
-- ADD
INSERT INTO `item_mods` VALUES (26342,2,88);     -- HP: 88
-- ADD
INSERT INTO `item_mods` VALUES (26342,160,-300); -- DMG: -300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26342,23,20,1); -- Avatar - ATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (26342,28,10,1); -- Avatar - MATT: 10

-- ================================================================================================
-- ask_sash (26353)  fill  https://www.ffxiah.com/item/26353  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26353,841,5); -- ALL_WSDMG_FIRST_HIT: 5

-- ================================================================================================
-- embla_sash (26354)  fill  https://www.ffxiah.com/item/26354  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26354,170,5);  -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (26354,401,3);  -- SUBLIMATION_BONUS: 3
-- ADD
INSERT INTO `item_mods` VALUES (26354,890,10); -- ENH_MAGIC_DURATION: 10

-- ================================================================================================
-- audumbla_sash (26355)  fill  https://www.ffxiah.com/item/26355  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26355,1,18);     -- DEF: 18
-- ADD
INSERT INTO `item_mods` VALUES (26355,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (26355,164,-400); -- DMGRANGE: -400
-- ADD
INSERT INTO `item_mods` VALUES (26355,168,10);   -- SPELLINTERRUPT: 10
