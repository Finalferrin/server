-- Level 99 gear stats, chunk 225 of 230: items 28160-28190
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- cizin_breeches_+1 (28160)  correction  https://www.ffxiah.com/item/28160  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28160,288,2);   -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- hagondes_pants_+1 (28164)  correction  https://www.ffxiah.com/item/28164  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28164,311,10);  -- MAGIC_DAMAGE: 10

-- ================================================================================================
-- quiahuiz_trousers (28166)  correction  https://www.ffxiah.com/item/28166  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28166,29,4);    -- MDEF: 4
-- REMOVE: INSERT INTO `item_mods` VALUES (28166,28,4);    -- MATT: 4

-- ================================================================================================
-- kaabnax_trousers (28167)  fill  https://www.ffxiah.com/item/28167  [14 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28167,1,100);   -- DEF: 100
-- ADD
INSERT INTO `item_mods` VALUES (28167,2,37);    -- HP: 37
-- ADD
INSERT INTO `item_mods` VALUES (28167,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (28167,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (28167,11,22);   -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (28167,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (28167,13,15);   -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (28167,14,9);    -- CHR: 9
-- ADD
INSERT INTO `item_mods` VALUES (28167,23,10);   -- ATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (28167,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (28167,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (28167,31,60);   -- MEVA: 60
-- ADD
INSERT INTO `item_mods` VALUES (28167,68,53);   -- EVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (28167,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- outrider_hose (28168)  correction  https://www.ffxiah.com/item/28168  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28168,23,4);    -- ATT: 4)
INSERT INTO `item_mods` VALUES (28168,23,5);    -- ATT: 5

-- ================================================================================================
-- espial_hose (28169)  correction  https://www.ffxiah.com/item/28169  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28169,14,10);   -- CHR: 10

-- ================================================================================================
-- temachtiani_pants (28171)  correction  https://www.ffxiah.com/item/28171  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28171,1,46);    -- DEF: 46

-- ================================================================================================
-- karieyh_brayettes_+1 (28182)  correction  https://www.ffxiah.com/item/28182  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28182,2,24);    -- HP: 24
-- ADD
INSERT INTO `item_mods` VALUES (28182,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (28182,68,10);   -- EVA: 10

-- ================================================================================================
-- thurandaut_tights_+1 (28183)  correction  https://www.ffxiah.com/item/28183  [1 add, 1 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (28183,384,200); -- HASTE_GEAR: 200
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28183,68,33);  -- EVA: 33)
INSERT INTO `item_mods` VALUES (28183,68,17);  -- EVA: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (28183,108,47); -- EVASION: 47

-- ================================================================================================
-- weatherspoon_pants (28190)  correction  https://www.ffxiah.com/item/28190  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (28190,68,9);    -- EVA: 9)
INSERT INTO `item_mods` VALUES (28190,68,8);    -- EVA: 8
