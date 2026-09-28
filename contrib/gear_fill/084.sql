-- Level 99 gear stats, chunk 084 of 230: items 23631-23640
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- amini_bragues_+3 (23631)  fill  https://www.ffxiah.com/item/23631  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23631,1,141);     -- DEF: 141
-- ADD
INSERT INTO `item_mods` VALUES (23631,2,75);      -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (23631,5,68);      -- MP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23631,8,45);      -- STR: 45
-- ADD
INSERT INTO `item_mods` VALUES (23631,10,25);     -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23631,11,43);     -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23631,12,43);     -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23631,13,31);     -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23631,14,18);     -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (23631,24,73);     -- RATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (23631,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23631,26,63);     -- RACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23631,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23631,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23631,31,125);    -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23631,68,91);     -- EVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (23631,73,12);     -- STORETP: 12
-- ADD
INSERT INTO `item_mods` VALUES (23631,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23631,165,6);     -- CRITHITRATE: 6
-- ADD
INSERT INTO `item_mods` VALUES (23631,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23631,1053,8);    -- TRUE_SHOT_EFFECT: 8

-- ================================================================================================
-- kasuga_haidate_+3 (23632)  fill  https://www.ffxiah.com/item/23632  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23632,1,156);     -- DEF: 156
-- ADD
INSERT INTO `item_mods` VALUES (23632,2,80);      -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23632,8,53);      -- STR: 53
-- ADD
INSERT INTO `item_mods` VALUES (23632,9,19);      -- DEX: 19
-- ADD
INSERT INTO `item_mods` VALUES (23632,10,40);     -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23632,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23632,12,38);     -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23632,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23632,14,25);     -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23632,23,63);     -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23632,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23632,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23632,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23632,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23632,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23632,73,11);     -- STORETP: 11
-- ADD
INSERT INTO `item_mods` VALUES (23632,160,-1100); -- DMG: -1100
-- ADD
INSERT INTO `item_mods` VALUES (23632,384,500);   -- HASTE_GEAR: 500
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (23632,384,300,13,353); -- status_effect_active 353: HASTE_GEAR: 300

-- ================================================================================================
-- hattori_hakama_+3 (23633)  fill  https://www.ffxiah.com/item/23633  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23633,1,143);     -- DEF: 143
-- ADD
INSERT INTO `item_mods` VALUES (23633,2,80);      -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23633,8,44);      -- STR: 44
-- ADD
INSERT INTO `item_mods` VALUES (23633,10,27);     -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23633,11,35);     -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23633,12,45);     -- INT: 45
-- ADD
INSERT INTO `item_mods` VALUES (23633,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23633,14,21);     -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23633,23,63);     -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23633,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23633,26,63);     -- RACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23633,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23633,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23633,31,135);    -- MEVA: 135
-- ADD
INSERT INTO `item_mods` VALUES (23633,68,87);     -- EVA: 87
-- ADD
INSERT INTO `item_mods` VALUES (23633,88,33);     -- KATANA: 33
-- ADD
INSERT INTO `item_mods` VALUES (23633,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23633,384,800);   -- HASTE_GEAR: 800
-- item_latents.sql
-- ADD
INSERT INTO `item_latents` VALUES (23633,291,18,13,420); -- status_effect_active 420: COUNTER: 18

-- ================================================================================================
-- peltasts_cuissots_+3 (23634)  fill  https://www.ffxiah.com/item/23634  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23634,1,151);     -- DEF: 151
-- ADD
INSERT INTO `item_mods` VALUES (23634,2,80);      -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23634,8,53);      -- STR: 53
-- ADD
INSERT INTO `item_mods` VALUES (23634,10,40);     -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23634,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23634,12,38);     -- INT: 38
-- ADD
INSERT INTO `item_mods` VALUES (23634,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23634,14,25);     -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (23634,23,73);     -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (23634,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23634,29,7);      -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23634,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23634,31,130);    -- MEVA: 130
-- ADD
INSERT INTO `item_mods` VALUES (23634,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23634,160,-1300); -- DMG: -1300
-- ADD
INSERT INTO `item_mods` VALUES (23634,286,19);    -- JUMP_SOUL_SPIRIT_ATT_BONUS: 19
-- ADD
INSERT INTO `item_mods` VALUES (23634,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23634,421,13);    -- CRIT_DMG_INCREASE: 13
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23634,25,63,2); -- Wyvern - ACC: 63
-- ADD
INSERT INTO `item_mods_pet` VALUES (23634,30,63,2); -- Wyvern - MACC: 63

