/*
https://cata-twinhead.twinstar.cz/?npc=833
https://cata-twinhead.twinstar.cz/?npc=834
https://cata-twinhead.twinstar.cz/?object=203972
*/
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = -100 WHERE `entry` IN (833,834) AND `item` = 57787;

UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = -100 WHERE `entry` = 203972 AND `item` = 57789;