-- Level 99 gear stats, chunk 142 of 230: items 25760-25790
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- mrigavyadha_gloves (25760)  fill  https://www.ffxiah.com/item/25760  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25760,1,99);    -- DEF: 99
-- ADD
INSERT INTO `item_mods` VALUES (25760,2,22);    -- HP: 22
-- ADD
INSERT INTO `item_mods` VALUES (25760,8,16);    -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25760,9,34);    -- DEX: 34
-- ADD
INSERT INTO `item_mods` VALUES (25760,10,28);   -- VIT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25760,11,15);   -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (25760,12,8);    -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (25760,13,29);   -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25760,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25760,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25760,31,43);   -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (25760,68,27);   -- EVA: 27
-- ADD
INSERT INTO `item_mods` VALUES (25760,73,8);    -- STORETP: 8
-- ADD
INSERT INTO `item_mods` VALUES (25760,225,10);  -- BIRD_KILLER: 10
-- ADD
INSERT INTO `item_mods` VALUES (25760,359,15);  -- RAPID_SHOT: 15
-- ADD
INSERT INTO `item_mods` VALUES (25760,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- iktomi_dastanas (25761)  fill  https://www.ffxiah.com/item/25761  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25761,1,103);   -- DEF: 103
-- ADD
INSERT INTO `item_mods` VALUES (25761,2,27);    -- HP: 27
-- ADD
INSERT INTO `item_mods` VALUES (25761,8,8);     -- STR: 8
-- ADD
INSERT INTO `item_mods` VALUES (25761,9,32);    -- DEX: 32
-- ADD
INSERT INTO `item_mods` VALUES (25761,10,32);   -- VIT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25761,11,7);    -- AGI: 7
-- ADD
INSERT INTO `item_mods` VALUES (25761,12,6);    -- INT: 6
-- ADD
INSERT INTO `item_mods` VALUES (25761,13,23);   -- MND: 23
-- ADD
INSERT INTO `item_mods` VALUES (25761,14,16);   -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25761,29,1);    -- MDEF: 1
-- ADD
INSERT INTO `item_mods` VALUES (25761,31,32);   -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (25761,68,24);   -- EVA: 24
-- ADD
INSERT INTO `item_mods` VALUES (25761,288,5);   -- DOUBLE_ATTACK: 5
-- ADD
INSERT INTO `item_mods` VALUES (25761,289,8);   -- SUBTLE_BLOW: 8
-- ADD
INSERT INTO `item_mods` VALUES (25761,384,600); -- HASTE_GEAR: 600
-- ADD
INSERT INTO `item_mods` VALUES (25761,936,40);  -- JUMP_ACC_BONUS: 40

-- ================================================================================================
-- taliah_manteel (25764)  correction  https://www.ffxiah.com/item/25764  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25764,25,28,0); -- All Pets - ACC: 28
-- ADD
INSERT INTO `item_mods_pet` VALUES (25764,26,28,0); -- All Pets - RACC: 28
-- ADD
INSERT INTO `item_mods_pet` VALUES (25764,30,28,0); -- All Pets - MACC: 28

-- ================================================================================================
-- taliah_manteel_+1 (25765)  correction  https://www.ffxiah.com/item/25765  [3 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25765,25,40,0); -- All Pets - ACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (25765,26,40,0); -- All Pets - RACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (25765,30,40,0); -- All Pets - MACC: 40

-- ================================================================================================
-- hjarrandi_breastplate (25766)  fill  https://www.ffxiah.com/item/25766  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25766,1,155);     -- DEF: 155
-- ADD
INSERT INTO `item_mods` VALUES (25766,2,228);     -- HP: 228
-- ADD
INSERT INTO `item_mods` VALUES (25766,8,38);      -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25766,9,24);      -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (25766,10,51);     -- VIT: 51
-- ADD
INSERT INTO `item_mods` VALUES (25766,11,19);     -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (25766,12,24);     -- INT: 24
-- ADD
INSERT INTO `item_mods` VALUES (25766,13,29);     -- MND: 29
-- ADD
INSERT INTO `item_mods` VALUES (25766,14,35);     -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (25766,23,53);     -- ATT: 53
-- ADD
INSERT INTO `item_mods` VALUES (25766,25,47);     -- ACC: 47
-- ADD
INSERT INTO `item_mods` VALUES (25766,29,10);     -- MDEF: 10
-- ADD
INSERT INTO `item_mods` VALUES (25766,30,29);     -- MACC: 29
-- ADD
INSERT INTO `item_mods` VALUES (25766,31,69);     -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25766,68,47);     -- EVA: 47
-- ADD
INSERT INTO `item_mods` VALUES (25766,73,10);     -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (25766,160,-1200); -- DMG: -1200
-- ADD
INSERT INTO `item_mods` VALUES (25766,165,13);    -- CRITHITRATE: 13

