-- Level 99 gear stats, chunk 149 of 230: items 25893-25902
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- ea_slops (25893)  fill  https://www.ffxiah.com/item/25893  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25893,1,115);   -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (25893,2,61);    -- HP: 61
-- ADD
INSERT INTO `item_mods` VALUES (25893,5,85);    -- MP: 85
-- ADD
INSERT INTO `item_mods` VALUES (25893,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25893,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25893,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (25893,12,43);   -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (25893,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (25893,14,23);   -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25893,28,36);   -- MATT: 36
-- ADD
INSERT INTO `item_mods` VALUES (25893,29,7);    -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25893,30,41);   -- MACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (25893,31,137);  -- MEVA: 137
-- ADD
INSERT INTO `item_mods` VALUES (25893,68,37);   -- EVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25893,274,7);   -- MAGIC_BURST_BONUS_UNCAPPED: 7
-- ADD
INSERT INTO `item_mods` VALUES (25893,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (25893,487,7);   -- MAGIC_BURST_BONUS_CAPPED: 7

-- ================================================================================================
-- ea_slops_+1 (25894)  fill  https://www.ffxiah.com/item/25894  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25894,1,125);   -- DEF: 125
-- ADD
INSERT INTO `item_mods` VALUES (25894,2,81);    -- HP: 81
-- ADD
INSERT INTO `item_mods` VALUES (25894,5,100);   -- MP: 100
-- ADD
INSERT INTO `item_mods` VALUES (25894,8,26);    -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25894,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25894,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (25894,12,48);   -- INT: 48
-- ADD
INSERT INTO `item_mods` VALUES (25894,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (25894,14,23);   -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25894,28,41);   -- MATT: 41
-- ADD
INSERT INTO `item_mods` VALUES (25894,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25894,30,51);   -- MACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (25894,31,147);  -- MEVA: 147
-- ADD
INSERT INTO `item_mods` VALUES (25894,68,47);   -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (25894,274,8);   -- MAGIC_BURST_BONUS_UNCAPPED: 8
-- ADD
INSERT INTO `item_mods` VALUES (25894,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (25894,487,8);   -- MAGIC_BURST_BONUS_CAPPED: 8

-- ================================================================================================
-- ratri_cuisses (25895)  correction  https://www.ffxiah.com/item/25895  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25895,841,7);    -- ALL_WSDMG_FIRST_HIT: 7
-- REMOVE: INSERT INTO `item_mods` VALUES (25895,840,7);    -- ALL_WSDMG_ALL_HITS: 7

-- ================================================================================================
-- ratri_cuisses_+1 (25896)  correction  https://www.ffxiah.com/item/25896  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25896,841,9);    -- ALL_WSDMG_FIRST_HIT: 9
-- REMOVE: INSERT INTO `item_mods` VALUES (25896,840,9);    -- ALL_WSDMG_ALL_HITS: 9

-- ================================================================================================
-- arke_cosciales (25897)  fill  https://www.ffxiah.com/item/25897  [12 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25897,1,141);     -- DEF: 141
-- ADD
INSERT INTO `item_mods` VALUES (25897,2,171);     -- HP: 171
-- ADD
INSERT INTO `item_mods` VALUES (25897,8,40);      -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (25897,10,30);     -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25897,11,19);     -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25897,12,30);     -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25897,13,20);     -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25897,14,15);     -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (25897,25,41);     -- ACC: 41
-- ADD
INSERT INTO `item_mods` VALUES (25897,160,-1000); -- DMG: -1000
-- ADD
INSERT INTO `item_mods` VALUES (25897,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (25897,958,6);     -- STATUSRES: 6

-- ================================================================================================
-- arke_cosciales_+1 (25898)  fill  https://www.ffxiah.com/item/25898  [12 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25898,1,151);     -- DEF: 151
-- ADD
INSERT INTO `item_mods` VALUES (25898,2,191);     -- HP: 191
-- ADD
INSERT INTO `item_mods` VALUES (25898,8,45);      -- STR: 45
-- ADD
INSERT INTO `item_mods` VALUES (25898,10,35);     -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25898,11,19);     -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25898,12,30);     -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25898,13,20);     -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (25898,14,15);     -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (25898,25,51);     -- ACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (25898,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (25898,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (25898,958,7);     -- STATUSRES: 7

-- ================================================================================================
-- pinga_pants (25899)  fill  https://www.ffxiah.com/item/25899  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25899,1,117);  -- DEF: 117
-- ADD
INSERT INTO `item_mods` VALUES (25899,2,64);   -- HP: 64
-- ADD
INSERT INTO `item_mods` VALUES (25899,5,43);   -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (25899,8,26);   -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25899,10,17);  -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25899,11,24);  -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (25899,12,39);  -- INT: 39
-- ADD
INSERT INTO `item_mods` VALUES (25899,13,30);  -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (25899,14,23);  -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25899,27,-7);  -- ENMITY: -7
-- ADD
INSERT INTO `item_mods` VALUES (25899,29,7);   -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (25899,31,137); -- MEVA: 137
-- ADD
INSERT INTO `item_mods` VALUES (25899,68,37);  -- EVA: 37
-- ADD
INSERT INTO `item_mods` VALUES (25899,170,11); -- FASTCAST: 11
-- ADD
INSERT INTO `item_mods` VALUES (25899,374,11); -- CURE_POTENCY: 11