-- ================================================================================================
-- beckoners_spats_+3 (23635)  fill  https://www.ffxiah.com/item/23635  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23635,1,132);     -- DEF: 132
-- ADD
INSERT INTO `item_mods` VALUES (23635,2,71);      -- HP: 71
-- ADD
INSERT INTO `item_mods` VALUES (23635,5,136);     -- MP: 136
-- ADD
INSERT INTO `item_mods` VALUES (23635,8,34);      -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23635,10,23);     -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23635,11,27);     -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (23635,12,50);     -- INT: 50
-- ADD
INSERT INTO `item_mods` VALUES (23635,13,38);     -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23635,14,35);     -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (23635,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23635,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23635,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23635,31,157);    -- MEVA: 157
-- ADD
INSERT INTO `item_mods` VALUES (23635,68,83);     -- EVA: 83
-- ADD
INSERT INTO `item_mods` VALUES (23635,117,30);    -- SUMMONING: 30
-- ADD
INSERT INTO `item_mods` VALUES (23635,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23635,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (23635,913,14);    -- BLOOD_BOON: 14
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23635,25,63,1);   -- Avatar - ACC: 63
-- ADD
INSERT INTO `item_mods_pet` VALUES (23635,26,63,1);   -- Avatar - RACC: 63
-- ADD
INSERT INTO `item_mods_pet` VALUES (23635,30,63,1);   -- Avatar - MACC: 63
-- ADD
INSERT INTO `item_mods_pet` VALUES (23635,345,700,1); -- Avatar - TP_BONUS: 700

-- ================================================================================================
-- hashishin_tayt_+3 (23636)  fill  https://www.ffxiah.com/item/23636  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23636,1,143);     -- DEF: 143
-- ADD
INSERT INTO `item_mods` VALUES (23636,2,75);      -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (23636,5,62);      -- MP: 62
-- ADD
INSERT INTO `item_mods` VALUES (23636,8,42);      -- STR: 42
-- ADD
INSERT INTO `item_mods` VALUES (23636,9,20);      -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (23636,10,20);     -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (23636,11,30);     -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23636,12,48);     -- INT: 48
-- ADD
INSERT INTO `item_mods` VALUES (23636,13,43);     -- MND: 43
-- ADD
INSERT INTO `item_mods` VALUES (23636,14,30);     -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (23636,23,63);     -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23636,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23636,28,53);     -- MATT: 53
-- ADD
INSERT INTO `item_mods` VALUES (23636,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23636,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23636,31,162);    -- MEVA: 162
-- ADD
INSERT INTO `item_mods` VALUES (23636,68,77);     -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (23636,122,33);    -- BLUE: 33
-- ADD
INSERT INTO `item_mods` VALUES (23636,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23636,384,500);   -- HASTE_GEAR: 500

-- ================================================================================================
-- chasseurs_culottes_+3 (23637)  fill  https://www.ffxiah.com/item/23637  [22 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23637,1,143);     -- DEF: 143
-- ADD
INSERT INTO `item_mods` VALUES (23637,2,75);      -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (23637,5,68);      -- MP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23637,8,45);      -- STR: 45
-- ADD
INSERT INTO `item_mods` VALUES (23637,9,20);      -- DEX: 20
-- ADD
INSERT INTO `item_mods` VALUES (23637,10,27);     -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (23637,11,43);     -- AGI: 43
-- ADD
INSERT INTO `item_mods` VALUES (23637,12,43);     -- INT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23637,13,31);     -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23637,14,20);     -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (23637,24,63);     -- RATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23637,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23637,26,63);     -- RACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23637,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23637,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23637,31,125);    -- MEVA: 125
-- ADD
INSERT INTO `item_mods` VALUES (23637,68,91);     -- EVA: 91
-- ADD
INSERT INTO `item_mods` VALUES (23637,73,12);     -- STORETP: 12
-- ADD
INSERT INTO `item_mods` VALUES (23637,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23637,365,9);     -- SNAPSHOT: 9
-- ADD
INSERT INTO `item_mods` VALUES (23637,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23637,892,100);   -- ENHANCES_CASTERS_ROLL: 100

