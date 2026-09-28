-- Level 99 gear stats, chunk 011 of 230: items 20740-20757
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- camatlatia (20740)  fill  https://www.ffxiah.com/item/20740  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20740,8,8);      -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (20740,15,20);    -- FIRE_MEVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (20740,161,-400); -- DMGPHYS: -400
-- ADD
INSERT INTO `item_mods` VALUES (20740,164,-400); -- DMGRANGE: -400

-- ================================================================================================
-- bihkah_sword_+1 (20743)  correction  https://www.ffxiah.com/item/20743  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20743,164,-200); -- DMGRANGE: -200

-- ================================================================================================
-- bihkah_sword (20744)  fill  https://www.ffxiah.com/item/20744  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20744,2,60);     -- HP: 60
-- ADD
INSERT INTO `item_mods` VALUES (20744,23,10);    -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20744,25,10);    -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20744,161,-100); -- DMGPHYS: -100
-- ADD
INSERT INTO `item_mods` VALUES (20744,164,-100); -- DMGRANGE: -100
-- ADD
INSERT INTO `item_mods` VALUES (20744,384,100);  -- HASTE_GEAR: 100

-- ================================================================================================
-- lexeme_blade (20751)  fill  https://www.ffxiah.com/item/20751  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20751,190,-200); -- DMGPHYS_II: -200

-- ================================================================================================
-- lexeme_blade (20752)  fill  https://www.ffxiah.com/item/20752  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20752,27,10);    -- ENMITY: 10
-- ADD
INSERT INTO `item_mods` VALUES (20752,190,-300); -- DMGPHYS_II: -300

-- ================================================================================================
-- epeolatry (20753)  fill  https://www.ffxiah.com/item/20753  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20753,27,18);     -- ENMITY: 18
-- ADD
INSERT INTO `item_mods` VALUES (20753,190,-2500); -- DMGPHYS_II: -2500
-- ADD
INSERT INTO `item_mods` VALUES (20753,355,61);    -- ADDS_WEAPONSKILL: 61
-- ADD
INSERT INTO `item_mods` VALUES (20753,1020,1);    -- LIEMENT_EXTENDS_TO_AREA: 1

-- ================================================================================================
-- malfeasance (20754)  correction  https://www.ffxiah.com/item/20754  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20754,23,40);  -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (20754,39,15);  -- DARK_MAB: 15
-- ADD
INSERT INTO `item_mods` VALUES (20754,432,20); -- ENSPELL_DMG_BONUS: 20

-- ================================================================================================
-- malfeasance_+1 (20755)  correction  https://www.ffxiah.com/item/20755  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20755,23,41);  -- ATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (20755,39,16);  -- DARK_MAB: 16
-- ADD
INSERT INTO `item_mods` VALUES (20755,432,21); -- ENSPELL_DMG_BONUS: 21

-- ================================================================================================
-- soulcleaver (20756)  fill  https://www.ffxiah.com/item/20756  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20756,23,26);   -- ATT: 26
-- ADD
INSERT INTO `item_mods` VALUES (20756,28,20);   -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20756,68,25);   -- EVA: 25
-- ADD
INSERT INTO `item_mods` VALUES (20756,311,150); -- MAGIC_DAMAGE: 150
-- ADD
INSERT INTO `item_mods` VALUES (20756,1016,10); -- SWIPE: 10

-- ================================================================================================
-- foreshock_sword (20757)  fill  https://www.ffxiah.com/item/20757  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20757,10,8);   -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (20757,12,13);  -- INT: 13
-- ADD
INSERT INTO `item_mods` VALUES (20757,23,26);  -- ATT: 26
-- ADD
INSERT INTO `item_mods` VALUES (20757,25,15);  -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (20757,625,35); -- WSDMG_SPINNING_SLASH: 35
