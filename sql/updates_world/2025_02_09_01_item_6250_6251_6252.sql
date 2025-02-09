/* https://cata-twinhead.twinstar.cz/?item=6250
   https://cata-twinhead.twinstar.cz/?item=6251
   https://cata-twinhead.twinstar.cz/?item=6252
*/

UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `Item` IN (6250, 6251, 6252);