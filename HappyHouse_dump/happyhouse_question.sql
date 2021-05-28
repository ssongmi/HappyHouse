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
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `question` (
  `no` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `userid` varchar(45) NOT NULL,
  `writedate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (2,'매물 정보 어떻게 보나요?','어떻게 봐야하죠?','ssafy','2021-05-18 15:00:00'),(3,'회원 수정이 안돼요','어떻게 봐야하죠?','ssafy','2021-05-18 15:00:00'),(4,'비밀 번호 수정하는 법','어떻게 봐야하죠?','ssafy','2021-05-18 15:00:00'),(5,'찜 등록 하는 법?','어떻게 봐야하죠?','jayho','2021-05-18 15:00:00'),(6,'찜 등록 하는 법?','어떻게 봐야하죠?','jayho','2021-05-18 15:00:00'),(7,'찜 목록 어떻게 보죠','어떻게 봐야하죠?','jayho','2021-05-18 15:00:00'),(8,'이메일 수정하고 싶어요','어떻게 봐야하죠?','kimtan','2021-05-19 15:00:00'),(9,'사이트가 예쁜데요','어떻게 봐야하죠?','yoon','2021-05-19 15:00:00'),(10,'이런 거 추가해주세요','어떻게 봐야하죠?','ssafy','2021-05-19 15:00:00'),(11,'저희 집 정보 보고싶어요','어떻게 봐야하죠?','kimtan','2021-05-19 15:00:00'),(12,'집 값이 왜 이렇게 올랐죠','어떻게 봐야하죠?','jayho','2021-05-19 15:00:00'),(13,'집 값이 왜 이렇게 올랐죠','어떻게 봐야하죠?','jayho','2021-05-19 15:00:00'),(14,'인기 있는 매물은 어떻게 보나요','어떻게 봐야하죠?','yoon','2021-05-20 15:00:00'),(15,'원룸 구하는 꿀팁','어떻게 봐야하죠?','yoon','2021-05-20 15:00:00'),(16,'동네 상가정보를 알고싶어요','어떻게 봐야하죠?','ssafy','2021-05-20 15:00:00'),(17,'매물 이름으로 검색','어떻게 봐야하죠?','ssafy','2021-05-20 15:00:00'),(18,'실시간 인기순위 올라가는 방법','어떻게 봐야하죠?','yoon','2021-05-21 15:00:00'),(19,'아파트 매물 관련','어떻게 봐야하죠?','jayho','2021-05-21 15:00:00'),(20,'서울 내수동 매물','어떻게 봐야하죠?','ssafy','2021-05-22 15:00:00'),(21,'찜 목록 좋은데요','어떻게 봐야하죠?','yoon','2021-05-22 15:00:00'),(22,'임대 매물 관련','어떻게 봐야하죠?','ssafy','2021-05-22 15:00:00'),(23,'로그인 할 때','어떻게 봐야하죠?','ssafy','2021-05-23 15:00:00'),(24,'이벤트 응모 방법','어떻게 봐야하죠?','yoon','2021-05-21 15:00:00'),(25,'런칭 이벤트 당첨자는 언제','어떻게 봐야하죠?','kimtan','2021-05-22 15:00:00'),(26,'이벤트 응모했는데','어떻게 봐야하죠?','ssafy','2021-05-22 15:00:00'),(27,'질문있습니다','어떻게 봐야하죠?','jayho','2021-05-22 15:00:00'),(28,'여기 게시판에다','어떻게 봐야하죠?','ssafy','2021-05-23 15:00:00');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-27  9:41:47
