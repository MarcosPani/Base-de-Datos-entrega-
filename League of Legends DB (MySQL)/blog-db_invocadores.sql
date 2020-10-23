-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: blog-db
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `invocadores`
--

DROP TABLE IF EXISTS `invocadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invocadores` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `username` varchar(16) NOT NULL,
  `password` varchar(45) NOT NULL,
  `summoner_name` varchar(16) NOT NULL,
  `email` varchar(45) NOT NULL,
  `level` varchar(45) NOT NULL,
  `region` varchar(45) NOT NULL,
  `elo` varchar(45) DEFAULT NULL,
  `puntos_de_liga` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID_UNIQUE` (`ID`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `summoner_name_UNIQUE` (`summoner_name`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invocadores`
--

LOCK TABLES `invocadores` WRITE;
/*!40000 ALTER TABLE `invocadores` DISABLE KEYS */;
INSERT INTO `invocadores` VALUES (1,'nachotrico','123456789','nacho52','nacho@gmail.com','538','LAS','Oro 2','78'),(2,'panimarcos','87654321','panimarcos','panimarcos01@gmail.com','178','LAS','Oro 4','0'),(3,'loquequieras','secretosecreto','kkdkkdkk','joaquinsilva2002@gmail.com','142','LAS','Bronce 3','56'),(4,'AsheConPebetero','pebeteroOP','AsheConPebetero','ashetrollxdxd@gmail.com','38','LAS',NULL,NULL),(5,'alerochon17','aleellechon1717','alerochon17','alerochon@gmail.com','204','LAS','Oro 4','89'),(6,'tincholoooo','hyliloveXDXD','FNC Freezless','martinlopez@gmail.com','248','LAS','Oro 4','69'),(7,'pandarojomaestro','solotroll','MasterRedPanda','pandamasterred@gmail.com','564','LAS','Hierro 4','0'),(8,'latroladetwitch','flaigingis','Lord Flygings','facundopete@gmail.com','243','LAS','Oro 1','76'),(9,'facupro','hfauisgdfav','caien','facupro@gmail.com','178','LAS ','Diamante 3','59'),(10,'elreytomas','truchiman','Drakat122','tomitomi@gmail.com','64','LAS','Bronce 3','64'),(11,'Bwipo','bwipoPF123','FNC Bwipo','bwipo@gmail.com','567','EUW','Challenger','1682 '),(12,'Selfmade','saliradelanteporsimismo','FNC Selfmade','selfmade@gmail.com','348','EUW','Challenger','1561 '),(13,'Nemesis','noemotion','FNC Nemesis','nemesis@gmail.com','489','EUW','Challenger','1034 '),(14,'Rekkles','pechofriadaenHD','FNC Rekkles','rekkles@gmail.com','569','EUW','Challenger','1341 '),(15,'Hylissang','amoamikyx','FNC Hylissang','hylissang@gmail.com','89','EUW','Challenger','1129 '),(16,'Wunder','wunderwunder18675','G2 Wunder','wunder@gmail.com','189','EUW','Grand Master','514 '),(17,'Jankos','amoamikyx','G2 Jankos','jankos@gmail.com','690','EUW','Challenger','1379'),(18,'Perkz','elpercovich','G2 Perkz','lucapekrz@gmail.com','467','EUW','Challenger','988'),(19,'Caps','sombreros','G2 Caps','capscaps@gmail.com','289','EUW','Challenger','1362 '),(20,'Mikyx','odioajankos','G2 Mikyx','mikyXD@gmail.com','346','EUW','Challenger','1302');
/*!40000 ALTER TABLE `invocadores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-23  0:38:02
