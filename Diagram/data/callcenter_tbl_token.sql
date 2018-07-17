-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 27.74.245.84    Database: callcenter
-- ------------------------------------------------------
-- Server version	5.5.5-10.3.7-MariaDB

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
-- Table structure for table `tbl_token`
--

DROP TABLE IF EXISTS `tbl_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_token` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `token` varchar(255) DEFAULT NULL,
  `expiredDate` datetime DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_token`
--

LOCK TABLES `tbl_token` WRITE;
/*!40000 ALTER TABLE `tbl_token` DISABLE KEYS */;
INSERT INTO `tbl_token` VALUES (37,'8aeeb960-7a85-11e8-9536-c31343229efb','2018-06-29 10:44:21','9f6'),(38,'d38a37d0-7a85-11e8-9536-c31343229efb','2018-06-29 10:46:23','738'),(41,'4aabd930-7a87-11e8-9536-c31343229efb','2018-06-29 10:56:52','89c'),(42,'95a9b1a0-7a87-11e8-9536-c31343229efb','2018-06-29 10:58:58','89c'),(48,'fb0ebcd0-7a8b-11e8-9c11-912be52f2a0f','2018-06-29 11:30:26','4d6'),(50,'ae671c40-7a9c-11e8-985b-b9353a6aa03f','2018-06-29 13:29:59','91e'),(51,'c478ad50-7a9c-11e8-985b-b9353a6aa03f','2018-06-29 13:30:36','508'),(52,'d10ae880-7a9c-11e8-985b-b9353a6aa03f','2018-06-29 13:30:57','053'),(53,'e6f4cd50-7a9c-11e8-985b-b9353a6aa03f','2018-06-29 13:31:34','67b'),(54,'b3b6e750-7a9e-11e8-9e56-250674d4b7ab','2018-06-29 13:44:27','c3a'),(56,'ec87fd70-7ab3-11e8-9feb-978dc7172c05','2018-06-29 16:16:22','eff'),(57,'dd4965f0-7abe-11e8-a441-91469a78b0ce','2018-06-29 17:34:40','c63'),(59,'3df4c100-7ac0-11e8-a441-91469a78b0ce','2018-06-29 17:44:32','e60'),(61,'656587c0-7b46-11e8-97aa-fd145b64177f','2018-06-30 09:44:51','914'),(62,'ba54ffe0-7b46-11e8-97aa-fd145b64177f','2018-06-30 09:47:13','1c2');
/*!40000 ALTER TABLE `tbl_token` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 22:07:12
