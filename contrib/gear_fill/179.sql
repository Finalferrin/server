-- Level 99 gear stats, chunk 179 of 230: items 26785-26797
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- hike_khat_+1 (26785)  correction  https://www.ffxiah.com/item/26785  [3 add, 0 change, 3 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26785,123,6);    -- GEOMANCY_SKILL: 6
-- ADD
INSERT INTO `item_mods` VALUES (26785,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (26785,164,-300); -- DMGRANGE: -300
-- REMOVE: INSERT INTO `item_mods` VALUES (26785,23,17);    -- ATT: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (26785,25,17);    -- ACC: 17
-- REMOVE: INSERT INTO `item_mods` VALUES (26785,160,-300); -- DMG: -300

-- ================================================================================================
-- alhazen_hat (26786)  fill  https://www.ffxiah.com/item/26786  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26786,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (26786,26,40); -- RACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (26786,31,40); -- MEVA: 40
-- ADD
INSERT INTO `item_mods` VALUES (26786,68,40); -- EVA: 40

-- ================================================================================================
-- befouled_crown (26790)  fill  https://www.ffxiah.com/item/26790  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26790,1,99);    -- DEF: 99
-- ADD
INSERT INTO `item_mods` VALUES (26790,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26790,5,32);    -- MP: 32
-- ADD
INSERT INTO `item_mods` VALUES (26790,8,18);    -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (26790,9,18);    -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (26790,10,18);   -- VIT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26790,11,18);   -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (26790,12,33);   -- INT: 33
-- ADD
INSERT INTO `item_mods` VALUES (26790,13,33);   -- MND: 33
-- ADD
INSERT INTO `item_mods` VALUES (26790,14,23);   -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26790,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26790,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26790,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (26790,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26790,113,16);  -- ENHANCE: 16
-- ADD
INSERT INTO `item_mods` VALUES (26790,114,16);  -- ENFEEBLE: 16
-- ADD
INSERT INTO `item_mods` VALUES (26790,369,1);   -- REFRESH: 1
-- ADD
INSERT INTO `item_mods` VALUES (26790,384,600); -- HASTE_GEAR: 600

-- ================================================================================================
-- eschite_helm (26791)  fill  https://www.ffxiah.com/item/26791  [18 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26791,1,116);   -- DEF: 116
-- ADD
INSERT INTO `item_mods` VALUES (26791,2,41);    -- HP: 41
-- ADD
INSERT INTO `item_mods` VALUES (26791,5,23);    -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (26791,8,25);    -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (26791,9,17);    -- DEX: 17
-- ADD
INSERT INTO `item_mods` VALUES (26791,10,25);   -- VIT: 25
-- ADD
INSERT INTO `item_mods` VALUES (26791,11,17);   -- AGI: 17
-- ADD
INSERT INTO `item_mods` VALUES (26791,12,15);   -- INT: 15
-- ADD
INSERT INTO `item_mods` VALUES (26791,13,15);   -- MND: 15
-- ADD
INSERT INTO `item_mods` VALUES (26791,14,15);   -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (26791,23,15);   -- ATT: 15
-- ADD
INSERT INTO `item_mods` VALUES (26791,25,15);   -- ACC: 15
-- ADD
INSERT INTO `item_mods` VALUES (26791,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26791,30,20);   -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26791,31,32);   -- MEVA: 32
-- ADD
INSERT INTO `item_mods` VALUES (26791,68,33);   -- EVA: 33
-- ADD
INSERT INTO `item_mods` VALUES (26791,85,15);   -- GAXE: 15
-- ADD
INSERT INTO `item_mods` VALUES (26791,384,700); -- HASTE_GEAR: 700

