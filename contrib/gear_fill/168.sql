-- Level 99 gear stats, chunk 168 of 230: items 26254-26266
-- Each row's values come from the item's in-game description (FFXIAH link on each item).
-- Set bonuses, Unity Ranking ranges, aftermaths and latent conditions with no handler were
-- deliberately not written. To apply: put ADD rows into the named sql file in item id order,
-- replace CHANGE rows in place, delete REMOVE rows. One chunk is meant to be one pull request.

-- ================================================================================================
-- artios_mantle (26254)  fill  https://www.ffxiah.com/item/26254  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26254,1,18);    -- DEF: 18
-- ADD
INSERT INTO `item_mods` VALUES (26254,364,30);  -- REWARD_HP_BONUS: 30
-- ADD
INSERT INTO `item_mods` VALUES (26254,1157,10); -- ENHANCES_SPUR: 10

-- ================================================================================================
-- intarabuss_cape (26255)  fill  https://www.ffxiah.com/item/26255  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26255,1,15);  -- DEF: 15
-- ADD
INSERT INTO `item_mods` VALUES (26255,438,1); -- MADRIGAL_EFFECT: 1
-- ADD
INSERT INTO `item_mods` VALUES (26255,448,1); -- PRELUDE_EFFECT: 1

-- ================================================================================================
-- belenuss_cape (26256)  fill  https://www.ffxiah.com/item/26256  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26256,1,16); -- DEF: 16

-- ================================================================================================
-- smertrioss_mantle (26257)  fill  https://www.ffxiah.com/item/26257  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26257,1,18);    -- DEF: 18
-- ADD
INSERT INTO `item_mods` VALUES (26257,94,8);    -- MEDITATE_DURATION: 8
-- ADD
INSERT INTO `item_mods` VALUES (26257,175,300); -- SKILLCHAINDMG: 300

-- ================================================================================================
-- brigantias_mantle (26259)  fill  https://www.ffxiah.com/item/26259  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26259,1,18);   -- DEF: 18
-- ADD
INSERT INTO `item_mods` VALUES (26259,402,15); -- WYVERN_BREATH: 15
-- ADD
INSERT INTO `item_mods` VALUES (26259,888,20); -- JUMP_DOUBLE_ATTACK: 20

-- ================================================================================================
-- rosmertas_cape (26261)  fill  https://www.ffxiah.com/item/26261  [1 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26261,1,16); -- DEF: 16

-- ================================================================================================
-- camuluss_mantle (26262)  fill  https://www.ffxiah.com/item/26262  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26262,1,16);   -- DEF: 16
-- ADD
INSERT INTO `item_mods` VALUES (26262,882,30); -- PHANTOM_DURATION: 30
-- ADD
INSERT INTO `item_mods` VALUES (26262,999,5);  -- TRIPLE_SHOT_RATE: 5

-- ================================================================================================
-- senunas_mantle (26264)  fill  https://www.ffxiah.com/item/26264  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26264,1,16);   -- DEF: 16
-- ADD
INSERT INTO `item_mods` VALUES (26264,421,5);  -- CRIT_DMG_INCREASE: 5
-- ADD
INSERT INTO `item_mods` VALUES (26264,490,15); -- SAMBA_DURATION: 15

-- ================================================================================================
-- lughs_cape (26265)  fill  https://www.ffxiah.com/item/26265  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26265,1,15);     -- DEF: 15
-- ADD
INSERT INTO `item_mods` VALUES (26265,175,1000); -- SKILLCHAINDMG: 1000
-- ADD
INSERT INTO `item_mods` VALUES (26265,339,15);   -- REGEN_DURATION: 15

-- ================================================================================================
-- nantosueltas_cape (26266)  fill  https://www.ffxiah.com/item/26266  [3 add, 0 change, 0 remove]
-- item_mods.sql
-- ADD
INSERT INTO `item_mods` VALUES (26266,1,15);    -- DEF: 15
-- ADD
INSERT INTO `item_mods` VALUES (26266,960,20);  -- INDI_DURATION: 20
-- ADD
INSERT INTO `item_mods` VALUES (26266,1029,10); -- LIFE_CYCLE_EFFECT: 10