-- ================================================================================================
-- sacro_breastplate (25767)  fill  https://www.ffxiah.com/item/25767  [23 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25767,1,170);   -- DEF: 170
-- ADD
INSERT INTO `item_mods` VALUES (25767,2,182);   -- HP: 182
-- ADD
INSERT INTO `item_mods` VALUES (25767,5,73);    -- MP: 73
-- ADD
INSERT INTO `item_mods` VALUES (25767,8,40);    -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (25767,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (25767,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (25767,11,33);   -- AGI: 33
-- ADD
INSERT INTO `item_mods` VALUES (25767,12,37);   -- INT: 37
-- ADD
INSERT INTO `item_mods` VALUES (25767,13,25);   -- MND: 25
-- ADD
INSERT INTO `item_mods` VALUES (25767,14,38);   -- CHR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25767,23,60);   -- ATT: 60
-- ADD
INSERT INTO `item_mods` VALUES (25767,25,25);   -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (25767,28,40);   -- MATT: 40
-- ADD
INSERT INTO `item_mods` VALUES (25767,29,12);   -- MDEF: 12
-- ADD
INSERT INTO `item_mods` VALUES (25767,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (25767,31,129);  -- MEVA: 129
-- ADD
INSERT INTO `item_mods` VALUES (25767,68,96);   -- EVA: 96
-- ADD
INSERT INTO `item_mods` VALUES (25767,170,10);  -- FASTCAST: 10
-- ADD
INSERT INTO `item_mods` VALUES (25767,289,15);  -- SUBTLE_BLOW: 15
-- ADD
INSERT INTO `item_mods` VALUES (25767,291,15);  -- COUNTER: 15
-- ADD
INSERT INTO `item_mods` VALUES (25767,311,60);  -- MAGIC_DAMAGE: 60
-- ADD
INSERT INTO `item_mods` VALUES (25767,370,13);  -- REGEN: 13
-- ADD
INSERT INTO `item_mods` VALUES (25767,384,500); -- HASTE_GEAR: 500

-- ================================================================================================
-- mallquis_saio (25783)  correction  https://www.ffxiah.com/item/25783  [1 add, 1 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25783,901,5);    -- ELEMENTAL_CELERITY: 5
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25783,2,65);     -- HP: 65)
INSERT INTO `item_mods` VALUES (25783,2,68);     -- HP: 68

-- ================================================================================================
-- shamash_robe (25787)  correction  https://www.ffxiah.com/item/25787  [2 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25787,161,-1000); -- DMGPHYS: -1000
-- ADD
INSERT INTO `item_mods` VALUES (25787,164,-1000); -- DMGRANGE: -1000
-- REMOVE: INSERT INTO `item_mods` VALUES (25787,160,-1000); -- DMG: -1000

-- ================================================================================================
-- udug_jacket (25788)  correction  https://www.ffxiah.com/item/25788  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25788,28,45,0); -- All Pets - MATT: 45
-- ADD
INSERT INTO `item_mods_pet` VALUES (25788,30,45,0); -- All Pets - MACC: 45

-- ================================================================================================
-- sulevias_platemail_+2 (25790)  fill  https://www.ffxiah.com/item/25790  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25790,1,153);    -- DEF: 153
-- ADD
INSERT INTO `item_mods` VALUES (25790,2,70);     -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25790,5,70);     -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25790,8,41);     -- STR: 41
-- ADD
INSERT INTO `item_mods` VALUES (25790,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (25790,10,41);    -- VIT: 41
-- ADD
INSERT INTO `item_mods` VALUES (25790,11,16);    -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25790,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25790,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (25790,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (25790,23,50);    -- ATT: 50
-- ADD
INSERT INTO `item_mods` VALUES (25790,25,46);    -- ACC: 46
-- ADD
INSERT INTO `item_mods` VALUES (25790,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (25790,31,59);    -- MEVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25790,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25790,160,-900); -- DMG: -900
-- ADD
INSERT INTO `item_mods` VALUES (25790,175,700);  -- SKILLCHAINDMG: 700
-- ADD
INSERT INTO `item_mods` VALUES (25790,384,100);  -- HASTE_GEAR: 100
