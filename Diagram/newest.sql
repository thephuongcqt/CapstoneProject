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
-- Table structure for table `tbl_appointment`
--

DROP TABLE IF EXISTS `tbl_appointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_appointment` (
  `appointmentID` bigint(255) NOT NULL AUTO_INCREMENT,
  `clinicUsername` varchar(30) DEFAULT NULL,
  `patientID` bigint(20) DEFAULT NULL,
  `appointmentTime` datetime DEFAULT NULL,
  `no` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `remindTime` datetime DEFAULT NULL,
  `isReminded` tinyint(1) DEFAULT NULL,
  `bookedPhone` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`appointmentID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=376 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_appointment`
--

LOCK TABLES `tbl_appointment` WRITE;
/*!40000 ALTER TABLE `tbl_appointment` DISABLE KEYS */;
INSERT INTO `tbl_appointment` VALUES (1,'nhanai',1,'2018-05-31 17:26:58',0,NULL,NULL,NULL,NULL),(12,'nhanai',15,'2018-06-03 23:55:11',0,NULL,NULL,NULL,NULL),(13,'hoanghoa',16,'2018-06-03 23:57:40',0,NULL,NULL,NULL,NULL),(14,'hoanghoa',17,'2018-06-03 23:58:53',0,2,NULL,NULL,NULL),(15,'hoanghoa',18,'2018-06-04 00:14:22',0,NULL,NULL,NULL,NULL),(16,'hoanghoa',19,'2018-06-04 00:19:40',0,NULL,NULL,NULL,NULL),(17,'hoanghoa',20,'2018-06-04 00:14:22',0,NULL,NULL,NULL,NULL),(18,'hoanghoa',21,'2018-06-04 00:33:31',0,NULL,NULL,NULL,NULL),(19,'hoanghoa',22,'2018-06-04 00:37:49',0,NULL,NULL,NULL,NULL),(20,'hoanghoa',23,'2018-06-04 00:40:55',0,NULL,NULL,NULL,NULL),(21,'hoanghoa',24,'2018-06-04 00:45:30',0,NULL,NULL,NULL,NULL),(22,'hoanghoa',25,'2018-06-04 00:46:41',0,NULL,NULL,NULL,NULL),(23,'hoanghoa',26,'2018-06-04 00:48:52',0,NULL,NULL,NULL,NULL),(24,'hoanghoa',27,'2018-06-04 00:51:44',0,NULL,NULL,NULL,NULL),(25,'hoanghoa',28,'2018-06-04 00:53:14',0,NULL,NULL,NULL,NULL),(26,'hoanghoa',29,'2018-06-04 00:54:58',0,NULL,NULL,NULL,NULL),(27,'hoanghoa',30,'2018-06-04 08:25:06',0,NULL,NULL,NULL,NULL),(28,'hoanghoa',31,'2018-06-04 09:04:12',0,NULL,NULL,NULL,NULL),(29,'hoanghoa',32,'2018-06-04 09:37:16',0,NULL,NULL,NULL,NULL),(30,'hoanghoa',33,'2018-06-04 09:49:32',0,NULL,NULL,NULL,NULL),(31,'hoanghoa',34,'2018-06-04 09:58:02',0,NULL,NULL,NULL,NULL),(32,'hoanghoa',35,'2018-06-06 10:27:44',0,NULL,NULL,NULL,NULL),(33,'hoanghoa',36,'2018-06-04 10:30:46',0,NULL,NULL,NULL,NULL),(34,'hoanghoa',37,'2018-06-04 10:33:50',0,NULL,NULL,NULL,NULL),(35,'hoanghoa',38,'2018-06-04 15:22:45',0,NULL,NULL,NULL,NULL),(36,'hoanghoa',39,'2018-06-04 15:32:03',0,NULL,NULL,NULL,NULL),(37,'hoanghoa',40,'2018-06-04 15:47:03',0,NULL,NULL,NULL,NULL),(38,'hoanghoa',41,'2018-06-04 15:48:41',0,NULL,NULL,NULL,NULL),(39,'hoanghoa',42,'2018-06-05 16:00:27',0,NULL,NULL,NULL,NULL),(40,'hoanghoa',43,'2018-06-05 16:06:46',0,NULL,NULL,NULL,NULL),(41,'hoanghoa',44,'2018-06-05 16:06:47',0,NULL,NULL,NULL,NULL),(42,'hoanghoa',45,'2018-06-05 16:06:50',0,NULL,NULL,NULL,NULL),(43,'hoanghoa',46,'2018-06-05 16:11:55',0,NULL,NULL,NULL,NULL),(44,'hoanghoa',47,'2018-06-05 16:13:51',0,NULL,NULL,NULL,NULL),(45,'hoanghoa',48,'2018-06-05 16:18:00',0,NULL,NULL,NULL,NULL),(110,'hoanghoa',45,'2018-06-06 15:45:00',0,NULL,NULL,NULL,NULL),(118,'hoanghoa',197,'2018-06-06 18:45:00',0,NULL,NULL,NULL,NULL),(147,'hoanghoa',226,'2018-06-07 17:00:00',0,NULL,NULL,NULL,NULL),(148,'hoanghoa',227,'2018-06-07 17:20:00',0,NULL,NULL,NULL,NULL),(149,'hoanghoa',228,'2018-06-07 17:40:00',0,NULL,NULL,NULL,NULL),(150,'hoanghoa',229,'2018-06-07 18:00:00',0,NULL,NULL,NULL,NULL),(151,'hoanghoa',230,'2018-06-07 18:20:00',0,NULL,NULL,NULL,NULL),(152,'hoanghoa',231,'2018-06-07 18:40:00',0,NULL,NULL,NULL,NULL),(153,'hoanghoa',232,'2018-06-07 19:00:00',0,NULL,NULL,NULL,NULL),(154,'hoanghoa',233,'2018-06-08 17:00:00',0,NULL,NULL,NULL,NULL),(155,'hoanghoa',234,'2018-06-08 17:20:00',0,NULL,NULL,NULL,NULL),(156,'hoanghoa',235,'2018-06-08 17:40:00',0,NULL,NULL,NULL,NULL),(157,'hoanghoa',236,'2018-06-08 18:00:00',0,NULL,NULL,NULL,NULL),(158,'hoanghoa',237,'2018-06-08 18:20:00',0,NULL,NULL,NULL,NULL),(159,'hoanghoa',238,'2018-06-08 18:40:00',0,NULL,NULL,NULL,NULL),(160,'hoanghoa',239,'2018-06-09 19:00:00',0,NULL,NULL,NULL,NULL),(161,'hoanghoa',240,'2018-06-09 19:20:00',0,NULL,NULL,NULL,NULL),(189,'hoanghoa',268,'2018-06-11 09:00:00',1,NULL,NULL,NULL,NULL),(190,'hoanghoa',269,'2018-06-11 09:30:00',2,NULL,NULL,NULL,NULL),(191,'hoanghoa',270,'2018-06-11 10:00:00',3,NULL,NULL,NULL,NULL),(192,'hoanghoa',271,'2018-06-11 10:30:00',4,NULL,NULL,NULL,NULL),(193,'hoanghoa',272,'2018-06-11 11:00:00',5,NULL,NULL,NULL,NULL),(194,'hoanghoa',273,'2018-06-11 11:30:00',6,NULL,NULL,NULL,NULL),(195,'hoanghoa',274,'2018-06-11 12:00:00',7,NULL,NULL,NULL,NULL),(206,'kietnlt',275,'2018-06-14 07:00:00',1,NULL,NULL,NULL,NULL),(207,'kietnlt',276,'2018-06-14 08:00:00',2,NULL,NULL,NULL,NULL),(208,'kietnlt',277,'2018-06-14 09:00:00',3,NULL,NULL,NULL,NULL),(209,'kietnlt',278,'2018-06-14 10:00:00',4,NULL,NULL,NULL,NULL),(210,'kietnlt',279,'2018-06-14 11:00:00',5,NULL,NULL,NULL,NULL),(211,'kietnlt',280,'2018-06-14 12:00:00',6,NULL,NULL,NULL,NULL),(212,'kietnlt',281,'2018-06-14 13:00:00',7,NULL,NULL,NULL,NULL),(213,'kietnlt',282,'2018-06-14 14:00:00',8,NULL,NULL,NULL,NULL),(214,'kietnlt',283,'2018-06-14 15:00:00',9,NULL,NULL,NULL,NULL),(215,'kietnlt',284,'2018-06-14 16:00:00',10,NULL,NULL,NULL,NULL),(216,'hoanghoa',295,'2018-06-14 11:00:00',1,NULL,NULL,NULL,NULL),(217,'hoanghoa',296,'2018-06-14 11:20:00',2,NULL,NULL,NULL,NULL),(218,'hoanghoa',297,'2018-06-14 11:40:00',3,NULL,NULL,NULL,NULL),(219,'hoanghoa',298,'2018-06-14 12:00:00',4,NULL,NULL,NULL,NULL),(223,'hoanghoa',302,'2018-06-14 04:20:00',5,NULL,NULL,NULL,NULL),(224,'hoanghoa',303,'2018-06-14 04:40:00',6,NULL,NULL,NULL,NULL),(225,'hoanghoa',304,'2018-06-14 05:00:00',7,NULL,NULL,NULL,NULL),(226,'hoanghoa',305,'2018-06-14 05:20:00',8,NULL,NULL,NULL,NULL),(227,'hoanghoa',306,'2018-06-15 17:00:00',1,NULL,NULL,NULL,NULL),(228,'hoanghoa',307,'2018-06-15 17:20:00',2,NULL,NULL,NULL,NULL),(229,'hoanghoa',308,'2018-06-15 17:40:00',3,NULL,NULL,NULL,NULL),(230,'hoanghoa',309,'2018-06-15 18:00:00',4,NULL,NULL,NULL,NULL),(231,'hoanghoa',310,'2018-06-15 18:20:00',5,NULL,NULL,NULL,NULL),(232,'hoanghoa',311,'2018-06-15 18:40:00',6,NULL,NULL,NULL,NULL),(234,'thanhthuan',313,'2018-06-16 06:30:00',1,NULL,NULL,NULL,NULL),(235,'kietnlt',314,'2018-06-16 13:00:00',1,NULL,NULL,NULL,NULL),(236,'hoanghoa',315,'2018-06-16 17:00:00',1,NULL,NULL,NULL,NULL),(237,'hoanghoa',316,'2018-06-16 17:20:00',2,NULL,NULL,NULL,NULL),(238,'hoanghoa',317,'2018-06-16 17:40:00',3,NULL,NULL,NULL,NULL),(239,'hoanghoa',318,'2018-06-16 18:00:00',4,NULL,NULL,NULL,NULL),(240,'hoanghoa',319,'2018-06-16 18:20:00',5,NULL,NULL,NULL,NULL),(241,'hoanghoa',320,'2018-06-17 01:32:00',1,NULL,NULL,NULL,NULL),(242,'hoanghoa',321,'2018-06-17 01:52:00',2,NULL,NULL,NULL,NULL),(243,'hoanghoa',322,'2018-06-17 02:12:00',3,NULL,NULL,NULL,NULL),(244,'hoanghoa',323,'2018-06-17 02:32:00',4,NULL,NULL,NULL,NULL),(245,'hoanghoa',324,'2018-06-17 02:52:00',5,NULL,NULL,NULL,NULL),(246,'hoanghoa',325,'2018-06-17 03:12:00',6,NULL,NULL,NULL,NULL),(247,'hoanghoa',326,'2018-06-17 03:32:00',7,NULL,NULL,NULL,NULL),(248,'hoanghoa',327,'2018-06-17 03:52:00',8,NULL,NULL,NULL,NULL),(249,'hoanghoa',328,'2018-06-17 04:12:00',9,NULL,NULL,NULL,NULL),(250,'hoanghoa',329,'2018-06-17 04:32:00',10,NULL,NULL,NULL,NULL),(251,'hoanghoa',330,'2018-06-18 09:00:00',1,NULL,NULL,NULL,NULL),(252,'hoanghoa',331,'2018-06-18 09:20:00',2,NULL,NULL,NULL,NULL),(253,'hoanghoa',332,'2018-06-18 09:40:00',3,NULL,NULL,NULL,NULL),(254,'hoanghoa',333,'2018-06-18 10:00:00',4,NULL,NULL,NULL,NULL),(255,'hoanghoa',334,'2018-06-18 10:20:00',5,NULL,NULL,NULL,NULL),(256,'hoanghoa',335,'2018-06-18 10:40:00',6,NULL,NULL,NULL,NULL),(257,'hoanghoa',336,'2018-06-18 11:00:00',7,NULL,NULL,NULL,NULL),(258,'hoanghoa',337,'2018-06-18 11:20:00',8,NULL,NULL,NULL,NULL),(259,'hoanghoa',338,'2018-06-18 11:40:00',9,NULL,NULL,NULL,NULL),(260,'hoanghoa',339,'2018-06-18 12:00:00',10,NULL,NULL,NULL,NULL),(264,'hoanghoa',41,'2018-06-19 16:40:00',1,NULL,NULL,NULL,NULL),(267,'hoanghoa',350,'2018-06-19 16:40:00',2,NULL,NULL,NULL,NULL),(268,'hoanghoa',351,'2018-06-19 16:40:00',3,NULL,NULL,NULL,NULL),(269,'hoanghoa',21,'2018-06-19 17:00:00',4,NULL,NULL,NULL,NULL),(270,'hoanghoa',272,'2018-06-19 17:00:00',5,NULL,NULL,NULL,NULL),(271,'hoanghoa',261,'2018-06-19 17:00:00',6,NULL,NULL,NULL,NULL),(272,'hoanghoa',274,'2018-06-20 17:20:00',1,NULL,NULL,NULL,NULL),(273,'hoanghoa',354,'2018-06-20 17:40:00',2,NULL,NULL,NULL,NULL),(274,'hoanghoa',355,'2018-06-20 18:00:00',3,NULL,NULL,NULL,NULL),(275,'hoanghoa',272,'2018-06-20 18:20:00',4,NULL,NULL,NULL,NULL),(276,'hoanghoa',356,'2018-06-22 17:00:00',1,NULL,NULL,NULL,NULL),(277,'hoanghoa',357,'2018-06-23 17:00:00',1,NULL,NULL,NULL,NULL),(278,'hoanghoa',358,'2018-06-23 17:20:00',2,NULL,NULL,NULL,NULL),(279,'hoanghoa',359,'2018-06-23 17:40:00',3,NULL,NULL,NULL,NULL),(280,'hoanghoa',360,'2018-06-23 18:00:00',4,NULL,NULL,NULL,NULL),(281,'hoanghoa',361,'2018-06-23 18:20:00',5,NULL,NULL,NULL,NULL),(282,'hoanghoa',362,'2018-06-23 18:40:00',6,NULL,NULL,NULL,NULL),(283,'thuan',306,'2018-06-23 18:30:00',1,NULL,NULL,NULL,NULL),(284,'thuan',363,'2018-06-23 18:50:00',2,NULL,NULL,NULL,NULL),(288,'hoanghoa',367,'2018-06-24 18:20:00',1,NULL,NULL,NULL,NULL),(290,'cfa',369,'2018-06-24 17:00:00',1,NULL,NULL,NULL,NULL),(291,'cfa',370,'2018-06-24 17:30:00',2,NULL,NULL,NULL,NULL),(292,'cfa',371,'2018-06-24 18:00:00',3,NULL,NULL,NULL,NULL),(293,'cfa',372,'2018-06-24 18:30:00',4,NULL,NULL,NULL,NULL),(297,'hoanghoa',376,'2018-06-25 17:00:00',1,NULL,NULL,NULL,NULL),(298,'hoanghoa',377,'2018-06-25 17:30:00',2,1,NULL,NULL,NULL),(299,'clinicdemo',229,'2018-06-26 17:00:00',1,NULL,NULL,NULL,NULL),(300,'clinicdemo',378,'2018-06-26 17:30:00',2,NULL,NULL,NULL,NULL),(305,'hoanghoa',383,'2018-06-26 17:00:00',1,2,'2018-06-26 17:00:00',0,NULL),(306,'hoanghoa',370,'2018-06-26 17:30:00',2,2,'2018-06-26 17:30:00',0,NULL),(307,'hoanghoa',384,'2018-06-26 18:00:00',3,1,'2018-06-26 18:00:00',0,NULL),(308,'hoanghoa',385,'2018-06-26 21:33:00',4,2,NULL,NULL,NULL),(309,'hoanghoa',386,'2018-06-26 21:48:00',5,1,NULL,NULL,NULL),(310,'hoanghoa',387,'2018-06-26 21:58:00',6,1,NULL,NULL,NULL),(311,'hoanghoa',388,'2018-06-26 22:08:00',7,1,NULL,NULL,NULL),(312,'hoanghoa',389,'2018-06-26 22:18:00',8,1,NULL,NULL,NULL),(318,'hoanghoa',399,'2018-06-27 14:40:00',1,2,'2018-06-27 14:30:00',1,'+18327795475'),(319,'hoanghoa',374,'2018-06-27 15:10:00',2,1,'2018-06-27 15:00:00',1,'+18327795475'),(320,'hoanghoa',400,'2018-06-27 15:20:00',3,2,'2018-06-27 15:10:00',1,'+18327795475'),(321,'hoanghoa',401,'2018-06-27 15:30:00',4,2,'2018-06-27 15:20:00',1,'+18327795475'),(322,'hoanghoa',402,'2018-06-27 15:40:00',5,2,'2018-06-27 15:30:00',1,'+18327795475'),(323,'hoanghoa',403,'2018-06-27 15:50:00',6,1,'2018-06-27 15:40:00',1,'+18327795475'),(324,'hoanghoa',404,'2018-06-27 16:00:00',7,NULL,'2018-06-27 15:50:00',1,'+18327795475'),(325,'hoanghoa',405,'2018-06-27 16:10:00',8,NULL,'2018-06-27 16:00:00',1,'+18327795475'),(326,'hoanghoa',406,'2018-06-27 16:30:00',9,NULL,'2018-06-27 16:10:00',1,'+18327795475'),(327,'hoanghoa',407,'2018-06-27 16:50:00',10,NULL,'2018-06-27 16:30:00',1,'+18327795475'),(328,'hoanghoa',408,'2018-06-27 17:10:00',11,NULL,'2018-06-27 16:50:00',1,'+18327795475'),(329,'hoanghoa',409,'2018-06-27 17:30:00',12,NULL,'2018-06-27 17:10:00',1,'+18327795475'),(330,'hoanghoa',410,'2018-06-27 17:50:00',13,2,'2018-06-27 17:30:00',1,'+18327795475'),(331,'hoanghoa',411,'2018-06-28 10:00:00',1,1,'2018-06-28 09:40:00',1,'+18327795475'),(332,'hoanghoa',412,'2018-06-28 10:20:00',2,2,'2018-06-28 10:00:00',1,'+18327795475'),(333,'hoanghoa',413,'2018-06-28 10:40:00',3,1,'2018-06-28 10:20:00',1,'+18327795475'),(334,'hoanghoa',414,'2018-06-28 11:00:00',4,2,'2018-06-28 10:40:00',1,'+18327795475'),(335,'hoanghoa',415,'2018-06-28 15:00:00',5,1,'2018-06-28 14:40:00',1,'+18327795475'),(336,'hoanghoa',416,'2018-06-28 15:20:00',6,2,'2018-06-28 15:00:00',1,'+18327795475'),(337,'hoanghoa',417,'2018-06-28 15:40:00',7,1,'2018-06-28 15:20:00',1,'+18327795475'),(338,'hoanghoa',418,'2018-06-28 16:00:00',8,2,'2018-06-28 15:40:00',1,'+18327795475'),(339,'hoanghoa',419,'2018-06-28 16:20:00',9,1,'2018-06-28 16:00:00',1,'+18327795475'),(340,'hoanghoa',420,'2018-06-28 16:40:00',10,NULL,'2018-06-28 16:20:00',1,'+18327795475'),(341,'hoanghoa',421,'2018-06-28 17:00:00',11,NULL,'2018-06-28 16:40:00',1,'+18327795475'),(342,'hoanghoa',422,'2018-06-28 17:20:00',12,NULL,'2018-06-28 17:00:00',1,'+18327795475'),(343,'hoanghoa',423,'2018-06-28 17:40:00',13,NULL,'2018-06-28 17:20:00',1,'+18327795475'),(344,'hoanghoa',424,'2018-06-28 18:00:00',14,NULL,'2018-06-28 17:40:00',1,'+18327795475'),(345,'hoanghoa',425,'2018-06-28 18:20:00',15,NULL,'2018-06-28 18:00:00',1,'+18327795475'),(346,'hoanghoa',426,'2018-06-28 18:40:00',16,NULL,'2018-06-28 18:20:00',1,'+18327795475'),(347,'hoanghoa',427,'2018-06-28 19:00:00',17,NULL,'2018-06-28 18:40:00',1,'+18327795475'),(348,'hoanghoa',428,'2018-06-28 19:00:00',18,NULL,'2018-06-28 19:00:00',1,'+18327795475'),(349,'hoanghoa',429,'2018-06-28 19:00:00',19,NULL,'2018-06-28 19:00:00',1,'+18327795475'),(350,'hoanghoa',430,'2018-06-28 19:00:00',20,NULL,'2018-06-28 19:00:00',1,'+18327795475'),(351,'hoanghoa',431,'2018-06-28 19:00:00',21,NULL,'2018-06-28 19:00:00',1,'+18327795475'),(352,'hoanghoa',432,'2018-06-28 19:00:00',22,NULL,'2018-06-28 19:00:00',1,'+18327795475'),(353,'hoanghoa',433,'2018-06-28 19:00:00',23,NULL,'2018-06-28 19:00:00',1,'+18327795475'),(354,'hoanghoa',434,'2018-06-28 19:00:00',24,NULL,'2018-06-28 19:00:00',1,'+18327795475'),(362,'phuongtest1',442,'2018-06-29 17:00:00',1,NULL,'2018-06-29 16:30:00',1,'+18327795475'),(363,'phuongtest1',355,'2018-06-29 17:30:00',2,NULL,'2018-06-29 17:00:00',1,'+18327795475'),(364,'kingofthekiller',355,'2018-06-29 11:00:00',1,1,'2018-06-29 10:30:00',1,'+18327795475'),(365,'kingofthekiller',443,'2018-06-29 11:30:00',2,2,'2018-06-29 11:00:00',1,'+18327795475'),(366,'kingofthekiller',444,'2018-06-29 12:00:00',3,NULL,'2018-06-29 11:30:00',1,'+18327795475'),(367,'kingofthekiller',445,'2018-06-29 12:30:00',4,NULL,'2018-06-29 12:00:00',1,'+18327795475'),(368,'kingofthekiller',446,'2018-06-29 13:00:00',5,NULL,'2018-06-29 12:30:00',1,'+18327795475'),(369,'hoanghoa',447,'2018-06-29 17:00:00',1,NULL,'2018-06-29 17:00:00',1,'+84969456169'),(370,'hoanghoa',448,'2018-06-29 17:00:00',2,NULL,'2018-06-29 17:00:00',1,'+84969456123'),(371,'hoanghoa',449,'2018-06-29 17:00:00',3,NULL,'2018-06-29 17:00:00',1,'+84969456123'),(372,'hoanghoa',450,'2018-06-29 17:20:00',4,NULL,'2018-06-29 17:00:00',1,'+84969412342'),(373,'hoanghoa',451,'2018-06-29 17:40:00',5,NULL,'2018-06-29 17:20:00',1,'+84969412342'),(374,'hoanghoa',452,'2018-06-29 18:00:00',6,NULL,'2018-06-29 17:40:00',1,'+84969412342'),(375,'hoanghoa',453,'2018-06-29 18:20:00',7,NULL,'2018-06-29 18:00:00',1,'+84969412342');
/*!40000 ALTER TABLE `tbl_appointment` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `tbl_block`
--

DROP TABLE IF EXISTS `tbl_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_block` (
  `blockID` bigint(255) NOT NULL AUTO_INCREMENT,
  `clinicUsername` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(15) DEFAULT '',
  `isBlock` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`blockID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_block`
--

LOCK TABLES `tbl_block` WRITE;
/*!40000 ALTER TABLE `tbl_block` DISABLE KEYS */;
INSERT INTO `tbl_block` VALUES (1,'hoanghoa','+18327795475',0),(2,'hoanghoa','+18326735555',0),(3,'hoanghoa','+18326435678',0),(4,'hoanghoa','+18326435984',0),(5,'hoanghoa','+18328949640',0),(6,'hoanghoa','+18327643045',0),(7,'hoanghoa','+18325435434',0),(8,'hoanghoa','+18325394579',0),(9,'hoanghoa','+18375674567',0),(10,'hoanghoa','+18335465473',0),(11,'phuongtest1','+18327795475',0),(12,'kingofthekiller','+18327795475',1);
/*!40000 ALTER TABLE `tbl_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_clinic`
--

DROP TABLE IF EXISTS `tbl_clinic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_clinic` (
  `username` varchar(30) NOT NULL,
  `address` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `clinicName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `expiredLicense` datetime(6) DEFAULT NULL,
  `examinationDuration` time DEFAULT NULL,
  `imageURL` varchar(255) DEFAULT NULL,
  `greetingURL` varchar(255) DEFAULT NULL,
  `accountSid` varchar(255) DEFAULT NULL,
  `authToken` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_clinic`
--

LOCK TABLES `tbl_clinic` WRITE;
/*!40000 ALTER TABLE `tbl_clinic` DISABLE KEYS */;
INSERT INTO `tbl_clinic` VALUES ('clinicdemo','unknown','Clinic Demo','2018-09-24 00:00:00.000000','00:30:00','https://firebasestorage.googleapis.com/v0/b/callcenter2-79faf.appspot.com/o/logo%2Fclinicdemo_logo.jpg?alt=media&token=45e05424-bf5a-4fc7-ba41-91ee5e4c2f19','https://firebasestorage.googleapis.com/v0/b/callcenter2-79faf.appspot.com/o/audio%2Fclinicdemo_audio.mp3?alt=media&token=9a2ae4c6-0ee6-4a86-9e3b-e8f1dce27ebc','ACd57d3cc272b9a0819318bb5dbce84417','877e4a0c9a528ba5356e45961365a084'),('duync','Tran Duy Hungg','Duy Clinicc','2018-12-22 00:00:00.000000','00:00:30',NULL,NULL,NULL,NULL),('duync5','qweqweqweqwe','Bác Ái 44',NULL,NULL,NULL,NULL,NULL,NULL),('hoahong','Garden Rose','Hoa Hồng',NULL,NULL,NULL,NULL,NULL,NULL),('hoanghoa','32 Lý Tự Trọng ss','Hoàng Hoa','2018-07-13 00:00:00.000000','00:20:00','https://firebasestorage.googleapis.com/v0/b/callcenter2-79faf.appspot.com/o/logo%2Fhoanghoa_logo.jpg?alt=media&token=7a3a2ee7-b566-43b0-918b-8d9199725d54','https://firebasestorage.googleapis.com/v0/b/callcenter2-79faf.appspot.com/o/audio%2Fhoanghoa_audio.mp3?alt=media&token=10ad6c0d-3a86-4a18-b155-b60d94e0f22d','AC0182c9b950c8fe1229f93aeb40900a5d','903448ab8b8a1e8a59bf62126841bd10'),('k1','11','1',NULL,NULL,NULL,NULL,NULL,NULL),('k15','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('k16','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('k17','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('k18','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('k20','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('k3','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('k4','11','2w',NULL,NULL,NULL,NULL,NULL,NULL),('k5','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('k6','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('k8','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('kiet12','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('kiet14','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('kiet15','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('kiet3','tuahn','tuhan',NULL,NULL,NULL,NULL,NULL,NULL),('kiet5','123','123',NULL,NULL,NULL,NULL,NULL,NULL),('kiet6','123','123',NULL,NULL,NULL,NULL,NULL,NULL),('kiet8','21','21',NULL,NULL,NULL,NULL,NULL,NULL),('kiet9','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('kietkiet','14a Trần Hưng Đạo, Quận Tân Phú, HCM','Kiệt Kiệt DB',NULL,NULL,NULL,NULL,NULL,NULL),('kietnlt','Hồ Chí Minh','Phòng Khám Tuấn Kiệt',NULL,NULL,NULL,NULL,'qweqw','eqwe'),('kiett','123 ê','phong kham',NULL,NULL,NULL,NULL,NULL,NULL),('kingofthekiller','123 To Ky','Killer','2018-09-28 00:00:00.000000','00:30:00',NULL,'https://firebasestorage.googleapis.com/v0/b/callcenter2-79faf.appspot.com/o/audio%2Fkingofthekiller_audio.mp3?alt=media&token=43574a74-f7a2-4a33-ac50-a9d40785820c',NULL,NULL),('kk21','11','11',NULL,NULL,NULL,NULL,NULL,NULL),('payaccount','bank','Money',NULL,NULL,NULL,NULL,NULL,NULL),('pays','bank','bill',NULL,NULL,NULL,NULL,NULL,NULL),('phuongtest1','12 To Ky','The Phuong','2018-09-28 00:00:00.000000','00:30:00',NULL,'https://firebasestorage.googleapis.com/v0/b/callcenter2-79faf.appspot.com/o/audio%2Fphuongtest1_audio.mp3?alt=media&token=9f5bdb92-9805-4088-b839-3359e78c8660',NULL,NULL),('test123','unknown','Bac Si Thuan','2018-07-25 00:00:00.000000',NULL,NULL,NULL,NULL,NULL),('testRegister','Testtttt','Test ',NULL,NULL,NULL,NULL,NULL,NULL),('testRegister1','Testtttt','Test ',NULL,'18:30:00',NULL,NULL,NULL,NULL),('thanhthuan','ahihihi','thuan phan',NULL,NULL,NULL,NULL,NULL,NULL),('thephuong12','Quang Trung','The Phuong 12',NULL,NULL,NULL,NULL,NULL,NULL),('thuan','clinic address 4df','clinic name e9b','2018-09-22 00:00:00.000000',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `tbl_clinic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_license`
--

DROP TABLE IF EXISTS `tbl_license`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_license` (
  `licenseID` bigint(255) NOT NULL AUTO_INCREMENT,
  `price` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`licenseID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_license`
--

LOCK TABLES `tbl_license` WRITE;
/*!40000 ALTER TABLE `tbl_license` DISABLE KEYS */;
INSERT INTO `tbl_license` VALUES (9,100,7,'Đồng','Thích hợp để dùng thử dịch vụ',1),(10,400,30,'Bạc','Tiết kiệm chiến lượt',1),(11,1100,90,'Vàng','Lợi ích dài lâu',1);
/*!40000 ALTER TABLE `tbl_license` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_patient`
--

DROP TABLE IF EXISTS `tbl_patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_patient` (
  `patientID` bigint(20) NOT NULL AUTO_INCREMENT,
  `phoneNumber` varchar(15) DEFAULT NULL,
  `fullName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`patientID`)
) ENGINE=InnoDB AUTO_INCREMENT=454 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_patient`
--

LOCK TABLES `tbl_patient` WRITE;
/*!40000 ALTER TABLE `tbl_patient` DISABLE KEYS */;
INSERT INTO `tbl_patient` VALUES (5,'18327795475','Quang Trung',NULL),(6,'+18327795475','Nguyễn Huệ',NULL),(7,'+18327795475','Hàn Mặc Tử',NULL),(8,'+18327795475','Lý Bạch',NULL),(15,'+18327795475','Hoàng Dung',NULL),(16,'+18327795475','anh Trung',NULL),(17,'+18327795475','Hoàng Trung',NULL),(18,'+18327795475','Nguyễn Hoài',NULL),(19,'+18327795475','Hồng Thất Công',NULL),(20,'+18327795475','Vô Kỵ',NULL),(21,'+18327795475','Chu Chỉ Nhược',NULL),(22,'+18327795475','Trương Vô Kỵ',NULL),(23,'+18327795475','Triệu Mẫn',NULL),(24,'+18327795475','Lý Mạc Sầu',NULL),(25,'+18327795475','Dương Quá',NULL),(26,'+18327795475','Tiểu Long Nữ',NULL),(27,'+18327795475','Vương Trùng Dương',NULL),(28,'+18327795475','Âu Dương Phong',NULL),(29,'+18327795475','Lưu Bị',NULL),(30,'+18327795475','Tiêu Phong',NULL),(31,'+18327795475','Đoàn Dự',NULL),(32,'+18327795475','Hư trúc',NULL),(33,'+18327795475','Gia Cát Lượng',NULL),(34,'+18327795475','Trương vô kỵ',NULL),(35,'+18327795475','Lương sơn bá',NULL),(36,'+18327795475','Chúc Anh Đào',NULL),(37,'+84902895671','Trần Tuấn Dũng',NULL),(38,'+18327795475','Tô TInh Hà',NULL),(39,'+18327795475','Đoàn Chính Thuần',NULL),(40,'+18327795475','Mộ Dung Phục',NULL),(41,'+18327795475','Vương Ngữ Yên',NULL),(42,'+18327795475','Đây là tin nhắn',NULL),(43,'+18327795475','Đoàn Chính Thuần',NULL),(44,'+84969345159','Nguyễn Thị Phương',NULL),(45,'+841655594954','Vương Ngữ Yên',NULL),(46,'+84969345159','Đoàn Ngọc Hải',NULL),(47,'+841655594954','Hương Rơi',NULL),(48,'+84932107960','Việc Tử Tế',NULL),(190,'+18327795475','Nguyễn Thị Kim Ngân',NULL),(191,'+18327795475','Đây là tin nhắn',NULL),(192,'+18327795475','Đây là tin nhắn',NULL),(193,'+18327795475','Đoàn Ngọc Hải',NULL),(194,'+18327795475','Đây là tin nhắn',NULL),(195,'+18327795475','Nguyễn Thị Kim Ngân',NULL),(196,'+18327795475','Đây là tin nhắn',NULL),(197,'+18327795475','Đây là tin nhắn',NULL),(208,'+18327795475','DuyNC',NULL),(209,'+18327795475','Đây là tin nhắn',NULL),(210,'+18327795475','Đây là tin nhắn',NULL),(211,'+18327795475','kiet tt',NULL),(212,'+18327795475','thuannt',NULL),(213,'+18327795475','Nguyễn Thanh Nghị',NULL),(214,'+18327795475','Đoàn Ngọc Hải',NULL),(215,'+18327795475','NGuyễn Phú Trọng',NULL),(216,'+18327795475','Nguyễn Xuân Phúc',NULL),(217,'+18327795475','Nguyễn Chí Dũng',NULL),(218,'+18327795475','Vương Đình Huệ',NULL),(219,'+18327795475','Nguyễn Văn Thân',NULL),(220,'+18327795475','Nguyễn Anh Trí',NULL),(225,'+18327795475','Nguyễn Thị Kim Ngân',NULL),(226,'+84969345159','Nguyễn Thế Phương',NULL),(227,'+84976666375','Nguyễn Tấn Duy',NULL),(228,'+841655594954','Nguyễn Lương Tuấn Kiệt',NULL),(229,'+18327795475','Nguyễn Cao Duy',NULL),(230,'+18327795475','Nguyễn Cao Duy',NULL),(231,'+18327795475','Nguyễn Cao Duy',NULL),(232,'+841655594954','Lê Văn Luyện',NULL),(233,'+84969345159','Nguyễn Thế Phương',NULL),(234,'+18327795475','Nguyễn Cao Duy',NULL),(235,'+841655594954','Nguyễn Lương Tuấn Kiệt',NULL),(236,'+18327795475','Nguyễn Phú Trọng',NULL),(237,'+841655594954','Kiều Trọng Khánh',NULL),(238,'+84969345159','Nguyễn Thế Phương',NULL),(239,'+1841655594954','Nguyễn Lương Tuấn Kiệt',NULL),(240,'+18327795475','Trần Thị Thu Bổ',NULL),(261,'+18327795475','Kiệt Keo Kiệt',NULL),(262,'+18327795475','Kiệt keo kiệt',NULL),(263,'+18327795475','Thuận thành than',NULL),(264,'+18327795475','Kiệt keo kiệt',NULL),(265,'+18327795475','Thuận thành than',NULL),(266,'+18327795475','Thuận thành than',NULL),(267,'+18327795475','Kiệt keo kiệt',NULL),(268,'+18327795475','Phan Thanh Toàn',NULL),(269,'+18327795475','Trần Quốc Hải',NULL),(270,'+18327795475','Nguyễn Thanh Kim',NULL),(271,'+18327795475','Phan Thành Thuận',NULL),(272,'+18327795475','Nguyễn lương tuấn kiệt',NULL),(273,'+18327795475','Nguyễn cao duy',NULL),(274,'+18327795475','Nguyễn thế phương',NULL),(285,'0989660351','Bệnh Nhân 1','Thành Phố 1'),(286,'0989660352','Bệnh Nhân 2','Thành Phố 2'),(287,'0989660353','Bệnh Nhân 3','Thành Phố 3'),(288,'0989660354','Bệnh Nhân 4','Thành Phố 4'),(289,'0989660355','Bệnh Nhân 5','Thành Phố 5'),(290,'0989660356','Bệnh Nhân 6','Thành Phố 6'),(291,'0989660357','Bệnh Nhân 7','Thành Phố 7'),(292,'0989660358','Bệnh Nhân 8','Thành Phố 8'),(293,'0989660359','Bệnh Nhân 9','Thành Phố 9'),(294,'0989660360','Bệnh Nhân 10','Thành Phố 10'),(295,'+18327795475','Nguyễn Kiệt',NULL),(296,'+18327795475','Nguyễn Phương',NULL),(297,'+18327795475','Nguyễn Duy',NULL),(298,'+18327795475','Phan Thuận',NULL),(302,'+84969345159','Nguyễn Thế Phương',NULL),(303,'+18326735555','Đây là tin nhắn',NULL),(304,'+18326435678','Đây là tin nhắn',NULL),(305,'+18326435984','Nguyễn Duy',NULL),(306,'+18327795475','Phương Nguyễn',NULL),(307,'+18326735555','Duy Nguyễn',NULL),(308,'+18326435678','Kiệt Nguyễn',NULL),(309,'+18326435984','Thuận Phan',NULL),(310,'+84969345159','Việt keo kiệt',NULL),(311,'+84932107960','Phan Thành Thuận',NULL),(313,'+84932107960','Anh thành thật',NULL),(314,'+18327795475','Nguyễn Phương',NULL),(315,'+18327795475','Kiệt keo Kiệt',NULL),(316,'+841655594954','Chỉ vì anh ghen ghen ghen thôi mà',NULL),(317,'+84932107960','Kiệt',NULL),(318,'+18326735555','Tuấn Kiệt',NULL),(319,'+84976666375','chế keo kiệt',NULL),(320,'+18327795475','Qqqqqq',NULL),(321,'+18326735555','Hạhaj',NULL),(322,'+18326435678','Hdjdjdjjdjd',NULL),(323,'+18326435984','Qeidie',NULL),(324,'+18325435434','Ụedjjdj',NULL),(325,'+18327643045','C dbfh',NULL),(326,'+18328949640','Cbfhjf',NULL),(327,'+18325394579','Nffjf',NULL),(328,'+18375674567','Uejjrj',NULL),(329,'+18335465473','Dnjdeuur',NULL),(330,'+18327795475','Thu Trang',NULL),(331,'+18326735555','Tuấn Tùng',NULL),(332,'+18326435678','Hoa',NULL),(333,'+18326435984','Kiệt nguyễn',NULL),(334,'+18325435434','Thuận phan',NULL),(335,'+18327643045','Phương nguyễn',NULL),(336,'+18328949640','Duy nguyễn',NULL),(337,'+18325394579','Thu hương',NULL),(338,'+18375674567','Bá hổ',NULL),(339,'+18335465473','Doãn huynh',NULL),(350,'+18327795475','Tran cao minh',NULL),(351,'+18327795475','Duy nguyễn',NULL),(354,'+18327795475','Phan Thanh Thuan',NULL),(355,'+18327795475','Tuan Kiet',NULL),(356,'+84903937507','Nguyễn Văn Hiếu',NULL),(357,'+18327795475','Chó Kiệt',NULL),(358,'+18327795475','Đâu Rồi',NULL),(359,'+84969345159','Cơm Chiên',NULL),(360,'+84969345159','Thuận Bd',NULL),(361,'+84969345159','Yêu Thiệt Mà',NULL),(362,'+18327795475','Phương Rất Yêu Kiệt',NULL),(363,'+18327795475','Đi Về Đi\n Lêx',NULL),(367,'+18327795475','Cho Thuan Bd',NULL),(369,'+18327795475','Kiệt Gay',NULL),(370,'+18326735555','Thuận Gay',NULL),(371,'+18326435678','Hudjdjd',NULL),(372,'+18326435984','Hshdjdjs',NULL),(376,'+18327795475','Thành Phần',NULL),(377,'+18326735555','Phan Thành Thuận',NULL),(378,'+18326735555','Duc Thoai',NULL),(383,'+18327795475','Thuan Hien',NULL),(384,'+18326435678','Thuan Bede',NULL),(385,'+18326435984','Hshhs',NULL),(386,'+18325435434','G Dragon',NULL),(387,'+18327643045','Hdhdhhd',NULL),(388,'+18328949640','Gedv',NULL),(389,'+18325394579','Bhchfuf',NULL),(390,'+18327795475','Phuong Fuck',NULL),(391,'+18326735555','Phuong Handsome',NULL),(392,'+841655594954','Phương',NULL),(393,'+18326435678','Phuong Nguyen',NULL),(394,'+18326435984','Thuan Gay',NULL),(395,'+18327795475','Phuong',NULL),(396,'+18327795475','Andh',NULL),(397,'+18327795475','Kahah',NULL),(398,'+18327795475','Thuận Iu Kiệt',NULL),(399,'+18327795475','Thuan Gay',NULL),(400,'+18326435678','Thuan Ga',NULL),(401,'+18326435984','Duy Bd',NULL),(402,'+18325435434','Thuan Bddddd',NULL),(403,'+18327643045','Duy Duy',NULL),(404,'+18328949640','Phuong Phuong',NULL),(405,'+18325394579','Kiet Kiet',NULL),(406,'+18375674567','Thuan Gayyyy',NULL),(407,'+18335465473','Tieu Thuan',NULL),(408,'+18389345356','Thuận Tiểu Mỹ Thụ',NULL),(409,'+18375485649','Bede Kiet',NULL),(410,'+18356385339','King Of The Killer',NULL),(411,'+18327795475','Kiet Bigbang',NULL),(412,'+18326735555','Phuong Mtp',NULL),(413,'+18326435678','Duy Trunh Thang Binh',NULL),(414,'+18326435984','Alo Alo',NULL),(415,'+18325435434','Phan Van Tai Em',NULL),(416,'+18327643045','Huynh Van Duc',NULL),(417,'+18328949640','Luong Xuan Truong',NULL),(418,'+18325394579','Nguyen Luong Tuan Kiet',NULL),(419,'+18375674567','Nguyễn Thế Phương',NULL),(420,'+18335465473','Nguyễn Cao Duy',NULL),(421,'+18389345356','Phan Thành Thuận',NULL),(422,'+18375485649','Công Công',NULL),(423,'+18356385339','Công Vinh',NULL),(424,'+18321235679','Công Phượng',NULL),(425,'+18346972342','Phuong Công Chúa',NULL),(426,'+18397342345','Nguyễn Thủ Khoa',NULL),(427,'+18326743377','Trần Đức Giang',NULL),(428,'+18327575475','Nguyễn Mạnh Cường',NULL),(429,'+18327257904','Nguyễn Thị Trang',NULL),(430,'+18324567640','Nguyễn Thu Thảo',NULL),(431,'+18322678787','Thuan',NULL),(432,'+18327795475','Thuận Thuận',NULL),(433,'+18327795475','Tiến Đạt',NULL),(434,'+18327795475','Hoàng Hoa',NULL),(442,'+18327795475','The Phuong',NULL),(443,'+18327795475','Thanh Thuan',NULL),(444,'+18327795475','Cao Duy',NULL),(445,'+18327795475','Cong Tang Ton Nu Ta Thi Tong Tưng',NULL),(446,'+18327795475','Cong Tang Ton Nu Ta Thi Tong Tưng Cong Tang Ton Nu Ta Thi Tong Tưng',NULL),(447,'+84969456169','Phuong Nguyen',NULL),(448,'+84969456123','Thanh Thuan Gay',NULL),(449,'+84969456123','Duc Giang',NULL),(450,'+84969412342','Manh Cuong',NULL),(451,'+84969412342','Van Chuong',NULL),(452,'+84969412342','Liễu ',NULL),(453,'+84969412342','Liễu Quỳnh ',NULL);
/*!40000 ALTER TABLE `tbl_patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_role`
--

DROP TABLE IF EXISTS `tbl_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_role` (
  `roleID` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`roleID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_role`
--

LOCK TABLES `tbl_role` WRITE;
/*!40000 ALTER TABLE `tbl_role` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_role` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `tbl_twilio`
--

DROP TABLE IF EXISTS `tbl_twilio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_twilio` (
  `phoneNumber` varchar(15) NOT NULL,
  `accountSid` varchar(255) DEFAULT NULL,
  `authToken` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`phoneNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_twilio`
--

LOCK TABLES `tbl_twilio` WRITE;
/*!40000 ALTER TABLE `tbl_twilio` DISABLE KEYS */;
INSERT INTO `tbl_twilio` VALUES ('+12762547405','ACd57d3cc272b9a0819318bb5dbce84417','877e4a0c9a528ba5356e45961365a084'),('+18443865801','ACcf94addc80eb23449ad9c905294d33f0','1a09bbdf0bd235837a941bc92d10759b'),('+18443948383','AC5b4d2c6c96b684d25b283d49f138cbd1','08fc749849bb4d6ce4948003bdd47363'),('+18552664165','ACd2195a582d3b8010ebb32d3a60b2743e','707a2651bf7744225da15aba07e2b388'),('+18554784510','AC9806daa6d307992a8e8770a14461fd0c','65eec56f93c981d67fc924420b20eece'),('+18557549349','ACa1af72639ac06713167d8e81fcf0a0f5','c2684427738fb0751e73d828787d4901'),('+18882013125','ACc88bee4677419771e935b7379886d9a7','2fd20252aa10273209df7d91f09af47d'),('+18882713991','ACa10a18bd0eb2ddfc7075e59726aef534','36774b55e9363be31af66f8e2d9c9f0c'),('+19792136847','AC0182c9b950c8fe1229f93aeb40900a5d','903448ab8b8a1e8a59bf62126841bd10');
/*!40000 ALTER TABLE `tbl_twilio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_user`
--

DROP TABLE IF EXISTS `tbl_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_user` (
  `username` varchar(30) NOT NULL,
  `password` varchar(72) DEFAULT '',
  `phoneNumber` varchar(12) DEFAULT NULL,
  `role` tinyint(255) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `fullName` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_user`
--

LOCK TABLES `tbl_user` WRITE;
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user` VALUES ('admin','$2b$10$YOqhYY8ORuVyF3NIbq9CxOBADg3a8RqlmU1RGgcY7iSekxAF92xI6','091238423322',0,1,'Phuong Nguyen','thephuongadmin@gmail.comm'),('clinicdemo','$2b$10$pAo7Yo6M4esicc0uPjzT8ukGFdglGToX15uporz9x7nODd7sg5bYW','+12762547405',1,1,NULL,'clinicdemo@gmail.com'),('duync','$2b$10$UMGchvqnvi85BeQzBz56J.UehCkf1eKkKBpHSr8U./LOAz1WJtxke',NULL,1,0,'duyncccc','asdasd@gmail.comm'),('duync5','$2b$10$XKaB2Uu8dBOU2tIZj874N.fJNZo7h7UEqXW3VJA1Yp0i/ybBI7VB6','12321333332',1,1,NULL,'thuan@gmail.com'),('hoahong','$2b$10$ccpWfXtXm90n0LvEB6Z9u.nNWAODCztIgeTjel4rTuygElUwLrsTO',NULL,1,1,NULL,NULL),('hoanghoa','$2b$10$3QjycV8xFOkfl2ln3DE6hemrpNzywhHyzkD1Ecl5mkSVKFsqIIcyO','+19792136847',1,1,NULL,'hoanghoa21@gmail.com'),('jupiter','$2b$10$qp56hNawisEW.kTuIWFzCOICZyuORSH5212YYF0WGmfKXVTVZXM4e','0989660351',0,1,'Đây là Jupiter','asdasd'),('kietkiet','$2b$10$AKUi1V0H65qT67o2m7qrAO/KXrNlQp6tTSFNWarczw31/k.dQ0jJG','441231232',1,1,NULL,NULL),('kietnlt','$2b$10$AZQJXWKeJBeJ6iPsuoxEaeY5MPkYMLKUFLo8tmhPG6LslXqPuOVVG','',1,0,'Nguyễn Lương Tuấn Kiệt','Email'),('kingofthekiller','$2b$10$Y5SsHynWvuOLgJJKzu9PHOaHFIo4ItpnT5qNinaKC2dx/TKuZxWv6','+18443948383',1,1,NULL,'thuanptse62063@fpt.edu.vn'),('mars','$2b$10$f4NCpICFRa9NxEQG8JT0NO/PEpPPACqILt3mK5CU0DwwXHvRyu6yy','8327775595',0,0,'This is smart','mars@gmail.com'),('mercury','$2b$10$D8oDnJaKuVc.CZSIy4O47.nXr2rulhvh1EX4S7utdSdzGSUlXGTF2','0932144793',0,1,'Thuận Phan','thuan@gmail.com'),('payaccount','$2b$10$g.iKglIzpFFdNGmMbc0btOCmrV4ESBCoBOCDVg/pz7XJNOMeH7QaW',NULL,1,0,NULL,NULL),('pays','$2b$10$DC1Um7vg0V/vUQJKaxVSFORlAllnEADzvRcwmYQR07gFiJtaRgD4u',NULL,1,0,NULL,NULL),('phuongtest1','$2b$10$zwTAoqodQ5ux2DLe50hcW.vK5FNHOdyBIRf0g5do7GO7VwfXhffL.','+18882713991',1,1,NULL,'thephuongcqt@gmail.com'),('pluto','$2b$10$0KttbXarQswp6I0bYZMU2OaIkSPS0dD3kcqRVOTNsz0Yga64f259.','093021931',0,0,'sssss','pluto@gmail.com'),('saturn','$2b$10$Z/JiH4a2Zx8cVzQf1n5ftOh/DtiZhYeNQvB9sYTwR5gEjj4zBvf9C','0936238188',0,0,'Saturn Name','saturn@gmail.com'),('staff','$2b$10$8/tsnPoelez/YWS61TAhu.ltI5HjKM0IJ0SLMnKUPP5lEhB6tkGP.','09876543522',2,1,'Staff Phươngg','phuong@gmail.comm'),('staffne','$2b$10$saYHtV8/skwSfbSqMuwml.iTOReSJkr9x30fko18ZyTq45Pp/LqDS','182738917232',2,0,'staff vui  tínhn','staffahihi@gmail.comm'),('sun','$2b$10$bF/zRRs6dn6vRd93BfNLv.2.2fBxwovZHBP.Hmqy5MSvlQ6T.w69y','0977442333',0,0,'Sunny','duyncse61032@fpt.edu.vn'),('test','$2b$10$87emT96HfVRYaiMluGxlp.XSL1M8y/5IXVwgmRdARWlIH9CiW6r6i','12312412',0,0,'123wqeqwe','31qweqeqwe'),('test123','$2b$10$/cnUE.vkVwlfVJiP.2T8nOA4lcAfHlrcGfEqhv/AktjnbdGy7D0RG',NULL,1,0,NULL,NULL),('testRegister','$2b$10$WB8weOkPWVK3F0iyraYyjulCRYXmtZ/bMpiRiEsRtZw2EdPcso3pq',NULL,1,0,NULL,' phuongnt@mailinator.com'),('testRegister1','$2b$10$MjWt5.P1Z.XzFgkHxKFRVePqufweOTbCOxxd6dsw/shfml5rR7zAm','8326665998',1,1,NULL,'phuongntse@mailinator.com'),('thanhthuan','$2b$10$GbrcB/JLK08EvhTS1OyhUuvq772iU8hDKgD66RoTYbyMJJNHCiSpm',NULL,1,0,NULL,NULL),('thephuong12','$2b$10$dXOtXr6HYkd5w7Z34EOqDeILFMA.R4RNLfPrSB4v1713eNodVht1m','1234912345',1,0,NULL,NULL),('thuan','$2b$10$VQ9Dd1LS3zF6YX2a5aoAhuNpz/EJXwqQYKppgVjW9OV6bFSVV1p2i',NULL,1,0,NULL,NULL),('thuanne','$2b$10$OeiEL2gmrA.13Mlmw0YxReB53Z2fTq7T0XadDDPSrEeP92D4oOhfK','17238721893',2,1,'phan thuan','thuanphan@gmail.com'),('thuannh','$2b$10$yc62YeLEeIX2nSgpiueLQeYpHgDTzh7QWOhYc5z2fGBYL4S0z7IcC','8327775599',1,0,NULL,NULL),('thuanphan','$2b$10$FB7BlCxJQE5yJYUPMcwVReAxH5k6Yfrk1oSARZ/V1l4PmTRpZX.bu','0912223289',0,0,NULL,NULL),('thuanpt62063','$2b$10$3sWosw/TwvO.vLQiwujS8e9ZMHQBSkB5oAqc3P.actdn0fE.vA8Ca','1932421323',0,0,NULL,NULL),('venus','$2b$10$RzMaZY9syov3bakeSPWjU.5wDE7WtWrSMsLD6FBU2lnYHyC4PQgAK','0932311233',0,0,'Venus',NULL);
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_working_hours`
--

DROP TABLE IF EXISTS `tbl_working_hours`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_working_hours` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `clinicUsername` varchar(30) DEFAULT NULL,
  `startWorking` time DEFAULT NULL,
  `endWorking` time DEFAULT NULL,
  `applyDate` tinyint(255) DEFAULT NULL,
  `isDayOff` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=843 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_working_hours`
--

LOCK TABLES `tbl_working_hours` WRITE;
/*!40000 ALTER TABLE `tbl_working_hours` DISABLE KEYS */;
INSERT INTO `tbl_working_hours` VALUES (1,'hoanghoa','01:00:00','23:55:00',2,0),(2,'hoanghoa','01:00:00','20:00:00',1,0),(4,'hoanghoa','06:00:00','19:00:00',3,0),(5,'hoanghoa','00:00:00','19:00:00',0,0),(6,'hoanghoa','01:00:00','23:00:00',4,0),(7,'hoanghoa','17:00:00','19:00:00',5,0),(8,'hoanghoa','06:00:00','19:00:00',6,0),(9,'kk21','06:30:00','17:00:00',0,0),(10,'kk21','06:30:00','17:00:00',1,0),(11,'kk21','06:30:00','17:00:00',2,0),(12,'kk21','06:30:00','17:00:00',3,0),(13,'kk21','06:30:00','17:00:00',4,0),(14,'kk21','06:30:00','17:00:00',5,0),(15,'kk21','06:30:00','17:00:00',6,0),(16,'payaccount','06:30:00','17:00:00',0,0),(17,'payaccount','06:30:00','17:00:00',1,0),(18,'payaccount','06:30:00','17:00:00',2,0),(19,'payaccount','06:30:00','17:00:00',3,0),(20,'payaccount','06:30:00','17:00:00',4,0),(21,'payaccount','06:30:00','17:00:00',5,0),(22,'payaccount','06:30:00','17:00:00',6,0),(23,'thanhthuan','06:30:00','17:00:00',0,0),(24,'thanhthuan','06:30:00','17:00:00',1,0),(25,'thanhthuan','06:30:00','17:00:00',2,0),(26,'thanhthuan','06:30:00','17:00:00',3,0),(27,'thanhthuan','06:30:00','17:00:00',4,0),(28,'thanhthuan','06:30:00','17:00:00',5,0),(29,'thanhthuan','06:30:00','17:00:00',6,0),(30,'pays','10:00:00','21:00:00',0,0),(31,'pays','10:00:00','21:00:00',1,0),(32,'pays','09:00:00','21:00:00',2,0),(33,'pays','09:00:00','21:00:00',3,0),(34,'pays','09:00:00','19:00:00',4,0),(35,'pays','09:00:00','21:00:00',5,0),(36,'pays','09:00:00','19:00:00',6,0),(45,'thanhthuan','13:00:00','18:30:00',0,0),(46,'thanhthuan','13:00:00','18:30:00',1,0),(47,'thanhthuan','13:00:00','18:30:00',2,0),(48,'thanhthuan','13:00:00','18:30:00',3,0),(49,'thanhthuan','13:00:00','18:30:00',4,0),(50,'thanhthuan','13:00:00','18:30:00',5,0),(51,'thanhthuan','13:00:00','18:30:00',6,0),(52,'kietnlt','13:00:00','18:30:00',0,0),(53,'kietnlt','13:00:00','18:30:00',1,0),(54,'kietnlt','13:00:00','18:30:00',2,0),(55,'kietnlt','13:00:00','18:30:00',3,0),(56,'kietnlt','13:00:00','18:30:00',4,0),(57,'kietnlt','13:00:00','18:30:00',5,0),(58,'kietnlt','13:00:00','18:30:00',6,0),(115,'thuan','06:30:00','17:00:00',0,0),(116,'thuan','06:30:00','17:00:00',1,0),(117,'thuan','06:30:00','17:00:00',2,0),(118,'thuan','06:30:00','17:00:00',3,0),(119,'thuan','06:30:00','17:00:00',4,0),(120,'thuan','06:30:00','17:00:00',5,0),(121,'thuan','06:30:00','20:00:00',6,0),(122,'test123','06:30:00','17:00:00',0,0),(123,'test123','06:30:00','17:00:00',1,0),(124,'test123','06:30:00','17:00:00',2,0),(125,'test123','06:30:00','17:00:00',3,0),(126,'test123','06:30:00','17:00:00',4,0),(127,'test123','06:30:00','17:00:00',5,0),(128,'test123','06:30:00','17:00:00',6,0),(255,'cfa','17:00:00','20:00:00',0,0),(256,'cfa','17:00:00','20:00:00',1,0),(257,'cfa','17:00:00','20:00:00',2,0),(258,'cfa','17:00:00','20:00:00',4,0),(259,'cfa','17:00:00','20:00:00',5,0),(260,'cfa','17:00:00','20:00:00',3,0),(261,'cfa','17:00:00','20:00:00',6,0),(276,'clinicdemo','17:00:00','20:00:00',0,0),(277,'clinicdemo','17:00:00','20:00:00',1,0),(278,'clinicdemo','17:00:00','20:00:00',4,0),(279,'clinicdemo','17:00:00','20:00:00',2,0),(280,'clinicdemo','17:00:00','20:00:00',3,0),(281,'clinicdemo','17:00:00','20:00:00',5,0),(282,'clinicdemo','17:00:00','20:00:00',6,0),(563,'testRegister',NULL,NULL,0,1),(564,'testRegister',NULL,NULL,1,1),(565,'testRegister',NULL,NULL,2,1),(566,'testRegister',NULL,NULL,3,1),(567,'testRegister',NULL,NULL,4,1),(568,'testRegister',NULL,NULL,5,1),(569,'testRegister',NULL,NULL,6,1),(570,'testRegister1',NULL,NULL,0,1),(571,'testRegister1',NULL,NULL,3,1),(572,'testRegister1',NULL,NULL,1,1),(573,'testRegister1',NULL,NULL,2,1),(574,'testRegister1',NULL,NULL,4,1),(575,'testRegister1',NULL,NULL,5,1),(576,'testRegister1',NULL,NULL,6,1),(577,'694',NULL,NULL,0,1),(578,'694',NULL,NULL,1,1),(579,'694',NULL,NULL,3,1),(580,'694',NULL,NULL,2,1),(581,'694',NULL,NULL,4,1),(582,'694',NULL,NULL,5,1),(583,'694',NULL,NULL,6,1),(584,'f7d','17:00:00','19:00:00',0,0),(585,'f7d','17:00:00','19:00:00',1,0),(586,'f7d','17:00:00','19:00:00',2,0),(587,'f7d','17:00:00','19:00:00',3,0),(588,'f7d','17:00:00','19:00:00',5,0),(589,'f7d','17:00:00','19:00:00',4,0),(590,'f7d','17:00:00','19:00:00',6,0),(829,'phuongtest1','17:00:00','19:00:00',0,0),(830,'phuongtest1','17:00:00','19:00:00',1,0),(831,'phuongtest1','17:00:00','19:00:00',2,0),(832,'phuongtest1','17:00:00','19:00:00',3,0),(833,'phuongtest1','17:00:00','19:00:00',4,0),(834,'phuongtest1','17:00:00','19:00:00',5,0),(835,'phuongtest1','17:00:00','19:00:00',6,0),(836,'kingofthekiller','11:00:00','19:00:00',0,0),(837,'kingofthekiller','11:00:00','19:00:00',1,0),(838,'kingofthekiller','11:00:00','19:00:00',2,0),(839,'kingofthekiller','11:00:00','19:00:00',3,0),(840,'kingofthekiller','11:00:00','19:00:00',4,0),(841,'kingofthekiller','11:00:00','19:00:00',6,0),(842,'kingofthekiller','11:00:00','19:00:00',5,0);
/*!40000 ALTER TABLE `tbl_working_hours` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 22:08:38
