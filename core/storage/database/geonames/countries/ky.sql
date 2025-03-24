-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 16, 2024 at 10:49 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4
--
-- Database: `quickad_pro`
--

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
-- Dumping data for table `__PREFIX__subadmin1`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin1` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('KY.10346796','KY','{\"en\":\"George Town\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('KY.10375968','KY','{\"en\":\"West Bay\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('KY.10375969','KY','{\"en\":\"Bodden Town\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('KY.10375970','KY','{\"en\":\"North Side\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('KY.10375971','KY','{\"en\":\"East End\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('KY.10375972','KY','{\"en\":\"Sister Island\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KY','{\"en\":\"West Bay\"}',-81.42,19.37,'P','PPLA','KY.10375968',NULL,11269,'America/Cayman',1,'2015-07-11 23:00:00','2015-07-11 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KY','{\"en\":\"North Side\"}',-81.20,19.35,'P','PPLA','KY.10375970',NULL,1184,'America/Cayman',1,'2015-07-11 23:00:00','2015-07-11 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KY','{\"en\":\"George Town\"}',-81.37,19.29,'P','PPLC','KY.10346796',NULL,29370,'America/Cayman',1,'2021-07-31 23:00:00','2021-07-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KY','{\"en\":\"East End\"}',-81.12,19.30,'P','PPLA','KY.10375971',NULL,1639,'America/Cayman',1,'2015-07-11 23:00:00','2015-07-11 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KY','{\"en\":\"Bodden Town\"}',-81.25,19.28,'P','PPLA','KY.10375969',NULL,10341,'America/Cayman',1,'2015-07-11 23:00:00','2015-07-11 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('KY','{\"en\":\"Little Cayman\"}',-80.11,19.66,'P','PPLA','KY.10375972',NULL,0,'America/Cayman',1,'2015-07-11 23:00:00','2015-07-11 23:00:00');
/*!40000 ALTER TABLE `__PREFIX__cities` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
