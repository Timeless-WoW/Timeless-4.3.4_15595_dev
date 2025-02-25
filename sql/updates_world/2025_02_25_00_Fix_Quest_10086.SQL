-- Fix Quest https://www.wowhead.com/quest=10086/i-work-for-the-horde

UPDATE `gameobject_template` SET `faction` = 0, `flags` = 4 WHERE `entry` = 182799; 
UPDATE `gameobject_template` SET `faction` = 0, `flags` = 4 WHERE `entry` = 182797; 


