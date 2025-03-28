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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.19','JO','{\"en\":\"Ma’an\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.18','JO','{\"en\":\"Irbid\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.17','JO','{\"en\":\"Zarqa\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.12','JO','{\"en\":\"Tafielah\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.16','JO','{\"en\":\"Amman\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.15','JO','{\"en\":\"Mafraq\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.09','JO','{\"en\":\"Karak\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.02','JO','{\"en\":\"Balqa\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.20','JO','{\"en\":\"Ajlun\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.22','JO','{\"en\":\"Jerash\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.21','JO','{\"en\":\"Aqaba\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('JO.23','JO','{\"en\":\"Madaba\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.02.7910931','JO','JO.02','{\"en\":\"Qasabat As Salt\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.17.7910933','JO','JO.17','{\"en\":\"Qasabat Az Zarqa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621599','JO','JO.18','{\"en\":\"Liwa’ Banī Kinānah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621601','JO','JO.18','{\"en\":\"Liwā’ ar Ramthā\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621602','JO','JO.18','{\"en\":\"Liwā’ Qaşabat Irbid\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621603','JO','JO.18','{\"en\":\"Liwā’ al Kūrah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621604','JO','JO.18','{\"en\":\"Liwā’ al Aghwār ash Shamālīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621605','JO','JO.18','{\"en\":\"Liwā’ Banī ‘Ubayd\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621606','JO','JO.18','{\"en\":\"Liwā’ al Mazār ash Shamālī\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621607','JO','JO.18','{\"en\":\"Liwā’ aţ Ţayyibah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.18.8621630','JO','JO.18','{\"en\":\"Liwā’ al Wasaţīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.20.8621631','JO','JO.20','{\"en\":\"Liwā’ Qaşabat ‘Ajlūn\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.20.8621632','JO','JO.20','{\"en\":\"Liwā’ Kufrinjah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.22.8621633','JO','JO.22','{\"en\":\"Liwā’ Qaşabat Jarash\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.15.8621634','JO','JO.15','{\"en\":\"Liwā’ Qaşabat al Mafraq\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.15.8621635','JO','JO.15','{\"en\":\"Liwā’ al Bādiyah ash Shamālīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.15.8621683','JO','JO.15','{\"en\":\"Liwā’ al Bādiyah ash Shamālīyah al Gharbīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.15.8621684','JO','JO.15','{\"en\":\"Liwā’ ar Ruwayshid\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.02.8621685','JO','JO.02','{\"en\":\"Liwā’ ash Shūnah al Janūbīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.02.8621686','JO','JO.02','{\"en\":\"Liwā’ Dayr ‘Allā\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.02.8621687','JO','JO.02','{\"en\":\"Liwā’ ‘Ayn al Bāshā\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.02.8621688','JO','JO.02','{\"en\":\"Liwā’ Māḩiş wa al Fuḩayş\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.17.8621689','JO','JO.17','{\"en\":\"Liwā’ Qaşabat az Zarqā’\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.17.8621690','JO','JO.17','{\"en\":\"Liwā’ ar Ruşayfah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.17.8621691','JO','JO.17','{\"en\":\"Liwā’ al Hāshimīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.23.8621692','JO','JO.23','{\"en\":\"Liwā’ Qaşabat Mādabā\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.23.8621693','JO','JO.23','{\"en\":\"Liwā’ Dhībān\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.09.8621694','JO','JO.09','{\"en\":\"Liwā’ Fuqū‘\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.09.8621695','JO','JO.09','{\"en\":\"Liwā’ al Qaşr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.09.8621696','JO','JO.09','{\"en\":\"Liwā’ ‘Ayy\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.09.8621697','JO','JO.09','{\"en\":\"Liwā’ Qaşabat al Karak\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.09.8621719','JO','JO.09','{\"en\":\"Liwā’ al Qaţrānah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.09.8621720','JO','JO.09','{\"en\":\"Liwā’ al Mazār al Janūbī\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.09.8621721','JO','JO.09','{\"en\":\"Liwā’ al Aghwār al Janūbīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.19.8621722','JO','JO.19','{\"en\":\"Liwā’ Qaşabat Ma‘ān\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.19.8621727','JO','JO.19','{\"en\":\"Liwā’ ash Shawbak\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.19.8621728','JO','JO.19','{\"en\":\"Liwā’ al Batrā’\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.21.8621729','JO','JO.21','{\"en\":\"Liwā’ al Quwayrah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.12.8621730','JO','JO.12','{\"en\":\"Liwā’ al Ḩasā\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.19.8621737','JO','JO.19','{\"en\":\"Liwā’ al Ḩusaynīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.21.8621738','JO','JO.21','{\"en\":\"Liwā’ Qaşabat al ‘Aqabah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.12.8621739','JO','JO.12','{\"en\":\"Liwā’ Qaşabat aţ Ţafīlah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.8621740','JO','JO.16','{\"en\":\"Liwā’ Saḩāb\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.12.8621741','JO','JO.12','{\"en\":\"Liwā’ Buşayrā\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.8621742','JO','JO.16','{\"en\":\"Liwā’ Qaşabat ‘Ammān\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.8621743','JO','JO.16','{\"en\":\"Liwā’ Mārkā\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.8621761','JO','JO.16','{\"en\":\"Liwā’ al Jāmi‘ah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.8621762','JO','JO.16','{\"en\":\"Liwā’ Wādī as Sīr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.8621763','JO','JO.16','{\"en\":\"Liwā’ al Muwaqqar\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.8621764','JO','JO.16','{\"en\":\"Liwā’ Nā‘ūr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.8621765','JO','JO.16','{\"en\":\"Liwā’ al Jīzah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.16.9915282','JO','JO.16','{\"en\":\"Liwā’ al Quwaysimah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('JO.19.11189149','JO','JO.19','{\"en\":\"Shoubak\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Waqqāş\"}',35.61,32.54,'P','PPL','JO.18',NULL,5678,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Wādī Mūsá\"}',35.48,30.32,'P','PPLA2','JO.19',NULL,14000,'Asia/Amman',1,'2020-07-08 23:00:00','2020-07-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Wādī as Sīr\"}',35.82,31.95,'P','PPLA2','JO.16',NULL,181212,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Umm as Summāq\"}',35.85,31.89,'P','PPL','JO.16',NULL,18274,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Tibnah\"}',35.73,32.48,'P','PPL','JO.18',NULL,5229,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Sūf\"}',35.84,32.31,'P','PPL','JO.22',NULL,12942,'Asia/Amman',1,'2020-03-07 23:00:00','2020-03-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Şammā\"}',35.69,32.57,'P','PPL','JO.18',NULL,8926,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Sāl\"}',35.91,32.57,'P','PPL','JO.18',NULL,6896,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Sakib\"}',35.81,32.28,'P','PPL','JO.22',NULL,11586,'Asia/Amman',1,'2018-01-06 23:00:00','2018-01-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Şakhrah\"}',35.84,32.37,'P','PPLA3','JO.20',NULL,10616,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Saḩam al Kaffārāt\"}',35.77,32.70,'P','PPL','JO.18',NULL,6203,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Saḩāb\"}',36.00,31.87,'P','PPLA2','JO.16',NULL,40241,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Şabḩā\"}',36.50,32.33,'P','PPLA3','JO.15',NULL,5315,'Asia/Amman',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Rehab\"}',36.09,32.32,'P','PPLH','JO.15',NULL,10000,'Asia/Amman',1,'2017-01-23 23:00:00','2017-01-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Raymūn\"}',35.83,32.28,'P','PPL','JO.22',NULL,6082,'Asia/Amman',1,'2018-01-06 23:00:00','2018-01-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Qumaym\"}',35.73,32.57,'P','PPL','JO.18',NULL,5111,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Malkā\"}',35.75,32.68,'P','PPL','JO.18',NULL,6856,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Mādabā\"}',35.79,31.72,'P','PPLA','JO.23',NULL,82335,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Ma\'an\"}',35.73,30.20,'P','PPLA','JO.19',NULL,50350,'Asia/Amman',1,'2014-02-01 23:00:00','2014-02-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Kurayyimah\"}',35.60,32.28,'P','PPL','JO.18',NULL,17837,'Asia/Amman',1,'2016-05-06 23:00:00','2016-05-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Kitim\"}',35.90,32.44,'P','PPL','JO.18',NULL,5292,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Kharjā\"}',35.89,32.66,'P','PPL','JO.18',NULL,5498,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Kafr Sawm\"}',35.80,32.69,'P','PPL','JO.18',NULL,7152,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Kafr Asad\"}',35.71,32.60,'P','PPLA2','JO.18',NULL,8203,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Kafr Abīl\"}',35.66,32.42,'P','PPL','JO.18',NULL,6333,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Judita\"}',35.71,32.41,'P','PPL','JO.18',NULL,20000,'Asia/Amman',1,'2013-10-06 23:00:00','2013-10-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Jāwā\"}',35.94,31.85,'P','PPL','JO.16',NULL,10628,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Jarash\"}',35.90,32.28,'P','PPLA','JO.22',NULL,27046,'Asia/Amman',1,'2018-12-02 23:00:00','2018-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"‘Izrā\"}',35.69,31.16,'P','PPL','JO.09',NULL,22756,'Asia/Amman',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Irbid\"}',35.85,32.56,'P','PPLA','JO.18',NULL,307480,'Asia/Amman',1,'2021-10-06 23:00:00','2021-10-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Ḩātim\"}',35.78,32.64,'P','PPL','JO.18',NULL,5542,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Ḩalāwah\"}',35.66,32.38,'P','PPL','JO.20',NULL,5376,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Ḩakamā\"}',35.88,32.59,'P','PPL','JO.18',NULL,7075,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Dayr Yūsuf\"}',35.80,32.49,'P','PPL','JO.18',NULL,6223,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Buşayrā\"}',35.61,30.73,'P','PPLA2','JO.12',NULL,7154,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Bayt Yāfā\"}',35.79,32.52,'P','PPL','JO.18',NULL,7788,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Balīlā\"}',35.94,32.39,'P','PPL','JO.22',NULL,5206,'Asia/Amman',1,'2018-12-02 23:00:00','2018-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Zarqa\"}',36.09,32.07,'P','PPLA','JO.17',NULL,792665,'Asia/Amman',1,'2013-04-20 23:00:00','2013-04-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Al Azraq ash Shamālī\"}',36.83,31.88,'P','PPL','JO.17',NULL,14800,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"‘Ayy\"}',35.64,31.13,'P','PPLA2','JO.09',NULL,7340,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"‘Ayn Jannā\"}',35.76,32.33,'P','PPL','JO.20',NULL,9586,'Asia/Amman',1,'2020-03-07 23:00:00','2020-03-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Aydūn\"}',35.86,32.51,'P','PPLX','JO.18',NULL,18376,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Aţ Ţurrah\"}',35.99,32.64,'P','PPL','JO.18',NULL,14619,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Aţ Ţayyibah\"}',35.72,32.54,'P','PPLA2','JO.18',NULL,12615,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Al Khinzīrah\"}',35.61,31.05,'P','PPL','JO.09',NULL,5231,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Aţ Ţafīlah\"}',35.60,30.84,'P','PPLA','JO.12',NULL,25429,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"As Salţ\"}',35.73,32.04,'P','PPLA','JO.02',NULL,80189,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Safi\"}',35.47,31.04,'P','PPL','JO.09',NULL,15200,'Asia/Amman',1,'2013-10-14 23:00:00','2013-10-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Ash Shajarah\"}',35.94,32.64,'P','PPL','JO.18',NULL,11243,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Ar Ramthā\"}',36.01,32.56,'P','PPLA2','JO.18',NULL,74901,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"‘Anjarah\"}',35.75,32.31,'P','PPL','JO.20',NULL,17634,'Asia/Amman',1,'2020-03-07 23:00:00','2020-03-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Amman\"}',35.95,31.96,'P','PPLC','JO.16',NULL,1275857,'Asia/Amman',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Ḩayy al Quwaysimah\"}',35.95,31.91,'P','PPLX','JO.16',NULL,32396,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Al Quwayrah\"}',35.31,29.80,'P','PPL','JO.19',NULL,7372,'Asia/Amman',1,'2015-04-14 23:00:00','2015-04-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Al Mazār al Janūbī\"}',35.69,31.07,'P','PPLA2','JO.09',NULL,9383,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Mafraq\"}',36.21,32.34,'P','PPLA','JO.15',NULL,57118,'Asia/Amman',1,'2014-05-27 23:00:00','2014-05-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Al Kittah\"}',35.84,32.28,'P','PPL','JO.22',NULL,5626,'Asia/Amman',1,'2020-03-07 23:00:00','2020-03-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Al Karāmah\"}',35.58,31.95,'P','PPL','JO.02',NULL,9384,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Qīr Moāv\"}',35.70,31.18,'P','PPL','JO.19',NULL,22581,'Asia/Amman',1,'2010-06-23 23:00:00','2010-06-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Al Jubayhah\"}',35.90,32.01,'P','PPLA2','JO.16',NULL,46834,'Asia/Amman',1,'2016-03-09 23:00:00','2016-03-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Al Ḩamrā’\"}',36.15,32.44,'P','PPL','JO.15',NULL,6211,'Asia/Amman',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Ḩayy al Bunayyāt\"}',35.88,31.90,'P','PPLX','JO.16',NULL,5579,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Aqaba\"}',35.01,29.53,'P','PPLA','JO.21',NULL,95048,'Asia/Amman',1,'2009-11-23 23:00:00','2009-11-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"‘Ajlūn\"}',35.75,32.33,'P','PPLA','JO.20',NULL,125557,'Asia/Amman',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Karak City\"}',35.76,31.16,'P','PPLA','JO.09',NULL,21678,'Asia/Amman',1,'2018-12-02 23:00:00','2018-12-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Russeifa\"}',36.05,32.02,'P','PPL','JO.17',NULL,268237,'Asia/Amman',1,'2011-05-24 23:00:00','2011-05-24 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','{\"en\":\"Rukban\"}',38.70,33.31,'P','PPL','JO.15',NULL,85000,'Asia/Amman',1,'2018-12-10 23:00:00','2018-12-10 23:00:00');
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
