/*
https://cata-twinhead.twinstar.cz/?npc=521
https://cata-twinhead.twinstar.cz/?npc=43704
*/

UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = -100 WHERE `entry` IN (521,43704) AND `item` = 60989;