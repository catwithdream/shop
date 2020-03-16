-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: fire
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `fire`
--

DROP TABLE IF EXISTS `fire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fire` (
  `id` varchar(655) NOT NULL,
  `username` varchar(655) DEFAULT NULL,
  `password` varchar(655) DEFAULT NULL,
  `point` smallint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fire`
--

LOCK TABLES `fire` WRITE;
/*!40000 ALTER TABLE `fire` DISABLE KEYS */;
INSERT INTO `fire` VALUES ('1','top_master','jgdvh2886td',93),('2','second user','222',0),('4','hongjie','123456',0),('5','2333','2333',0),('6','15797927113','000000',1),('7','2020','qwer2020',2),('oxSxI4x0tZ0Or4EzHOhoJG0pOjEA','dd','11',-1944);
/*!40000 ALTER TABLE `fire` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `goods`
--

DROP TABLE IF EXISTS `goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `goods` (
  `user_id` varchar(655) DEFAULT NULL,
  `goodsname` varchar(655) DEFAULT NULL,
  `point` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `goods`
--

LOCK TABLES `goods` WRITE;
/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES ('1','我要吃火锅',129),('1','2',2),('oxSxI4x0tZ0Or4EzHOhoJG0pOjEA','获取消耗的成就点',99),('oxSxI4x0tZ0Or4EzHOhoJG0pOjEA','第二次',30),('oxSxI4x0tZ0Or4EzHOhoJG0pOjEA','pp',99);
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `target`
--

DROP TABLE IF EXISTS `target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `target` (
  `user_id` varchar(655) DEFAULT NULL,
  `target_name` varchar(655) DEFAULT NULL,
  `increase_point` smallint DEFAULT NULL,
  `target_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`target_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `target`
--

LOCK TABLES `target` WRITE;
/*!40000 ALTER TABLE `target` DISABLE KEYS */;
INSERT INTO `target` VALUES ('1','python',1,1),('6','看论文',1,9),('7','python',2,10),('1','vvv',3,15),('1','asd',1,17),('033cEZo31YGo4U1SSZp31v87p31cEZoj','111',11,19),('043l9D5a1AhffM1N5y3a1JJU5a1l9D5E','dsadasda',2,20),('043vedhZ0Il3cY1x6tiZ00RthZ0vedh5','一定要成功啊',3,21),('043mLGug0K6hPt185Xwg04Jsug0mLGum','一定要成功啊2',2,22),('043InfP119iQaS1QJJN11mlrP11InfPi','失败了',2,23),('043InfP119iQaS1QJJN11mlrP11InfPi','我觉得失败了',2,24),('043InfP119iQaS1QJJN11mlrP11InfPi','？',3,25),('oxSxI4x0tZ0Or4EzHOhoJG0pOjEA','win',3,29),('oxSxI4x0tZ0Or4EzHOhoJG0pOjEA','3月14',3,30);
/*!40000 ALTER TABLE `target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-16 13:09:33
