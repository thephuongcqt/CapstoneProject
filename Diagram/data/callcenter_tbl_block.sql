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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 22:07:11
