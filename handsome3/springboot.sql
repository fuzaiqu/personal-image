-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: springboot
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `likeit`
--

DROP TABLE IF EXISTS `likeit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `likeit` (
  `upid` varchar(120) NOT NULL,
  `username` varchar(45) NOT NULL,
  `picname` varchar(50) NOT NULL,
  `liketime` varchar(50) NOT NULL,
  PRIMARY KEY (`upid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `likeit`
--

LOCK TABLES `likeit` WRITE;
/*!40000 ALTER TABLE `likeit` DISABLE KEYS */;
INSERT INTO `likeit` VALUES ('11603088697.jpg','1','1603088697.jpg','1604126947745'),('11603175243.jpg','1','1603175243.jpg','1604127121821'),('xiaomingbantersnaps-gdQnsMbhkUs-unsplash.jpg','xiaoming','bantersnaps-gdQnsMbhkUs-unsplash.jpg','1604126650748');
/*!40000 ALTER TABLE `likeit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `picinfo`
--

DROP TABLE IF EXISTS `picinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `picinfo` (
  `pic_name` varchar(45) NOT NULL,
  `pic_description` varchar(100) DEFAULT NULL,
  `username` varchar(45) NOT NULL,
  `pid` bigint(100) NOT NULL,
  PRIMARY KEY (`pic_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `picinfo`
--

LOCK TABLES `picinfo` WRITE;
/*!40000 ALTER TABLE `picinfo` DISABLE KEYS */;
INSERT INTO `picinfo` VALUES ('1603088697.jpg','test','xiaoming',1604126334362),('1603088883.jpg','test','1',1604127065622),('1603088958.jpg','test','1',1604127070494),('1603175024.jpg','test','1',1604127082422),('1603175063.jpg','test','1',1604127086869),('1603175100.jpg','test','1',1604127090935),('1603175243.jpg','test','1',1604127095118),('bantersnaps-gdQnsMbhkUs-unsplash.jpg','test','1',1604041360070);
/*!40000 ALTER TABLE `picinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `userinfo` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `phone` varchar(11) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES ('1','1','1'),('2','2','2'),('3','3','3'),('test','123','13000000000'),('xiaogang','123456','13131313131'),('xiaohong','123456','13000000000'),('xiaoming','123456','13000000000');
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usermoreinfo`
--

DROP TABLE IF EXISTS `usermoreinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `usermoreinfo` (
  `username` varchar(45) NOT NULL,
  `head` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `qq` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usermoreinfo`
--

LOCK TABLES `usermoreinfo` WRITE;
/*!40000 ALTER TABLE `usermoreinfo` DISABLE KEYS */;
INSERT INTO `usermoreinfo` VALUES ('1','1604508189425.jpg','hello@qq.com','1234567890'),('2','normal_head.png','2@qq.com','2'),('3','normal_head.png','3@qq.com','3'),('test','座头鲸.jpg','123@qq.com','123123123'),('xiaogang','座头鲸.jpg','1234@163.com','123456'),('xiaohong','normal_head.png','hello@qq.com','123456789'),('xiaoming','1602942492555.jpg','xm@gmail.com','112233');
/*!40000 ALTER TABLE `usermoreinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-06 16:19:19
