-- Level 99 gear stats, chunk 160 of 230: items 26078-26093
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- kyrenes_earring (26078)  fill  https://www.ffxiah.com/item/26078  [6 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26078,25,15,0);    -- All Pets - ACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26078,26,15,0);    -- All Pets - RACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26078,30,15,0);    -- All Pets - MACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26078,126,1,1);    -- Avatar - BP_DAMAGE: 1
-- ADD
INSERT INTO `item_mods_pet` VALUES (26078,160,1000,0); -- All Pets - DMG: 1000
-- ADD
INSERT INTO `item_mods_pet` VALUES (26078,288,3,0);    -- All Pets - DOUBLE_ATTACK: 3

-- ================================================================================================
-- hypaspist_earring (26079)  fill  https://www.ffxiah.com/item/26079  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26079,161,500); -- DMGPHYS: 500
-- ADD
INSERT INTO `item_mods` VALUES (26079,164,500); -- DMGRANGE: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26079,161,-500,0); -- All Pets - DMGPHYS: -500
-- ADD
INSERT INTO `item_mods_pet` VALUES (26079,164,-500,0); -- All Pets - DMGRANGE: -500
-- ADD
INSERT INTO `item_mods_pet` VALUES (26079,370,1,0);    -- All Pets - REGEN: 1

-- ================================================================================================
-- enmerkar_earring (26083)  fill  https://www.ffxiah.com/item/26083  [4 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26083,25,15,0);    -- All Pets - ACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26083,30,15,0);    -- All Pets - MACC: 15
-- ADD
INSERT INTO `item_mods_pet` VALUES (26083,73,8,0);     -- All Pets - STORETP: 8
-- ADD
INSERT INTO `item_mods_pet` VALUES (26083,160,-300,0); -- All Pets - DMG: -300

-- ================================================================================================
-- nicanders_necklace (26086)  fill  https://www.ffxiah.com/item/26086  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26086,67,20);    -- ENHANCES_CURSNA_RCVD: 20
-- ADD
INSERT INTO `item_mods` VALUES (26086,161,1000); -- DMGPHYS: 1000
-- ADD
INSERT INTO `item_mods` VALUES (26086,164,1000); -- DMGRANGE: 1000
-- ADD
INSERT INTO `item_mods` VALUES (26086,495,30);   -- ENHANCES_HOLYWATER: 30

-- ================================================================================================
-- cath_palug_earring (26087)  fill  https://www.ffxiah.com/item/26087  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26087,117,5); -- SUMMONING: 5
-- ADD
INSERT INTO `item_mods` VALUES (26087,369,1); -- REFRESH: 1
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26087,25,7,1); -- Avatar - ACC: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (26087,26,7,1); -- Avatar - RACC: 7
-- ADD
INSERT INTO `item_mods_pet` VALUES (26087,30,7,1); -- Avatar - MACC: 7

-- ================================================================================================
-- ran_earring (26089)  fill  https://www.ffxiah.com/item/26089  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26089,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26089,108,10); -- EVASION: 10

-- ================================================================================================
-- hermodr_earring (26090)  fill  https://www.ffxiah.com/item/26090  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26090,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26090,110,10); -- PARRY: 10

-- ================================================================================================
-- foresti_earring (26091)  fill  https://www.ffxiah.com/item/26091  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26091,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26091,109,10); -- SHIELD: 10

-- ================================================================================================
-- hretha_earring (26092)  fill  https://www.ffxiah.com/item/26092  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26092,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26092,107,10); -- GUARD: 10

-- ================================================================================================
-- saxnot_earring (26093)  fill  https://www.ffxiah.com/item/26093  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26093,1,20);   -- DEF: 20
-- ADD
INSERT INTO `item_mods` VALUES (26093,111,10); -- DIVINE: 10
