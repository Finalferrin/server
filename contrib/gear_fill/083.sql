-- Level 99 gear stats, chunk 083 of 230: items 23621-23630
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- boii_cuisses_+3 (23621)  fill  https://www.ffxiah.com/item/23621  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23621,1,155);     -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (23621,2,80);      -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23621,8,53);      -- STR: 53
-- ADD
INSERT INTO `item_mods` VALUES (23621,10,40);     -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23621,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23621,12,38);     -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23621,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23621,14,25);     -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23621,23,73);     -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (23621,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23621,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23621,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23621,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23621,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23621,288,8);     -- DOUBLE_ATTACK: 8
-- ADD
INSERT INTO `item_mods` VALUES (23621,345,100);   -- TP_BONUS: 100
-- ADD
INSERT INTO `item_mods` VALUES (23621,384,800);   -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23621,904,4);     -- FENCER_CRITHITRATE: 4
-- ADD
INSERT INTO `item_mods` VALUES (23621,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- bhikku_hose_+3 (23622)  fill  https://www.ffxiah.com/item/23622  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23622,1,140);     -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (23622,2,77);      -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (23622,8,49);      -- STR: 49
-- ADD
INSERT INTO `item_mods` VALUES (23622,10,28);     -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23622,11,35);     -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23622,12,37);     -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23622,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23622,14,21);     -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23622,23,73);     -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (23622,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23622,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23622,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23622,31,119);    -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23622,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23622,73,10);     -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (23622,160,-1400); -- DMG: -1400
-- ADD
INSERT INTO `item_mods` VALUES (23622,292,30);    -- KICK_ATTACK_RATE: 30
-- ADD
INSERT INTO `item_mods` VALUES (23622,384,700);   -- HASTE_GEAR: 700

-- ================================================================================================
-- ebers_pantaloons_+3 (23623)  fill  https://www.ffxiah.com/item/23623  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23623,1,136);     -- DEF: 136
-- ADD
INSERT INTO `item_mods` VALUES (23623,2,71);      -- HP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23623,5,65);      -- MP: 65
-- ADD
INSERT INTO `item_mods` VALUES (23623,8,34);      -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23623,10,26);     -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23623,11,27);     -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23623,12,47);     -- INT: 47
-- ADD
INSERT INTO `item_mods` VALUES (23623,13,45);     -- MND: 45
-- ADD
INSERT INTO `item_mods` VALUES (23623,14,26);     -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23623,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23623,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23623,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23623,31,157);    -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23623,68,77);     -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (23623,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23623,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23623,860,8);     -- CURE2MP_PERCENT: 8
-- ADD
INSERT INTO `item_mods` VALUES (23623,910,4);     -- DIVINE_BENISON: 4

-- ================================================================================================
-- wicce_chausses_+3 (23624)  fill  https://www.ffxiah.com/item/23624  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23624,1,134);   -- DEF: 134
-- ADD
INSERT INTO `item_mods` VALUES (23624,2,68);    -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23624,5,119);   -- MP: 119
-- ADD
INSERT INTO `item_mods` VALUES (23624,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23624,10,23);   -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23624,11,31);   -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23624,12,53);   -- INT: 53
-- ADD
INSERT INTO `item_mods` VALUES (23624,13,38);   -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23624,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23624,25,63);   -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23624,28,58);   -- MATT: 58
-- ADD
INSERT INTO `item_mods` VALUES (23624,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23624,30,63);   -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23624,31,168);  -- MEVA: 168
-- ADD
INSERT INTO `item_mods` VALUES (23624,68,74);   -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23624,311,33);  -- MAGIC_DAMAGE: 33
-- ADD
INSERT INTO `item_mods` VALUES (23624,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23624,487,15);  -- MAGIC_BURST_BONUS_CAPPED: 15

-- ================================================================================================
-- lethargy_fuseau_+3 (23625)  fill  https://www.ffxiah.com/item/23625  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23625,1,137);   -- DEF: 137
-- ADD
INSERT INTO `item_mods` VALUES (23625,2,75);    -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (23625,5,117);   -- MP: 117
-- ADD
INSERT INTO `item_mods` VALUES (23625,8,38);    -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23625,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23625,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23625,12,48);   -- INT: 48
-- ADD
INSERT INTO `item_mods` VALUES (23625,13,43);   -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23625,14,30);   -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23625,23,63);   -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23625,25,63);   -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23625,28,58);   -- MATT: 58
-- ADD
INSERT INTO `item_mods` VALUES (23625,29,10);   -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23625,30,63);   -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23625,31,162);  -- MEVA: 162
-- ADD
INSERT INTO `item_mods` VALUES (23625,68,77);   -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (23625,311,33);  -- MAGIC_DAMAGE: 33
-- ADD
INSERT INTO `item_mods` VALUES (23625,384,500); -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23625,487,15);  -- MAGIC_BURST_BONUS_CAPPED: 15
-- ADD
INSERT INTO `item_mods` VALUES (23625,529,4);   -- ENHANCES_REFRESH: 4

