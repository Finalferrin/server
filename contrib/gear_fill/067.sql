-- Level 99 gear stats, chunk 067 of 230: items 23402-23411
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- vitiation_chapeau_+3 (23402)  correction  https://www.ffxiah.com/item/23402  [0 add, 2 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23402,5,7);     -- MP: 7)
INSERT INTO `item_mods` VALUES (23402,5,77);     -- MP: 77
-- CHANGE (was: INSERT INTO `item_mods` VALUES (23402,369,4);   -- REFRESH: 4)
INSERT INTO `item_mods` VALUES (23402,369,3);   -- REFRESH: 3

-- ================================================================================================
-- plunderers_bonnet_+3 (23403)  fill  https://www.ffxiah.com/item/23403  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23403,1,122);   -- DEF: 122
-- ADD
INSERT INTO `item_mods` VALUES (23403,2,56);    -- HP: 56
-- ADD
INSERT INTO `item_mods` VALUES (23403,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23403,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23403,9,41);    -- DEX: 41
-- ADD
INSERT INTO `item_mods` VALUES (23403,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23403,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (23403,12,31);   -- INT: 31
-- ADD
INSERT INTO `item_mods` VALUES (23403,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23403,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23403,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23403,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (23403,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23403,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23403,31,73);   -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23403,68,64);   -- EVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (23403,302,4);   -- TRIPLE_ATTACK: 4
-- ADD
INSERT INTO `item_mods` VALUES (23403,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23403,835,5);   -- MUG_EFFECT: 5

-- ================================================================================================
-- caballarius_coronet_+3 (23404)  fill  https://www.ffxiah.com/item/23404  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23404,1,140);   -- DEF: 140
-- ADD
INSERT INTO `item_mods` VALUES (23404,2,116);   -- HP: 116
-- ADD
INSERT INTO `item_mods` VALUES (23404,5,98);    -- MP: 98
-- ADD
INSERT INTO `item_mods` VALUES (23404,8,32);    -- STR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23404,9,26);    -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (23404,10,43);   -- VIT: 43
-- ADD
INSERT INTO `item_mods` VALUES (23404,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (23404,12,24);   -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (23404,13,24);   -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (23404,14,24);   -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (23404,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23404,25,37);   -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23404,27,9);    -- ENMITY: 9
-- ADD
INSERT INTO `item_mods` VALUES (23404,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23404,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23404,31,52);   -- MEVA: 52
-- ADD
INSERT INTO `item_mods` VALUES (23404,68,53);   -- EVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (23404,92,30);   -- RAMPART_DURATION: 30
-- ADD
INSERT INTO `item_mods` VALUES (23404,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- fallens_burgeonet_+3 (23405)  fill  https://www.ffxiah.com/item/23405  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23405,1,134);    -- DEF: 134
-- ADD
INSERT INTO `item_mods` VALUES (23405,2,96);     -- HP: 96
-- ADD
INSERT INTO `item_mods` VALUES (23405,5,43);     -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23405,8,40);     -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23405,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23405,10,40);    -- VIT: 40
-- ADD
INSERT INTO `item_mods` VALUES (23405,11,24);    -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23405,12,22);    -- INT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23405,13,22);    -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (23405,14,22);    -- CHR: 22
-- ADD
INSERT INTO `item_mods` VALUES (23405,23,77);    -- ATT: 77
-- ADD
INSERT INTO `item_mods` VALUES (23405,25,44);    -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (23405,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23405,30,37);    -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23405,31,52);    -- MEVA: 52
-- ADD
INSERT INTO `item_mods` VALUES (23405,68,53);    -- EVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (23405,384,700);  -- HASTE_GEAR: 700
-- ADD
INSERT INTO `item_mods` VALUES (23405,1071,-12); -- DARK_MAGIC_CAST: -12