-- ================================================================================================
-- despair_helm (26792)  fill  https://www.ffxiah.com/item/26792  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26792,1,113);   -- DEF: 113
-- ADD
INSERT INTO `item_mods` VALUES (26792,2,38);    -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (26792,8,21);    -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (26792,9,21);    -- DEX: 21
-- ADD
INSERT INTO `item_mods` VALUES (26792,10,20);   -- VIT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26792,11,20);   -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (26792,12,20);   -- INT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26792,13,20);   -- MND: 20
-- ADD
INSERT INTO `item_mods` VALUES (26792,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (26792,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (26792,25,20);   -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (26792,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26792,31,53);   -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (26792,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26792,384,800); -- HASTE_GEAR: 800
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26792,23,20,0); -- All Pets - ATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (26792,24,20,0); -- All Pets - RATT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (26792,25,20,0); -- All Pets - ACC: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (26792,26,20,0); -- All Pets - RACC: 20

-- ================================================================================================
-- naga_somen (26793)  fill  https://www.ffxiah.com/item/26793  [15 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26793,1,98);     -- DEF: 98
-- ADD
INSERT INTO `item_mods` VALUES (26793,2,86);     -- HP: 86
-- ADD
INSERT INTO `item_mods` VALUES (26793,8,17);     -- STR: 17
-- ADD
INSERT INTO `item_mods` VALUES (26793,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (26793,10,19);    -- VIT: 19
-- ADD
INSERT INTO `item_mods` VALUES (26793,11,19);    -- AGI: 19
-- ADD
INSERT INTO `item_mods` VALUES (26793,12,18);    -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26793,13,18);    -- MND: 18
-- ADD
INSERT INTO `item_mods` VALUES (26793,14,18);    -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (26793,25,18);    -- ACC: 18
-- ADD
INSERT INTO `item_mods` VALUES (26793,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (26793,31,43);    -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (26793,68,38);    -- EVA: 38
-- ADD
INSERT INTO `item_mods` VALUES (26793,163,-300); -- DMGMAGIC: -300
-- ADD
INSERT INTO `item_mods` VALUES (26793,384,800);  -- HASTE_GEAR: 800

-- ================================================================================================
-- rawhide_mask (26794)  fill  https://www.ffxiah.com/item/26794  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26794,1,100);   -- DEF: 100
-- ADD
INSERT INTO `item_mods` VALUES (26794,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26794,5,23);    -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (26794,8,18);    -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (26794,9,26);    -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (26794,10,18);   -- VIT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26794,11,26);   -- AGI: 26
-- ADD
INSERT INTO `item_mods` VALUES (26794,12,18);   -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26794,13,18);   -- MND: 18
-- ADD
INSERT INTO `item_mods` VALUES (26794,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (26794,23,18);   -- ATT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26794,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26794,31,53);   -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (26794,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (26794,369,1);   -- REFRESH: 1
-- ADD
INSERT INTO `item_mods` VALUES (26794,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- pursuers_beret (26795)  fill  https://www.ffxiah.com/item/26795  [16 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26795,1,97);    -- DEF: 97
-- ADD
INSERT INTO `item_mods` VALUES (26795,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26795,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (26795,9,23);    -- DEX: 23
-- ADD
INSERT INTO `item_mods` VALUES (26795,10,16);   -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (26795,11,28);   -- AGI: 28
-- ADD
INSERT INTO `item_mods` VALUES (26795,12,19);   -- INT: 19
-- ADD
INSERT INTO `item_mods` VALUES (26795,13,19);   -- MND: 19
-- ADD
INSERT INTO `item_mods` VALUES (26795,14,20);   -- CHR: 20
-- ADD
INSERT INTO `item_mods` VALUES (26795,24,23);   -- RATT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26795,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (26795,31,53);   -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (26795,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (26795,73,5);    -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (26795,105,15);  -- MARKSMAN: 15
-- ADD
INSERT INTO `item_mods` VALUES (26795,384,800); -- HASTE_GEAR: 800

-- ================================================================================================
-- psycloth_tiara (26796)  fill  https://www.ffxiah.com/item/26796  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26796,1,94);    -- DEF: 94
-- ADD
INSERT INTO `item_mods` VALUES (26796,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26796,5,32);    -- MP: 32
-- ADD
INSERT INTO `item_mods` VALUES (26796,8,18);    -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (26796,9,18);    -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (26796,10,18);   -- VIT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26796,11,18);   -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (26796,12,26);   -- INT: 26
-- ADD
INSERT INTO `item_mods` VALUES (26796,13,26);   -- MND: 26
-- ADD
INSERT INTO `item_mods` VALUES (26796,14,23);   -- CHR: 23
-- ADD
INSERT INTO `item_mods` VALUES (26796,27,-6);   -- ENMITY: -6
-- ADD
INSERT INTO `item_mods` VALUES (26796,29,5);    -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26796,31,75);   -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (26796,68,36);   -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26796,117,15);  -- SUMMONING: 15
-- ADD
INSERT INTO `item_mods` VALUES (26796,384,600); -- HASTE_GEAR: 600
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (26796,28,20,1); -- Avatar - MATT: 20

-- ================================================================================================
-- vanya_hood (26797)  fill  https://www.ffxiah.com/item/26797  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26797,1,99);     -- DEF: 99
-- ADD
INSERT INTO `item_mods` VALUES (26797,2,36);     -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (26797,5,32);     -- MP: 32
-- ADD
INSERT INTO `item_mods` VALUES (26797,8,18);     -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (26797,9,18);     -- DEX: 18
-- ADD
INSERT INTO `item_mods` VALUES (26797,10,18);    -- VIT: 18
-- ADD
INSERT INTO `item_mods` VALUES (26797,11,18);    -- AGI: 18
-- ADD
INSERT INTO `item_mods` VALUES (26797,12,23);    -- INT: 23
-- ADD
INSERT INTO `item_mods` VALUES (26797,13,27);    -- MND: 27
-- ADD
INSERT INTO `item_mods` VALUES (26797,14,27);    -- CHR: 27
-- ADD
INSERT INTO `item_mods` VALUES (26797,29,5);     -- MDEF: 5
-- ADD
INSERT INTO `item_mods` VALUES (26797,31,75);    -- MEVA: 75
-- ADD
INSERT INTO `item_mods` VALUES (26797,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (26797,163,-200); -- DMGMAGIC: -200
-- ADD
INSERT INTO `item_mods` VALUES (26797,296,6);    -- CONSERVE_MP: 6
-- ADD
INSERT INTO `item_mods` VALUES (26797,374,10);   -- CURE_POTENCY: 10
-- ADD
INSERT INTO `item_mods` VALUES (26797,384,600);  -- HASTE_GEAR: 600
