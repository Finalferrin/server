-- Level 99 gear stats, chunk 181 of 230: items 26871-26894
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- emet_harness_+1 (26871)  correction  https://www.ffxiah.com/item/26871  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26871,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (26871,164,-600); -- DMGRANGE: -600
-- REMOVE: INSERT INTO `item_mods` VALUES (26871,160,-600); -- DMG: -600

-- ================================================================================================
-- hime_domaru (26872)  fill  https://www.ffxiah.com/item/26872  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26872,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (26872,2,63);    -- HP: 63
-- ADD
INSERT INTO `item_mods` VALUES (26872,5,35);    -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (26872,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (26872,9,19);    -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (26872,10,34);   -- VIT: 34
-- ADD
INSERT INTO `item_mods` VALUES (26872,11,19);   -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (26872,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (26872,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (26872,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (26872,16,10);   -- ICE_MEVA: 10
-- ADD
INSERT INTO `item_mods` VALUES (26872,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (26872,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (26872,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (26872,73,9);    -- STORETP: 9
-- ADD
INSERT INTO `item_mods` VALUES (26872,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- supay_weskit (26874)  correction  https://www.ffxiah.com/item/26874  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26874,311,20);  -- MAGIC_DAMAGE: 20
-- REMOVE: INSERT INTO `item_mods` VALUES (26874,28,20);   -- MATT: 20

-- ================================================================================================
-- ravenous_breastplate (26875)  fill  https://www.ffxiah.com/item/26875  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26875,1,145);   -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (26875,2,63);    -- HP: 63
-- ADD
INSERT INTO `item_mods` VALUES (26875,5,35);    -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (26875,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (26875,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26875,10,35);   -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (26875,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (26875,12,24);   -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (26875,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (26875,14,24);   -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (26875,25,35);   -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (26875,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (26875,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (26875,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (26875,288,4);   -- DOUBLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (26875,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- ravenous_breastplate_+1 (26876)  fill  https://www.ffxiah.com/item/26876  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26876,1,146);   -- DEF: 146
-- ADD
INSERT INTO `item_mods` VALUES (26876,2,63);    -- HP: 63
-- ADD
INSERT INTO `item_mods` VALUES (26876,5,35);    -- MP: 35
-- ADD
INSERT INTO `item_mods` VALUES (26876,8,38);    -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (26876,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (26876,10,36);   -- VIT: 36
-- ADD
INSERT INTO `item_mods` VALUES (26876,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (26876,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (26876,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (26876,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (26876,25,36);   -- ACC: 36
-- ADD
INSERT INTO `item_mods` VALUES (26876,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (26876,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (26876,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (26876,288,5);   -- DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (26876,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- wretched_coat (26879)  correction  https://www.ffxiah.com/item/26879  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26879,487,5);   -- MAGIC_BURST_BONUS_CAPPED: 5

-- ================================================================================================
-- wretched_coat_+1 (26880)  correction  https://www.ffxiah.com/item/26880  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26880,487,6);   -- MAGIC_BURST_BONUS_CAPPED: 6

-- ================================================================================================
-- shomonjijoe (26887)  fill  https://www.ffxiah.com/item/26887  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26887,1,126);   -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (26887,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (26887,5,85);    -- MP: 85
-- ADD
INSERT INTO `item_mods` VALUES (26887,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (26887,9,20);    -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (26887,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (26887,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (26887,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (26887,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (26887,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (26887,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (26887,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (26887,68,41);   -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (26887,357,7);   -- BP_DELAY: 7
-- ADD
INSERT INTO `item_mods` VALUES (26887,369,2);   -- REFRESH: 2
-- ADD
INSERT INTO `item_mods` VALUES (26887,384,300); -- HASTE_GEAR: 300
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26887,27,13,1); -- Avatar - ENMITY: 13

-- ================================================================================================
-- acro_surcoat (26892)  correction  https://www.ffxiah.com/item/26892  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26892,25,10);   -- ACC: 10

-- ================================================================================================
-- telchine_chasuble (26894)  correction  https://www.ffxiah.com/item/26894  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26894,339,12);  -- REGEN_DURATION: 12
-- CHANGE (was: INSERT INTO `item_mods` VALUES (26894,113,10);  -- ENHANCE: 10)
INSERT INTO `item_mods` VALUES (26894,113,12);  -- ENHANCE: 12