-- ================================================================================================
-- karagoz_pantaloni_+3 (23638)  fill  https://www.ffxiah.com/item/23638  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23638,1,145);     -- DEF: 145
-- ADD
INSERT INTO `item_mods` VALUES (23638,2,77);      -- HP: 77
-- ADD
INSERT INTO `item_mods` VALUES (23638,8,49);      -- STR: 49
-- ADD
INSERT INTO `item_mods` VALUES (23638,10,28);     -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23638,11,35);     -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23638,12,37);     -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (23638,13,34);     -- MND: 34
-- ADD
INSERT INTO `item_mods` VALUES (23638,14,21);     -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23638,23,73);     -- ATT: 73
-- ADD
INSERT INTO `item_mods` VALUES (23638,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23638,29,8);      -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (23638,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23638,31,119);    -- MEVA: 119
-- ADD
INSERT INTO `item_mods` VALUES (23638,68,86);     -- EVA: 86
-- ADD
INSERT INTO `item_mods` VALUES (23638,101,33);    -- AUTO_MELEE_SKILL: 33
-- ADD
INSERT INTO `item_mods` VALUES (23638,102,33);    -- AUTO_RANGED_SKILL: 33
-- ADD
INSERT INTO `item_mods` VALUES (23638,103,33);    -- AUTO_MAGIC_SKILL: 33
-- ADD
INSERT INTO `item_mods` VALUES (23638,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23638,173,11);    -- MARTIAL_ARTS: 11
-- ADD
INSERT INTO `item_mods` VALUES (23638,384,600);   -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23638,25,63,3); -- Automaton - ACC: 63
-- ADD
INSERT INTO `item_mods_pet` VALUES (23638,26,63,3); -- Automaton - RACC: 63
-- ADD
INSERT INTO `item_mods_pet` VALUES (23638,30,63,3); -- Automaton - MACC: 63

-- ================================================================================================
-- maculele_tights_+3 (23639)  fill  https://www.ffxiah.com/item/23639  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23639,1,144);     -- DEF: 144
-- ADD
INSERT INTO `item_mods` VALUES (23639,2,80);      -- HP: 80
-- ADD
INSERT INTO `item_mods` VALUES (23639,8,44);      -- STR: 44
-- ADD
INSERT INTO `item_mods` VALUES (23639,10,26);     -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (23639,11,40);     -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (23639,12,40);     -- INT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23639,13,27);     -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23639,14,21);     -- CHR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23639,23,63);     -- ATT: 63
-- ADD
INSERT INTO `item_mods` VALUES (23639,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23639,29,9);      -- MDEF: 9
-- ADD
INSERT INTO `item_mods` VALUES (23639,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23639,31,115);    -- MEVA: 115
-- ADD
INSERT INTO `item_mods` VALUES (23639,68,107);    -- EVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (23639,81,38);     -- DAGGER: 38
-- ADD
INSERT INTO `item_mods` VALUES (23639,384,600);   -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (23639,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- arbatel_pants_+3 (23640)  fill  https://www.ffxiah.com/item/23640  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23640,1,134);     -- DEF: 134
-- ADD
INSERT INTO `item_mods` VALUES (23640,2,68);      -- HP: 68
-- ADD
INSERT INTO `item_mods` VALUES (23640,5,74);      -- MP: 74
-- ADD
INSERT INTO `item_mods` VALUES (23640,8,31);      -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23640,10,23);     -- VIT: 23
-- ADD
INSERT INTO `item_mods` VALUES (23640,11,31);     -- AGI: 31
-- ADD
INSERT INTO `item_mods` VALUES (23640,12,53);     -- INT: 53
-- ADD
INSERT INTO `item_mods` VALUES (23640,13,38);     -- MND: 38
-- ADD
INSERT INTO `item_mods` VALUES (23640,14,32);     -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23640,25,63);     -- ACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23640,28,54);     -- MATT: 54
-- ADD
INSERT INTO `item_mods` VALUES (23640,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (23640,30,63);     -- MACC: 63
-- ADD
INSERT INTO `item_mods` VALUES (23640,31,168);    -- MEVA: 168
-- ADD
INSERT INTO `item_mods` VALUES (23640,68,74);     -- EVA: 74
-- ADD
INSERT INTO `item_mods` VALUES (23640,114,28);    -- ENFEEBLE: 28
-- ADD
INSERT INTO `item_mods` VALUES (23640,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (23640,311,33);    -- MAGIC_DAMAGE: 33
-- ADD
INSERT INTO `item_mods` VALUES (23640,384,500);   -- HASTE_GEAR: 500
