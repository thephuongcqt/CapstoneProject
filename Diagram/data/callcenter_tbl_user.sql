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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-29 22:07:13
