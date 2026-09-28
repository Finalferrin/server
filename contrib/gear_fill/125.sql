-- Level 99 gear stats, chunk 125 of 230: items 24298-24307
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- csf_boots_+1 (24298)  correction  https://www.ffxiah.com/item/24298  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24298,1,85);  -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (24298,2,55);  -- HP: 55
-- ADD
INSERT INTO `item_mods` VALUES (24298,5,29);  -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (24298,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24298,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24298,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24298,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24298,12,30); -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24298,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24298,14,25); -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24298,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24298,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24298,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24298,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24298,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24298,29,3);  -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24298,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24298,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24298,68,109); -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24298,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24298,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- mgm_ledelsens_+1 (24299)  correction  https://www.ffxiah.com/item/24299  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24299,1,85);  -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (24299,2,45);  -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (24299,5,39);  -- MP: 39
-- ADD
INSERT INTO `item_mods` VALUES (24299,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24299,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24299,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24299,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24299,12,30); -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24299,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24299,14,25); -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24299,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24299,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24299,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24299,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24299,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24299,29,3);  -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24299,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24299,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24299,68,109); -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24299,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24299,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- mgf_ledelsens_+1 (24300)  correction  https://www.ffxiah.com/item/24300  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24300,1,85);  -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (24300,2,45);  -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (24300,5,39);  -- MP: 39
-- ADD
INSERT INTO `item_mods` VALUES (24300,8,25);  -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24300,9,25);  -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24300,10,25); -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24300,11,30); -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24300,12,30); -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24300,13,25); -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24300,14,25); -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24300,23,40); -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24300,24,40); -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24300,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24300,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24300,28,35); -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24300,29,3);  -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24300,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24300,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24300,68,109); -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24300,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24300,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- wn_clomps_+1 (24301)  correction  https://www.ffxiah.com/item/24301  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24301,1,85);   -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (24301,2,85);   -- HP: 85
-- ADD
INSERT INTO `item_mods` VALUES (24301,5,14);   -- MP: 14
-- ADD
INSERT INTO `item_mods` VALUES (24301,8,33);   -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (24301,9,25);   -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24301,10,25);  -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24301,11,25);  -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24301,12,25);  -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24301,13,25);  -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24301,14,25);  -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24301,23,40);  -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24301,24,40);  -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24301,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24301,26,40);  -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24301,28,35);  -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24301,29,3);   -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24301,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24301,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24301,68,109); -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24301,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24301,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- sv_gaiters_+1 (24302)  correction  https://www.ffxiah.com/item/24302  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24302,1,85);   -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (24302,2,75);   -- HP: 75
-- ADD
INSERT INTO `item_mods` VALUES (24302,5,14);   -- MP: 14
-- ADD
INSERT INTO `item_mods` VALUES (24302,8,30);   -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24302,9,25);   -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24302,10,25);  -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24302,11,25);  -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24302,12,25);  -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24302,13,25);  -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24302,14,30);  -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24302,23,40);  -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24302,24,40);  -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24302,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24302,26,40);  -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24302,28,35);  -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24302,29,3);   -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24302,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24302,31,142); -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24302,68,109); -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24302,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24302,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- el_sandals_+1 (24303)  correction  https://www.ffxiah.com/item/24303  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24303,1,85);    -- DEF: 85
-- ADD
INSERT INTO `item_mods` VALUES (24303,2,45);    -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (24303,5,34);    -- MP: 34
-- ADD
INSERT INTO `item_mods` VALUES (24303,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24303,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24303,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24303,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (24303,12,30);   -- INT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24303,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24303,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (24303,23,40);   -- ATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24303,24,40);   -- RATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24303,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24303,26,40);   -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24303,28,35);   -- MATT: 35
-- ADD
INSERT INTO `item_mods` VALUES (24303,29,3);    -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24303,30,40);   -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24303,31,142);  -- MEVA: 142
-- ADD
INSERT INTO `item_mods` VALUES (24303,68,109);  -- EVA: 109
-- ADD
INSERT INTO `item_mods` VALUES (24303,160,-500); -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (24303,384,300); -- HASTE_GEAR: 300

