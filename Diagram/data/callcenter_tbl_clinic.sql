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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 22:07:12
