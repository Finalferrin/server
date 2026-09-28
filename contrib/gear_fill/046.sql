-- Level 99 gear stats, chunk 046 of 230: items 21711-21737
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- raetic_axe_+1 (21711)  fill  https://www.ffxiah.com/item/21711  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21711,2,40);     -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (21711,5,30);     -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (21711,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (21711,160,-300); -- DMG: -300

-- ================================================================================================
-- ikengas_axe (21723)  fill  https://www.ffxiah.com/item/21723  [7 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21723,8,15);   -- STR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21723,9,15);   -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (21723,23,30);  -- ATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21723,25,40);  -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21723,30,40);  -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21723,165,10); -- CRITHITRATE: 10
-- ADD
INSERT INTO `item_mods` VALUES (21723,841,5);  -- ALL_WSDMG_FIRST_HIT: 5

-- ================================================================================================
-- agwus_axe (21724)  fill  https://www.ffxiah.com/item/21724  [17 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21724,9,15);  -- DEX: 15
-- ADD
INSERT INTO `item_mods` VALUES (21724,14,15); -- CHR: 15
-- ADD
INSERT INTO `item_mods` VALUES (21724,23,30); -- ATT: 30
-- ADD
INSERT INTO `item_mods` VALUES (21724,25,40); -- ACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21724,30,40); -- MACC: 40
-- ADD
INSERT INTO `item_mods` VALUES (21724,73,10); -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (21724,841,5); -- ALL_WSDMG_FIRST_HIT: 5
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,8,20,0);  -- All Pets - STR: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,9,20,0);  -- All Pets - DEX: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,10,20,0); -- All Pets - VIT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,11,20,0); -- All Pets - AGI: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,12,20,0); -- All Pets - INT: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,13,20,0); -- All Pets - MND: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,14,20,0); -- All Pets - CHR: 20
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,26,50,0); -- All Pets - RACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (21724,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- malefic_axe (21725)  fill  https://www.ffxiah.com/item/21725  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21725,8,30);  -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21725,25,40); -- ACC: 40
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21725,25,40,0); -- All Pets - ACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (21725,26,40,0); -- All Pets - RACC: 40
-- ADD
INSERT INTO `item_mods_pet` VALUES (21725,30,40,0); -- All Pets - MACC: 40

-- ================================================================================================
-- spalirisos (21728)  fill  https://www.ffxiah.com/item/21728  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21728,8,25);   -- STR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21728,9,25);   -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (21728,14,25);  -- CHR: 25
-- ADD
INSERT INTO `item_mods` VALUES (21728,25,25);  -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21728,30,25);  -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21728,165,10); -- CRITHITRATE: 10
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21728,25,25,0); -- All Pets - ACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (21728,26,25,0); -- All Pets - RACC: 25
-- ADD
INSERT INTO `item_mods_pet` VALUES (21728,30,25,0); -- All Pets - MACC: 25

-- ================================================================================================
-- spalirisos (21729)  fill  https://www.ffxiah.com/item/21729  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21729,8,30);   -- STR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21729,9,30);   -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (21729,14,30);  -- CHR: 30
-- ADD
INSERT INTO `item_mods` VALUES (21729,25,30);  -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21729,30,30);  -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21729,165,12); -- CRITHITRATE: 12
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21729,25,30,0); -- All Pets - ACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21729,26,30,0); -- All Pets - RACC: 30
-- ADD
INSERT INTO `item_mods_pet` VALUES (21729,30,30,0); -- All Pets - MACC: 30

-- ================================================================================================
-- spalirisos (21730)  fill  https://www.ffxiah.com/item/21730  [9 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21730,8,35);   -- STR: 35
-- ADD
INSERT INTO `item_mods` VALUES (21730,9,35);   -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (21730,14,35);  -- CHR: 35
-- ADD
INSERT INTO `item_mods` VALUES (21730,25,35);  -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21730,30,35);  -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21730,165,15); -- CRITHITRATE: 15
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21730,25,35,0); -- All Pets - ACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (21730,26,35,0); -- All Pets - RACC: 35
-- ADD
INSERT INTO `item_mods_pet` VALUES (21730,30,35,0); -- All Pets - MACC: 35

-- ================================================================================================
-- demonic_axe (21732)  fill  https://www.ffxiah.com/item/21732  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21732,8,40);  -- STR: 40
-- ADD
INSERT INTO `item_mods` VALUES (21732,25,50); -- ACC: 50
-- item_mods_pet.sql
-- ADD
INSERT INTO `item_mods_pet` VALUES (21732,25,50,0); -- All Pets - ACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (21732,26,50,0); -- All Pets - RACC: 50
-- ADD
INSERT INTO `item_mods_pet` VALUES (21732,30,50,0); -- All Pets - MACC: 50

-- ================================================================================================
-- auge_axe (21736)  fill  https://www.ffxiah.com/item/21736  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21736,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21736,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21736,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (21736,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (21736,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- daduchos_axe (21737)  fill  https://www.ffxiah.com/item/21737  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21737,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21737,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21737,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (21737,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (21737,1081,900); -- DAMAGE_LIMITP: 900
