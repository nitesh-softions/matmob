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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.43','SD','{\"en\":\"Northern State\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.29','SD','{\"en\":\"Khartoum\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.36','SD','{\"en\":\"Red Sea\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.38','SD','{\"en\":\"Al Jazīrah\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.39','SD','{\"en\":\"Al Qaḑārif\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.41','SD','{\"en\":\"White Nile\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.42','SD','{\"en\":\"Blue Nile\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.47','SD','{\"en\":\"Western Darfur\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.62','SD','{\"en\":\"West Kordofan State\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.49','SD','{\"en\":\"Southern Darfur\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.50','SD','{\"en\":\"Southern Kordofan\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.52','SD','{\"en\":\"Kassala\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.53','SD','{\"en\":\"River Nile\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.55','SD','{\"en\":\"Northern Darfur\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.56','SD','{\"en\":\"North Kordofan\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.58','SD','{\"en\":\"Sinnār\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.60','SD','{\"en\":\"Eastern Darfur\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SD.61','SD','{\"en\":\"Central Darfur\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.43.363412','SD','SD.43','{\"en\":\"Al Mudīrīyah ash Shamālīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.29.368767','SD','SD.29','{\"en\":\"Omdurman\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.56.371850','SD','SD.56','{\"en\":\"Mudīrīyat Kurdufān ash Shamālīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.29.372533','SD','SD.29','{\"en\":\"Karary\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.29.372535','SD','SD.29','{\"en\":\"Khartoum\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.52.372751','SD','SD.52','{\"en\":\"Mudīrīyat Kassalā\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.39.375038','SD','SD.39','{\"en\":\"Gedaref North Rural Council\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.38.375845','SD','SD.38','{\"en\":\"El Meilig Rural Council\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.55.376729','SD','SD.55','{\"en\":\"Mudīrīyat Dārfūr ash Shamālīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.49.376730','SD','SD.49','{\"en\":\"Mudīrīyat Dārfūr al Janūbīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.58.378708','SD','SD.58','{\"en\":\"Blue Nile Province\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.38.379328','SD','SD.38','{\"en\":\"Mudīrīyat al Jazīrah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.41.379655','SD','SD.41','{\"en\":\"Mudīrīyat al Baḩr al Abyaḑ\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.56.7828736','SD','SD.56','{\"en\":\"Ghebeish\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.56.7828737','SD','SD.56','{\"en\":\"En Nuhud\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.29.8050944','SD','SD.29','{\"en\":\"Khartoum North\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.53.8050945','SD','SD.53','{\"en\":\"Shendi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.53.8050946','SD','SD.53','{\"en\":\"Ad Damer\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.53.8050947','SD','SD.53','{\"en\":\"Atbara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.36.8050948','SD','SD.36','{\"en\":\"Sinkat\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.36.8050949','SD','SD.36','{\"en\":\"Port Sudan\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.43.8051145','SD','SD.43','{\"en\":\"Merawi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.56.8051146','SD','SD.56','{\"en\":\"Sheikan\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.56.8051147','SD','SD.56','{\"en\":\"Um Rawaba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.41.8051148','SD','SD.41','{\"en\":\"Kosti\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.41.8051149','SD','SD.41','{\"en\":\"Al Jabalian\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.29.8051156','SD','SD.29','{\"en\":\"Sharg En Nile\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.39.8051351','SD','SD.39','{\"en\":\"Al Fushqa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.39.8051352','SD','SD.39','{\"en\":\"Seteet\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.42.9072511','SD','SD.42','{\"en\":\"Baw\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.49.10344732','SD','SD.49','{\"en\":\"Kas District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.49.10400488','SD','SD.49','{\"en\":\"Nyala District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.55.10400594','SD','SD.55','{\"en\":\"Kutum District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.38.11237761','SD','SD.38','{\"en\":\"Um Al Gura\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.56.11239073','SD','SD.56','{\"en\":\"Bara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.58.12196614','SD','SD.58','{\"en\":\"Singa Locality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.58.12196615','SD','SD.58','{\"en\":\"Sennar Locality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.58.12196616','SD','SD.58','{\"en\":\"East Sennar Locality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.58.12196617','SD','SD.58','{\"en\":\"Ed Dinder Locality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.58.12196618','SD','SD.58','{\"en\":\"Es Suki Locality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.58.12196619','SD','SD.58','{\"en\":\"Abu Hujar Locality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SD.58.12196620','SD','SD.58','{\"en\":\"El Dali Locality\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Dongola\"}',30.48,19.18,'P','PPLA','SD.43',NULL,13473,'Africa/Khartoum',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Zalingei\"}',23.47,12.91,'P','PPLA','SD.61',NULL,28687,'Africa/Khartoum',1,'2018-03-04 23:00:00','2018-03-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Wagar\"}',36.20,16.15,'P','PPL','SD.52',NULL,11950,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Wad Rāwah\"}',33.14,15.16,'P','PPL','SD.38',NULL,10348,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Wad Medani\"}',33.52,14.40,'P','PPLA','SD.38',NULL,332714,'Africa/Khartoum',1,'2018-03-28 23:00:00','2018-03-28 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Wad az Zāki\"}',32.21,14.46,'P','PPL','SD.41',NULL,9271,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Umm Ruwaba\"}',31.22,12.91,'P','PPL','SD.56',NULL,55742,'Africa/Khartoum',1,'2012-04-05 23:00:00','2012-04-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Umm Kaddadah\"}',26.69,13.60,'P','PPL','SD.55',NULL,10979,'Africa/Khartoum',1,'2018-04-27 23:00:00','2018-04-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Um Jar Al Gharbiyya\"}',32.41,13.80,'P','PPL','SD.41',NULL,9038,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Omdurman\"}',32.48,15.64,'P','PPL','SD.29',NULL,1200000,'Africa/Khartoum',1,'2012-02-01 23:00:00','2012-02-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Tokār\"}',37.73,18.43,'P','PPL','SD.36',NULL,22250,'Africa/Khartoum',1,'2020-01-11 23:00:00','2020-01-11 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Tandaltī\"}',31.87,13.02,'P','PPL','SD.41',NULL,27275,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Talodi\"}',30.38,10.63,'P','PPL','SD.50',NULL,13188,'Africa/Khartoum',1,'2012-04-05 23:00:00','2012-04-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Singa\"}',33.93,13.15,'P','PPLA','SD.58',NULL,250000,'Africa/Khartoum',1,'2016-07-16 23:00:00','2016-07-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Shendi\"}',33.43,16.69,'P','PPL','SD.53',NULL,53568,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Sawākin\"}',37.33,19.11,'P','PPL','SD.36',NULL,28570,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Sinnar\"}',33.57,13.57,'P','PPL','SD.58',NULL,130122,'Africa/Khartoum',1,'2016-07-16 23:00:00','2016-07-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Rabak\"}',32.74,13.18,'P','PPLA','SD.41',NULL,135281,'Africa/Khartoum',1,'2013-05-17 23:00:00','2013-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Nyala\"}',24.88,12.05,'P','PPLA','SD.49',NULL,565734,'Africa/Khartoum',1,'2017-12-05 23:00:00','2017-12-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Merowe\"}',31.81,18.47,'P','PPL','SD.43',NULL,10234,'Africa/Khartoum',1,'2016-10-13 23:00:00','2016-10-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Marabba\"}',32.18,12.35,'P','PPL','SD.41',NULL,12108,'Africa/Khartoum',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Maiurno\"}',33.67,13.42,'P','PPL','SD.58',NULL,28727,'Africa/Khartoum',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Kutum\"}',24.67,14.20,'P','PPL','SD.55',NULL,9849,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Kosti\"}',32.66,13.16,'P','PPL','SD.41',NULL,345068,'Africa/Khartoum',1,'2014-05-27 23:00:00','2014-05-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Kurmuk\"}',34.28,10.55,'P','PPL','SD.42',NULL,10375,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Kuraymah\"}',31.85,18.55,'P','PPL','SD.43',NULL,19593,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Kināna\"}',33.17,14.04,'P','PPL','SD.58',NULL,26233,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Kassala\"}',36.40,15.45,'P','PPLA','SD.52',NULL,401477,'Africa/Khartoum',1,'2020-01-11 23:00:00','2020-01-11 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Kadugli\"}',29.72,11.01,'P','PPLA','SD.50',NULL,87666,'Africa/Khartoum',1,'2016-01-06 23:00:00','2016-01-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Gebeit\"}',36.32,21.07,'P','PPL','SD.36',NULL,11095,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Jalqani\"}',34.22,12.45,'P','PPL','SD.58',NULL,9472,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Doka\"}',35.77,13.52,'P','PPL','SD.39',NULL,19821,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Dilling\"}',29.65,12.05,'P','PPL','SD.50',NULL,37113,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Port Sudan\"}',37.22,19.62,'P','PPLA','SD.36',NULL,489725,'Africa/Khartoum',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Berber\"}',33.98,18.02,'P','PPL','SD.53',NULL,22395,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Bārah\"}',30.37,13.70,'P','PPLA2','SD.56','SD.56.11239073',16969,'Africa/Khartoum',1,'2016-11-03 23:00:00','2016-11-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Atbara\"}',33.99,17.70,'P','PPL','SD.53',NULL,107930,'Africa/Khartoum',1,'2012-01-27 23:00:00','2012-01-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"As Sūkī\"}',33.88,13.32,'P','PPL','SD.58',NULL,33524,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Ar Ruseris\"}',34.39,11.87,'P','PPL','SD.42',NULL,28862,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Ar Rahad\"}',30.65,12.72,'P','PPL','SD.56',NULL,26273,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Aroma\"}',36.13,15.82,'P','PPL','SD.52',NULL,12708,'Africa/Khartoum',1,'2018-05-09 23:00:00','2018-05-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Argo\"}',30.42,19.52,'P','PPL','SD.43',NULL,7716,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"An Nuhūd\"}',28.43,12.70,'P','PPL','SD.62',NULL,108008,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"El Obeid\"}',30.22,13.18,'P','PPLA','SD.56',NULL,393311,'Africa/Khartoum',1,'2013-12-13 23:00:00','2013-12-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Qiţena\"}',32.37,14.86,'P','PPL','SD.41',NULL,18321,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Qadarif\"}',35.38,14.03,'P','PPLA','SD.39',NULL,363945,'Africa/Khartoum',1,'2017-02-08 23:00:00','2017-02-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Masallamiyya\"}',33.34,14.57,'P','PPL','SD.38',NULL,9373,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Mijlad\"}',27.73,11.03,'P','PPL','SD.62',NULL,19997,'Africa/Khartoum',1,'2015-08-06 23:00:00','2015-08-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"El Matama\"}',33.36,16.71,'P','PPL','SD.53',NULL,11366,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Manāqil\"}',32.99,14.25,'P','PPL','SD.38',NULL,128297,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Lagowa\"}',29.13,11.40,'P','PPL','SD.62',NULL,11024,'Africa/Khartoum',1,'2015-08-06 23:00:00','2015-08-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Khartoum\"}',32.53,15.55,'P','PPLC','SD.29',NULL,1974647,'Africa/Khartoum',1,'2021-08-22 23:00:00','2021-08-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Kiremit al ‘Arakiyyīn\"}',32.94,14.35,'P','PPL','SD.38',NULL,9775,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Kawa\"}',32.50,13.75,'P','PPL','SD.41',NULL,10167,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Geneina\"}',22.45,13.45,'P','PPLA','SD.47',NULL,162981,'Africa/Khartoum',1,'2013-11-09 23:00:00','2013-11-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Hilāliyya\"}',33.23,14.94,'P','PPL','SD.38',NULL,17345,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Ḩawātah\"}',34.63,13.42,'P','PPL','SD.39',NULL,24513,'Africa/Khartoum',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Hasaheisa\"}',33.30,14.75,'P','PPL','SD.38',NULL,28735,'Africa/Khartoum',1,'2012-02-01 23:00:00','2012-02-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Al Fūlah\"}',28.36,11.73,'P','PPL','SD.50',NULL,11238,'Africa/Khartoum',1,'2011-10-25 23:00:00','2011-10-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"El Fasher\"}',25.35,13.63,'P','PPLA','SD.55',NULL,252609,'Africa/Khartoum',1,'2013-12-13 23:00:00','2013-12-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"El Bauga\"}',33.91,18.26,'P','PPL','SD.53',NULL,19141,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Ad Douiem\"}',32.31,14.00,'P','PPL','SD.41',NULL,87068,'Africa/Khartoum',1,'2013-06-14 23:00:00','2013-06-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"El Daein\"}',26.13,11.46,'P','PPLA','SD.60',NULL,264734,'Africa/Khartoum',1,'2013-08-09 23:00:00','2013-08-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Ad Dindar\"}',34.17,13.20,'P','PPL','SD.58',NULL,15144,'Africa/Khartoum',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Ed Damer\"}',33.97,17.60,'P','PPLA','SD.53',NULL,103941,'Africa/Khartoum',1,'2016-01-06 23:00:00','2016-01-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Ad-Damazin\"}',34.36,11.79,'P','PPLA','SD.42',NULL,186051,'Africa/Khartoum',1,'2014-04-19 23:00:00','2014-04-19 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Ad Dabbah\"}',30.95,18.05,'P','PPL','SD.43',NULL,11626,'Africa/Khartoum',1,'2017-02-09 23:00:00','2017-02-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Abū Zabad\"}',29.25,12.35,'P','PPL','SD.62',NULL,15304,'Africa/Khartoum',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Abu Jibeha\"}',31.23,11.46,'P','PPL','SD.50',NULL,21790,'Africa/Khartoum',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"Gereida\"}',25.14,11.28,'P','PPL','SD.49',NULL,120000,'Africa/Khartoum',1,'2017-12-05 23:00:00','2017-12-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SD','{\"en\":\"El Fula\"}',28.35,11.71,'P','PPLA','SD.62',NULL,0,'Africa/Khartoum',1,'2016-01-08 23:00:00','2016-01-08 23:00:00');
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
