-- Rajah Haghazed SAI
SET @ENTRY := 18046;
UPDATE `creature_template` SET `AIName`="SmartAI" WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,0,0,0,4,0,100,1,0,0,0,0,11,35472,0,0,0,0,0,2,0,0,0,0,0,0,0,"Rajah Haghazed - On Aggro - Cast 'Shield Charge' (No Repeat)"),
(@ENTRY,0,1,0,0,0,100,0,3000,4000,9000,10000,11,35473,0,0,0,0,0,2,0,0,0,0,0,0,0,"Rajah Haghazed - In Combat - Cast 'Forceful Cleave'"),
(@ENTRY,0,2,0,0,0,100,0,7000,9000,15000,16000,11,16856,0,0,0,0,0,2,0,0,0,0,0,0,0,"Rajah Haghazed - In Combat - Cast 'Mortal Strike'"),
(@ENTRY,0,3,0,2,0,100,0,0,40,16000,21000,11,15062,1,0,0,0,0,1,0,0,0,0,0,0,0,"Rajah Haghazed - Between 0-40% Health - Cast 'Shield Wall'");