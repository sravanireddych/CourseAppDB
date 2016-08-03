-- MySQL dump 10.13  Distrib 5.7.9, for Win32 (AMD64)
--
-- Host: localhost    Database: course_application
-- ------------------------------------------------------
-- Server version	5.7.11-log

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
-- Table structure for table `coursetable`
--

DROP TABLE IF EXISTS `coursetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coursetable` (
  `CourseId` int(10) NOT NULL,
  `CourseName` varchar(25) NOT NULL,
  `CourseDescription` varchar(45) DEFAULT NULL,
  `CoursePrequisites` varchar(45) DEFAULT NULL,
  `SkillLevel` varchar(25) DEFAULT NULL,
  `CreationTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ChangedTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `UserName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CourseId`),
  KEY `CourseId` (`CourseId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coursetable`
--

LOCK TABLES `coursetable` WRITE;
/*!40000 ALTER TABLE `coursetable` DISABLE KEYS */;
INSERT INTO `coursetable` VALUES (12420,'programming languages','programming languages like c, c++','concepts of prgramming','Intermediate','2016-08-03 02:55:41','2016-08-03 02:55:41','abhi@infotech.com'),(12421,'','Adobe','Adobe photoshop','Beginner','2016-08-03 02:56:17','2016-08-03 02:56:17','cindy@adobeinc.com');
/*!40000 ALTER TABLE `coursetable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-02 22:30:49