-- ================================================================================================
-- azimuth_turban (24304)  fill  https://www.ffxiah.com/item/24304  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24304,1,111);    -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (24304,2,50);     -- HP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24304,5,50);     -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24304,8,30);     -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24304,9,25);     -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (24304,10,30);    -- VIT: 30
-- ADD
INSERT INTO `item_mods` VALUES (24304,11,25);    -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (24304,12,25);    -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (24304,13,25);    -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (24304,14,30);    -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (24304,25,60);    -- ACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (24304,26,60);    -- RACC: 60
-- ADD
INSERT INTO `item_mods` VALUES (24304,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (24304,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (24304,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (24304,68,75);    -- EVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (24304,384,1000); -- HASTE_GEAR: 1000
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24304,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24304,26,50,0); -- All Pets - RACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24304,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- reciente_coselete (24305)  fill  https://www.ffxiah.com/item/24305  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24305,1,150);    -- DEF: 150
-- ADD
INSERT INTO `item_mods` VALUES (24305,2,100);    -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (24305,5,40);     -- MP: 40
-- ADD
INSERT INTO `item_mods` VALUES (24305,8,32);     -- STR: 32
-- ADD
INSERT INTO `item_mods` VALUES (24305,9,32);     -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (24305,10,32);    -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24305,11,27);    -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (24305,12,27);    -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24305,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24305,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24305,23,50);    -- ATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (24305,25,50);    -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24305,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24305,30,50);    -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24305,31,139);   -- MEVA: 139
-- ADD
INSERT INTO `item_mods` VALUES (24305,68,102);   -- EVA: 102
-- ADD
INSERT INTO `item_mods` VALUES (24305,160,-900); -- DMG: -900
-- ADD
INSERT INTO `item_mods` VALUES (24305,288,10);   -- DOUBLE_ATTACK: 10
-- ADD
INSERT INTO `item_mods` VALUES (24305,384,400);  -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24305,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24305,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- mirce_wardecors (24306)  fill  https://www.ffxiah.com/item/24306  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24306,1,143);    -- DEF: 143
-- ADD
INSERT INTO `item_mods` VALUES (24306,2,85);     -- HP: 85
-- ADD
INSERT INTO `item_mods` VALUES (24306,5,50);     -- MP: 50
-- ADD
INSERT INTO `item_mods` VALUES (24306,8,32);     -- STR: 32
-- ADD
INSERT INTO `item_mods` VALUES (24306,9,32);     -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (24306,10,27);    -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24306,11,32);    -- AGI: 32
-- ADD
INSERT INTO `item_mods` VALUES (24306,12,27);    -- INT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24306,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (24306,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24306,23,50);    -- ATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (24306,24,50);    -- RATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (24306,25,50);    -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24306,26,50);    -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24306,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24306,30,50);    -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24306,31,134);   -- MEVA: 134
-- ADD
INSERT INTO `item_mods` VALUES (24306,68,107);   -- EVA: 107
-- ADD
INSERT INTO `item_mods` VALUES (24306,160,-800); -- DMG: -800
-- ADD
INSERT INTO `item_mods` VALUES (24306,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (24306,841,10);   -- ALL_WSDMG_FIRST_HIT: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24306,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24306,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- noble_redingote (24307)  fill  https://www.ffxiah.com/item/24307  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (24307,1,140);    -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (24307,2,70);     -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (24307,5,60);     -- MP: 60
-- ADD
INSERT INTO `item_mods` VALUES (24307,8,27);     -- STR: 27
-- ADD
INSERT INTO `item_mods` VALUES (24307,9,27);     -- DEX: 27
-- ADD
INSERT INTO `item_mods` VALUES (24307,10,27);    -- VIT: 27
-- ADD
INSERT INTO `item_mods` VALUES (24307,11,27);    -- AGI: 27
-- ADD
INSERT INTO `item_mods` VALUES (24307,12,32);    -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (24307,13,32);    -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (24307,14,32);    -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (24307,25,50);    -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24307,27,-5);    -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (24307,28,40);    -- MATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (24307,29,8);     -- MDEF: 8
-- ADD
INSERT INTO `item_mods` VALUES (24307,30,50);    -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (24307,31,144);   -- MEVA: 144
-- ADD
INSERT INTO `item_mods` VALUES (24307,68,97);    -- EVA: 97
-- ADD
INSERT INTO `item_mods` VALUES (24307,160,-800); -- DMG: -800
-- ADD
INSERT INTO `item_mods` VALUES (24307,274,5);    -- MAGIC_BURST_BONUS_UNCAPPED: 5
-- ADD
INSERT INTO `item_mods` VALUES (24307,384,400);  -- HASTE_GEAR: 400
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (24307,25,50,0);  -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24307,30,50,0);  -- All Pets - MACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (24307,126,15,0); -- All Pets - BP_DAMAGE: 15
