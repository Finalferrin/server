-- Level 99 gear stats, chunk 085 of 230: items 23641-23667
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- azimuth_tights_+3 (23641)  fill  https://www.ffxiah.com/item/23641  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23641,1,138);   -- DEF: 138
-- ADD
INSERT INTO `item_mods` VALUES (23641,2,68);    -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23641,5,74);    -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23641,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23641,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23641,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23641,12,55);   -- INT: 55
-- ADD
INSERT INTO `item_mods` VALUES (23641,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23641,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23641,25,63);   -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23641,28,58);   -- MATT: 58
-- ADD
INSERT INTO `item_mods` VALUES (23641,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23641,30,63);   -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23641,31,168);  -- MEVA: 168
-- ADD
INSERT INTO `item_mods` VALUES (23641,68,74);   -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23641,116,30);  -- DARK: 30
-- ADD
INSERT INTO `item_mods` VALUES (23641,311,33);  -- MAGIC_DAMAGE: 33
-- ADD
INSERT INTO `item_mods` VALUES (23641,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23641,487,15);  -- MAGIC_BURST_BONUS_CAPPED: 15

-- ================================================================================================
-- erilaz_leg_guards_+3 (23642)  fill  https://www.ffxiah.com/item/23642  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23642,1,147);     -- DEF: 147
-- ADD
INSERT INTO `item_mods` VALUES (23642,2,100);     -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (23642,5,94);      -- MP: 94
-- ADD
INSERT INTO `item_mods` VALUES (23642,8,47);      -- STR: 47
-- ADD
INSERT INTO `item_mods` VALUES (23642,10,25);     -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23642,11,31);     -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23642,12,43);     -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23642,13,32);     -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23642,14,22);     -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23642,23,63);     -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23642,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23642,27,13);     -- ENMITY: 13
-- ADD
INSERT INTO `item_mods` VALUES (23642,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23642,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23642,31,157);    -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23642,68,89);     -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (23642,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23642,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23642,963,4);     -- INQUARTATA: 4

-- ================================================================================================
-- anchorites_gaiters_+3 (23644)  correction  https://www.ffxiah.com/item/23644  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23644,386,120); -- KICK_DMG: 120

-- ================================================================================================
-- reverence_leggings_+3 (23649)  correction  https://www.ffxiah.com/item/23649  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23649,2,83);    -- HP: 83)
INSERT INTO `item_mods` VALUES (23649,2,82);    -- HP: 82

-- ================================================================================================
-- totemic_gaiters_+3 (23651)  correction  https://www.ffxiah.com/item/23651  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23651,23,30,0); -- All Pets - ATT: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (23651,25,30,0); -- All Pets - ACC: 30

-- ================================================================================================
-- brioso_slippers_+3 (23652)  correction  https://www.ffxiah.com/item/23652  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23652,2,75);    -- HP: 75)
INSERT INTO `item_mods` VALUES (23652,2,74);    -- HP: 74
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23652,30,43);   -- MACC: 43)
INSERT INTO `item_mods` VALUES (23652,30,46);   -- MACC: 46

-- ================================================================================================
-- convokers_pigaches_+3 (23657)  correction  https://www.ffxiah.com/item/23657  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23657,25,40,1); -- Avatar - ACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (23657,30,40,1); -- Avatar - MACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (23657,68,40,1); -- Avatar - EVA: 40

-- ================================================================================================
-- foire_babouches_+3 (23660)  correction  https://www.ffxiah.com/item/23660  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23660,31,87);   -- MEVA: 87)
INSERT INTO `item_mods` VALUES (23660,31,84);   -- MEVA: 84

-- ================================================================================================
-- geomancy_sandals_+3 (23664)  correction  https://www.ffxiah.com/item/23664  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23664,30,43);   -- MACC: 43)
INSERT INTO `item_mods` VALUES (23664,30,46);   -- MACC: 46

-- ================================================================================================
-- hesychasts_gaiters_+3 (23667)  correction  https://www.ffxiah.com/item/23667  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23667,1047,24); -- COUNTER_DAMAGE: 24