-- ================================================================================================
-- skulkers_culottes_+3 (23626)  fill  https://www.ffxiah.com/item/23626  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23626,1,142);     -- DEF: 142
-- ADD
INSERT INTO `item_mods` VALUES (23626,2,80);      -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23626,8,44);      -- STR: 44
-- ADD
INSERT INTO `item_mods` VALUES (23626,9,18);      -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (23626,10,26);     -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23626,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23626,12,40);     -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23626,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23626,14,21);     -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23626,23,63);     -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23626,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23626,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23626,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23626,31,125);    -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23626,68,97);     -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (23626,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23626,165,7);     -- CRITHITRATE: 7
-- ADD
INSERT INTO `item_mods` VALUES (23626,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23626,896,13);    -- DESPOIL: 13

-- ================================================================================================
-- chevaliers_cuisses_+3 (23627)  fill  https://www.ffxiah.com/item/23627  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23627,1,160);     -- DEF: 160
-- ADD
INSERT INTO `item_mods` VALUES (23627,2,127);     -- HP: 127
-- ADD
INSERT INTO `item_mods` VALUES (23627,5,71);      -- MP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23627,8,50);      -- STR: 50
-- ADD
INSERT INTO `item_mods` VALUES (23627,10,43);     -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23627,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23627,12,41);     -- INT: 41
-- ADD
INSERT INTO `item_mods` VALUES (23627,13,25);     -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (23627,14,22);     -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23627,23,63);     -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23627,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23627,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23627,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23627,31,136);    -- MEVA: 136
-- ADD
INSERT INTO `item_mods` VALUES (23627,68,69);     -- EVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (23627,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23627,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23627,427,14);    -- ENMITY_LOSS_REDUCTION: 14

-- ================================================================================================
-- heathens_flanchards_+3 (23628)  fill  https://www.ffxiah.com/item/23628  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23628,1,159);     -- DEF: 159
-- ADD
INSERT INTO `item_mods` VALUES (23628,2,82);      -- HP: 82
-- ADD
INSERT INTO `item_mods` VALUES (23628,5,71);      -- MP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23628,8,53);      -- STR: 53
-- ADD
INSERT INTO `item_mods` VALUES (23628,10,35);     -- VIT: 35
-- ADD
INSERT INTO `item_mods` VALUES (23628,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23628,12,41);     -- INT: 41
-- ADD
INSERT INTO `item_mods` VALUES (23628,13,29);     -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23628,14,26);     -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23628,23,73);     -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (23628,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23628,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23628,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23628,31,119);    -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23628,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23628,116,30);    -- DARK: 30
-- ADD
INSERT INTO `item_mods` VALUES (23628,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23628,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23628,1083,45);   -- ENHANCES_NETHER_VOID: 45

-- ================================================================================================
-- nukumi_quijotes_+3 (23629)  fill  https://www.ffxiah.com/item/23629  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23629,1,143);     -- DEF: 143
-- ADD
INSERT INTO `item_mods` VALUES (23629,2,80);      -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23629,8,53);      -- STR: 53
-- ADD
INSERT INTO `item_mods` VALUES (23629,10,40);     -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23629,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23629,12,38);     -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23629,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23629,14,25);     -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23629,23,73);     -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (23629,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23629,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23629,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23629,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23629,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23629,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23629,384,800);   -- HASTE_GEAR: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23629,25,63,0); -- All Pets - ACC: 63
-- ADD
INSERT INTO `item_mods_pet` VALUES (23629,26,63,0); -- All Pets - RACC: 63
-- ADD
INSERT INTO `item_mods_pet` VALUES (23629,30,63,0); -- All Pets - MACC: 63

-- ================================================================================================
-- fili_rhingrave_+3 (23630)  fill  https://www.ffxiah.com/item/23630  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23630,1,137);     -- DEF: 137
-- ADD
INSERT INTO `item_mods` VALUES (23630,2,73);      -- HP: 73
-- ADD
INSERT INTO `item_mods` VALUES (23630,5,62);      -- MP: 62
-- ADD
INSERT INTO `item_mods` VALUES (23630,8,33);      -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23630,10,20);     -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23630,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23630,12,44);     -- INT: 44
-- ADD
INSERT INTO `item_mods` VALUES (23630,13,38);     -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23630,14,38);     -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (23630,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23630,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23630,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23630,31,157);    -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23630,68,88);     -- EVA: 88
-- ADD
INSERT INTO `item_mods` VALUES (23630,119,28);    -- SINGING: 28
-- ADD
INSERT INTO `item_mods` VALUES (23630,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23630,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23630,442,1);     -- BALLAD_EFFECT: 1
-- ADD
INSERT INTO `item_mods` VALUES (23630,833,10);    -- SONG_RECAST_DELAY: 10
