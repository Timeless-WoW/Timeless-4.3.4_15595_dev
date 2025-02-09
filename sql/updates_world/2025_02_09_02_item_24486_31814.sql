-- DB/Loot: fix drop chance for two quest items.
-- https://cata-twinhead.twinstar.cz/?item=24486.
-- https://cata-twinhead.twinstar.cz/?item=31814.

UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `Item` = 24486;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-80 WHERE `Item` = 31814;