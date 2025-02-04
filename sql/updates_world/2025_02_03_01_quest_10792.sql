/*https://cata-twinhead.twinstar.cz/?item=31347
  https://cata-twinhead.twinstar.cz/?quest=10792
  -- no daba el loot necesario para completar la quest 10792*/

UPDATE `creature_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=16907 AND `item`=31347;