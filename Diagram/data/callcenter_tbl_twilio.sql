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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 22:07:11