-- ================================================================================================
-- pinga_pants_+1 (25900)  fill  https://www.ffxiah.com/item/25900  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25900,1,127);  -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (25900,2,84);   -- HP: 84
-- ADD
INSERT INTO `item_mods` VALUES (25900,5,58);   -- MP: 58
-- ADD
INSERT INTO `item_mods` VALUES (25900,8,26);   -- STR: 26
-- ADD
INSERT INTO `item_mods` VALUES (25900,10,17);  -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (25900,11,24);  -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (25900,12,44);  -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (25900,13,35);  -- MND: 35
-- ADD
INSERT INTO `item_mods` VALUES (25900,14,23);  -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (25900,27,-8);  -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (25900,29,8);   -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25900,31,147); -- MEVA: 147
-- ADD
INSERT INTO `item_mods` VALUES (25900,68,47);  -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (25900,170,13); -- FASTCAST: 13
-- ADD
INSERT INTO `item_mods` VALUES (25900,374,13); -- CURE_POTENCY: 13

-- ================================================================================================
-- mousai_seraweels (25901)  fill  https://www.ffxiah.com/item/25901  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25901,1,117);   -- DEF: 117
-- ADD
INSERT INTO `item_mods` VALUES (25901,2,136);   -- HP: 136
-- ADD
INSERT INTO `item_mods` VALUES (25901,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25901,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (25901,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25901,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25901,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (25901,14,28);   -- CHR: 28
-- ADD
INSERT INTO `item_mods` VALUES (25901,29,8);    -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (25901,31,137);  -- MEVA: 137
-- ADD
INSERT INTO `item_mods` VALUES (25901,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25901,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (25901,433,1);   -- MINNE_EFFECT: 1

-- ================================================================================================
-- mousai_seraweels_+1 (25902)  fill  https://www.ffxiah.com/item/25902  [13 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25902,1,127);   -- DEF: 127
-- ADD
INSERT INTO `item_mods` VALUES (25902,2,156);   -- HP: 156
-- ADD
INSERT INTO `item_mods` VALUES (25902,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25902,10,30);   -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (25902,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25902,12,35);   -- INT: 35
-- ADD
INSERT INTO `item_mods` VALUES (25902,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (25902,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25902,29,9);    -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (25902,31,147);  -- MEVA: 147
-- ADD
INSERT INTO `item_mods` VALUES (25902,68,54);   -- EVA: 54
-- ADD
INSERT INTO `item_mods` VALUES (25902,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (25902,433,2);   -- MINNE_EFFECT: 2
