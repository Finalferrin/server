-- Level 99 gear stats, chunk 005 of 230: items 20529-20598
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- calved_claws (20529)  correction  https://www.ffxiah.com/item/20529  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (20529,25,25);   -- ACC: 25)
INSERT INTO `item_mods` VALUES (20529,25,20);   -- ACC: 20

-- ================================================================================================
-- skinflayer (20579)  fill  https://www.ffxiah.com/item/20579  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20579,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20579,24,10); -- RATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20579,25,15); -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (20579,26,15); -- RACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (20579,68,22); -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (20579,289,8); -- SUBTLE_BLOW: 8
-- ADD
INSERT INTO `item_mods` VALUES (20579,302,2); -- TRIPLE_ATTACK: 2

-- ================================================================================================
-- kustawi (20580)  fill  https://www.ffxiah.com/item/20580  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20580,24,15); -- RATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (20580,26,24); -- RACC: 24
-- ADD
INSERT INTO `item_mods` VALUES (20580,27,-4); -- ENMITY: -4
-- ADD
INSERT INTO `item_mods` VALUES (20580,68,22); -- EVA: 22

-- ================================================================================================
-- kustawi_+1 (20581)  fill  https://www.ffxiah.com/item/20581  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20581,24,16); -- RATT: 16
-- ADD
INSERT INTO `item_mods` VALUES (20581,26,25); -- RACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (20581,27,-5); -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (20581,68,22); -- EVA: 22

-- ================================================================================================
-- mandau_119_iii (20583)  correction  https://www.ffxiah.com/item/20583  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20583,311,155); -- MAGIC_DAMAGE: 155

-- ================================================================================================
-- sangoma (20592)  fill  https://www.ffxiah.com/item/20592  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20592,68,22);  -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (20592,119,10); -- SINGING: 10
-- ADD
INSERT INTO `item_mods` VALUES (20592,170,4);  -- FASTCAST: 4
-- ADD
INSERT INTO `item_mods` VALUES (20592,369,1);  -- REFRESH: 1
-- ADD
INSERT INTO `item_mods` VALUES (20592,370,1);  -- REGEN: 1

-- ================================================================================================
-- malevolence (20595)  fill  https://www.ffxiah.com/item/20595  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20595,28,34);   -- MATT: 34
-- ADD
INSERT INTO `item_mods` VALUES (20595,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (20595,231,10);  -- UNDEAD_KILLER: 10
-- ADD
INSERT INTO `item_mods` VALUES (20595,311,118); -- MAGIC_DAMAGE: 118

-- ================================================================================================
-- taming_sari (20596)  fill  https://www.ffxiah.com/item/20596  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20596,8,12);    -- STR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20596,9,12);    -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (20596,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (20596,11,12);   -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (20596,12,12);   -- INT: 12
-- ADD
INSERT INTO `item_mods` VALUES (20596,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (20596,14,12);   -- CHR: 12
-- ADD
INSERT INTO `item_mods` VALUES (20596,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (20596,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20596,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (20596,289,8);   -- SUBTLE_BLOW: 8
-- ADD
INSERT INTO `item_mods` VALUES (20596,302,3);   -- TRIPLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (20596,311,108); -- MAGIC_DAMAGE: 108

-- ================================================================================================
-- enchufla (20597)  fill  https://www.ffxiah.com/item/20597  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20597,23,10);  -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20597,25,10);  -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20597,68,22);  -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (20597,259,4);  -- DUAL_WIELD: 4
-- ADD
INSERT INTO `item_mods` VALUES (20597,491,10); -- WALTZ_POTENCY: 10
-- ADD
INSERT INTO `item_mods` VALUES (20597,497,-2); -- WALTZ_DELAY: -2

-- ================================================================================================
-- shijo (20598)  fill  https://www.ffxiah.com/item/20598  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20598,23,10); -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (20598,25,10); -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20598,68,22); -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (20598,165,4); -- CRITHITRATE: 4
-- ADD
INSERT INTO `item_mods` VALUES (20598,421,5); -- CRIT_DMG_INCREASE: 5
