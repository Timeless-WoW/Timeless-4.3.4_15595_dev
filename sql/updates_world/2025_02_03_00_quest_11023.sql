/* https://cata-twinhead.twinstar.cz/?issue=17408 
   https://cata-twinhead.twinstar.cz/?quest=11023*/
   
DELETE FROM `creature_template_addon` WHERE `entry`=23118;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES (23118, 0, 0, 65536, 1, 0, '40196 40195');
