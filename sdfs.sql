-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: indexservices
-- ------------------------------------------------------
-- Server version	5.7.15-log

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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client` (
  `lid` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `psw` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `cnumber` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES ('5655','Rajan','Sharma','asdfasfd','client','22','male','asfdasfd','dbgt640@gmail.com','asdf sadf asfd asfd asfd asdf a','502325','Hyderabad'),('Nag123','NAg','Kumar','123456','client','25','male','5689213664','dar@er12.com','feg,grdh,thdhsg,b','411502','Bhimavaram'),('client1','Anil','Kanakala','anil','client','24','female','asdfsafdasdfsa','dbgt640@gmail.com','sadfsafdas','safd','sadfasfas'),('Nagendra123','Nagendra','Kanakala','nag','client','22','male','8997545','kiran@gmail.com','sadfasdf asdf asfd asdf asf','411502','Hyderabad'),('Kiran1','Rajan','Kanakala','123','client','24','male','8978564571','dbgt640@gmail.com','asdf sadf asfd asfd asfd asdf a','502325','sadfasfas'),('swatick','Swatick','Swatick','swa','client','24','male','9638521475','dbgt640@gmail.com','asdf sadf asfd asfd asfd asdf a','411502','Hyderabad'),('Krishna','Krishna','Kumar','kris','client','22','male','7894561236','dbgt640@gmail.com','asdf sadf asfd asfd asfd asdf a','502325','Hyderabad');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indexes`
--

DROP TABLE IF EXISTS `indexes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `indexes` (
  `IndexId` varchar(5) NOT NULL,
  `IndexName` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`IndexId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indexes`
--

LOCK TABLES `indexes` WRITE;
/*!40000 ALTER TABLE `indexes` DISABLE KEYS */;
INSERT INTO `indexes` VALUES ('BTC','Bitcoin'),('DOGE','Doge Coin'),('ETH','Ethereum'),('KRI','Krishna'),('LTC','Litecoin'),('SAT','Saatwick'),('XRP','Ripple');
/*!40000 ALTER TABLE `indexes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manager`
--

DROP TABLE IF EXISTS `manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manager` (
  `lid` varchar(50) DEFAULT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `psw` varchar(50) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `cnumber` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manager`
--

LOCK TABLES `manager` WRITE;
/*!40000 ALTER TABLE `manager` DISABLE KEYS */;
INSERT INTO `manager` VALUES ('Manager1','Kiran','Kanakala','kiran','manager','23','male','968547511','kiran@gmail.com','sadfasdf asdf asfd asdf asf','502325','Hyderabad'),('Manager2','Saatwick','Kanchi','sat','manager','22','female','559415454','kiran@gmail.com','asdf sadf asfd asfd asfd asdf a','502325','Hyderabad'),('','','','','manager','','male','','','','',''),('','','','','manager','','male','','','','',''),('','','','','manager','','male','','','','',''),('Manager3','Rajan','Sharma','rajan','manager','24','male','8978564571','dbgt640@gmail.com','asdf sadf asfd asfd asfd asdf a','502325','Hyderabad'),('Manager4','Anil','Anil','anil','manager','24','female','asdfasfd','dbgt640@gmail.com','asdfasfdasdf','asdf','asdfasfasf'),('Manager4','Anil','Anil','anil','manager','24','female','asdfasfd','dbgt640@gmail.com','asdfasfdasdf','asdf','asdfasfasf'),('Manager4','Anil','Anil','anil','manager','24','female','asdfasfd','dbgt640@gmail.com','asdfasfdasdf','asdf','asdfasfasf'),('Manager4','Anil','Anil','anil','manager','24','female','asdfasfd','dbgt640@gmail.com','asdfasfdasdf','asdf','asdfasfasf'),('ManasaJi','Manasa','Vemuri','manasa','manager','21','female','8797899798','manasa@gmail.com','sadfsafdasfdasfdas','502365','Pune'),('Sahithi123','Sahithi ','Reddy','sah','manager','21','female','859674587','sahithi0@gmail.com','asdfsadf safd hyderabad','502001','Hyderabad');
/*!40000 ALTER TABLE `manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock` (
  `IndexId` varchar(10) NOT NULL,
  `FundId` int(10) DEFAULT NULL,
  `Fname` varchar(30) DEFAULT NULL,
  `Fprice` int(10) DEFAULT NULL,
  `Edate` varchar(20) DEFAULT NULL,
  `MinThr` int(30) DEFAULT NULL,
  `MaxThr` int(30) DEFAULT NULL,
  PRIMARY KEY (`IndexId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES ('BTC',5236,'Bitcoin Fund',5000,'11 April 2019',1,1222),('DOGE',5239,'Doge Coin Fund',263,'11 May 2019',1,36),('LTC',5236,'Litecoin Fund',5000,'11 May 2019',1,1222),('USDT',5285,'Tether Fund',266,'11 May 2019',969,96696),('XRP',5234,'Ripple Fund',26,'12 April 2019',2,3632);
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-15  9:59:29
