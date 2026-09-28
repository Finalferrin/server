-- Level 99 gear stats, chunk 167 of 230: items 26234-26253
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- murky_ring (26234)  fill  https://www.ffxiah.com/item/26234  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26234,1,10);      -- DEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (26234,5,30);      -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (26234,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (26234,168,3);     -- SPELLINTERRUPT: 3
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26234,25,15,0); -- All Pets - ACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26234,26,15,0); -- All Pets - RACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26234,30,15,0); -- All Pets - MACC: 15

-- ================================================================================================
-- hoxne_ring (26236)  fill  https://www.ffxiah.com/item/26236  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26236,2,-150); -- HP: -150
-- ADD
INSERT INTO `item_mods` VALUES (26236,5,-300); -- MP: -300
-- ADD
INSERT INTO `item_mods` VALUES (26236,303,2);  -- TREASURE_HUNTER: 2
-- ADD
INSERT INTO `item_mods` VALUES (26236,1048,5); -- TREASURE_HUNTER_PROC: 5

-- ================================================================================================
-- tantalic_cape (26240)  fill  https://www.ffxiah.com/item/26240  [12 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26240,1,17);   -- DEF: 17
-- ADD
INSERT INTO `item_mods` VALUES (26240,2,50);   -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (26240,5,50);   -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (26240,8,4);    -- STR: 4
-- ADD
INSERT INTO `item_mods` VALUES (26240,9,4);    -- DEX: 4
-- ADD
INSERT INTO `item_mods` VALUES (26240,10,4);   -- VIT: 4
-- ADD
INSERT INTO `item_mods` VALUES (26240,11,4);   -- AGI: 4
-- ADD
INSERT INTO `item_mods` VALUES (26240,12,4);   -- INT: 4
-- ADD
INSERT INTO `item_mods` VALUES (26240,13,4);   -- MND: 4
-- ADD
INSERT INTO `item_mods` VALUES (26240,14,4);   -- CHR: 4
-- ADD
INSERT INTO `item_mods` VALUES (26240,241,15); -- POISONRES: 15
-- ADD
INSERT INTO `item_mods` VALUES (26240,251,15); -- STUNRES: 15

-- ================================================================================================
-- perimede_cape (26243)  fill  https://www.ffxiah.com/item/26243  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26243,1,17);  -- DEF: 17
-- ADD
INSERT INTO `item_mods` VALUES (26243,113,7); -- ENHANCE: 7
-- ADD
INSERT INTO `item_mods` VALUES (26243,116,7); -- DARK: 7
-- ADD
INSERT INTO `item_mods` VALUES (26243,909,4); -- QUICK_MAGIC: 4

-- ================================================================================================
-- agema_cape (26244)  fill  https://www.ffxiah.com/item/26244  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26244,1,18);     -- DEF: 18
-- ADD
INSERT INTO `item_mods` VALUES (26244,2,40);     -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (26244,5,40);     -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (26244,25,20);    -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26244,27,5);     -- ENMITY: 5
-- ADD
INSERT INTO `item_mods` VALUES (26244,160,-300); -- DMG: -300

-- ================================================================================================
-- solemnity_cape (26245)  fill  https://www.ffxiah.com/item/26245  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26245,1,17);     -- DEF: 17
-- ADD
INSERT INTO `item_mods` VALUES (26245,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (26245,252,15);   -- CHARMRES: 15
-- ADD
INSERT INTO `item_mods` VALUES (26245,296,5);    -- CONSERVE_MP: 5
-- ADD
INSERT INTO `item_mods` VALUES (26245,374,7);    -- CURE_POTENCY: 7

-- ================================================================================================
-- segomos_mantle (26247)  fill  https://www.ffxiah.com/item/26247  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26247,1,16);   -- DEF: 16
-- ADD
INSERT INTO `item_mods` VALUES (26247,292,10); -- KICK_ATTACK_RATE: 10

-- ================================================================================================
-- taranuss_cape (26249)  fill  https://www.ffxiah.com/item/26249  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26249,1,15);  -- DEF: 15
-- ADD
INSERT INTO `item_mods` VALUES (26249,487,5); -- MAGIC_BURST_BONUS_CAPPED: 5

-- ================================================================================================
-- rudianoss_mantle (26252)  fill  https://www.ffxiah.com/item/26252  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26252,1,20);  -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26252,426,5); -- ABSORB_PHYSDMG_TO_MP: 5
-- ADD
INSERT INTO `item_mods` VALUES (26252,518,3); -- SHIELDBLOCKRATE: 3

-- ================================================================================================
-- ankous_mantle (26253)  fill  https://www.ffxiah.com/item/26253  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26253,1,18);    -- DEF: 18
-- ADD
INSERT INTO `item_mods` VALUES (26253,1138,10); -- ABSORB_EFFECT_DURATION: 10
