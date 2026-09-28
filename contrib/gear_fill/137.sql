-- Level 99 gear stats, chunk 137 of 230: items 25635-25656
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- loess_barbuta (25635)  fill  https://www.ffxiah.com/item/25635  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25635,1,120);    -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (25635,2,100);    -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (25635,5,100);    -- MP: 100
-- ADD
INSERT INTO `item_mods` VALUES (25635,8,20);     -- STR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25635,9,20);     -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (25635,10,20);    -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25635,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25635,12,20);    -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25635,13,-10);   -- MND: -10
-- ADD
INSERT INTO `item_mods` VALUES (25635,14,-10);   -- CHR: -10
-- ADD
INSERT INTO `item_mods` VALUES (25635,160,-900); -- DMG: -900

-- ================================================================================================
-- loess_barbuta_+1 (25636)  fill  https://www.ffxiah.com/item/25636  [11 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25636,1,121);     -- DEF: 121
-- ADD
INSERT INTO `item_mods` VALUES (25636,2,105);     -- HP: 105
-- ADD
INSERT INTO `item_mods` VALUES (25636,5,105);     -- MP: 105
-- ADD
INSERT INTO `item_mods` VALUES (25636,8,21);      -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25636,9,21);      -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (25636,10,21);     -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25636,11,21);     -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (25636,12,21);     -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (25636,13,-11);    -- MND: -11
-- ADD
INSERT INTO `item_mods` VALUES (25636,14,-11);    -- CHR: -11
-- ADD
INSERT INTO `item_mods` VALUES (25636,160,-1000); -- DMG: -1000

