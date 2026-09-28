-- Level 99 gear stats, chunk 088 of 230: items 23706-23738
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- maculele_toe_shoes_+3 (23706)  fill  https://www.ffxiah.com/item/23706  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23706,1,102);     -- DEF: 102
-- ADD
INSERT INTO `item_mods` VALUES (23706,2,45);      -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (23706,8,27);      -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (23706,9,39);      -- DEX: 39
-- ADD
INSERT INTO `item_mods` VALUES (23706,10,22);     -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23706,11,57);     -- AGI: 57
-- ADD
INSERT INTO `item_mods` VALUES (23706,13,22);     -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (23706,14,43);     -- CHR: 43
-- ADD
INSERT INTO `item_mods` VALUES (23706,23,60);     -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23706,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23706,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23706,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23706,31,115);    -- MEVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (23706,68,140);    -- EVA: 140
-- ADD
INSERT INTO `item_mods` VALUES (23706,73,12);     -- STORETP: 12
-- ADD
INSERT INTO `item_mods` VALUES (23706,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (23706,384,500);   -- HASTE_GEAR: 500

-- ================================================================================================
-- arbatel_loafers_+3 (23707)  fill  https://www.ffxiah.com/item/23707  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23707,1,95);    -- DEF: 95
-- ADD
INSERT INTO `item_mods` VALUES (23707,2,39);    -- HP: 39
-- ADD
INSERT INTO `item_mods` VALUES (23707,5,90);    -- MP: 90
-- ADD
INSERT INTO `item_mods` VALUES (23707,8,18);    -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (23707,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (23707,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23707,11,44);   -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (23707,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23707,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23707,14,47);   -- CHR: 47
-- ADD
INSERT INTO `item_mods` VALUES (23707,25,60);   -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23707,28,50);   -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23707,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23707,30,60);   -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23707,31,168);  -- MEVA: 168
-- ADD
INSERT INTO `item_mods` VALUES (23707,68,110);  -- EVA: 110
-- ADD
INSERT INTO `item_mods` VALUES (23707,115,33);  -- ELEM: 33
-- ADD
INSERT INTO `item_mods` VALUES (23707,274,5);   -- MAGIC_BURST_BONUS_UNCAPPED: 5
-- ADD
INSERT INTO `item_mods` VALUES (23707,311,30);  -- MAGIC_DAMAGE: 30
-- ADD
INSERT INTO `item_mods` VALUES (23707,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- azimuth_gaiters_+3 (23708)  fill  https://www.ffxiah.com/item/23708  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23708,1,98);      -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (23708,2,59);      -- HP: 59
-- ADD
INSERT INTO `item_mods` VALUES (23708,5,70);      -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (23708,8,18);      -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (23708,9,21);      -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (23708,10,23);     -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23708,11,44);     -- AGI: 44
-- ADD
INSERT INTO `item_mods` VALUES (23708,12,34);     -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (23708,13,32);     -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23708,14,47);     -- CHR: 47
-- ADD
INSERT INTO `item_mods` VALUES (23708,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23708,28,50);     -- MATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23708,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23708,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23708,31,168);    -- MEVA: 168
-- ADD
INSERT INTO `item_mods` VALUES (23708,68,110);    -- EVA: 110
-- ADD
INSERT INTO `item_mods` VALUES (23708,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23708,311,30);    -- MAGIC_DAMAGE: 30
-- ADD
INSERT INTO `item_mods` VALUES (23708,384,300);   -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (23708,960,30);    -- INDI_DURATION: 30

-- ================================================================================================
-- erilaz_greaves_+3 (23709)  fill  https://www.ffxiah.com/item/23709  [26 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23709,1,105);     -- DEF: 105
-- ADD
INSERT INTO `item_mods` VALUES (23709,2,48);      -- HP: 48
-- ADD
INSERT INTO `item_mods` VALUES (23709,5,59);      -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (23709,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23709,9,36);      -- DEX: 36
-- ADD
INSERT INTO `item_mods` VALUES (23709,10,21);     -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (23709,11,48);     -- AGI: 48
-- ADD
INSERT INTO `item_mods` VALUES (23709,13,31);     -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23709,14,42);     -- CHR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23709,15,35);     -- FIRE_MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (23709,16,35);     -- ICE_MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (23709,17,35);     -- WIND_MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (23709,18,35);     -- EARTH_MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (23709,19,35);     -- THUNDER_MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (23709,20,35);     -- WATER_MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (23709,21,35);     -- LIGHT_MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (23709,22,35);     -- DARK_MEVA: 35
-- ADD
INSERT INTO `item_mods` VALUES (23709,23,60);     -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (23709,25,60);     -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23709,27,8);      -- ENMITY: 8
-- ADD
INSERT INTO `item_mods` VALUES (23709,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23709,30,60);     -- MACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (23709,31,157);    -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23709,68,122);    -- EVA: 122
-- ADD
INSERT INTO `item_mods` VALUES (23709,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23709,384,400);   -- HASTE_GEAR: 400

