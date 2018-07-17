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

-- Dump completed on 2018-06-29 22:07:12
