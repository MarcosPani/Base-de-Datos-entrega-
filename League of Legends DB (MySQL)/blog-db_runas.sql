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
-- Table structure for table `runas`
--

DROP TABLE IF EXISTS `runas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `runas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `ruta` varchar(45) NOT NULL,
  `ranura` varchar(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nombre_UNIQUE` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `runas`
--

LOCK TABLES `runas` WRITE;
/*!40000 ALTER TABLE `runas` DISABLE KEYS */;
INSERT INTO `runas` VALUES (18,'Sobrecuracion','Precisión','1'),(19,'Triunfo','Precisión','1'),(20,'Concentracion Profunda','Precisión','1'),(21,'Golpe Bajo','Dominación','1'),(22,'Sabor a Sangre','Dominación','1'),(23,'Impacto Súbito','Dominación','1'),(24,'Orbe de Anulación','Brujería','1'),(25,'Anillo de Flujo de Mana','Brujería','1'),(26,'Capa de Nimbo','Brujería','1'),(27,'Demolición','Valor','1'),(28,'Fuente de Vida','Valor','1'),(29,'Golpe de Escudo','Valor','1'),(30,'Destello Hextech','Inspiración','1'),(31,'Calzado Magico','Inspiración','1'),(32,'Momento Oportuno','Inspiración','1'),(33,'Leyenda: Celeridad','Precisión','2'),(34,'Leyenda: Tenacidad','Precisión','2'),(35,'Leyenda: Linaje','Precisión','2'),(36,'Centinela Zombi','Dominación','2'),(37,'Poro Fantasma','Dominación','2'),(38,'Coleccion de Ojos','Dominación','2'),(39,'Transendencia','Brujería','2'),(40,'Celeridad','Brujería','2'),(41,'Concentración Absoluta','Brujería','2'),(42,'Acondicionamiento','Valor','2'),(43,'Segundo Aire','Valor','2'),(44,'Coraza Ósea','Valor','2'),(45,'Mercado de Futuros','Inspiración','2'),(46,'Desmaterializador de Subditos','Inspiración','2'),(47,'Entega de Galletas','Inspiracion','2'),(48,'Golpe de Gracia','Precisión','3'),(49,'Corte','Precisión','3'),(50,'La Última Batalla','Precisión','3'),(51,'Cazador Voraz','Dominación','3'),(52,'Cazador Ingenioso','Dominación','3'),(53,'Cazador Implacable','Dominación','3'),(54,'Cazador Definitivo','Dominación','3'),(55,'Quemadura','Brujería','3'),(56,'Caminata sobre Agya','Brujería','3'),(57,'Tormenta Creciente','Brujería','3'),(58,'Crecimiento Exesivo','Valor','3'),(59,'Revitalizar','Valor','3'),(60,'Inquebrantable','Valor','3'),(61,'Perspicacia Cósmica','Inspiracíon','3'),(62,'Velocidad de Aproximación','Inspiración','3'),(63,'Tónico de Distorción Temporal','Inspiración','3');
/*!40000 ALTER TABLE `runas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-23  0:38:03
