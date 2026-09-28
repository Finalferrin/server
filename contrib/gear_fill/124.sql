-- Level 99 gear stats, chunk 124 of 230: items 24288-24297
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sv_gauntlets_+1 (24288)  correction  https://www.ffxiah.com/item/24288  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24288,1,106);  -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (24288,2,22);   -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (24288,5,49);   -- MP: 49
-- ADD
INSERT INTO `item_mods` VALUES (24288,8,25);   -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24288,9,25);   -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24288,10,30);  -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24288,11,25);  -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24288,12,25);  -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24288,13,30);  -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (24288,14,25);  -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24288,23,40);  -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24288,24,40);  -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24288,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24288,26,40);  -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24288,28,35);  -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24288,29,2);   -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (24288,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24288,31,72);  -- MEVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (24288,68,71);  -- EVA: 71
-- ADD
INSERT INTO `item_mods` VALUES (24288,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (24288,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- el_bracers_+1 (24289)  correction  https://www.ffxiah.com/item/24289  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24289,1,106);   -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (24289,2,22);    -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (24289,5,69);    -- MP: 69
-- ADD
INSERT INTO `item_mods` VALUES (24289,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24289,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24289,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24289,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24289,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (24289,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24289,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24289,23,40);   -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24289,24,40);   -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24289,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24289,26,40);   -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24289,28,35);   -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24289,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (24289,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24289,31,72);   -- MEVA: 72
-- ADD
INSERT INTO `item_mods` VALUES (24289,68,71);   -- EVA: 71
-- ADD
INSERT INTO `item_mods` VALUES (24289,160,-600); -- DMG: -600
-- ADD
INSERT INTO `item_mods` VALUES (24289,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- cs_slacks_+1 (24290)  correction  https://www.ffxiah.com/item/24290  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24290,1,123); -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24290,2,118); -- HP: 118
-- ADD
INSERT INTO `item_mods` VALUES (24290,5,44);  -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24290,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24290,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24290,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24290,11,25); -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24290,12,25); -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24290,13,30); -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (24290,14,30); -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24290,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24290,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24290,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24290,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24290,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24290,29,5);  -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24290,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24290,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24290,68,76); -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (24290,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24290,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- cs_pants_+1 (24291)  correction  https://www.ffxiah.com/item/24291  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24291,1,123); -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24291,2,118); -- HP: 118
-- ADD
INSERT INTO `item_mods` VALUES (24291,5,44);  -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24291,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24291,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24291,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24291,11,25); -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24291,12,25); -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24291,13,30); -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (24291,14,30); -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24291,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24291,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24291,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24291,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24291,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24291,29,5);  -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24291,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24291,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24291,68,76); -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (24291,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24291,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- mgm_chausses_+1 (24292)  correction  https://www.ffxiah.com/item/24292  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24292,1,123); -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24292,2,83);  -- HP: 83
-- ADD
INSERT INTO `item_mods` VALUES (24292,5,44);  -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24292,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24292,9,30);  -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (24292,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24292,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24292,12,25); -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24292,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24292,14,25); -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24292,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24292,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24292,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24292,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24292,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24292,29,5);  -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24292,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24292,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24292,68,76); -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (24292,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24292,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- mgf_chausses_+1 (24293)  correction  https://www.ffxiah.com/item/24293  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24293,1,123); -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24293,2,83);  -- HP: 83
-- ADD
INSERT INTO `item_mods` VALUES (24293,5,44);  -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24293,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24293,9,30);  -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (24293,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24293,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24293,12,25); -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24293,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24293,14,25); -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24293,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24293,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24293,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24293,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24293,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24293,29,5);  -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24293,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24293,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24293,68,76); -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (24293,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24293,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- wn_braccae_+1 (24294)  correction  https://www.ffxiah.com/item/24294  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24294,1,123);  -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24294,2,108);  -- HP: 108
-- ADD
INSERT INTO `item_mods` VALUES (24294,5,44);   -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (24294,8,29);   -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24294,9,25);   -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24294,10,29);  -- VIT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24294,11,25);  -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24294,12,25);  -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24294,13,29);  -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (24294,14,25);  -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24294,23,40);  -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24294,24,40);  -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24294,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24294,26,40);  -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24294,28,35);  -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24294,29,5);   -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24294,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24294,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24294,68,76);  -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (24294,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24294,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- sv_loincloth_+1 (24295)  correction  https://www.ffxiah.com/item/24295  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24295,1,123);  -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24295,2,68);   -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (24295,5,94);   -- MP: 94
-- ADD
INSERT INTO `item_mods` VALUES (24295,8,25);   -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24295,9,25);   -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24295,10,30);  -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24295,11,25);  -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24295,12,25);  -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24295,13,30);  -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (24295,14,25);  -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24295,23,40);  -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24295,24,40);  -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24295,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24295,26,40);  -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24295,28,35);  -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24295,29,5);   -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24295,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24295,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24295,68,76);  -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (24295,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24295,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- el_braguette_+1 (24296)  correction  https://www.ffxiah.com/item/24296  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24296,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (24296,2,68);    -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (24296,5,74);    -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (24296,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24296,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24296,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24296,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (24296,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (24296,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24296,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (24296,23,40);   -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24296,24,40);   -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24296,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24296,26,40);   -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24296,28,35);   -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24296,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (24296,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24296,31,142);  -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24296,68,76);   -- EVA: 76
-- ADD
INSERT INTO `item_mods` VALUES (24296,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (24296,384,900); -- HASTE_GEAR: 900

-- ================================================================================================
-- csm_boots_+1 (24297)  correction  https://www.ffxiah.com/item/24297  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24297,1,85);  -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (24297,2,55);  -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24297,5,29);  -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (24297,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24297,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24297,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24297,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24297,12,30); -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24297,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24297,14,25); -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24297,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24297,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24297,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24297,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24297,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24297,29,3);  -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24297,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24297,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24297,68,109); -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24297,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24297,384,300); -- HASTE_GEAR: 300
