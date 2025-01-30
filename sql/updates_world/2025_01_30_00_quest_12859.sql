/*Reporte: https://foro.timelesswow.cu/index.php?threads/noticias-frescas-%C2%A1el-fuego-sigue-estando-caliente.135/*/

DELETE FROM `creature_template_addon` WHERE entry = 29692;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES 
(29692, 0, 0, 33554432, 1, 0, '55049');

UPDATE `creature` SET `MovementType`=0, `spawndist`=0 WHERE  `id`=29692;

-- Hut Fire SAI
SET @ENTRY := 29692;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,1,0,100,0,1000,1000,59000,59000,11,55049,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hut Fire - Out of Combat - Cast 'Antorcha'"),
(@ENTRY,0,1,2,8,0,100,0,55037,0,0,0,33,29692,0,0,0,0,0,7,0,0,0,0,0,0,0,"Hut Fire - On Spellhit 'Extintor' - Quest Credit ''"),
(@ENTRY,0,2,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0,0,0,0,"Hut Fire - On Spellhit - Despawn Instant");