-- ================================================================================================
-- malignance_chapeau (23732)  correction  https://www.ffxiah.com/item/23732  [2 add, 1 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23732,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (23732,1081,300); -- DAMAGE_LIMITP: 300
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23732,5,25);     -- MP: 25)
INSERT INTO `item_mods` VALUES (23732,5,29);     -- MP: 29
-- REMOVE: INSERT INTO `item_mods` VALUES (23732,161,-600); -- DMGPHYS: -600
-- REMOVE: INSERT INTO `item_mods` VALUES (23732,164,-600); -- DMGRANGE: -600

-- ================================================================================================
-- malignance_tabard (23733)  correction  https://www.ffxiah.com/item/23733  [2 add, 1 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23733,160,-900); -- DMG: -900
-- ADD
INSERT INTO `item_mods` VALUES (23733,1081,600); -- DAMAGE_LIMITP: 600
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23733,13,25);    -- MND: 25)
INSERT INTO `item_mods` VALUES (23733,13,24);    -- MND: 24
-- REMOVE: INSERT INTO `item_mods` VALUES (23733,161,-900); -- DMGPHYS: -900
-- REMOVE: INSERT INTO `item_mods` VALUES (23733,164,-900); -- DMGRANGE: -900

-- ================================================================================================
-- malignance_gloves (23734)  correction  https://www.ffxiah.com/item/23734  [2 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23734,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (23734,1081,400); -- DAMAGE_LIMITP: 400
-- REMOVE: INSERT INTO `item_mods` VALUES (23734,161,-500); -- DMGPHYS: -500
-- REMOVE: INSERT INTO `item_mods` VALUES (23734,164,-500); -- DMGRANGE: -500

-- ================================================================================================
-- malignance_tights (23735)  correction  https://www.ffxiah.com/item/23735  [2 add, 0 change, 3 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23735,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (23735,1081,500); -- DAMAGE_LIMITP: 500
-- REMOVE: INSERT INTO `item_mods` VALUES (23735,9,17);     -- DEX: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (23735,161,-700); -- DMGPHYS: -700
-- REMOVE: INSERT INTO `item_mods` VALUES (23735,164,-700); -- DMGRANGE: -700

-- ================================================================================================
-- malignance_boots (23736)  correction  https://www.ffxiah.com/item/23736  [2 add, 2 change, 3 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23736,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (23736,1081,200); -- DAMAGE_LIMITP: 200
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23736,29,7);     -- MDEF: 7)
INSERT INTO `item_mods` VALUES (23736,29,5);     -- MDEF: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23736,73,10);    -- STORETP: 10)
INSERT INTO `item_mods` VALUES (23736,73,9);    -- STORETP: 9
-- REMOVE: INSERT INTO `item_mods` VALUES (23736,12,4);     -- INT: 4
-- REMOVE: INSERT INTO `item_mods` VALUES (23736,161,-700); -- DMGPHYS: -700
-- REMOVE: INSERT INTO `item_mods` VALUES (23736,164,-700); -- DMGRANGE: -700

-- ================================================================================================
-- hervor_galea (23738)  fill  https://www.ffxiah.com/item/23738  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23738,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (23738,2,54);    -- HP: 54
-- ADD
INSERT INTO `item_mods` VALUES (23738,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (23738,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (23738,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (23738,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (23738,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (23738,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (23738,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (23738,25,25);   -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (23738,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (23738,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (23738,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (23738,68,49);   -- EVA: 49
-- ADD
INSERT INTO `item_mods` VALUES (23738,384,800); -- HASTE_GEAR: 800
