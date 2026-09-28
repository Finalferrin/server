-- Level 99 gear stats, chunk 039 of 230: items 21424-21534
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- zuuxowu_grip (21424)  correction  https://www.ffxiah.com/item/21424  [0 add, 0 change, 1 remove]
-- item_mods.sql
-- REMOVE: INSERT INTO `item_mods` VALUES (21424,28,5);   -- MATT: 5

-- ================================================================================================
-- atalanta (21477)  fill  https://www.ffxiah.com/item/21477  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21477,26,32); -- RACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21477,359,5); -- RAPID_SHOT: 5

-- ================================================================================================
-- moros_crossbow_+1 (21478)  fill  https://www.ffxiah.com/item/21478  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21478,24,18);  -- RATT: 18
-- ADD
INSERT INTO `item_mods` VALUES (21478,73,6);   -- STORETP: 6
-- ADD
INSERT INTO `item_mods` VALUES (21478,1053,4); -- TRUE_SHOT_EFFECT: 4

-- ================================================================================================
-- compensator (21482)  correction  https://www.ffxiah.com/item/21482  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21482,24,10);  -- RATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21482,26,10);  -- RACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (21482,365,10); -- SNAPSHOT: 10
-- ADD
INSERT INTO `item_mods` VALUES (21482,999,10); -- TRIPLE_SHOT_RATE: 10

-- ================================================================================================
-- malison (21483)  fill  https://www.ffxiah.com/item/21483  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21483,11,15);    -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (21483,26,19);    -- RACC: 19
-- ADD
INSERT INTO `item_mods` VALUES (21483,163,-300); -- DMGMAGIC: -300

-- ================================================================================================
-- malison_+1 (21484)  fill  https://www.ffxiah.com/item/21484  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21484,11,16);    -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (21484,26,20);    -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21484,163,-400); -- DMGMAGIC: -400

-- ================================================================================================
-- fomalhaut (21485)  correction  https://www.ffxiah.com/item/21485  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21485,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21485,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- sakpatas_fists (21527)  correction  https://www.ffxiah.com/item/21527  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21527,384,4);  -- HASTE_GEAR: 4)
INSERT INTO `item_mods` VALUES (21527,384,400);  -- HASTE_GEAR: 400

-- ================================================================================================
-- varga_purnikawa (21533)  correction  https://www.ffxiah.com/item/21533  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21533,1044,1); -- AUTOMATON_LVL_BONUS: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21533,25,25,3); -- Automaton - ACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (21533,26,25,3); -- Automaton - RACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (21533,30,25,3); -- Automaton - MACC: 25

-- ================================================================================================
-- varga_purnikawa (21534)  correction  https://www.ffxiah.com/item/21534  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21534,1044,2);  -- AUTOMATON_LVL_BONUS: 2
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21534,25,30,3); -- Automaton - ACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21534,26,30,3); -- Automaton - RACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21534,30,30,3); -- Automaton - MACC: 30
