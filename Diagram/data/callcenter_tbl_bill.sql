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
-- Table structure for table `tbl_bill`
--

DROP TABLE IF EXISTS `tbl_bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_bill` (
  `billID` bigint(255) NOT NULL AUTO_INCREMENT,
  `clinicUsername` varchar(30) DEFAULT NULL,
  `licenseID` bigint(255) DEFAULT NULL,
  `startDate` datetime DEFAULT NULL,
  `salePrice` int(11) DEFAULT NULL,
  PRIMARY KEY (`billID`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_bill`
--

LOCK TABLES `tbl_bill` WRITE;
/*!40000 ALTER TABLE `tbl_bill` DISABLE KEYS */;
INSERT INTO `tbl_bill` VALUES (1,'phuong ne',1,NULL,20),(2,'the phuong nguyen',1,NULL,30),(3,'phuongnt',9,'2018-06-23 10:20:32',100),(4,'phuongnt',9,'2018-06-23 10:26:59',100),(5,'phuongnt',9,'2018-06-23 10:27:42',100),(6,'hoanghoa',9,'2018-06-23 10:40:09',100),(7,'phuongnt',9,'2018-06-23 10:41:37',100),(8,'hoanghoa',10,'2018-06-23 10:47:22',400),(9,'hoanghoa',10,'2018-06-23 10:57:46',400),(10,'hoanghoa',10,'2018-06-23 15:02:36',400),(11,'hoanghoa',10,'2018-06-23 15:02:55',400),(12,'hoanghoa',11,'2018-06-23 15:03:16',1100),(13,'hoanghoa',11,'2018-06-23 16:21:53',1100),(14,'c69',11,'2018-06-23 16:24:17',1100),(15,'c69',11,'2018-06-23 16:24:47',1100),(16,'a79',11,'2018-06-23 16:55:07',1100),(17,'48d',11,'2018-06-23 17:03:50',1100),(18,'3dd',11,'2018-06-23 17:07:55',1100),(19,'f21',11,'2018-06-23 17:09:21',1100),(20,'thuan',11,'2018-06-23 17:37:39',1100),(21,'126',10,'2018-06-24 09:36:18',400),(22,'test123',10,'2018-06-24 09:38:47',400),(23,'ffd',11,'2018-06-24 13:21:36',1100),(24,'b9a',11,'2018-06-24 13:37:01',1100),(25,'171',11,'2018-06-24 13:39:32',1100),(26,'9aa',11,'2018-06-24 13:57:22',1100),(27,'e33',11,'2018-06-24 14:09:18',1100),(28,'phuongtest4',11,'2018-06-24 14:40:13',1100),(29,'772',11,'2018-06-24 14:55:26',1100),(30,'bb7',10,'2018-06-24 15:55:38',400),(31,'94a',9,'2018-06-24 15:58:40',100),(32,'cfa',10,'2018-06-24 16:01:02',400),(33,'callteam',10,'2018-06-24 17:45:06',400),(34,'clinicdemo',11,'2018-06-25 09:17:11',1100),(35,'kingofthekiller',11,'2018-06-25 11:15:11',1100),(36,'f9a',11,'2018-06-26 11:13:14',1100),(37,'461',11,'2018-06-26 11:51:25',1100),(38,'d8b',11,'2018-06-26 11:52:58',1100),(39,'555',11,'2018-06-26 12:02:10',1100),(40,'5d9',11,'2018-06-26 12:04:00',1100),(41,'phuongnt',9,'2018-06-26 12:10:56',100),(42,'phuongnt',9,'2018-06-26 12:11:43',100),(43,'phuongnt',9,'2018-06-26 12:13:09',100),(44,'phuongnt',9,'2018-06-26 12:13:45',100),(45,'phuongnt',9,'2018-06-26 12:14:56',100),(46,'b88',11,'2018-06-26 12:17:44',1100),(47,'aa9',11,'2018-06-26 12:21:27',1100),(48,'1b2',11,'2018-06-26 12:22:37',1100),(49,'805',11,'2018-06-26 12:23:56',1100),(50,'84d',11,'2018-06-26 12:25:14',1100),(51,'phuongnt',9,'2018-06-26 12:32:09',100),(52,'phuongnt',9,'2018-06-26 12:32:10',100),(53,'phuongnt',9,'2018-06-26 12:32:36',100),(54,'phuongnt',9,'2018-06-26 12:33:17',100),(55,'phuongnt',9,'2018-06-26 12:37:01',100),(56,'phuongnt',9,'2018-06-26 12:37:23',100),(57,'phuongnt',9,'2018-06-26 12:38:20',100),(58,'20f',11,'2018-06-26 13:19:22',1100),(59,'407',11,'2018-06-26 13:22:10',1100),(60,'49f',11,'2018-06-26 13:27:51',1100),(61,'6ea',9,'2018-06-26 13:28:47',100),(62,'5a0',11,'2018-06-26 13:31:09',1100),(63,'phuongtest6',11,'2018-06-26 15:11:38',1100),(64,'f7d',11,'2018-06-27 12:15:18',1100),(65,'phuongtest8',11,'2018-06-27 14:16:31',1100),(66,'hoanghoa',11,'2018-06-28 08:08:37',1100),(67,'hoanghoa',11,'2018-06-28 08:16:38',1100),(68,'5f6',10,'2018-06-28 10:26:07',400),(69,'738',11,'2018-06-28 10:47:56',1100),(70,'c6d',9,'2018-06-28 10:52:36',100),(71,'18a',10,'2018-06-28 11:00:14',400),(72,'24f',11,'2018-06-28 11:05:00',1100),(73,'13b',11,'2018-06-28 11:13:08',1100),(74,'882',11,'2018-06-28 11:37:34',1100),(75,'hoanghoa',11,'2018-06-28 11:57:39',1100),(76,'hoanghoa',11,'2018-06-28 12:23:55',1100),(77,'phuongtest1',11,'2018-06-28 17:49:05',1100),(78,'1c2',11,'2018-06-29 09:50:06',1100),(79,'phuongtest1',11,'2018-06-29 10:04:36',1100),(80,'kingofthekiller',11,'2018-06-29 10:37:28',1100);
/*!40000 ALTER TABLE `tbl_bill` ENABLE KEYS */;
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
