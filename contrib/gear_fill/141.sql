-- Level 99 gear stats, chunk 141 of 230: items 25745-25754
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- sulevias_platemail (25745)  fill  https://www.ffxiah.com/item/25745  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25745,1,143);    -- DEF: 143
-- ADD
INSERT INTO `item_mods` VALUES (25745,2,70);     -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25745,5,70);     -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25745,8,33);     -- STR: 33
-- ADD
INSERT INTO `item_mods` VALUES (25745,9,16);     -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (25745,10,33);    -- VIT: 33
-- ADD
INSERT INTO `item_mods` VALUES (25745,11,16);    -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25745,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25745,13,19);    -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (25745,14,19);    -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25745,23,32);    -- ATT: 32
-- ADD
INSERT INTO `item_mods` VALUES (25745,25,28);    -- ACC: 28
-- ADD
INSERT INTO `item_mods` VALUES (25745,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (25745,31,59);    -- MEVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25745,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25745,160,-700); -- DMG: -700
-- ADD
INSERT INTO `item_mods` VALUES (25745,175,500);  -- SKILLCHAINDMG: 500
-- ADD
INSERT INTO `item_mods` VALUES (25745,384,100);  -- HASTE_GEAR: 100

-- ================================================================================================
-- sulevias_platemail_+1 (25746)  fill  https://www.ffxiah.com/item/25746  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25746,1,148);    -- DEF: 148
-- ADD
INSERT INTO `item_mods` VALUES (25746,2,70);     -- HP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25746,5,70);     -- MP: 70
-- ADD
INSERT INTO `item_mods` VALUES (25746,8,38);     -- STR: 38
-- ADD
INSERT INTO `item_mods` VALUES (25746,9,21);     -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (25746,10,38);    -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (25746,11,16);    -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25746,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25746,13,24);    -- MND: 24
-- ADD
INSERT INTO `item_mods` VALUES (25746,14,24);    -- CHR: 24
-- ADD
INSERT INTO `item_mods` VALUES (25746,23,44);    -- ATT: 44
-- ADD
INSERT INTO `item_mods` VALUES (25746,25,40);    -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (25746,29,3);     -- MDEF: 3
-- ADD
INSERT INTO `item_mods` VALUES (25746,31,59);    -- MEVA: 59
-- ADD
INSERT INTO `item_mods` VALUES (25746,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25746,160,-800); -- DMG: -800
-- ADD
INSERT INTO `item_mods` VALUES (25746,175,600);  -- SKILLCHAINDMG: 600
-- ADD
INSERT INTO `item_mods` VALUES (25746,384,100);  -- HASTE_GEAR: 100

-- ================================================================================================
-- meghanada_cuirie (25747)  correction  https://www.ffxiah.com/item/25747  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25747,421,3);    -- CRIT_DMG_INCREASE: 3
-- REMOVE: INSERT INTO `item_mods` VALUES (25747,165,3);    -- CRITHITRATE: 3

-- ================================================================================================
-- meghanada_cuirie_+1 (25748)  correction  https://www.ffxiah.com/item/25748  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25748,421,5);    -- CRIT_DMG_INCREASE: 5
-- REMOVE: INSERT INTO `item_mods` VALUES (25748,165,5);    -- CRITHITRATE: 5

-- ================================================================================================
-- hizamaru_haramaki (25749)  fill  https://www.ffxiah.com/item/25749  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25749,1,131);   -- DEF: 131
-- ADD
INSERT INTO `item_mods` VALUES (25749,2,100);   -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (25749,8,32);    -- STR: 32
-- ADD
INSERT INTO `item_mods` VALUES (25749,9,28);    -- DEX: 28
-- ADD
INSERT INTO `item_mods` VALUES (25749,10,26);   -- VIT: 26
-- ADD
INSERT INTO `item_mods` VALUES (25749,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25749,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25749,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25749,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (25749,23,28);   -- ATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25749,25,28);   -- ACC: 28
-- ADD
INSERT INTO `item_mods` VALUES (25749,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25749,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25749,68,77);   -- EVA: 77
-- ADD
INSERT INTO `item_mods` VALUES (25749,370,7);   -- REGEN: 7
-- ADD
INSERT INTO `item_mods` VALUES (25749,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- hizamaru_haramaki_+1 (25750)  fill  https://www.ffxiah.com/item/25750  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25750,1,136);   -- DEF: 136
-- ADD
INSERT INTO `item_mods` VALUES (25750,2,100);   -- HP: 100
-- ADD
INSERT INTO `item_mods` VALUES (25750,8,37);    -- STR: 37
-- ADD
INSERT INTO `item_mods` VALUES (25750,9,33);    -- DEX: 33
-- ADD
INSERT INTO `item_mods` VALUES (25750,10,31);   -- VIT: 31
-- ADD
INSERT INTO `item_mods` VALUES (25750,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (25750,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25750,13,17);   -- MND: 17
-- ADD
INSERT INTO `item_mods` VALUES (25750,14,25);   -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (25750,23,28);   -- ATT: 28
-- ADD
INSERT INTO `item_mods` VALUES (25750,25,40);   -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (25750,29,6);    -- MDEF: 6
-- ADD
INSERT INTO `item_mods` VALUES (25750,31,69);   -- MEVA: 69
-- ADD
INSERT INTO `item_mods` VALUES (25750,68,89);   -- EVA: 89
-- ADD
INSERT INTO `item_mods` VALUES (25750,370,10);  -- REGEN: 10
-- ADD
INSERT INTO `item_mods` VALUES (25750,384,400); -- HASTE_GEAR: 400

-- ================================================================================================
-- inyanga_jubbah (25751)  correction  https://www.ffxiah.com/item/25751  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25751,30,28);    -- MACC: 28
-- ADD
INSERT INTO `item_mods` VALUES (25751,68,38);    -- EVA: 38

-- ================================================================================================
-- inyanga_jubbah_+1 (25752)  correction  https://www.ffxiah.com/item/25752  [2 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25752,30,40);    -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (25752,68,38);    -- EVA: 38

-- ================================================================================================
-- jhakri_robe (25753)  correction  https://www.ffxiah.com/item/25753  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25753,30,28);   -- MACC: 28

-- ================================================================================================
-- jhakri_robe_+1 (25754)  correction  https://www.ffxiah.com/item/25754  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25754,30,40);   -- MACC: 40
