-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bundesliga
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `club_dtls`
--

DROP TABLE IF EXISTS `club_dtls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `club_dtls` (
  `id` int NOT NULL AUTO_INCREMENT,
  `logo` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `w` varchar(45) DEFAULT NULL,
  `d` varchar(45) DEFAULT NULL,
  `l` varchar(45) DEFAULT NULL,
  `score` varchar(45) DEFAULT NULL,
  `conceded` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `club_dtls`
--

LOCK TABLES `club_dtls` WRITE;
/*!40000 ALTER TABLE `club_dtls` DISABLE KEYS */;
INSERT INTO `club_dtls` VALUES (20,'dortmunt.png','Borussia Dortmund',NULL,NULL,NULL,NULL,NULL),(21,'bayern.png','Beyern Munchen',NULL,NULL,NULL,NULL,NULL),(24,'RB_Leipzig.png','RB Leipzig',NULL,NULL,NULL,NULL,NULL),(25,'SC_Freiburg_logo.svg.png','SC Freiburg',NULL,NULL,NULL,NULL,NULL),(26,'Eintracht_Frankfurt_Logo.svg.png','Eintracht Frankfurt',NULL,NULL,NULL,NULL,NULL),(27,'union berlin.png','FC Union Berlin',NULL,NULL,NULL,NULL,NULL),(28,'VfL-Wolfsburg.png','VfL Wolfsburg',NULL,NULL,NULL,NULL,NULL),(29,'1200px-Borussia_M�nchengladbach_logo.svg.png','Borussia M\'gladbach',NULL,NULL,NULL,NULL,NULL),(30,'werder_bremen.png',' SV Werder Bremen',NULL,NULL,NULL,NULL,NULL),(31,'1.fsv-mainz-05.jpeg','FSV Mainz 05',NULL,NULL,NULL,NULL,NULL),(32,'Logo_TSG_Hoffenheim.svg.png','TSG Hoffenheim',NULL,NULL,NULL,NULL,NULL),(33,'Bayer_04_Leverkusen_logo.png','Bayer 04 Leverkusen',NULL,NULL,NULL,NULL,NULL),(34,'FC_Koln.png','FC Köln',NULL,NULL,NULL,NULL,NULL),(35,'FC_Augsburg_logo.svg.png','FC Augsburg',NULL,NULL,NULL,NULL,NULL),(36,'hertha berlin.png','Hertha Berlin',NULL,NULL,NULL,NULL,NULL),(37,'VfB_Stuttgart_1893_Logo.svg.png','VfB Stuttgart',NULL,NULL,NULL,NULL,NULL),(38,'VfL_Bochum_logo.svg.png','VfL Bochum 1848',NULL,NULL,NULL,NULL,NULL),(39,'FC_Schalke_04_Logo.svg.png','FC Schalke 04',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `club_dtls` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-25 21:17:41
