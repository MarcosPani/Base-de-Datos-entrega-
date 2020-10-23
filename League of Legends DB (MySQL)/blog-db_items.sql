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
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `id` int NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `precio` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nombre_UNIQUE` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,'Statik','2600'),(2,'Espada del Rey Arruinado','3300'),(3,'Rabbadon','3600'),(4,'Bailarin Especrtral','2600'),(5,'Escudo Reliquia','400'),(6,'Filo del Infinito','3400'),(7,'Mascara Abisal','3000'),(8,'Yelmo Adaptable','2800'),(9,'Vara de Arcangel','3200'),(10,'Pebetero Ardiente','2300'),(11,'Grial Impío de Athene','2100'),(12,'Velo de Banshee','3000'),(13,'Botas de Berserker','1100'),(14,'Cuchilla Negra','3000'),(15,'La Sanguinaria','3500'),(16,'Botas de Movilidad','1000'),(17,'Solari','2200'),(18,'Placa del Hombre Muerto ','2900'),(19,'Danza de la Muerte','3600'),(20,'Drakhtarr','2900'),(21,'Saqueador de Escencia','3300'),(22,'Capa de Fuego Solar','2750'),(23,'Corazon Helado','2700'),(24,'Mazo de Hielo','3100'),(25,'Armadura Petera','2500'),(26,'Angel Guarian','2800'),(27,'Espada de Guinsoo','3100'),(28,'Hextech  GLP-800','2800'),(29,'Sablepistola Hextech','3400'),(30,'Guantelete del Hijo del Hielo','2700'),(31,'Botas de Mercurio','1100'),(32,'Armadura Warmog','2850'),(33,'Eco de Luden','3200');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
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
