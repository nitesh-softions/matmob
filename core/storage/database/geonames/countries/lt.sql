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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.56','LT','{\"en\":\"Alytus\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.57','LT','{\"en\":\"Kaunas\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.58','LT','{\"en\":\"Klaipėda County\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.59','LT','{\"en\":\"Marijampolė County\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.60','LT','{\"en\":\"Panevėžys\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.61','LT','{\"en\":\"Siauliai\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.62','LT','{\"en\":\"Tauragė County\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.63','LT','{\"en\":\"Telsiai\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.64','LT','{\"en\":\"Utena\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('LT.65','LT','{\"en\":\"Vilnius\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.65.13','LT','LT.65','{\"en\":\"Vilnius\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.65.41','LT','LT.65','{\"en\":\"Vilnius District Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.61.91','LT','LT.61','{\"en\":\"Šiaulių rajonas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.61.29','LT','LT.61','{\"en\":\"Šiauliai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.60.66','LT','LT.60','{\"en\":\"Panevėžys District Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.60.27','LT','LT.60','{\"en\":\"Panevėžys City\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.58.25','LT','LT.58','{\"en\":\"Palanga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.58.23','LT','LT.58','{\"en\":\"Neringa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.59.18','LT','LT.59','{\"en\":\"Marijampolė Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.58.55','LT','LT.58','{\"en\":\"Klaipėdos rajonas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.58.21','LT','LT.58','{\"en\":\"Klaipėda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.57.52','LT','LT.57','{\"en\":\"Kauno rajonas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.57.19','LT','LT.57','{\"en\":\"Kaunas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.56.15','LT','LT.56','{\"en\":\"Druskininkai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.57.12','LT','LT.57','{\"en\":\"Birštonas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.56.11','LT','LT.56','{\"en\":\"Alytus\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.56.33','LT','LT.56','{\"en\":\"Alytaus rajonas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.61.32','LT','LT.61','{\"en\":\"Akmenės Rajonas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.56.59','LT','LT.56','{\"en\":\"Lazdijai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.56.38','LT','LT.56','{\"en\":\"Varėna\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.57.46','LT','LT.57','{\"en\":\"Jonava\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.57.49','LT','LT.57','{\"en\":\"Kaišiadorys\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.57.53','LT','LT.57','{\"en\":\"Kėdainiai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.57.69','LT','LT.57','{\"en\":\"Prienai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.57.72','LT','LT.57','{\"en\":\"Raseiniai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.58.56','LT','LT.58','{\"en\":\"Kretinga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.58.75','LT','LT.58','{\"en\":\"Skuodas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.58.88','LT','LT.58','{\"en\":\"Šilutė\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.59.84','LT','LT.59','{\"en\":\"Sakiai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.59.39','LT','LT.59','{\"en\":\"Vilkaviškis District Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.60.36','LT','LT.60','{\"en\":\"Biržai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.60.57','LT','LT.60','{\"en\":\"Kupiškis\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.60.67','LT','LT.60','{\"en\":\"Pasvalys\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.60.73','LT','LT.60','{\"en\":\"Rokiškis\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.61.47','LT','LT.61','{\"en\":\"Joniškis\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.61.54','LT','LT.61','{\"en\":\"Kelmė\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.61.65','LT','LT.61','{\"en\":\"Pakruojis\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.61.71','LT','LT.61','{\"en\":\"Radviliškis\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.62.77','LT','LT.62','{\"en\":\"Tauragė\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.62.94','LT','LT.62','{\"en\":\"Jurbarkas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.62.87','LT','LT.62','{\"en\":\"Šilalė\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.63.78','LT','LT.63','{\"en\":\"Telšiai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.63.61','LT','LT.63','{\"en\":\"Mažeikiai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.63.68','LT','LT.63','{\"en\":\"Plungė\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.64.82','LT','LT.64','{\"en\":\"Utena\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.64.30','LT','LT.64','{\"en\":\"Visaginas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.64.34','LT','LT.64','{\"en\":\"Anykščiai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.64.45','LT','LT.64','{\"en\":\"Ignalina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.64.62','LT','LT.64','{\"en\":\"Moletai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.64.43','LT','LT.64','{\"en\":\"Zarasai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.65.85','LT','LT.65','{\"en\":\"Šalčininkai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.65.89','LT','LT.65','{\"en\":\"Sirvintos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.65.86','LT','LT.65','{\"en\":\"Svencionys\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.65.79','LT','LT.65','{\"en\":\"Trakai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.65.81','LT','LT.65','{\"en\":\"Ukmergė\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.59.48','LT','LT.59','{\"en\":\"Kalvarija Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.59.58','LT','LT.59','{\"en\":\"Kazlų Rūda Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.62.63','LT','LT.62','{\"en\":\"Pagėgiai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.63.74','LT','LT.63','{\"en\":\"Rietavas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('LT.65.42','LT','LT.65','{\"en\":\"Elektrėnai\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Zarasai\"}',26.25,55.73,'P','PPLA2','LT.64','LT.64.43',8095,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Visaginas\"}',26.44,55.60,'P','PPLA2','LT.64','LT.64.30',28348,'Europe/Vilnius',1,'2016-11-27 23:00:00','2016-11-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Vilnius\"}',25.28,54.69,'P','PPLC','LT.65','LT.65.13',542366,'Europe/Vilnius',1,'2021-07-24 23:00:00','2021-07-24 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Vilkaviskis\"}',23.03,54.65,'P','PPLA2','LT.59','LT.59.39',13011,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Varėna\"}',24.58,54.22,'P','PPLA2','LT.56','LT.56.38',10304,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Utena\"}',25.60,55.50,'P','PPLA','LT.64','LT.64.82',33240,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Ukmerge\"}',24.75,55.25,'P','PPL','LT.65','LT.65.81',20154,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Trakai\"}',24.93,54.64,'P','PPL','LT.65','LT.65.79',5530,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Telsiai\"}',22.25,55.98,'P','PPLA','LT.63','LT.63.78',30098,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Taurage\"}',22.29,55.25,'P','PPLA','LT.62','LT.62.77',27662,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Švenčionys\"}',26.16,55.13,'P','PPL','LT.65','LT.65.86',5538,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Skuodas\"}',21.53,56.27,'P','PPLA2','LT.58','LT.58.75',7726,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Širvintos\"}',24.95,55.04,'P','PPLA2','LT.65','LT.65.89',7321,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Silute\"}',21.48,55.35,'P','PPL','LT.58','LT.58.88',14968,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Šilalė\"}',22.19,55.49,'P','PPLA2','LT.62','LT.62.87',6026,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Šiauliai\"}',23.32,55.93,'P','PPLA','LT.61','LT.61.29',130587,'Europe/Vilnius',1,'2021-04-23 23:00:00','2021-04-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Šalčininkai\"}',25.39,54.31,'P','PPLA2','LT.65','LT.65.85',6891,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Šakiai\"}',23.05,54.95,'P','PPLA2','LT.59','LT.59.84',6613,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Rokiškis\"}',25.59,55.96,'P','PPLA2','LT.60','LT.60.73',16255,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Raseiniai\"}',23.12,55.38,'P','PPLA2','LT.57','LT.57.72',12523,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Radviliskis\"}',23.53,55.82,'P','PPL','LT.61','LT.61.71',16344,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Prienai\"}',23.95,54.64,'P','PPLA2','LT.57','LT.57.69',11352,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Plunge\"}',21.84,55.91,'P','PPL','LT.63','LT.63.68',18904,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Pasvalys\"}',24.40,56.06,'P','PPLA2','LT.60','LT.60.67',8510,'Europe/Vilnius',1,'2021-05-17 23:00:00','2021-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Panevėžys\"}',24.35,55.73,'P','PPLA','LT.60','LT.60.27',117395,'Europe/Vilnius',1,'2015-11-10 23:00:00','2015-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Palanga\"}',21.07,55.92,'P','PPL','LT.58','LT.58.21',18207,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Pakruojis\"}',23.86,55.98,'P','PPLA2','LT.61','LT.61.65',5964,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Pabradė\"}',25.76,54.98,'P','PPL','LT.65','LT.65.86',6375,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Fabijoniškės\"}',25.24,54.73,'P','PPLX','LT.65','LT.65.13',39759,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Nemenčinė\"}',25.47,54.85,'P','PPL','LT.65','LT.65.41',5054,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Naujoji Akmene\"}',22.90,56.32,'P','PPL','LT.61','LT.61.32',11922,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Molėtai\"}',25.42,55.22,'P','PPLA2','LT.64','LT.64.62',7243,'Europe/Vilnius',1,'2020-01-13 23:00:00','2020-01-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Mazeikiai\"}',22.33,56.32,'P','PPL','LT.63','LT.63.61',32470,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Marijampolė\"}',23.35,54.56,'P','PPLA','LT.59','LT.59.18',47613,'Europe/Vilnius',1,'2021-04-27 23:00:00','2021-04-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Lentvaris\"}',25.05,54.64,'P','PPL','LT.65','LT.65.79',10004,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kybartai\"}',22.76,54.64,'P','PPL','LT.59','LT.59.39',5631,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kuršėnai\"}',22.94,56.00,'P','PPL','LT.61','LT.61.91',10829,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kupiskis\"}',24.98,55.84,'P','PPLA2','LT.60','LT.60.57',8263,'Europe/Vilnius',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kretinga\"}',21.24,55.89,'P','PPLA2','LT.58','LT.58.56',22236,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Klaipėda\"}',21.14,55.71,'P','PPLA','LT.58','LT.58.21',192307,'Europe/Vilnius',1,'2021-04-20 23:00:00','2021-04-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kelmė\"}',22.93,55.63,'P','PPLA2','LT.61','LT.61.54',10626,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kėdainiai\"}',23.97,55.29,'P','PPLA2','LT.57','LT.57.53',31980,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kazlų Rūda\"}',23.49,54.75,'P','PPL','LT.59','LT.59.58',5666,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kaunas\"}',23.91,54.90,'P','PPLA','LT.57','LT.57.19',374643,'Europe/Vilnius',1,'2021-04-27 23:00:00','2021-04-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Kaišiadorys\"}',24.47,54.87,'P','PPLA2','LT.57','LT.57.49',9867,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Jurbarkas\"}',22.76,55.08,'P','PPLA2','LT.62','LT.62.94',13102,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Joniškis\"}',23.62,56.24,'P','PPLA2','LT.61','LT.61.47',11113,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Jonava\"}',24.28,55.08,'P','PPLA2','LT.57','LT.57.46',34993,'Europe/Vilnius',1,'2021-05-17 23:00:00','2021-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Ignalina\"}',26.16,55.34,'P','PPLA2','LT.64','LT.64.45',6421,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Grigiškės\"}',25.08,54.68,'P','PPLX','LT.65','LT.65.41',11555,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Garliava\"}',23.87,54.82,'P','PPL','LT.57','LT.57.52',9873,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Gargždai\"}',21.39,55.71,'P','PPL','LT.58','LT.58.55',16433,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Elektrėnai\"}',24.66,54.79,'P','PPL','LT.65','LT.65.42',13501,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Druskininkai\"}',23.99,54.02,'P','PPLA2','LT.56','LT.56.15',17791,'Europe/Vilnius',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Birzai\"}',24.75,56.20,'P','PPL','LT.60','LT.60.36',14911,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Anykščiai\"}',25.10,55.53,'P','PPL','LT.64','LT.64.34',10575,'Europe/Vilnius',1,'2021-11-17 23:00:00','2021-11-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Alytus\"}',24.04,54.40,'P','PPLA','LT.56','LT.56.11',70747,'Europe/Vilnius',1,'2021-04-23 23:00:00','2021-04-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Aleksotas\"}',23.91,54.88,'P','PPLX','LT.57','LT.57.19',24270,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Dainava (Kaunas)\"}',23.97,54.92,'P','PPLX','LT.57','LT.57.19',70000,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Šilainiai\"}',23.89,54.93,'P','PPLX','LT.57','LT.57.19',40600,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Eiguliai\"}',23.93,54.93,'P','PPLX','LT.57','LT.57.19',61700,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Pašilaičiai\"}',25.22,54.73,'P','PPLX','LT.65','LT.65.13',33056,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Pilaitė\"}',25.18,54.70,'P','PPLX','LT.65','LT.65.13',20320,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Justiniškės\"}',25.22,54.72,'P','PPLX','LT.65','LT.65.13',27462,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Šeškinė\"}',25.25,54.71,'P','PPLX','LT.65','LT.65.13',31333,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Lazdynai\"}',25.21,54.67,'P','PPLX','LT.65','LT.65.13',31097,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Vilkpėdė\"}',25.25,54.67,'P','PPLX','LT.65','LT.65.13',21346,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Naujamiestis\"}',25.27,54.68,'P','PPLX','LT.65','LT.65.13',23232,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('LT','{\"en\":\"Rasos\"}',25.31,54.68,'P','PPLX','LT.65','LT.65.13',10597,'Europe/Vilnius',1,'2021-04-25 23:00:00','2021-04-25 23:00:00');
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
