-- Level 99 gear stats, chunk 136 of 230: items 25600-25631
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- maiitsoh_haube (25600)  correction  https://www.ffxiah.com/item/25600  [1 add, 0 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25600,23,33);   -- ATT: 33
-- REMOVE: INSERT INTO `item_mods` VALUES (25600,62,33);   -- ATTP: 33

-- ================================================================================================
-- blistering_sallet (25601)  fill  https://www.ffxiah.com/item/25601  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25601,1,110);    -- DEF: 110
-- ADD
INSERT INTO `item_mods` VALUES (25601,2,38);     -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (25601,8,16);     -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25601,9,16);     -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (25601,10,16);    -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25601,11,16);    -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25601,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25601,13,16);    -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25601,14,16);    -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25601,25,7);     -- ACC: 7
-- ADD
INSERT INTO `item_mods` VALUES (25601,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25601,31,53);    -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (25601,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25601,161,-200); -- DMGPHYS: -200
-- ADD
INSERT INTO `item_mods` VALUES (25601,164,-200); -- DMGRANGE: -200
-- ADD
INSERT INTO `item_mods` VALUES (25601,288,2);    -- DOUBLE_ATTACK: 2
-- ADD
INSERT INTO `item_mods` VALUES (25601,384,800);  -- HASTE_GEAR: 800

-- ================================================================================================
-- blistering_sallet_+1 (25602)  fill  https://www.ffxiah.com/item/25602  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25602,1,111);    -- DEF: 111
-- ADD
INSERT INTO `item_mods` VALUES (25602,2,38);     -- HP: 38
-- ADD
INSERT INTO `item_mods` VALUES (25602,8,16);     -- STR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25602,9,16);     -- DEX: 16
-- ADD
INSERT INTO `item_mods` VALUES (25602,10,16);    -- VIT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25602,11,16);    -- AGI: 16
-- ADD
INSERT INTO `item_mods` VALUES (25602,12,16);    -- INT: 16
-- ADD
INSERT INTO `item_mods` VALUES (25602,13,16);    -- MND: 16
-- ADD
INSERT INTO `item_mods` VALUES (25602,14,16);    -- CHR: 16
-- ADD
INSERT INTO `item_mods` VALUES (25602,25,8);     -- ACC: 8
-- ADD
INSERT INTO `item_mods` VALUES (25602,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25602,31,53);    -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (25602,68,36);    -- EVA: 36
-- ADD
INSERT INTO `item_mods` VALUES (25602,161,-300); -- DMGPHYS: -300
-- ADD
INSERT INTO `item_mods` VALUES (25602,164,-300); -- DMGRANGE: -300
-- ADD
INSERT INTO `item_mods` VALUES (25602,288,3);    -- DOUBLE_ATTACK: 3
-- ADD
INSERT INTO `item_mods` VALUES (25602,384,800);  -- HASTE_GEAR: 800

-- ================================================================================================
-- jumalik_helm (25603)  fill  https://www.ffxiah.com/item/25603  [20 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25603,1,120);    -- DEF: 120
-- ADD
INSERT INTO `item_mods` VALUES (25603,2,45);     -- HP: 45
-- ADD
INSERT INTO `item_mods` VALUES (25603,5,29);     -- MP: 29
-- ADD
INSERT INTO `item_mods` VALUES (25603,8,21);     -- STR: 21
-- ADD
INSERT INTO `item_mods` VALUES (25603,9,15);     -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (25603,10,38);    -- VIT: 38
-- ADD
INSERT INTO `item_mods` VALUES (25603,11,15);    -- AGI: 15
-- ADD
INSERT INTO `item_mods` VALUES (25603,12,8);     -- INT: 8
-- ADD
INSERT INTO `item_mods` VALUES (25603,13,8);     -- MND: 8
-- ADD
INSERT INTO `item_mods` VALUES (25603,14,8);     -- CHR: 8
-- ADD
INSERT INTO `item_mods` VALUES (25603,28,20);    -- MATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25603,29,2);     -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25603,30,20);    -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25603,31,53);    -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (25603,68,30);    -- EVA: 30
-- ADD
INSERT INTO `item_mods` VALUES (25603,111,20);   -- DIVINE: 20
-- ADD
INSERT INTO `item_mods` VALUES (25603,161,-500); -- DMGPHYS: -500
-- ADD
INSERT INTO `item_mods` VALUES (25603,164,-500); -- DMGRANGE: -500
-- ADD
INSERT INTO `item_mods` VALUES (25603,311,20);   -- MAGIC_DAMAGE: 20
-- ADD
INSERT INTO `item_mods` VALUES (25603,384,700);  -- HASTE_GEAR: 700

-- ================================================================================================
-- emicho_coronet (25609)  correction  https://www.ffxiah.com/item/25609  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25609,23,25,0);   -- All Pets - ATT: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (25609,384,500,0); -- All Pets - HASTE_GEAR: 500

