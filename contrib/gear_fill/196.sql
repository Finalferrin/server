-- Level 99 gear stats, chunk 196 of 230: items 27263-27285
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- peltasts_cuissots (27263)  correction  https://www.ffxiah.com/item/27263  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27263,421,100); -- CRIT_DMG_INCREASE: 100)
INSERT INTO `item_mods` VALUES (27263,421,10); -- CRIT_DMG_INCREASE: 10

-- ================================================================================================
-- karagoz_pantaloni (27271)  correction  https://www.ffxiah.com/item/27271  [3 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27271,101,18);  -- AUTO_MELEE_SKILL: 18
-- ADD
INSERT INTO `item_mods` VALUES (27271,102,18);  -- AUTO_RANGED_SKILL: 18
-- ADD
INSERT INTO `item_mods` VALUES (27271,103,18);  -- AUTO_MAGIC_SKILL: 18
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27271,384,400); -- HASTE_GEAR: 400)
INSERT INTO `item_mods` VALUES (27271,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- azimuth_tights (27277)  fill  https://www.ffxiah.com/item/27277  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27277,1,80);    -- DEF: 80
-- ADD
INSERT INTO `item_mods` VALUES (27277,2,18);    -- HP: 18
-- ADD
INSERT INTO `item_mods` VALUES (27277,5,36);    -- MP: 36
-- ADD
INSERT INTO `item_mods` VALUES (27277,8,13);    -- STR: 13
-- ADD
INSERT INTO `item_mods` VALUES (27277,10,5);    -- VIT: 5
-- ADD
INSERT INTO `item_mods` VALUES (27277,11,10);   -- AGI: 10
-- ADD
INSERT INTO `item_mods` VALUES (27277,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (27277,13,14);   -- MND: 14
-- ADD
INSERT INTO `item_mods` VALUES (27277,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27277,28,10);   -- MATT: 10
-- ADD
INSERT INTO `item_mods` VALUES (27277,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27277,30,10);   -- MACC: 10
-- ADD
INSERT INTO `item_mods` VALUES (27277,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (27277,68,11);   -- EVA: 11
-- ADD
INSERT INTO `item_mods` VALUES (27277,116,15);  -- DARK: 15
-- ADD
INSERT INTO `item_mods` VALUES (27277,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- azimuth_tights_+1 (27278)  fill  https://www.ffxiah.com/item/27278  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27278,1,108);   -- DEF: 108
-- ADD
INSERT INTO `item_mods` VALUES (27278,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (27278,5,44);    -- MP: 44
-- ADD
INSERT INTO `item_mods` VALUES (27278,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (27278,10,8);    -- VIT: 8
-- ADD
INSERT INTO `item_mods` VALUES (27278,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (27278,12,45);   -- INT: 45
-- ADD
INSERT INTO `item_mods` VALUES (27278,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (27278,14,17);   -- CHR: 17
-- ADD
INSERT INTO `item_mods` VALUES (27278,28,20);   -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (27278,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (27278,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27278,31,118);  -- MEVA: 118
-- ADD
INSERT INTO `item_mods` VALUES (27278,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (27278,116,20);  -- DARK: 20
-- ADD
INSERT INTO `item_mods` VALUES (27278,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- erilaz_leg_guards (27279)  fill  https://www.ffxiah.com/item/27279  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27279,1,93);     -- DEF: 93
-- ADD
INSERT INTO `item_mods` VALUES (27279,2,53);     -- HP: 53
-- ADD
INSERT INTO `item_mods` VALUES (27279,5,66);     -- MP: 66
-- ADD
INSERT INTO `item_mods` VALUES (27279,8,21);     -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (27279,10,9);     -- VIT: 9
-- ADD
INSERT INTO `item_mods` VALUES (27279,11,13);    -- AGI: 13
-- ADD
INSERT INTO `item_mods` VALUES (27279,12,21);    -- INT: 21
-- ADD
INSERT INTO `item_mods` VALUES (27279,13,11);    -- MND: 11
-- ADD
INSERT INTO `item_mods` VALUES (27279,14,8);     -- CHR: 8
-- ADD
INSERT INTO `item_mods` VALUES (27279,27,10);    -- ENMITY: 10
-- ADD
INSERT INTO `item_mods` VALUES (27279,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27279,31,73);    -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (27279,68,20);    -- EVA: 20
-- ADD
INSERT INTO `item_mods` VALUES (27279,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (27279,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (27279,384,600);  -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (27279,963,1);    -- INQUARTATA: 1

-- ================================================================================================
-- erilaz_leg_guards_+1 (27280)  correction  https://www.ffxiah.com/item/27280  [1 add, 1 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27280,11,21);    -- AGI: 21
-- CHANGE (was: INSERT INTO `item_mods` VALUES (27280,10,21);    -- VIT: 21)
INSERT INTO `item_mods` VALUES (27280,10,15);    -- VIT: 15
-- REMOVE: INSERT INTO `item_mods` VALUES (27280,9,15);     -- DEX: 15

-- ================================================================================================
-- eschite_cuisses (27282)  fill  https://www.ffxiah.com/item/27282  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27282,1,129);   -- DEF: 129
-- ADD
INSERT INTO `item_mods` VALUES (27282,2,52);    -- HP: 52
-- ADD
INSERT INTO `item_mods` VALUES (27282,5,60);    -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (27282,8,35);    -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (27282,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (27282,11,16);   -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (27282,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (27282,13,12);   -- MND: 12
-- ADD
INSERT INTO `item_mods` VALUES (27282,14,10);   -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27282,25,23);   -- ACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (27282,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27282,30,23);   -- MACC: 23
-- ADD
INSERT INTO `item_mods` VALUES (27282,31,64);   -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (27282,68,22);   -- EVA: 22
-- ADD
INSERT INTO `item_mods` VALUES (27282,116,20);  -- DARK: 20
-- ADD
INSERT INTO `item_mods` VALUES (27282,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- despair_cuisses (27283)  fill  https://www.ffxiah.com/item/27283  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27283,1,126);   -- DEF: 126
-- ADD
INSERT INTO `item_mods` VALUES (27283,2,50);    -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (27283,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (27283,10,21);   -- VIT: 21
-- ADD
INSERT INTO `item_mods` VALUES (27283,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (27283,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (27283,13,16);   -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (27283,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (27283,23,23);   -- ATT: 23
-- ADD
INSERT INTO `item_mods` VALUES (27283,27,4);    -- ENMITY: 4
-- ADD
INSERT INTO `item_mods` VALUES (27283,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (27283,31,80);   -- MEVA: 80
-- ADD
INSERT INTO `item_mods` VALUES (27283,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (27283,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27283,23,23,0); -- All Pets - ATT: 23
-- ADD
INSERT INTO `item_mods_pet` VALUES (27283,24,23,0); -- All Pets - RATT: 23

-- ================================================================================================
-- naga_hakama (27284)  fill  https://www.ffxiah.com/item/27284  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27284,1,110);   -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (27284,2,97);    -- HP: 97
-- ADD
INSERT INTO `item_mods` VALUES (27284,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (27284,10,19);   -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (27284,11,21);   -- AGI: 21
-- ADD
INSERT INTO `item_mods` VALUES (27284,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (27284,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (27284,14,10);   -- CHR: 10
-- ADD
INSERT INTO `item_mods` VALUES (27284,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (27284,31,64);   -- MEVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (27284,68,33);   -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (27284,259,4);   -- DUAL_WIELD: 4
-- ADD
INSERT INTO `item_mods` VALUES (27284,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (27284,25,20,0); -- All Pets - ACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (27284,26,20,0); -- All Pets - RACC: 20

-- ================================================================================================
-- rawhide_trousers (27285)  fill  https://www.ffxiah.com/item/27285  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (27285,1,112);   -- DEF: 112
-- ADD
INSERT INTO `item_mods` VALUES (27285,2,47);    -- HP: 47
-- ADD
INSERT INTO `item_mods` VALUES (27285,8,33);    -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (27285,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (27285,11,24);   -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (27285,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (27285,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (27285,14,11);   -- CHR: 11
-- ADD
INSERT INTO `item_mods` VALUES (27285,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (27285,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (27285,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (27285,68,38);   -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (27285,113,10);  -- ENHANCE: 10
-- ADD
INSERT INTO `item_mods` VALUES (27285,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (27285,486,15);  -- TACTICAL_PARRY: 15