-- ================================================================================================
-- ankusa_helm_+3 (23406)  fill  https://www.ffxiah.com/item/23406  [27 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23406,1,123);   -- DEF: 123
-- ADD
INSERT INTO `item_mods` VALUES (23406,2,56);    -- HP: 56
-- ADD
INSERT INTO `item_mods` VALUES (23406,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23406,8,32);    -- STR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23406,9,36);    -- DEX: 36
-- ADD
INSERT INTO `item_mods` VALUES (23406,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23406,11,29);   -- AGI: 29
-- ADD
INSERT INTO `item_mods` VALUES (23406,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23406,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (23406,14,33);   -- CHR: 33
-- ADD
INSERT INTO `item_mods` VALUES (23406,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23406,25,37);   -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23406,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23406,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23406,31,73);   -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23406,68,64);   -- EVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (23406,224,5);   -- VERMIN_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23406,225,5);   -- BIRD_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23406,226,5);   -- AMORPH_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23406,227,5);   -- LIZARD_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23406,228,5);   -- AQUAN_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23406,229,5);   -- PLANTOID_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23406,230,5);   -- BEAST_KILLER: 5
-- ADD
INSERT INTO `item_mods` VALUES (23406,360,14);  -- CHARM_TIME: 14
-- ADD
INSERT INTO `item_mods` VALUES (23406,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23406,841,10);  -- ALL_WSDMG_FIRST_HIT: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (23406,384,600,0); -- All Pets - HASTE_GEAR: 600

-- ================================================================================================
-- bihu_roundlet_+3 (23407)  fill  https://www.ffxiah.com/item/23407  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23407,1,115);    -- DEF: 115
-- ADD
INSERT INTO `item_mods` VALUES (23407,2,56);     -- HP: 56
-- ADD
INSERT INTO `item_mods` VALUES (23407,5,52);     -- MP: 52
-- ADD
INSERT INTO `item_mods` VALUES (23407,8,21);     -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (23407,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (23407,10,28);    -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (23407,11,24);    -- AGI: 24
-- ADD
INSERT INTO `item_mods` VALUES (23407,12,29);    -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23407,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (23407,14,40);    -- CHR: 40
-- ADD
INSERT INTO `item_mods` VALUES (23407,23,62);    -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23407,25,37);    -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23407,27,-9);    -- ENMITY: -9
-- ADD
INSERT INTO `item_mods` VALUES (23407,29,7);     -- MDEF: 7
-- ADD
INSERT INTO `item_mods` VALUES (23407,30,51);    -- MACC: 51
-- ADD
INSERT INTO `item_mods` VALUES (23407,31,95);    -- MEVA: 95
-- ADD
INSERT INTO `item_mods` VALUES (23407,68,58);    -- EVA: 58
-- ADD
INSERT INTO `item_mods` VALUES (23407,119,18);   -- SINGING: 18
-- ADD
INSERT INTO `item_mods` VALUES (23407,161,-600); -- DMGPHYS: -600
-- ADD
INSERT INTO `item_mods` VALUES (23407,164,-600); -- DMGRANGE: -600
-- ADD
INSERT INTO `item_mods` VALUES (23407,384,600);  -- HASTE_GEAR: 600

