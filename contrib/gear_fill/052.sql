-- Level 99 gear stats, chunk 052 of 230: items 21930-21947
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- dokoku (21930)  fill  https://www.ffxiah.com/item/21930  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21930,9,25);    -- DEX: 25
-- ADD
INSERT INTO `item_mods` VALUES (21930,11,25);   -- AGI: 25
-- ADD
INSERT INTO `item_mods` VALUES (21930,25,25);   -- ACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21930,30,25);   -- MACC: 25
-- ADD
INSERT INTO `item_mods` VALUES (21930,73,5);    -- STORETP: 5
-- ADD
INSERT INTO `item_mods` VALUES (21930,311,232); -- MAGIC_DAMAGE: 232

-- ================================================================================================
-- dokoku (21931)  fill  https://www.ffxiah.com/item/21931  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21931,9,30);    -- DEX: 30
-- ADD
INSERT INTO `item_mods` VALUES (21931,11,30);   -- AGI: 30
-- ADD
INSERT INTO `item_mods` VALUES (21931,25,30);   -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21931,30,30);   -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21931,73,7);    -- STORETP: 7
-- ADD
INSERT INTO `item_mods` VALUES (21931,311,248); -- MAGIC_DAMAGE: 248

-- ================================================================================================
-- dokoku (21932)  fill  https://www.ffxiah.com/item/21932  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21932,9,35);    -- DEX: 35
-- ADD
INSERT INTO `item_mods` VALUES (21932,11,35);   -- AGI: 35
-- ADD
INSERT INTO `item_mods` VALUES (21932,25,35);   -- ACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21932,30,35);   -- MACC: 35
-- ADD
INSERT INTO `item_mods` VALUES (21932,73,10);   -- STORETP: 10
-- ADD
INSERT INTO `item_mods` VALUES (21932,311,263); -- MAGIC_DAMAGE: 263

-- ================================================================================================
-- dathaba_blade (21935)  fill  https://www.ffxiah.com/item/21935  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21935,68,22); -- EVA: 22

-- ================================================================================================
-- yagyu_darkblade (21936)  fill  https://www.ffxiah.com/item/21936  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21936,9,40);   -- DEX: 40
-- ADD
INSERT INTO `item_mods` VALUES (21936,25,50);  -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21936,26,50);  -- RACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21936,30,50);  -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21936,1179,1); -- UTSUSEMI_AOE: 1

-- ================================================================================================
-- auge_shinobi-gatana (21940)  fill  https://www.ffxiah.com/item/21940  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21940,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21940,26,30);    -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21940,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21940,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (21940,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (21940,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- daduchos_shinobi-gatana (21941)  fill  https://www.ffxiah.com/item/21941  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21941,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21941,26,31);    -- RACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21941,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21941,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (21941,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (21941,1081,900); -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- telopanos_shinobi-gatana (21942)  fill  https://www.ffxiah.com/item/21942  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21942,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21942,26,32);     -- RACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21942,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21942,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21942,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (21942,1081,1000); -- DAMAGE_LIMITP: 1000

-- ================================================================================================
-- auge_katana (21946)  fill  https://www.ffxiah.com/item/21946  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21946,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21946,26,30);    -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21946,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21946,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (21946,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (21946,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- daduchos_katana (21947)  fill  https://www.ffxiah.com/item/21947  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21947,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21947,26,31);    -- RACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21947,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21947,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (21947,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (21947,1081,900); -- DAMAGE_LIMITP: 900