-- ================================================================================================
-- emicho_coronet_+1 (25610)  correction  https://www.ffxiah.com/item/25610  [2 add, 0 change, 0 remove]
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (25610,23,35,0);   -- All Pets - ATT: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (25610,384,600,0); -- All Pets - HASTE_GEAR: 600

-- ================================================================================================
-- ryuo_somen_+1 (25612)  correction  https://www.ffxiah.com/item/25612  [0 add, 1 change, 0 remove]
-- item_mods.sql
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25612,2,46);    -- HP: 41)
INSERT INTO `item_mods` VALUES (25612,2,41);    -- HP: 41

-- ================================================================================================
-- adhemar_bonnet_+1 (25614)  correction  https://www.ffxiah.com/item/25614  [2 add, 3 change, 1 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25614,24,36);   -- RATT: 36
-- ADD
INSERT INTO `item_mods` VALUES (25614,421,6);   -- CRIT_DMG_INCREASE: 6
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25614,9,23);    -- DEX: 23)
INSERT INTO `item_mods` VALUES (25614,9,21);    -- DEX: 21
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25614,29,5);    -- MDEF: 5)
INSERT INTO `item_mods` VALUES (25614,29,3);    -- MDEF: 3
-- CHANGE (was: INSERT INTO `item_mods` VALUES (25614,302,6);   -- TRIPLE_ATTACK: 4)
INSERT INTO `item_mods` VALUES (25614,302,4);   -- TRIPLE_ATTACK: 4
-- REMOVE: INSERT INTO `item_mods` VALUES (25614,165,6);   -- CRITHITRATE: 6

-- ================================================================================================
-- dampening_tam (25630)  fill  https://www.ffxiah.com/item/25630  [19 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25630,1,101);    -- DEF: 101
-- ADD
INSERT INTO `item_mods` VALUES (25630,2,36);     -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (25630,5,17);     -- MP: 17
-- ADD
INSERT INTO `item_mods` VALUES (25630,8,18);     -- STR: 18
-- ADD
INSERT INTO `item_mods` VALUES (25630,9,24);     -- DEX: 24
-- ADD
INSERT INTO `item_mods` VALUES (25630,10,18);    -- VIT: 18
-- ADD
INSERT INTO `item_mods` VALUES (25630,11,20);    -- AGI: 20
-- ADD
INSERT INTO `item_mods` VALUES (25630,12,18);    -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (25630,13,22);    -- MND: 22
-- ADD
INSERT INTO `item_mods` VALUES (25630,14,18);    -- CHR: 18
-- ADD
INSERT INTO `item_mods` VALUES (25630,25,20);    -- ACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25630,26,20);    -- RACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25630,29,4);     -- MDEF: 4
-- ADD
INSERT INTO `item_mods` VALUES (25630,30,20);    -- MACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (25630,31,43);    -- MEVA: 43
-- ADD
INSERT INTO `item_mods` VALUES (25630,68,41);    -- EVA: 41
-- ADD
INSERT INTO `item_mods` VALUES (25630,163,-400); -- DMGMAGIC: -400
-- ADD
INSERT INTO `item_mods` VALUES (25630,289,8);    -- SUBTLE_BLOW: 8
-- ADD
INSERT INTO `item_mods` VALUES (25630,384,700);  -- HASTE_GEAR: 700

-- ================================================================================================
-- lilitu_headpiece (25631)  fill  https://www.ffxiah.com/item/25631  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (25631,1,105);   -- DEF: 105
-- ADD
INSERT INTO `item_mods` VALUES (25631,2,36);    -- HP: 36
-- ADD
INSERT INTO `item_mods` VALUES (25631,5,23);    -- MP: 23
-- ADD
INSERT INTO `item_mods` VALUES (25631,8,22);    -- STR: 22
-- ADD
INSERT INTO `item_mods` VALUES (25631,9,26);    -- DEX: 26
-- ADD
INSERT INTO `item_mods` VALUES (25631,10,18);   -- VIT: 18
-- ADD
INSERT INTO `item_mods` VALUES (25631,11,22);   -- AGI: 22
-- ADD
INSERT INTO `item_mods` VALUES (25631,12,18);   -- INT: 18
-- ADD
INSERT INTO `item_mods` VALUES (25631,13,18);   -- MND: 18
-- ADD
INSERT INTO `item_mods` VALUES (25631,14,19);   -- CHR: 19
-- ADD
INSERT INTO `item_mods` VALUES (25631,23,20);   -- ATT: 20
-- ADD
INSERT INTO `item_mods` VALUES (25631,27,-5);   -- ENMITY: -5
-- ADD
INSERT INTO `item_mods` VALUES (25631,29,2);    -- MDEF: 2
-- ADD
INSERT INTO `item_mods` VALUES (25631,31,53);   -- MEVA: 53
-- ADD
INSERT INTO `item_mods` VALUES (25631,68,44);   -- EVA: 44
-- ADD
INSERT INTO `item_mods` VALUES (25631,289,4);   -- SUBTLE_BLOW: 4
-- ADD
INSERT INTO `item_mods` VALUES (25631,384,800); -- HASTE_GEAR: 800