-- ================================================================================================
-- odyssean_helm (25640)  fill  https://www.ffxiah.com/item/25640  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25640,1,120);    -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (25640,2,112);    -- HP: 112
-- ADD
INSERT INTO `item_mods` VALUES (25640,5,89);     -- MP: 89
-- ADD
INSERT INTO `item_mods` VALUES (25640,8,29);     -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (25640,9,15);     -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (25640,10,35);    -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25640,11,18);    -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (25640,12,17);    -- INT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25640,13,17);    -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25640,14,17);    -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (25640,23,8);     -- ATT: 8
-- ADD
INSERT INTO `item_mods` VALUES (25640,25,8);     -- ACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (25640,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25640,31,53);    -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (25640,68,33);    -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (25640,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (25640,164,-200); -- DMGRANGE: -200
-- ADD
INSERT INTO `item_mods` VALUES (25640,384,700);  -- HASTE_GEAR: 700

-- ================================================================================================
-- valorous_mask (25641)  fill  https://www.ffxiah.com/item/25641  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25641,1,116);   -- DEF: 116
-- ADD
INSERT INTO `item_mods` VALUES (25641,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (25641,8,28);    -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25641,9,24);    -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (25641,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (25641,11,18);   -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (25641,12,14);   -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25641,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (25641,14,14);   -- CHR: 14
-- ADD
INSERT INTO `item_mods` VALUES (25641,25,13);   -- ACC: 13
-- ADD
INSERT INTO `item_mods` VALUES (25641,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25641,31,48);   -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (25641,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25641,165,2);   -- CRITHITRATE: 2
-- ADD
INSERT INTO `item_mods` VALUES (25641,368,3);   -- REGAIN: 3
-- ADD
INSERT INTO `item_mods` VALUES (25641,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- herculean_helm (25642)  correction  https://www.ffxiah.com/item/25642  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25642,170,8);   -- FASTCAST: 8)
INSERT INTO `item_mods` VALUES (25642,170,7);   -- FASTCAST: 7

-- ================================================================================================
-- chironic_hat (25644)  correction  https://www.ffxiah.com/item/25644  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25644,1,98);   -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (25644,2,25);   -- HP: 25
-- ADD
INSERT INTO `item_mods` VALUES (25644,5,59);   -- MP: 59
-- ADD
INSERT INTO `item_mods` VALUES (25644,8,14);   -- STR: 14
-- ADD
INSERT INTO `item_mods` VALUES (25644,9,14);   -- DEX: 14
-- ADD
INSERT INTO `item_mods` VALUES (25644,10,14);  -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25644,11,5);   -- AGI: 5
-- ADD
INSERT INTO `item_mods` VALUES (25644,12,29);  -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25644,13,29);  -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25644,14,24);  -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (25644,25,15);  -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (25644,29,6);   -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25644,30,15);  -- MACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (25644,31,86);  -- MEVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (25644,68,33);  -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (25644,163,-200); -- DMGMAGIC: -200
-- ADD
INSERT INTO `item_mods` VALUES (25644,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- halitus_helm (25653)  fill  https://www.ffxiah.com/item/25653  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25653,1,109);   -- DEF: 109
-- ADD
INSERT INTO `item_mods` VALUES (25653,2,88);    -- HP: 88
-- ADD
INSERT INTO `item_mods` VALUES (25653,5,23);    -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (25653,8,19);    -- STR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25653,9,15);    -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (25653,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25653,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (25653,12,14);   -- INT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25653,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (25653,14,14);   -- CHR: 14
-- ADD
INSERT INTO `item_mods` VALUES (25653,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25653,27,8);    -- ENMITY: 8
-- ADD
INSERT INTO `item_mods` VALUES (25653,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25653,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (25653,68,68);   -- EVA: 68
-- ADD
INSERT INTO `item_mods` VALUES (25653,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- welkin_crown (25654)  fill  https://www.ffxiah.com/item/25654  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25654,1,95);    -- DEF: 95
-- ADD
INSERT INTO `item_mods` VALUES (25654,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (25654,5,32);    -- MP: 32
-- ADD
INSERT INTO `item_mods` VALUES (25654,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (25654,9,22);    -- DEX: 22
-- ADD
INSERT INTO `item_mods` VALUES (25654,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (25654,11,22);   -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (25654,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (25654,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25654,14,27);   -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (25654,28,35);   -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25654,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (25654,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25654,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25654,170,7);   -- FASTCAST: 7
-- ADD
INSERT INTO `item_mods` VALUES (25654,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (25654,902,10);  -- OCCULT_ACUMEN: 10

-- ================================================================================================
-- ipoca_beret (25655)  fill  https://www.ffxiah.com/item/25655  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25655,1,99);    -- DEF: 99
-- ADD
INSERT INTO `item_mods` VALUES (25655,2,34);    -- HP: 34
-- ADD
INSERT INTO `item_mods` VALUES (25655,5,38);    -- MP: 38
-- ADD
INSERT INTO `item_mods` VALUES (25655,8,11);    -- STR: 11
-- ADD
INSERT INTO `item_mods` VALUES (25655,9,14);    -- DEX: 14
-- ADD
INSERT INTO `item_mods` VALUES (25655,10,14);   -- VIT: 14
-- ADD
INSERT INTO `item_mods` VALUES (25655,11,14);   -- AGI: 14
-- ADD
INSERT INTO `item_mods` VALUES (25655,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (25655,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25655,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25655,27,-7);   -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (25655,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25655,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (25655,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25655,296,6);   -- CONSERVE_MP: 6
-- ADD
INSERT INTO `item_mods` VALUES (25655,311,15);  -- MAGIC_DAMAGE: 15
-- ADD
INSERT INTO `item_mods` VALUES (25655,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- ynglinga_sallet (25656)  fill  https://www.ffxiah.com/item/25656  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25656,1,118);    -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (25656,2,43);     -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (25656,8,28);     -- STR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25656,9,21);     -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (25656,10,27);    -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (25656,11,19);    -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25656,12,15);    -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25656,13,15);    -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (25656,14,15);    -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (25656,25,45);    -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (25656,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25656,31,48);    -- MEVA: 48
-- ADD
INSERT INTO `item_mods` VALUES (25656,48,20);    -- WSACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25656,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25656,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (25656,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (25656,384,700);  -- HASTE_GEAR: 700
