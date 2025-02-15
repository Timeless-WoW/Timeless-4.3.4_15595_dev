/* https://cata-twinhead.twinstar.cz/?item=60204
   https://cata-twinhead.twinstar.cz/?npc=45785
*/

UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = -100 WHERE `entry` IN (45785, 43732) AND `item` = 60204;