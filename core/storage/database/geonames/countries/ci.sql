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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.98','CI','{\"en\":\"Yamoussoukro\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.76','CI','{\"en\":\"Bas-Sassandra\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.94','CI','{\"en\":\"Comoé\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.77','CI','{\"en\":\"Denguélé\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.95','CI','{\"en\":\"Gôh-Djiboua\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.81','CI','{\"en\":\"Lacs\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.82','CI','{\"en\":\"Lagunes\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.78','CI','{\"en\":\"Montagnes\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.96','CI','{\"en\":\"Sassandra-Marahoué\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.87','CI','{\"en\":\"Savanes\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.90','CI','{\"en\":\"Vallée du Bandama\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.97','CI','{\"en\":\"Woroba\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.92','CI','{\"en\":\"Zanzan\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CI.93','CI','{\"en\":\"Abidjan\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.97.2597334','CI','CI.97','{\"en\":\"Bafing\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.76.11153075','CI','CI.76','{\"en\":\"Gbôklé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.76.11153076','CI','CI.76','{\"en\":\"Nawa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.76.11153077','CI','CI.76','{\"en\":\"San-Pédro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.94.11153078','CI','CI.94','{\"en\":\"Indénié-Djuablin\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.94.11153079','CI','CI.94','{\"en\":\"Sud-Comoé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.77.11153080','CI','CI.77','{\"en\":\"Folon\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.77.11153082','CI','CI.77','{\"en\":\"Kabadougou\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.95.11153083','CI','CI.95','{\"en\":\"Gôh\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.95.11153153','CI','CI.95','{\"en\":\"Lôh-Djiboua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.81.11153154','CI','CI.81','{\"en\":\"Bélier\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.81.11153155','CI','CI.81','{\"en\":\"Iffou\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.81.11153156','CI','CI.81','{\"en\":\"Moronou\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.81.11153158','CI','CI.81','{\"en\":\"N\'Zi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.82.11153160','CI','CI.82','{\"en\":\"Agnéby-Tiassa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.82.11153161','CI','CI.82','{\"en\":\"Grands-Ponts\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.78.11153163','CI','CI.78','{\"en\":\"Cavally\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.78.11153164','CI','CI.78','{\"en\":\"Guémon\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.78.11153165','CI','CI.78','{\"en\":\"Tonkpi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.96.11153166','CI','CI.96','{\"en\":\"Haut-Sassandra\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.96.11153167','CI','CI.96','{\"en\":\"Marahoué\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.87.11153168','CI','CI.87','{\"en\":\"Bagoué\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.87.11153169','CI','CI.87','{\"en\":\"Poro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.90.11153170','CI','CI.90','{\"en\":\"Gbêkê\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.90.11153171','CI','CI.90','{\"en\":\"Hambol\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.97.11153172','CI','CI.97','{\"en\":\"Béré\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.97.11153174','CI','CI.97','{\"en\":\"Worodougou\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.92.11153175','CI','CI.92','{\"en\":\"Bounkani\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.92.11153176','CI','CI.92','{\"en\":\"Gontougo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.87.11153177','CI','CI.87','{\"en\":\"Tchologo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.82.11362033','CI','CI.82','{\"en\":\"Région de La Mé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.98.11153154','CI','CI.98','{\"en\":\"Yamoussoukro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CI.93.11996449','CI','CI.93','{\"en\":\"Abidjan\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Zuénoula\"}',-6.05,7.43,'P','PPLA3','CI.96','CI.96.11153167',34435,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Yamoussoukro\"}',-5.28,6.82,'P','PPLC','CI.81',NULL,194530,'Africa/Abidjan',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Vavoua\"}',-6.48,7.38,'P','PPLA3','CI.96','CI.96.11153166',31250,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Toumodi\"}',-5.02,6.56,'P','PPLA3','CI.81',NULL,39005,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Toulépleu Gueré\"}',-8.43,6.57,'P','PPL','CI.78',NULL,14098,'Africa/Abidjan',1,'2014-01-09 23:00:00','2014-01-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Touba\"}',-7.68,8.28,'P','PPLA2','CI.97','CI.97.2597334',27504,'Africa/Abidjan',1,'2016-05-21 23:00:00','2016-05-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Tengréla\"}',-6.41,10.48,'P','PPLA3','CI.87',NULL,39277,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Tiassalé\"}',-4.82,5.90,'P','PPLA3','CI.82',NULL,35090,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Tanda\"}',-3.17,7.80,'P','PPLA3','CI.92',NULL,20161,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Tabou\"}',-7.35,4.42,'P','PPLA3','CI.76',NULL,17134,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Sinfra\"}',-5.91,6.62,'P','PPL','CI.92',NULL,59919,'Africa/Abidjan',1,'2013-08-04 23:00:00','2013-08-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Sassandra\"}',-6.09,4.95,'P','PPL','CI.76',NULL,23274,'Africa/Abidjan',1,'2013-05-10 23:00:00','2013-05-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"San-Pédro\"}',-6.64,4.75,'P','PPLA','CI.76',NULL,196751,'Africa/Abidjan',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Sakassou\"}',-5.29,7.45,'P','PPLA3','CI.90',NULL,15068,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Oumé\"}',-5.42,6.38,'P','PPLA3','CI.95','CI.95.11153083',52070,'Africa/Abidjan',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Odienné\"}',-7.56,9.51,'P','PPLA','CI.77',NULL,49857,'Africa/Abidjan',1,'2017-04-22 23:00:00','2017-04-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Mankono\"}',-6.19,8.06,'P','PPLA2','CI.97','CI.97.11153172',19095,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Man\"}',-7.55,7.41,'P','PPLA','CI.78',NULL,139341,'Africa/Abidjan',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Lakota\"}',-5.68,5.85,'P','PPLA3','CI.95','CI.95.11153153',38055,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Korhogo\"}',-5.63,9.46,'P','PPLA','CI.87','CI.87.11153169',167359,'Africa/Abidjan',1,'2017-12-27 23:00:00','2017-12-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Katiola\"}',-5.10,8.14,'P','PPLA2','CI.90','CI.90.11153171',59641,'Africa/Abidjan',1,'2016-12-17 23:00:00','2016-12-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Issia\"}',-6.59,6.49,'P','PPLA3','CI.96','CI.96.11153166',50313,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Guiglo\"}',-7.49,6.54,'P','PPLA2','CI.78',NULL,39134,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Guibéroua\"}',-6.17,6.24,'P','PPL','CI.95',NULL,13186,'Africa/Abidjan',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Grand-Lahou\"}',-5.00,5.25,'P','PPLA3','CI.82',NULL,10273,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Grand-Bassam\"}',-3.74,5.21,'P','PPLA3','CI.94','CI.94.11153079',73772,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Affery\"}',-3.95,6.32,'P','PPL','CI.82',NULL,29909,'Africa/Abidjan',1,'2014-01-09 23:00:00','2014-01-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Gagnoa\"}',-5.95,6.13,'P','PPLA','CI.95',NULL,123184,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Ferkessédougou\"}',-5.19,9.59,'P','PPLA2','CI.87',NULL,62008,'Africa/Abidjan',1,'2021-03-07 23:00:00','2021-03-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Duekoué\"}',-7.35,6.74,'P','PPLA2','CI.78',NULL,47198,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Divo\"}',-5.36,5.84,'P','PPLA2','CI.95',NULL,127867,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Dimbokro\"}',-4.71,6.65,'P','PPLA','CI.81',NULL,67349,'Africa/Abidjan',1,'2014-01-09 23:00:00','2014-01-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Daoukro\"}',-3.96,7.06,'P','PPL','CI.81','CI.81.11153155',40175,'Africa/Abidjan',1,'2016-05-19 23:00:00','2016-05-19 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Danané\"}',-8.15,7.26,'P','PPLA3','CI.78',NULL,53808,'Africa/Abidjan',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Daloa\"}',-6.45,6.88,'P','PPLA','CI.96',NULL,215652,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Dabou\"}',-4.38,5.33,'P','PPL','CI.82',NULL,69661,'Africa/Abidjan',1,'2014-01-20 23:00:00','2014-01-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Dabakala\"}',-4.43,8.36,'P','PPLA3','CI.90',NULL,13717,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Boundiali\"}',-6.49,9.52,'P','PPLA2','CI.87','CI.87.11153168',38878,'Africa/Abidjan',1,'2021-03-07 23:00:00','2021-03-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bouna\"}',-3.00,9.27,'P','PPLA2','CI.92',NULL,23570,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bouaké\"}',-5.03,7.69,'P','PPLA','CI.90',NULL,567481,'Africa/Abidjan',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bouaflé\"}',-5.74,6.99,'P','PPLA2','CI.96','CI.96.11153167',60962,'Africa/Abidjan',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Botro\"}',-5.31,7.85,'P','PPLA3','CI.90',NULL,13375,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bonoua\"}',-3.60,5.27,'P','PPLA4','CI.94','CI.94.11153079',37312,'Africa/Abidjan',1,'2018-03-06 23:00:00','2018-03-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bongouanou\"}',-4.20,6.65,'P','PPLA2','CI.81',NULL,34405,'Africa/Abidjan',1,'2018-01-04 23:00:00','2018-01-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bondoukou\"}',-2.80,8.04,'P','PPLA','CI.92',NULL,58297,'Africa/Abidjan',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bocanda\"}',-4.50,7.06,'P','PPLA3','CI.81',NULL,13079,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bingerville\"}',-3.89,5.36,'P','PPLA4','CI.93',NULL,50694,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Biankouma\"}',-7.61,7.74,'P','PPLA3','CI.78',NULL,22868,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Béoumi\"}',-5.58,7.67,'P','PPLA3','CI.90',NULL,23053,'Africa/Abidjan',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Bangolo\"}',-7.49,7.01,'P','PPLA3','CI.78','CI.78.11153164',17712,'Africa/Abidjan',1,'2016-12-04 23:00:00','2016-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Ayamé\"}',-3.16,5.61,'P','PPLA4','CI.94',NULL,12315,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Arrah\"}',-3.97,6.67,'P','PPLA3','CI.81','CI.81.11153156',37432,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Anyama\"}',-4.05,5.49,'P','PPLA4','CI.93',NULL,100653,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Akoupé\"}',-3.89,6.38,'P','PPLA3','CI.82','CI.82.11153162',35970,'Africa/Abidjan',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Agnibilékrou\"}',-3.20,7.13,'P','PPLA3','CI.94','CI.94.11153078',43061,'Africa/Abidjan',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Agboville\"}',-4.21,5.93,'P','PPLA2','CI.82','CI.82.11153160',81770,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Adzopé\"}',-3.86,6.11,'P','PPLA2','CI.82',NULL,61884,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Adiaké\"}',-3.30,5.29,'P','PPLA3','CI.94',NULL,16531,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Aboisso\"}',-3.21,5.47,'P','PPLA2','CI.94',NULL,37654,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Abobo\"}',-4.02,5.42,'P','PPL','CI.93',NULL,900000,'Africa/Abidjan',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Abidjan\"}',-4.00,5.35,'P','PPLA','CI.93',NULL,3677115,'Africa/Abidjan',1,'2020-07-01 23:00:00','2020-07-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Abengourou\"}',-3.50,6.73,'P','PPLA','CI.94','CI.94.11153078',104020,'Africa/Abidjan',1,'2016-05-20 23:00:00','2016-05-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','{\"en\":\"Séguéla\"}',-6.67,7.96,'P','PPLA','CI.97',NULL,51157,'Africa/Abidjan',1,'2017-04-22 23:00:00','2017-04-22 23:00:00');
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
