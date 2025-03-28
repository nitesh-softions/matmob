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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.21','MU','{\"en\":\"Agalega Islands\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.20','MU','{\"en\":\"Savanne\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.19','MU','{\"en\":\"Rivière du Rempart\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.18','MU','{\"en\":\"Port Louis\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.17','MU','{\"en\":\"Plaines Wilhems\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.16','MU','{\"en\":\"Pamplemousses\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.15','MU','{\"en\":\"Moka\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.14','MU','{\"en\":\"Grand Port\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.13','MU','{\"en\":\"Flacq\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.12','MU','{\"en\":\"Black River\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.22','MU','{\"en\":\"Cargados Carajos\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MU.23','MU','{\"en\":\"Rodrigues\"}',1);
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
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Vacoas\"}',57.48,-20.30,'P','PPL','MU.17',NULL,110000,'Indian/Mauritius',1,'2013-06-04 23:00:00','2013-06-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Triolet\"}',57.55,-20.06,'P','PPL','MU.16',NULL,23269,'Indian/Mauritius',1,'2019-07-10 23:00:00','2019-07-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Terre Rouge\"}',57.53,-20.13,'P','PPL','MU.16',NULL,9566,'Indian/Mauritius',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Tamarin\"}',57.37,-20.33,'P','PPLA','MU.12',NULL,3764,'Indian/Mauritius',1,'2008-03-14 23:00:00','2008-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Surinam\"}',57.51,-20.51,'P','PPL','MU.20',NULL,10621,'Indian/Mauritius',1,'2018-04-05 23:00:00','2018-04-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Souillac\"}',57.52,-20.52,'P','PPLA','MU.20',NULL,4392,'Indian/Mauritius',1,'2008-03-14 23:00:00','2008-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Sebastopol\"}',57.69,-20.29,'P','PPL','MU.13',NULL,5745,'Indian/Mauritius',1,'2016-09-25 23:00:00','2016-09-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Saint Pierre\"}',57.53,-20.22,'P','PPL','MU.15',NULL,16414,'Indian/Mauritius',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Morcellement Saint André\"}',57.57,-20.07,'P','PPL','MU.16',NULL,6150,'Indian/Mauritius',1,'2019-07-10 23:00:00','2019-07-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Rose Belle\"}',57.60,-20.40,'P','PPLA','MU.14',NULL,12619,'Indian/Mauritius',1,'2018-03-20 23:00:00','2018-03-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Roches Noire\"}',57.71,-20.11,'P','PPL','MU.19',NULL,5733,'Indian/Mauritius',1,'2018-03-20 23:00:00','2018-03-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Rivière du Rempart\"}',57.68,-20.10,'P','PPLA','MU.19',NULL,11675,'Indian/Mauritius',1,'2012-01-13 23:00:00','2012-01-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Rivière des Anguilles\"}',57.55,-20.49,'P','PPL','MU.20',NULL,9927,'Indian/Mauritius',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Quatre Bornes\"}',57.48,-20.26,'P','PPL','MU.17',NULL,80961,'Indian/Mauritius',1,'2012-05-17 23:00:00','2012-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Quartier Militaire\"}',57.60,-20.25,'P','PPLA','MU.15',NULL,6424,'Indian/Mauritius',1,'2016-07-15 23:00:00','2016-07-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Poste de Flacq\"}',57.73,-20.16,'P','PPL','MU.13',NULL,7133,'Indian/Mauritius',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Port Louis\"}',57.50,-20.16,'P','PPLC','MU.18',NULL,155226,'Indian/Mauritius',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Plaine Magnien\"}',57.67,-20.43,'P','PPL','MU.14',NULL,10778,'Indian/Mauritius',1,'2014-08-17 23:00:00','2014-08-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Plaine des Papayes\"}',57.57,-20.07,'P','PPL','MU.16',NULL,7617,'Indian/Mauritius',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Petit Raffray\"}',57.62,-20.02,'P','PPL','MU.19',NULL,9117,'Indian/Mauritius',1,'2019-07-10 23:00:00','2019-07-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Petite Rivière\"}',57.45,-20.20,'P','PPL','MU.12',NULL,5331,'Indian/Mauritius',1,'2013-08-24 23:00:00','2013-08-24 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Pamplemousses\"}',57.57,-20.10,'P','PPLA','MU.16',NULL,8836,'Indian/Mauritius',1,'2013-07-09 23:00:00','2013-07-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Pailles\"}',57.49,-20.19,'P','PPL','MU.15',NULL,10622,'Indian/Mauritius',1,'2011-04-12 23:00:00','2011-04-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Nouvelle France\"}',57.56,-20.37,'P','PPL','MU.14',NULL,7238,'Indian/Mauritius',1,'2018-07-03 23:00:00','2018-07-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"New Grove\"}',57.61,-20.41,'P','PPL','MU.14',NULL,9935,'Indian/Mauritius',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Piton\"}',57.63,-20.09,'P','PPL','MU.19',NULL,5909,'Indian/Mauritius',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Montagne Blanche\"}',57.66,-20.29,'P','PPL','MU.00',NULL,8661,'Indian/Mauritius',1,'2016-09-25 23:00:00','2016-09-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Moka\"}',57.51,-20.22,'P','PPL','MU.15',NULL,8842,'Indian/Mauritius',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Mahébourg\"}',57.70,-20.41,'P','PPL','MU.14',NULL,17042,'Indian/Mauritius',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Long Mountain\"}',57.56,-20.14,'P','PPL','MU.16',NULL,7775,'Indian/Mauritius',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Lalmatie\"}',57.66,-20.19,'P','PPL','MU.13',NULL,10404,'Indian/Mauritius',1,'2018-04-05 23:00:00','2018-04-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Dagotière\"}',57.56,-20.24,'P','PPL','MU.15',NULL,6915,'Indian/Mauritius',1,'2016-07-15 23:00:00','2016-07-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Grand Gaube\"}',57.66,-20.01,'P','PPL','MU.19',NULL,7156,'Indian/Mauritius',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Grand Baie\"}',57.58,-20.02,'P','PPL','MU.19',NULL,11512,'Indian/Mauritius',1,'2011-04-12 23:00:00','2011-04-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Grand Bois\"}',57.54,-20.42,'P','PPL','MU.20',NULL,7804,'Indian/Mauritius',1,'2013-09-06 23:00:00','2013-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Goodlands\"}',57.65,-20.04,'P','PPL','MU.19',NULL,20910,'Indian/Mauritius',1,'2019-07-10 23:00:00','2019-07-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Fond du Sac\"}',57.58,-20.05,'P','PPL','MU.16',NULL,5796,'Indian/Mauritius',1,'2019-07-10 23:00:00','2019-07-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Curepipe\"}',57.53,-20.32,'P','PPL','MU.17',NULL,84200,'Indian/Mauritius',1,'2019-07-10 23:00:00','2019-07-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Chemin Grenier\"}',57.47,-20.49,'P','PPL','MU.20',NULL,12457,'Indian/Mauritius',1,'2013-08-23 23:00:00','2013-08-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Centre de Flacq\"}',57.71,-20.19,'P','PPLA','MU.13',NULL,17710,'Indian/Mauritius',1,'2008-03-14 23:00:00','2008-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Camp Diable\"}',57.58,-20.46,'P','PPL','MU.20',NULL,5082,'Indian/Mauritius',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Brisée Verdière\"}',57.65,-20.16,'P','PPL','MU.13',NULL,7374,'Indian/Mauritius',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Bon Accueil\"}',57.66,-20.17,'P','PPL','MU.13',NULL,6553,'Indian/Mauritius',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Bel Air Rivière Sèche\"}',57.75,-20.26,'P','PPL','MU.13',NULL,17671,'Indian/Mauritius',1,'2014-05-17 23:00:00','2014-05-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Beau Vallon\"}',57.70,-20.42,'P','PPL','MU.14',NULL,7016,'Indian/Mauritius',1,'2013-07-04 23:00:00','2013-07-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Beau Bassin-Rose Hill\"}',57.47,-20.23,'P','PPLA','MU.17',NULL,111355,'Indian/Mauritius',1,'2017-09-14 23:00:00','2017-09-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Bambous\"}',57.41,-20.26,'P','PPL','MU.12',NULL,15345,'Indian/Mauritius',1,'2017-12-12 23:00:00','2017-12-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Laventure\"}',57.68,-20.15,'P','PPL','MU.13',NULL,6171,'Indian/Mauritius',1,'2018-12-05 23:00:00','2018-12-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Pointe aux Piments\"}',57.52,-20.06,'P','PPL','MU.16',NULL,7556,'Indian/Mauritius',1,'2019-07-10 23:00:00','2019-07-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Quatre Cocos\"}',57.77,-20.20,'P','PPL','MU.13',NULL,5724,'Indian/Mauritius',1,'2017-10-22 23:00:00','2017-10-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Ecroignard\"}',57.74,-20.23,'P','PPL','MU.13',NULL,5952,'Indian/Mauritius',1,'2018-12-05 23:00:00','2018-12-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Le Hochet\"}',57.53,-20.14,'P','PPL','MU.16',NULL,15197,'Indian/Mauritius',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Port Mathurin\"}',63.42,-19.68,'P','PPLA','MU.23',NULL,6000,'Indian/Mauritius',1,'2013-08-04 23:00:00','2013-08-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Cargados Carajos\"}',59.66,-16.60,'P','PPLA','MU.22',NULL,63,'Indian/Mauritius',1,'2013-07-09 23:00:00','2013-07-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MU','{\"en\":\"Vingt Cinq\"}',56.62,-10.39,'P','PPLA','MU.21',NULL,250,'Indian/Mauritius',1,'2019-01-17 23:00:00','2019-01-17 23:00:00');
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
