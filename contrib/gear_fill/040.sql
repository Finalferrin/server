-- Level 99 gear stats, chunk 040 of 230: items 21535-21556
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- varga_purnikawa (21535)  correction  https://www.ffxiah.com/item/21535  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21535,1044,3);  -- AUTOMATON_LVL_BONUS: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21535,25,35,3); -- Automaton - ACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (21535,26,35,3); -- Automaton - RACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (21535,30,35,3); -- Automaton - MACC: 35

-- ================================================================================================
-- dathaba_claws (21539)  fill  https://www.ffxiah.com/item/21539  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21539,23,26); -- ATT: 26
-- ADD
INSERT INTO `item_mods` VALUES (21539,68,27); -- EVA: 27

-- ================================================================================================
-- dragon_fangs (21540)  fill  https://www.ffxiah.com/item/21540  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21540,9,40);  -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (21540,25,50); -- ACC: 50
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21540,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (21540,26,50,0); -- All Pets - RACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (21540,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- premium_hearts (21541)  fill  https://www.ffxiah.com/item/21541  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21541,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (21541,25,50);   -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21541,1026,50); -- CHAKRA_MULT: 50
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21541,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (21541,26,50,0); -- All Pets - RACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (21541,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- auge_knuckles (21547)  fill  https://www.ffxiah.com/item/21547  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21547,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21547,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21547,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (21547,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (21547,1044,1);   -- AUTOMATON_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (21547,1081,800); -- DAMAGE_LIMITP: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21547,25,30,3); -- Automaton - ACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21547,26,30,3); -- Automaton - RACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21547,30,30,3); -- Automaton - MACC: 30

-- ================================================================================================
-- daduchos_knuckles (21548)  fill  https://www.ffxiah.com/item/21548  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21548,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21548,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21548,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (21548,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (21548,1044,1);   -- AUTOMATON_LVL_BONUS: 1
-- ADD
INSERT INTO `item_mods` VALUES (21548,1081,900); -- DAMAGE_LIMITP: 900
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21548,25,31,3); -- Automaton - ACC: 31
-- ADD
INSERT INTO `item_mods_pet` VALUES (21548,26,31,3); -- Automaton - RACC: 31
-- ADD
INSERT INTO `item_mods_pet` VALUES (21548,30,31,3); -- Automaton - MACC: 31

-- ================================================================================================
-- telopanos_knuckles (21549)  fill  https://www.ffxiah.com/item/21549  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21549,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21549,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21549,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21549,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (21549,1044,2);    -- AUTOMATON_LVL_BONUS: 2
-- ADD
INSERT INTO `item_mods` VALUES (21549,1081,1000); -- DAMAGE_LIMITP: 1000
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21549,25,32,3); -- Automaton - ACC: 32
-- ADD
INSERT INTO `item_mods_pet` VALUES (21549,26,32,3); -- Automaton - RACC: 32
-- ADD
INSERT INTO `item_mods_pet` VALUES (21549,30,32,3); -- Automaton - MACC: 32

-- ================================================================================================
-- arasy_knife (21554)  correction  https://www.ffxiah.com/item/21554  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21554,68,22);   -- EVA: 22
-- REMOVE: INSERT INTO `item_mods` VALUES (21554,31,22);   -- EVA: 22

-- ================================================================================================
-- arasy_knife_+1 (21555)  correction  https://www.ffxiah.com/item/21555  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21555,68,27);   -- EVA: 27
-- REMOVE: INSERT INTO `item_mods` VALUES (21555,31,27);   -- EVA: 27

-- ================================================================================================
-- beryllium_kris (21556)  fill  https://www.ffxiah.com/item/21556  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21556,9,7);   -- DEX: 7
-- ADD
INSERT INTO `item_mods` VALUES (21556,11,7);  -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (21556,25,47); -- ACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (21556,48,15); -- WSACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21556,68,27); -- EVA: 27
