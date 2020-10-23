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
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history` (
  `summoner_ID` int NOT NULL,
  `match_ID` int NOT NULL,
  `champion_ID` int NOT NULL,
  `equipo` varchar(45) NOT NULL,
  `damage_dealt` varchar(45) NOT NULL,
  `creep_score` varchar(45) NOT NULL,
  `gold_gained` varchar(45) NOT NULL,
  `vision_points` varchar(45) NOT NULL,
  `KDA` varchar(45) NOT NULL,
  `items` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL,
  `runa-clave` int NOT NULL,
  `runas` varchar(45) NOT NULL,
  PRIMARY KEY (`summoner_ID`,`match_ID`,`champion_ID`),
  KEY `champion_ID_idx` (`champion_ID`),
  KEY `match_ID_idx` (`match_ID`),
  KEY `runa_clave_ID_idx` (`runa-clave`),
  CONSTRAINT `champion_ID` FOREIGN KEY (`champion_ID`) REFERENCES `champions` (`ID`),
  CONSTRAINT `match_ID` FOREIGN KEY (`match_ID`) REFERENCES `partidas` (`ID`),
  CONSTRAINT `runa_clave_ID` FOREIGN KEY (`runa-clave`) REFERENCES `runas-claves` (`ID`),
  CONSTRAINT `summoner_ID` FOREIGN KEY (`summoner_ID`) REFERENCES `invocadores` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (1,1,4,'rojo','22448','265','14125','21','5/0/8','[1, 6, 13, 4]','ADC',3,'[18, 33, 48]'),(1,3,19,'azul','24128','245','13620','26','7/5/7','[14, 20, 26, 31]','MID',4,'[18, 33, 49]'),(1,4,1,'rojo','8172','64','6920','5','3/3/0','[1, 13, 6]','Mid',7,'[21, 36, 51]'),(1,5,5,'azul','6584','48','6941','2','3/2/2','[13, 6, 1]','Mid',4,'[19, 33, 50]'),(2,1,2,'rojo','10000','32','9463','44','3/1/17','[5, 18, 12, 16 ] ','Soporte',13,'[27, 42, 58] '),(2,3,2,'azul','12400','45','11463','53','5/2/8','[5, 18, 12, 16] ','Soporte',13,'[27, 42, 58] '),(2,4,1,'azul','7123','52','5410','7','3/4/0','[1, 13, 27]','Mid',8,'[22, 36, 52]'),(2,5,2,'azul','4951','16','4987','3','1/1/4','[1, 13]','Mid',5,'[1, 38, 53]'),(3,1,7,'rojo','9439','204','11920','18','2/2714','[31, 30, 14, 17]','Jungla',12,'[1, 42, 60]'),(3,3,20,'azul','9530','192','11321','31','2/2/9','[8, 31, 25, 22]','Jungla',12,'[28, 43, 60]'),(3,5,9,'azul','4854','12','4126','0','1/2/4','[32, 13]','Mid',12,'[28, 42, 60]'),(4,1,21,'azul','4302','68','5600','2','0/14/2','[10, 10,]','ADC',9,'[24, 39, 55]'),(4,3,21,'azul','6530','87','7420','6','0/5/3','[10, 10, 10]','ADC',9,'[24, 39, 55]'),(5,1,19,'rojo','21768','206','12599','20','9/0/10','[31, 20, 26]','Mid',5,'[21, 26, 51]'),(5,3,17,'azul','15390','148','12843','21','4/2/6','[31, 3, 33, 12]','Top',4,'[19, 34, 49]'),(5,5,1,'rojo','4869','18','4782','1','0/2/4','[23, 5]','Mid',12,'[28, 42, 59]'),(6,1,9,'rojo','16000','230','12300','32','7/1/10','[7, 17, 22, 31]','Top',14,'[27, 44, 58]'),(6,5,14,'rojo','7485','36','5638','5','4/3/1','[33, 3, 31]','Mid',10,'[24, 40, 57]'),(7,1,1,'azul','4542','48','6800','30','2/5/3','[16, 17]','Soporte',14,'[28, 44, 58]'),(8,1,6,'azul','1600','198','1105','19','1/4/1','[28, 3, 33]','Mid',15,'[47, 32, 62]'),(8,5,19,'rojo','3214','17','4589','3','1/0/4','[20, 2]','Mid',5,'[20, 26, 51]'),(9,1,18,'azul','5400','158','8503','25','0/5/4','[10, 16, 11]','Jungla',9,'[24, 39, 55]'),(10,1,10,'azul','7402','194','8403','19','1/4/3','[22, 31, 8, 7]','Top',14,'[28, 44, 58]'),(11,2,9,'rojo','13809','289','13001','31','1/5/3','[7, 17, 22, 31]','Top',14,'[28, 43, 59]'),(12,2,8,'rojo','8343','285','12814','65','0/4/7','[31, 18, 17, 8]','Jungla',11,'[1, 40, 56]'),(13,2,6,'rojo','21000','303','14001','34','2/4/3','[28, 3, 33]','Mid',15,'[47, 32, 62]'),(14,2,3,'rojo','16000','359','16011','28','3/2/4','[1, 13, 6, 26]','ADC',2,'[18, 33, 50]'),(15,2,1,'rojo','5600','42','8041','84','1/6/5','[17, 25, 30, 16]','Soporte',12,'[28, 43, 60]'),(16,2,10,'azul','12300','253','12410','29','2/3/7','[32, 18, 17, 8]','Top',14,'[28, 44, 59]'),(16,3,4,'rojo','11731','196','9509','24','4/4/4','[16, 6, 6]','Top',7,'[21,38,54]'),(17,2,7,'azul','12100','253','12401','68','1/1/15','[18, 24, 23, 31]','Jungla',12,'[29, 44, 58]'),(17,3,8,'rojo','9845','189','10563','41','2/3/2','[2, 6, 31]','Jungla',11,'[3, 40, 56]'),(18,2,11,'azul','34000','341','18051','45','10/2/10','[33, 3, 12, 31]','Mid',7,'[21, 36, 52]'),(18,3,5,'rojo','14005','256','13652','24','4/3/5','[1, 6, 18, 13]','Mid',4,'[18, 35, 49]'),(19,2,4,'azul','21000','379','17301','31','6/1/10','[1, 13, 27, 6, 6]','ADC',2,'[47, 34, 62]'),(19,3,3,'rojo','12492','264','14235','32','2/3/4','[13, 1, 2, 6]','ADC',2,'[19, 33, 50]'),(20,2,16,'azul','3523','39','9512','95','2/0/16','[17, 16, 11, 10]','Soporte',13,'[28, 42, 58]'),(20,3,1,'rojo','8410','32','7081','67','0/5/5','[17, 16, 10]','Soporte',14,'[27, 44, 58]');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-23  0:38:04
