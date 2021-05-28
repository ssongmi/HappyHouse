-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: happyhouse
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `bookmark`
--

DROP TABLE IF EXISTS `bookmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookmark` (
  `member_id` varchar(30) NOT NULL,
  `house_id` int NOT NULL,
  `city` varchar(10) NOT NULL,
  `gugun` varchar(15) NOT NULL,
  KEY `fk_member` (`member_id`),
  KEY `fk_housedeal` (`house_id`),
  CONSTRAINT `fk_housedeal` FOREIGN KEY (`house_id`) REFERENCES `housedeal` (`no`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_member` FOREIGN KEY (`member_id`) REFERENCES `member` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookmark`
--

LOCK TABLES `bookmark` WRITE;
/*!40000 ALTER TABLE `bookmark` DISABLE KEYS */;
INSERT INTO `bookmark` VALUES ('yoon',369,'서울특별시','종로구'),('yoon',98,'서울특별시','종로구'),('yoon',16679,'서울특별시','강북구'),('yoon',16654,'서울특별시','강북구'),('yoon',16652,'서울특별시','강북구'),('yoon',16665,'서울특별시','강북구'),('yoon',16766,'서울특별시','강북구'),('yoon',16782,'서울특별시','강북구'),('yoon',16656,'서울특별시','강북구'),('yoon',16655,'서울특별시','강북구'),('yoon',36927,'서울특별시','강서구'),('yoon',39627,'서울특별시','강서구'),('yoon',37695,'서울특별시','강서구'),('yoon',37261,'서울특별시','강서구'),('yoon',37230,'서울특별시','강서구'),('jayho',369,'서울특별시','종로구'),('jayho',192,'서울특별시','종로구'),('jayho',382,'서울특별시','종로구'),('jayho',104,'서울특별시','종로구'),('jayho',39844,'서울특별시','강서구'),('jayho',37756,'서울특별시','강서구'),('jayho',38103,'서울특별시','강서구'),('kimtan',192,'서울특별시','종로구'),('kimtan',451,'서울특별시','종로구'),('kimtan',71,'서울특별시','종로구'),('test',45962,'서울특별시','영등포구'),('test',45947,'서울특별시','영등포구'),('test',45952,'서울특별시','영등포구'),('test',44988,'서울특별시','영등포구'),('test',45623,'서울특별시','영등포구'),('test',45620,'서울특별시','영등포구'),('test',45960,'서울특별시','영등포구'),('test',46286,'서울특별시','영등포구'),('test',47307,'서울특별시','영등포구'),('test',46886,'서울특별시','영등포구'),('test',46884,'서울특별시','영등포구'),('test',46565,'서울특별시','영등포구'),('test',46563,'서울특별시','영등포구'),('test',46287,'서울특별시','영등포구'),('test',46282,'서울특별시','영등포구'),('test',46276,'서울특별시','영등포구'),('test',45971,'서울특별시','영등포구'),('test',45970,'서울특별시','영등포구'),('yoon',47307,'서울특별시','영등포구'),('yoon',46886,'서울특별시','영등포구'),('yoon',46884,'서울특별시','영등포구'),('yoon',46565,'서울특별시','영등포구'),('yoon',46563,'서울특별시','영등포구'),('yoon',46287,'서울특별시','영등포구'),('yoon',46282,'서울특별시','영등포구'),('yoon',46276,'서울특별시','영등포구'),('yoon',45971,'서울특별시','영등포구'),('yoon',45970,'서울특별시','영등포구');
/*!40000 ALTER TABLE `bookmark` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27  9:41:46
