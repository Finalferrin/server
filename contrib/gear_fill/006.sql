-- Level 99 gear stats, chunk 006 of 230: items 20599-20617
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- kali (20599)  fill  https://www.ffxiah.com/item/20599  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20599,25,10);   -- ACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20599,28,14);   -- MATT: 14
-- ADD
INSERT INTO `item_mods` VALUES (20599,30,10);   -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (20599,119,10);  -- SINGING: 10
-- ADD
INSERT INTO `item_mods` VALUES (20599,170,7);   -- FASTCAST: 7
-- ADD
INSERT INTO `item_mods` VALUES (20599,311,108); -- MAGIC_DAMAGE: 108
-- ADD
INSERT INTO `item_mods` VALUES (20599,454,5);   -- SONG_DURATION_BONUS: 5

-- ================================================================================================
-- nibiru_knife (20600)  fill  https://www.ffxiah.com/item/20600  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20600,9,5);   -- DEX: 5
-- ADD
INSERT INTO `item_mods` VALUES (20600,11,5);  -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (20600,14,5);  -- CHR: 5
-- ADD
INSERT INTO `item_mods` VALUES (20600,68,29); -- EVA: 29
-- ADD
INSERT INTO `item_mods` VALUES (20600,165,2); -- CRITHITRATE: 2

-- ================================================================================================
-- ternion_dagger (20603)  fill  https://www.ffxiah.com/item/20603  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20603,2,40);  -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (20603,25,27); -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (20603,68,27); -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (20603,289,8); -- SUBTLE_BLOW: 8
-- ADD
INSERT INTO `item_mods` VALUES (20603,302,3); -- TRIPLE_ATTACK: 3

-- ================================================================================================
-- odium (20605)  correction  https://www.ffxiah.com/item/20605  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20605,8,13);   -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,9,13);   -- DEX: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,10,13);  -- VIT: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,11,13);  -- AGI: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,12,13);  -- INT: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,13,13);  -- MND: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,14,13);  -- CHR: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,23,13);  -- ATT: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,25,13);  -- ACC: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,31,13);  -- MEVA: 13
-- ADD
INSERT INTO `item_mods` VALUES (20605,68,13);  -- EVA: 13

-- ================================================================================================
-- anathema_harpe (20606)  fill  https://www.ffxiah.com/item/20606  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20606,8,7);    -- STR: 7
-- ADD
INSERT INTO `item_mods` VALUES (20606,23,26);  -- ATT: 26
-- ADD
INSERT INTO `item_mods` VALUES (20606,68,13);  -- EVA: 13
-- ADD
INSERT INTO `item_mods` VALUES (20606,246,15); -- PETRIFYRES: 15
-- ADD
INSERT INTO `item_mods` VALUES (20606,288,2);  -- DOUBLE_ATTACK: 2

-- ================================================================================================
-- anathema_harpe_+1 (20607)  fill  https://www.ffxiah.com/item/20607  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20607,8,8);    -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (20607,23,26);  -- ATT: 26
-- ADD
INSERT INTO `item_mods` VALUES (20607,68,13);  -- EVA: 13
-- ADD
INSERT INTO `item_mods` VALUES (20607,246,20); -- PETRIFYRES: 20
-- ADD
INSERT INTO `item_mods` VALUES (20607,288,3);  -- DOUBLE_ATTACK: 3

-- ================================================================================================
-- jugo_kukri (20608)  fill  https://www.ffxiah.com/item/20608  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20608,17,15); -- WIND_MEVA: 15
-- ADD
INSERT INTO `item_mods` VALUES (20608,30,20); -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (20608,68,22); -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (20608,302,2); -- TRIPLE_ATTACK: 2

-- ================================================================================================
-- jugo_kukri_+1 (20609)  correction  https://www.ffxiah.com/item/20609  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20609,17,20); -- WIND_MEVA: 20
-- CHANGE (was: INSERT INTO `item_mods` VALUES (20609,30,15); -- MACC: 15)
INSERT INTO `item_mods` VALUES (20609,30,21); -- MACC: 21

-- ================================================================================================
-- levante_dagger (20615)  correction  https://www.ffxiah.com/item/20615  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20615,23,15); -- ATT: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (20615,62,15); -- ATTP: 15

-- ================================================================================================
-- homestead_dagger (20617)  fill  https://www.ffxiah.com/item/20617  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (20617,25,27); -- ACC: 27
-- ADD
INSERT INTO `item_mods` VALUES (20617,68,27); -- EVA: 27
