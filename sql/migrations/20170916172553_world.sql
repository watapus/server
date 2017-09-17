INSERT INTO `migrations` VALUES ('20170916172553');

UPDATE quest_template
SET Type = 0
WHERE entry = 7841;

UPDATE creature_template
SET npcflag = 6
WHERE ENTRY = 14738


