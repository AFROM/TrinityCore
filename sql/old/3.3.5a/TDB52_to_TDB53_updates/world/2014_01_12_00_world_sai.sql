UPDATE `creature_template` SET `ainame`='SmartAI',`ScriptName`='' WHERE `entry` IN(915,916,918,1234,1411,2122,2130,3155,3170,3327,3328,3594,3599,4163,4214,4215,4582,4583,4584,4794,5165,5166,5167,6707,13283,15285,16279,16684,16685,16686);
DELETE FROM `smart_scripts` WHERE `entryorguid`IN(915,916,918,1234,1411,2122,2130,3155,3170,3327,3328,3594,3599,4163,4214,4215,4582,4583,4584,4794,5165,5166,5167,6707,13283,15285,16279,16684,16685,16686) AND `source_type`=0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=7166;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`COMMENT`) VALUES
(5167,0,0,1,62,0,100,0,4561,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Fenthwick - On Gossip Select - Close gossip'),
(5167,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Fenthwick - Linked with Previous Event - Cast Conjure Elegant Letter'),
(4163,0,0,1,62,0,100,0,4576,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Syurna - On Gossip Select - Close gossip'),
(4163,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Syurna - Linked with Previous Event - Cast Conjure Elegant Letter'),
(4583,0,0,1,62,0,100,0,4540,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Miles Dexter - On Gossip Select - Close gossip'),
(4583,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Miles Dexter - Linked with Previous Event - Cast Conjure Elegant Letter'),
(3328,0,0,1,62,0,100,0,4512,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ormok - On Gossip Select - Close gossip'),
(3328,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ormok - Linked with Previous Event - Cast Conjure Elegant Letter'),
(5165,0,0,1,62,0,100,0,411,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Hulfdan Blackbeard - On Gossip Select - Close gossip'),
(5165,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Hulfdan Blackbeard - Linked with Previous Event - Cast Conjure Elegant Letter'),
(13283,0,0,1,62,0,100,0,5061,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Lord Tony Romano - On Gossip Select - Close gossip'),
(13283,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Lord Tony Romano - Linked with Previous Event - Cast Conjure Elegant Letter'),
(918,0,0,1,62,0,100,0,4502,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Osborne the Night Man - On Gossip Select - Close gossip'),
(918,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Osborne the Night Man - Linked with Previous Event - Cast Conjure Elegant Letter'),
(16684,0,0,1,62,0,100,0,6650,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Zelanis - On Gossip Select - Close gossip'),
(16684,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Zelanis - Linked with Previous Event - Cast Conjure Elegant Letter'),
(915,0,0,1,62,0,100,0,4659,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Jorik Kerridan - On Gossip Select - Close gossip'),
(915,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Jorik Kerridan - Linked with Previous Event - Cast Conjure Elegant Letter'),
(916,0,0,1,62,0,100,0,4676,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Solm Hargrin - On Gossip Select - Close gossip'),
(916,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Solm Hargrin - Linked with Previous Event - Cast Conjure Elegant Letter'),
(1234,0,0,1,62,0,100,0,411,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Hogral Bakkan - On Gossip Select - Close gossip'),
(1234,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Hogral Bakkan - Linked with Previous Event - Cast Conjure Elegant Letter'),
(1411,0,0,1,62,0,100,0,4658,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ian Strom - On Gossip Select - Close gossip'),
(1411,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ian Strom - Linked with Previous Event - Cast Conjure Elegant Letter'),
(2122,0,0,1,62,0,100,0,85,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'David Trias - On Gossip Select - Close gossip'),
(2122,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'David Trias - Linked with Previous Event - Cast Conjure Elegant Letter'),
(2130,0,0,1,62,0,100,0,85,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Marion Call - On Gossip Select - Close gossip'),
(2130,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Marion Call - Linked with Previous Event - Cast Conjure Elegant Letter'),
(3155,0,0,1,62,0,100,0,141,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rwag - On Gossip Select - Close gossip'),
(3155,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Rwag - Linked with Previous Event - Cast Conjure Elegant Letter'),
(3170,0,0,1,62,0,100,0,141,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Kaplak - On Gossip Select - Close gossip'),
(3170,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Kaplak - Linked with Previous Event - Cast Conjure Elegant Letter'),
(3327,0,0,1,62,0,100,0,4513,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gest - On Gossip Select - Close gossip'),
(3327,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gest - Linked with Previous Event - Cast Conjure Elegant Letter'),
(3594,0,0,1,62,0,100,0,4690,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Frahun Shadewhisper - On Gossip Select - Close gossip'),
(3594,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Frahun Shadewhisper - Linked with Previous Event - Cast Conjure Elegant Letter'),
(3599,0,0,1,62,0,100,0,436,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Jannok Breezesong - On Gossip Select - Close gossip'),
(3599,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Jannok Breezesong - Linked with Previous Event - Cast Conjure Elegant Letter'),
(4214,0,0,1,62,0,100,0,4577,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Erion Shadewhisper - On Gossip Select - Close gossip'),
(4214,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Erion Shadewhisper - Linked with Previous Event - Cast Conjure Elegant Letter'),
(4215,0,0,1,62,0,100,0,4575,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Anishar - On Gossip Select - Close gossip'),
(4215,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Anishar - Linked with Previous Event - Cast Conjure Elegant Letter'),
(4582,0,0,1,62,0,100,0,4542,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Carolyn Ward - On Gossip Select - Close gossip'),
(4582,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Carolyn Ward - Linked with Previous Event - Cast Conjure Elegant Letter'),
(4584,0,0,1,62,0,100,0,4541,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gregory Charles - On Gossip Select - Close gossip'),
(4584,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Gregory Charles - Linked with Previous Event - Cast Conjure Elegant Letter'),
(4794,0,0,1,62,0,100,0,4576,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Morgan Stern - On Gossip Select - Close gossip'),
(4794,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Morgan Stern - Linked with Previous Event - Cast Conjure Elegant Letter'),
(5166,0,0,1,62,0,100,0,4562,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ormyr Flinteye - On Gossip Select - Close gossip'),
(5166,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Ormyr Flinteye - Linked with Previous Event - Cast Conjure Elegant Letter'),
(6707,0,0,1,62,0,100,0,3984,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Fahrad - On Gossip Select - Close gossip'),
(6707,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Fahrad - Linked with Previous Event - Cast Conjure Elegant Letter'),
(15285,0,0,1,62,0,100,0,6650,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Pathstalker Kariel - On Gossip Select - Close gossip'),
(15285,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Pathstalker Kariel - Linked with Previous Event - Cast Conjure Elegant Letter'),
(16279,0,0,1,62,0,100,0,6650,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Tannaria - On Gossip Select - Close gossip'),
(16279,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Tannaria - Linked with Previous Event - Cast Conjure Elegant Letter'),
(16685,0,0,1,62,0,100,0,6650,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Elara - On Gossip Select - Close gossip'),
(16685,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Elara - Linked with Previous Event - Cast Conjure Elegant Letter'),
(16686,0,0,1,62,0,100,0,6650,4,0,0,72,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'Nerisen - On Gossip Select - Close gossip'),
(16686,0,1,0,61,0,100,0,0,0,0,0,11,21100,0,0,0,0,0,7,0,0,0,0,0,0,0,'Nerisen - Linked with Previous Event - Cast Conjure Elegant Letter');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`IN(85,4562,4575,4576,4577,4658,4659,4676,4690,5061,4561,4542,4541,141,410,411,436,3984,4502,4512,4513,4540,6650) AND `SourceEntry`=4;

INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15, 85, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 85, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 85, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 85, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 85, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 85, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4562, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4562, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4562, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4562, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4562, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4562, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4575, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4575, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4575, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4575, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4575, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4575, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4576, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4576, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4576, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4576, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4576, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4576, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4577, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4577, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4577, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4577, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4577, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4577, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4658, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4658, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4658, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4658, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4658, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4658, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4659, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4659, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4659, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4659, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4659, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4659, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4676, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4676, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4676, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4676, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4676, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4676, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4690, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4690, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4690, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4690, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4690, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4690, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 5061, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 5061, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 5061, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 5061, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 5061, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 5061, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4561, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4561, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4561, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4561, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4561, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4561, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4541, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4541, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4541, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4541, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4541, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4541, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4542, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4542, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4542, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4542, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4542, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4542, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 141, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 141, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 141, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 141, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 141, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 141, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 410, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 410, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 410, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 410, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 410, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 410, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 411, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 411, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 411, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 411, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 411, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 411, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 436, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 436, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 436, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 436, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 436, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 436, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 3984, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 3984, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 3984, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 3984, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 3984, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 3984, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4502, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4502, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4502, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4502, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4502, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4502, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4512, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4512, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4512, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4512, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4512, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4512, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4513, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4513, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4513, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4513, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4513, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4513, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 4540, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 4540, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 4540, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 4540, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 4540, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 4540, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete'),
(15, 6650, 4, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, '', 'Show gossip option if player is a rogue'),
(15, 6650, 4, 0, 0, 27, 0, 24, 3, 0, 0, 0, 0, '', 'Show gossip option if player is at least level 24'),
(15, 6650, 4, 0, 0, 2, 0, 17126, 1, 0, 1, 0, 0, '', 'Show gossip option if player does not have Elegant Letter'),
(15, 6650, 4, 0, 0, 8, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player is not rewarded for quest 6681'),
(15, 6650, 4, 0, 0, 9, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 taken'),
(15, 6650, 4, 0, 0, 28, 0, 6681, 0, 0, 1, 0, 0, '', 'Show gossip option if player does not have quest 6681 complete');