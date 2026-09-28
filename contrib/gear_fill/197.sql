-- Level 99 gear stats, chunk 197 of 230: items 27286-27323
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- pursuers_pants (27286)  fill  https://www.ffxiah.com/item/27286  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27286,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (27286,2,47);    -- HP: 47
-- ADD
INSERT INTO `item_mods` VALUES (27286,5,23);    -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (27286,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (27286,9,3);     -- DEX: 3
-- ADD
INSERT INTO `item_mods` VALUES (27286,10,17);   -- VIT: 17
-- ADD
INSERT INTO `item_mods` VALUES (27286,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (27286,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (27286,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (27286,14,14);   -- CHR: 14
-- ADD
INSERT INTO `item_mods` VALUES (27286,24,23);   -- RATT: 23
-- ADD
INSERT INTO `item_mods` VALUES (27286,26,23);   -- RACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (27286,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27286,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (27286,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (27286,359,9);   -- RAPID_SHOT: 9
-- ADD
INSERT INTO `item_mods` VALUES (27286,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- psycloth_lappas (27287)  fill  https://www.ffxiah.com/item/27287  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27287,1,101);   -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (27287,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (27287,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27287,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (27287,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27287,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (27287,12,40);   -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (27287,13,30);   -- MND: 30
-- ADD
INSERT INTO `item_mods` VALUES (27287,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27287,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (27287,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27287,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (27287,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (27287,114,18);  -- ENFEEBLE: 18
-- ADD
INSERT INTO `item_mods` VALUES (27287,384,500); -- HASTE_GEAR: 500
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27287,160,-400,0); -- All Pets - DMG: -400

-- ================================================================================================
-- vanya_slops (27288)  fill  https://www.ffxiah.com/item/27288  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27288,1,106);   -- DEF: 106
-- ADD
INSERT INTO `item_mods` VALUES (27288,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (27288,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27288,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (27288,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27288,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (27288,12,44);   -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (27288,13,34);   -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (27288,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (27288,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (27288,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27288,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (27288,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (27288,296,6);   -- CONSERVE_MP: 6
-- ADD
INSERT INTO `item_mods` VALUES (27288,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- samnuha_tights (27295)  correction  https://www.ffxiah.com/item/27295  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27295,22,30);   -- DARK_MEVA: 30
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27295,29,6);    -- MDEF: 6)
INSERT INTO `item_mods` VALUES (27295,29,5);    -- MDEF: 5

-- ================================================================================================
-- emicho_hose (27298)  correction  https://www.ffxiah.com/item/27298  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27298,3,20,2);  -- Wyvern - HPP: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27298,165,4,0); -- All Pets - CRITHITRATE: 4
-- ADD
INSERT INTO `item_mods_pet` VALUES (27298,288,4,0); -- All Pets - DOUBLE_ATTACK: 4

-- ================================================================================================
-- obatala_subligar (27319)  fill  https://www.ffxiah.com/item/27319  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27319,1,118);   -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (27319,2,47);    -- HP: 47
-- ADD
INSERT INTO `item_mods` VALUES (27319,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (27319,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (27319,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (27319,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (27319,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (27319,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27319,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27319,24,20);   -- RATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27319,25,15);   -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27319,26,15);   -- RACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (27319,27,5);    -- ENMITY: 5
-- ADD
INSERT INTO `item_mods` VALUES (27319,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27319,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (27319,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (27319,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- selvans_subligar (27320)  fill  https://www.ffxiah.com/item/27320  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27320,1,118);    -- DEF: 118
-- ADD
INSERT INTO `item_mods` VALUES (27320,2,50);     -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (27320,8,38);     -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (27320,10,19);    -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (27320,11,15);    -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (27320,12,26);    -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (27320,13,16);    -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (27320,14,12);    -- CHR: 12
-- ADD
INSERT INTO `item_mods` VALUES (27320,23,23);    -- ATT: 23
-- ADD
INSERT INTO `item_mods` VALUES (27320,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27320,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (27320,68,22);    -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27320,163,-300); -- DMGMAGIC: -300
-- ADD
INSERT INTO `item_mods` VALUES (27320,288,4);    -- DOUBLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (27320,384,500);  -- HASTE_GEAR: 500

-- ================================================================================================
-- lengo_pants (27321)  fill  https://www.ffxiah.com/item/27321  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27321,1,105);   -- DEF: 105
-- ADD
INSERT INTO `item_mods` VALUES (27321,2,43);    -- HP: 43
-- ADD
INSERT INTO `item_mods` VALUES (27321,5,29);    -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (27321,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (27321,10,12);   -- VIT: 12
-- ADD
INSERT INTO `item_mods` VALUES (27321,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (27321,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (27321,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (27321,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27321,28,20);   -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27321,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (27321,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (27321,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (27321,168,10);  -- SPELLINTERRUPT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27321,170,5);   -- FASTCAST: 5
-- ADD
INSERT INTO `item_mods` VALUES (27321,296,5);   -- CONSERVE_MP: 5
-- ADD
INSERT INTO `item_mods` VALUES (27321,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- talab_trousers (27322)  fill  https://www.ffxiah.com/item/27322  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27322,1,115);   -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (27322,2,47);    -- HP: 47
-- ADD
INSERT INTO `item_mods` VALUES (27322,8,29);    -- STR: 29
-- ADD
INSERT INTO `item_mods` VALUES (27322,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (27322,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (27322,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (27322,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (27322,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27322,23,15);   -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (27322,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27322,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (27322,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (27322,165,2);   -- CRITHITRATE: 2
-- ADD
INSERT INTO `item_mods` VALUES (27322,291,3);   -- COUNTER: 3
-- ADD
INSERT INTO `item_mods` VALUES (27322,302,3);   -- TRIPLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (27322,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- enticers_pants (27323)  fill  https://www.ffxiah.com/item/27323  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27323,1,102);   -- DEF: 102
-- ADD
INSERT INTO `item_mods` VALUES (27323,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (27323,5,56);    -- MP: 56
-- ADD
INSERT INTO `item_mods` VALUES (27323,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (27323,10,11);   -- VIT: 11
-- ADD
INSERT INTO `item_mods` VALUES (27323,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (27323,12,34);   -- INT: 34
-- ADD
INSERT INTO `item_mods` VALUES (27323,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (27323,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (27323,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (27323,31,107);  -- MEVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (27323,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (27323,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (27323,995,650); -- PET_TP_BONUS: 650
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27323,126,12,1); -- Avatar - BP_DAMAGE: 12
-- ADD
INSERT INTO `item_mods_pet` VALUES (27323,165,5,1);  -- Avatar - CRITHITRATE: 5
-- ADD
INSERT INTO `item_mods_pet` VALUES (27323,288,3,1);  -- Avatar - DOUBLE_ATTACK: 3