-- ================================================================================================
-- arcadian_beret_+3 (23408)  fill  https://www.ffxiah.com/item/23408  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23408,1,120);   -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23408,2,56);    -- HP: 56
-- ADD
INSERT INTO `item_mods` VALUES (23408,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23408,9,29);    -- DEX: 29
-- ADD
INSERT INTO `item_mods` VALUES (23408,10,22);   -- VIT: 22
-- ADD
INSERT INTO `item_mods` VALUES (23408,11,37);   -- AGI: 37
-- ADD
INSERT INTO `item_mods` VALUES (23408,12,25);   -- INT: 25
-- ADD
INSERT INTO `item_mods` VALUES (23408,13,31);   -- MND: 31
-- ADD
INSERT INTO `item_mods` VALUES (23408,14,26);   -- CHR: 26
-- ADD
INSERT INTO `item_mods` VALUES (23408,24,62);   -- RATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23408,26,37);   -- RACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23408,27,-8);   -- ENMITY: -8
-- ADD
INSERT INTO `item_mods` VALUES (23408,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23408,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23408,31,73);   -- MEVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23408,68,64);   -- EVA: 64
-- ADD
INSERT INTO `item_mods` VALUES (23408,305,38);  -- RECYCLE: 38
-- ADD
INSERT INTO `item_mods` VALUES (23408,359,14);  -- RAPID_SHOT: 14
-- ADD
INSERT INTO `item_mods` VALUES (23408,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- sakonji_kabuto_+3 (23409)  fill  https://www.ffxiah.com/item/23409  [21 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23409,1,135);   -- DEF: 135
-- ADD
INSERT INTO `item_mods` VALUES (23409,2,78);    -- HP: 78
-- ADD
INSERT INTO `item_mods` VALUES (23409,5,43);    -- MP: 43
-- ADD
INSERT INTO `item_mods` VALUES (23409,8,34);    -- STR: 34
-- ADD
INSERT INTO `item_mods` VALUES (23409,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (23409,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23409,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (23409,12,29);   -- INT: 29
-- ADD
INSERT INTO `item_mods` VALUES (23409,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (23409,14,29);   -- CHR: 29
-- ADD
INSERT INTO `item_mods` VALUES (23409,23,79);   -- ATT: 79
-- ADD
INSERT INTO `item_mods` VALUES (23409,24,79);   -- RATT: 79
-- ADD
INSERT INTO `item_mods` VALUES (23409,25,45);   -- ACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23409,26,45);   -- RACC: 45
-- ADD
INSERT INTO `item_mods` VALUES (23409,29,4);    -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (23409,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23409,31,63);   -- MEVA: 63
-- ADD
INSERT INTO `item_mods` VALUES (23409,68,53);   -- EVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (23409,73,8);    -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (23409,365,5);   -- SNAPSHOT: 5
-- ADD
INSERT INTO `item_mods` VALUES (23409,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- mochizuki_hatsuburi_+3 (23410)  fill  https://www.ffxiah.com/item/23410  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23410,1,120);   -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (23410,2,56);    -- HP: 56
-- ADD
INSERT INTO `item_mods` VALUES (23410,8,31);    -- STR: 31
-- ADD
INSERT INTO `item_mods` VALUES (23410,9,31);    -- DEX: 31
-- ADD
INSERT INTO `item_mods` VALUES (23410,10,33);   -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (23410,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (23410,12,32);   -- INT: 32
-- ADD
INSERT INTO `item_mods` VALUES (23410,13,32);   -- MND: 32
-- ADD
INSERT INTO `item_mods` VALUES (23410,14,32);   -- CHR: 32
-- ADD
INSERT INTO `item_mods` VALUES (23410,23,62);   -- ATT: 62
-- ADD
INSERT INTO `item_mods` VALUES (23410,25,44);   -- ACC: 44
-- ADD
INSERT INTO `item_mods` VALUES (23410,28,61);   -- MATT: 61
-- ADD
INSERT INTO `item_mods` VALUES (23410,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (23410,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23410,31,63);   -- MEVA: 63
-- ADD
INSERT INTO `item_mods` VALUES (23410,68,73);   -- EVA: 73
-- ADD
INSERT INTO `item_mods` VALUES (23410,110,20);  -- PARRY: 20
-- ADD
INSERT INTO `item_mods` VALUES (23410,384,800); -- HASTE_GEAR: 800
-- ADD
INSERT INTO `item_mods` VALUES (23410,522,21);  -- NIN_NUKE_BONUS_GEAR: 21

-- ================================================================================================
-- pteroslaver_armet_+3 (23411)  correction  https://www.ffxiah.com/item/23411  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (23411,30,37);   -- MACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (23411,302,4);   -- TRIPLE_ATTACK: 4
