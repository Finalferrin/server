-- Level 99 gear stats, chunk 090 of 230: items 23750-23764
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- hervor_sollerets (23750)  fill  https://www.ffxiah.com/item/23750  [14 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23750,1,83);    -- DEF: 83
-- ADD
INSERT INTO `item_mods` VALUES (23750,2,31);    -- HP: 31
-- ADD
INSERT INTO `item_mods` VALUES (23750,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (23750,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (23750,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (23750,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23750,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (23750,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23750,25,25);   -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (23750,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23750,30,15);   -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (23750,31,91);   -- MEVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (23750,68,63);   -- EVA: 63
-- ADD
INSERT INTO `item_mods` VALUES (23750,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- heidrek_boots (23751)  fill  https://www.ffxiah.com/item/23751  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23751,1,71);    -- DEF: 71
-- ADD
INSERT INTO `item_mods` VALUES (23751,2,22);    -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (23751,8,14);    -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (23751,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (23751,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (23751,11,38);   -- AGI: 38
-- ADD
INSERT INTO `item_mods` VALUES (23751,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (23751,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23751,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (23751,26,20);   -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (23751,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (23751,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (23751,31,96);   -- MEVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (23751,68,74);   -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23751,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- angantyr_boots (23752)  fill  https://www.ffxiah.com/item/23752  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23752,1,65);    -- DEF: 65
-- ADD
INSERT INTO `item_mods` VALUES (23752,2,18);    -- HP: 18
-- ADD
INSERT INTO `item_mods` VALUES (23752,5,32);    -- MP: 32
-- ADD
INSERT INTO `item_mods` VALUES (23752,8,11);    -- STR: 11
-- ADD
INSERT INTO `item_mods` VALUES (23752,9,12);    -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (23752,10,11);   -- VIT: 11
-- ADD
INSERT INTO `item_mods` VALUES (23752,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23752,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (23752,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (23752,14,37);   -- CHR: 37
-- ADD
INSERT INTO `item_mods` VALUES (23752,25,15);   -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (23752,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23752,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (23752,31,134);  -- MEVA: 134
-- ADD
INSERT INTO `item_mods` VALUES (23752,68,58);   -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23752,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- ikengas_hat (23755)  correction  https://www.ffxiah.com/item/23755  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23755,1081,400); -- DAMAGE_LIMITP: 400

-- ================================================================================================
-- gletis_mask (23756)  correction  https://www.ffxiah.com/item/23756  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23756,164,-600);   -- DMGRANGE: -600
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23756, 1081, 6);   -- DAMAGE_LIMITP: 6)
INSERT INTO `item_mods` VALUES (23756, 1081, 600);   -- DAMAGE_LIMITP: 600

-- ================================================================================================
-- sakpatas_helm (23757)  correction  https://www.ffxiah.com/item/23757  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23757,1081,500); -- DAMAGE_LIMITP: 500

-- ================================================================================================
-- bunzis_hat (23760)  correction  https://www.ffxiah.com/item/23760  [1 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23760,160,-700); -- DMG: -700
-- REMOVE: INSERT INTO `item_mods` VALUES (23760,161,-700); -- DMGPHYS: -700
-- REMOVE: INSERT INTO `item_mods` VALUES (23760,164,-700); -- DMGRANGE: -700

-- ================================================================================================
-- ikengas_vest (23762)  correction  https://www.ffxiah.com/item/23762  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23762,1081,700); -- DAMAGE_LIMITP: 700

-- ================================================================================================
-- gletis_cuirass (23763)  correction  https://www.ffxiah.com/item/23763  [1 add, 2 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23763,164,-900);   -- DMGRANGE: -900
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23763, 8, 30);     -- STR: 30)
INSERT INTO `item_mods` VALUES (23763, 8, 39);     -- STR: 39
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23763, 1081, 9);   -- DAMAGE_LIMITP: 9)
INSERT INTO `item_mods` VALUES (23763, 1081, 900);   -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- sakpatas_breastplate (23764)  correction  https://www.ffxiah.com/item/23764  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23764,1081,800);  -- DAMAGE_LIMITP: 800
