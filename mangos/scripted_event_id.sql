-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : scripted_event_id
-- Filename   : scripted_event_id.sql

-- -------------------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `scripted_event_id`
--

DROP TABLE IF EXISTS `scripted_event_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scripted_event_id` (
  `id` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Script library scripted events';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scripted_event_id`
--

LOCK TABLES `scripted_event_id` WRITE;
/*!40000 ALTER TABLE `scripted_event_id` DISABLE KEYS */;
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (14797,'event_spell_summon_raven_god');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (4884,'event_spell_altar_emberseer');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (11111,'event_go_barrel_old_hillsbrad');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (8328,'npc_kroshius');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (23426,'event_gameobject_citadel_valve');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (23438,'event_gameobject_citadel_valve');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (10591,'event_spell_summon_nightbane');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (10951,'event_spell_medivh_journal');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (16547,'event_go_scrying_orb');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (20711,'event_go_focusing_iris');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (10665,'event_spell_call_captain');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (12229,'event_spell_call_captain');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (18454,'event_spell_call_captain');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (18455,'event_spell_call_captain');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (5618,'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (5619,'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (5620,'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (5621,'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (5622,'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (5623,'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (13513,'event_spell_soul_captured_credit');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (13514,'event_spell_soul_captured_credit');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (13515,'event_spell_soul_captured_credit');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (13516,'event_spell_soul_captured_credit');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (3094,'event_antalarion_statue_activation');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (3095,'event_antalarion_statue_activation');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (3097,'event_antalarion_statue_activation');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (3098,'event_antalarion_statue_activation');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (3099,'event_antalarion_statue_activation');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (3100,'event_antalarion_statue_activation');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (8502,'event_avatar_of_hakkar');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (2228,'event_spell_altar_boss_aggro');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (2268,'event_spell_altar_boss_aggro');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (9735,'event_spell_saronite_barrier');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (20907,'event_boss_hodir');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (20964,'event_spell_harpoon_shot');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (21030,'event_go_ulduar_tower');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (21031,'event_go_ulduar_tower');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (21032,'event_go_ulduar_tower');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (21033,'event_go_ulduar_tower');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (21045,'event_boss_hodir');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (21605,'event_ulduar');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (21606,'event_ulduar');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (21620,'event_ulduar');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (17728,'event_spell_gortok_event');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (20651,'event_achiev_kings_bane');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (11225,'event_taxi_stormcrow');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (2488,'event_go_zulfarrak_gong');
INSERT INTO `scripted_event_id` (`id`, `ScriptName`) VALUES (2609,'event_spell_unlocking');
/*!40000 ALTER TABLE `scripted_event_id` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: scripted_event_id.sql

