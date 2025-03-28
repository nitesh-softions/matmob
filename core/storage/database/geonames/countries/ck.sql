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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695124','CK','{\"en\":\"Aitutaki\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695126','CK','{\"en\":\"Atiu\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695127','CK','{\"en\":\"Mangaia\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695384','CK','{\"en\":\"Manihiki\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695385','CK','{\"en\":\"Ma\'uke\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695386','CK','{\"en\":\"Mitiaro\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695387','CK','{\"en\":\"Palmerston\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695388','CK','{\"en\":\"Penrhyn\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695389','CK','{\"en\":\"Pukapuka\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695390','CK','{\"en\":\"Rakahanga\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CK.11695425','CK','{\"en\":\"Rarotonga\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CK.11695124.4035518','CK','CK.11695124','{\"en\":\"Tautu District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CK.11695124.4036514','CK','CK.11695124','{\"en\":\"Vaitupa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CK.11695124.4036515','CK','CK.11695124','{\"en\":\"Anaunga District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CK.11695124.4036516','CK','CK.11695124','{\"en\":\"Avanui District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CK.11695124.4036517','CK','CK.11695124','{\"en\":\"Amuri District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CK.11695124.4036518','CK','CK.11695124','{\"en\":\"Arutanga District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CK.11695124.4036519','CK','CK.11695124','{\"en\":\"Vaipae District\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CK','{\"en\":\"Avarua\"}',-159.78,-21.21,'P','PPLC','CK.11695425',NULL,13373,'Pacific/Rarotonga',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
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
