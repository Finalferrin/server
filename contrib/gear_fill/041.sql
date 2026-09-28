-- Level 99 gear stats, chunk 041 of 230: items 21557-21599
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- beryllium_kris_+1 (21557)  fill  https://www.ffxiah.com/item/21557  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21557,9,12);  -- DEX: 12
-- ADD
INSERT INTO `item_mods` VALUES (21557,11,12); -- AGI: 12
-- ADD
INSERT INTO `item_mods` VALUES (21557,25,52); -- ACC: 52
-- ADD
INSERT INTO `item_mods` VALUES (21557,48,20); -- WSACC: 20
-- ADD
INSERT INTO `item_mods` VALUES (21557,68,27); -- EVA: 27

-- ================================================================================================
-- raetic_kris (21559)  fill  https://www.ffxiah.com/item/21559  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21559,2,35);     -- HP: 35
-- ADD
INSERT INTO `item_mods` VALUES (21559,5,25);     -- MP: 25
-- ADD
INSERT INTO `item_mods` VALUES (21559,25,37);    -- ACC: 37
-- ADD
INSERT INTO `item_mods` VALUES (21559,160,-200); -- DMG: -200

-- ================================================================================================
-- raetic_kris_+1 (21560)  fill  https://www.ffxiah.com/item/21560  [4 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21560,2,40);     -- HP: 40
-- ADD
INSERT INTO `item_mods` VALUES (21560,5,30);     -- MP: 30
-- ADD
INSERT INTO `item_mods` VALUES (21560,25,42);    -- ACC: 42
-- ADD
INSERT INTO `item_mods` VALUES (21560,160,-300); -- DMG: -300

-- ================================================================================================
-- acrontica (21568)  correction  https://www.ffxiah.com/item/21568  [1 add, 0 change, 2 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21568,160,-800); -- DMG: -800
-- REMOVE: INSERT INTO `item_mods` VALUES (21568,161,-800); -- DMGPHYS: -800
-- REMOVE: INSERT INTO `item_mods` VALUES (21568,164,-800); -- DMGRANGE: -800

-- ================================================================================================
-- dathaba_knife (21591)  fill  https://www.ffxiah.com/item/21591  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21591,68,22); -- EVA: 22

-- ================================================================================================
-- chocobo_knife (21592)  fill  https://www.ffxiah.com/item/21592  [8 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21592,11,40);    -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (21592,25,50);    -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21592,30,50);    -- MACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21592,31,50);    -- MEVA: 50
-- ADD
INSERT INTO `item_mods` VALUES (21592,68,50);    -- EVA: 50
-- ADD
INSERT INTO `item_mods` VALUES (21592,76,18);    -- MOVE_SPEED_GEAR_BONUS: 18
-- ADD
INSERT INTO `item_mods` VALUES (21592,250,90);   -- SLOWRES: 90
-- ADD
INSERT INTO `item_mods` VALUES (21592,384,1000); -- HASTE_GEAR: 1000

-- ================================================================================================
-- air_knife (21593)  fill  https://www.ffxiah.com/item/21593  [5 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21593,11,40);    -- AGI: 40
-- ADD
INSERT INTO `item_mods` VALUES (21593,25,50);    -- ACC: 50
-- ADD
INSERT INTO `item_mods` VALUES (21593,68,50);    -- EVA: 50
-- ADD
INSERT INTO `item_mods` VALUES (21593,384,1000); -- HASTE_GEAR: 1000
-- ADD
INSERT INTO `item_mods` VALUES (21593,982,10);   -- WS_AGI_BONUS: 10

-- ================================================================================================
-- auge_knife (21597)  fill  https://www.ffxiah.com/item/21597  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21597,25,30);    -- ACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21597,26,30);    -- RACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21597,30,30);    -- MACC: 30
-- ADD
INSERT INTO `item_mods` VALUES (21597,160,-300); -- DMG: -300
-- ADD
INSERT INTO `item_mods` VALUES (21597,384,300);  -- HASTE_GEAR: 300
-- ADD
INSERT INTO `item_mods` VALUES (21597,1081,800); -- DAMAGE_LIMITP: 800

-- ================================================================================================
-- daduchos_knife (21598)  fill  https://www.ffxiah.com/item/21598  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21598,25,31);    -- ACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21598,26,31);    -- RACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21598,30,31);    -- MACC: 31
-- ADD
INSERT INTO `item_mods` VALUES (21598,160,-400); -- DMG: -400
-- ADD
INSERT INTO `item_mods` VALUES (21598,384,400);  -- HASTE_GEAR: 400
-- ADD
INSERT INTO `item_mods` VALUES (21598,1081,900); -- DAMAGE_LIMITP: 900

-- ================================================================================================
-- telopanos_knife (21599)  fill  https://www.ffxiah.com/item/21599  [6 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (21599,25,32);     -- ACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21599,26,32);     -- RACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21599,30,32);     -- MACC: 32
-- ADD
INSERT INTO `item_mods` VALUES (21599,160,-500);  -- DMG: -500
-- ADD
INSERT INTO `item_mods` VALUES (21599,384,500);   -- HASTE_GEAR: 500
-- ADD
INSERT INTO `item_mods` VALUES (21599,1081,1000); -- DAMAGE_LIMITP: 1000
