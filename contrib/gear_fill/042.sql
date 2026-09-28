-- Level 99 gear stats, chunk 042 of 230: items 21600-21621
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- prophetic_knife (21600)  fill  https://www.ffxiah.com/item/21600  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21600,25,35);  -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21600,30,35);  -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21600,165,10); -- CRITHITRATE: 10

-- ================================================================================================
-- onion_sword_iii (21602)  fill  https://www.ffxiah.com/item/21602  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21602,9,40);  -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (21602,25,50); -- ACC: 50

-- ================================================================================================
-- save_the_queen_iii (21603)  fill  https://www.ffxiah.com/item/21603  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21603,13,40);  -- MND: 40
-- ADD
INSERT INTO `item_mods` VALUES (21603,25,50);  -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21603,27,10);  -- ENMITY: 10
-- ADD
INSERT INTO `item_mods` VALUES (21603,30,50);  -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21603,260,20); -- CURE_POTENCY_II: 20
-- ADD
INSERT INTO `item_mods` VALUES (21603,967,30); -- COVER_DURATION: 30

-- ================================================================================================
-- hepatizon_rapier (21610)  fill  https://www.ffxiah.com/item/21610  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21610,8,3);     -- STR: 3
-- ADD
INSERT INTO `item_mods` VALUES (21610,13,3);    -- MND: 3
-- ADD
INSERT INTO `item_mods` VALUES (21610,25,17);   -- ACC: 17
-- ADD
INSERT INTO `item_mods` VALUES (21610,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (21610,48,15);   -- WSACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (21610,311,108); -- MAGIC_DAMAGE: 108
-- ADD
INSERT INTO `item_mods` VALUES (21610,355,41);  -- ADDS_WEAPONSKILL: 41

-- ================================================================================================
-- hepatizon_rapier_+1 (21611)  fill  https://www.ffxiah.com/item/21611  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21611,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (21611,13,8);    -- MND: 8
-- ADD
INSERT INTO `item_mods` VALUES (21611,25,22);   -- ACC: 22
-- ADD
INSERT INTO `item_mods` VALUES (21611,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (21611,48,20);   -- WSACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21611,311,108); -- MAGIC_DAMAGE: 108
-- ADD
INSERT INTO `item_mods` VALUES (21611,355,41);  -- ADDS_WEAPONSKILL: 41

-- ================================================================================================
-- raetic_blade (21612)  fill  https://www.ffxiah.com/item/21612  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21612,2,35);     -- HP: 35
-- ADD
INSERT INTO `item_mods` VALUES (21612,5,25);     -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (21612,25,37);    -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (21612,160,-200); -- DMG: -200

-- ================================================================================================
-- raetic_blade_+1 (21613)  fill  https://www.ffxiah.com/item/21613  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21613,2,40);     -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (21613,5,30);     -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (21613,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (21613,160,-300); -- DMG: -300

-- ================================================================================================
-- hepatizon_sapara_+1 (21615)  correction  https://www.ffxiah.com/item/21615  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21615,48,20);  -- WSACC: 20

-- ================================================================================================
-- eletta_sword (21619)  correction  https://www.ffxiah.com/item/21619  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21619,25,20);   -- ACC: 20)
INSERT INTO `item_mods` VALUES (21619,25,30);   -- ACC: 30
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21619,28,20);   -- MATT: 20)
INSERT INTO `item_mods` VALUES (21619,28,10);   -- MATT: 10

-- ================================================================================================
-- naegling (21621)  correction  https://www.ffxiah.com/item/21621  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21621,12,16);   -- INT: 16)
INSERT INTO `item_mods` VALUES (21621,12,15);   -- INT: 15
-- CHANGE (was: INSERT INTO `item_mods` VALUES (21621,13,17);   -- MND: 17)
INSERT INTO `item_mods` VALUES (21621,13,15);   -- MND: 15
