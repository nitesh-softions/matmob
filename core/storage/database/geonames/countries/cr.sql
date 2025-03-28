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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CR.08','CR','{\"en\":\"San José\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CR.07','CR','{\"en\":\"Puntarenas\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CR.06','CR','{\"en\":\"Limón\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CR.04','CR','{\"en\":\"Heredia\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CR.03','CR','{\"en\":\"Guanacaste\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CR.02','CR','{\"en\":\"Cartago\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('CR.01','CR','{\"en\":\"Alajuela\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.111','CR','CR.08','{\"en\":\"Vázquez de Coronado\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.212','CR','CR.01','{\"en\":\"Sarchí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.213','CR','CR.01','{\"en\":\"Upala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.116','CR','CR.08','{\"en\":\"Turrubares\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.02.305','CR','CR.02','{\"en\":\"Turrialba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.508','CR','CR.03','{\"en\":\"Tilarán\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.113','CR','CR.08','{\"en\":\"Tibás\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.105','CR','CR.08','{\"en\":\"Tarrazú\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.06.704','CR','CR.06','{\"en\":\"Talamanca\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.06.703','CR','CR.06','{\"en\":\"Siquirres\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.410','CR','CR.04','{\"en\":\"Sarapiquí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.403','CR','CR.04','{\"en\":\"Santo Domingo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.503','CR','CR.03','{\"en\":\"Santa Cruz\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.404','CR','CR.04','{\"en\":\"Santa Bárbara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.109','CR','CR.08','{\"en\":\"Santa Ana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.405','CR','CR.04','{\"en\":\"San Rafael\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.409','CR','CR.04','{\"en\":\"San Pablo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.204','CR','CR.01','{\"en\":\"San Mateo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.101','CR','CR.08','{\"en\":\"San José\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.406','CR','CR.04','{\"en\":\"San Isidro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.210','CR','CR.01','{\"en\":\"San Carlos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.104','CR','CR.08','{\"en\":\"Puriscal\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.601','CR','CR.07','{\"en\":\"Puntarenas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.06.702','CR','CR.06','{\"en\":\"Pococí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.208','CR','CR.01','{\"en\":\"Poás\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.119','CR','CR.08','{\"en\":\"Pérez Zeledón\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.609','CR','CR.07','{\"en\":\"Parrita\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.02.302','CR','CR.02','{\"en\":\"Paraíso\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.207','CR','CR.01','{\"en\":\"Palmares\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.605','CR','CR.07','{\"en\":\"Osa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.209','CR','CR.01','{\"en\":\"Orotina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.02.307','CR','CR.02','{\"en\":\"Oreamuno\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.502','CR','CR.03','{\"en\":\"Nicoya\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.206','CR','CR.01','{\"en\":\"Naranjo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.509','CR','CR.03','{\"en\":\"Nandayure\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.114','CR','CR.08','{\"en\":\"Moravia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.107','CR','CR.08','{\"en\":\"Mora\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.604','CR','CR.07','{\"en\":\"Montes de Oro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.115','CR','CR.08','{\"en\":\"Montes de Oca\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.06.705','CR','CR.06','{\"en\":\"Matina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.214','CR','CR.01','{\"en\":\"Los Chiles\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.06.701','CR','CR.06','{\"en\":\"Limón\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.501','CR','CR.03','{\"en\":\"Liberia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.120','CR','CR.08','{\"en\":\"León Cortés Castro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.02.303','CR','CR.02','{\"en\":\"La Unión\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.510','CR','CR.03','{\"en\":\"La Cruz\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.02.304','CR','CR.02','{\"en\":\"Jiménez\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.511','CR','CR.03','{\"en\":\"Hojancha\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.401','CR','CR.04','{\"en\":\"Heredia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.215','CR','CR.01','{\"en\":\"Guatuso\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.06.706','CR','CR.06','{\"en\":\"Guácimo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.203','CR','CR.01','{\"en\":\"Grecia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.607','CR','CR.07','{\"en\":\"Golfito\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.108','CR','CR.08','{\"en\":\"Goicoechea\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.408','CR','CR.04','{\"en\":\"Flores\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.602','CR','CR.07','{\"en\":\"Esparza\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.102','CR','CR.08','{\"en\":\"Escazú\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.02.308','CR','CR.02','{\"en\":\"El Guarco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.117','CR','CR.08','{\"en\":\"Dota\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.103','CR','CR.08','{\"en\":\"Desamparados\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.118','CR','CR.08','{\"en\":\"Curridabat\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.608','CR','CR.07','{\"en\":\"Coto Brus\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.610','CR','CR.07','{\"en\":\"Corredores\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.02.301','CR','CR.02','{\"en\":\"Cartago\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.505','CR','CR.03','{\"en\":\"Carrillo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.506','CR','CR.03','{\"en\":\"Cañas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.603','CR','CR.07','{\"en\":\"Buenos Aires\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.407','CR','CR.04','{\"en\":\"Belén\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.04.402','CR','CR.04','{\"en\":\"Barva\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.504','CR','CR.03','{\"en\":\"Bagaces\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.205','CR','CR.01','{\"en\":\"Atenas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.106','CR','CR.08','{\"en\":\"Aserrí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.02.306','CR','CR.02','{\"en\":\"Alvarado\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.211','CR','CR.01','{\"en\":\"Zarcero\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.110','CR','CR.08','{\"en\":\"Alajuelita\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.201','CR','CR.01','{\"en\":\"Alajuela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.606','CR','CR.07','{\"en\":\"Quepos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.08.112','CR','CR.08','{\"en\":\"Acosta\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.03.507','CR','CR.03','{\"en\":\"Abangares\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.202','CR','CR.01','{\"en\":\"San Ramón\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.07.611','CR','CR.07','{\"en\":\"Garabito\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('CR.01.216','CR','CR.01','{\"en\":\"Río Cuarto\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Turrialba\"}',-83.68,9.90,'P','PPL','CR.02','CR.02.305',28955,'America/Costa_Rica',1,'2021-12-15 23:00:00','2021-12-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Tres Ríos\"}',-83.99,9.91,'P','PPL','CR.02','CR.02.303',10430,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Tilarán\"}',-84.97,10.47,'P','PPLA2','CR.03','CR.03.508',7301,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Tejar\"}',-84.23,9.74,'P','PPL','CR.08','CR.08.112',22433,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Siquirres\"}',-83.51,10.10,'P','PPLA4','CR.06','CR.06.703',18231,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Vicente\"}',-84.05,9.96,'P','PPL','CR.08','CR.08.114',34447,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Santo Domingo\"}',-84.15,10.06,'P','PPL','CR.04','CR.04.404',5745,'America/Costa_Rica',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Santiago\"}',-84.31,9.85,'P','PPL','CR.08','CR.08.104',8292,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Santa Cruz\"}',-85.59,10.26,'P','PPL','CR.03','CR.03.503',12281,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Santa Ana\"}',-84.18,9.93,'P','PPL','CR.08','CR.08.109',8029,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Ramón\"}',-84.47,10.09,'P','PPL','CR.01','CR.01.202',10765,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Rafael Arriba\"}',-84.07,9.88,'P','PPL','CR.08','CR.08.103',15051,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Rafael Abajo\"}',-84.29,9.83,'P','PPL','CR.08','CR.08.104',27419,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Rafael\"}',-84.09,10.02,'P','PPL','CR.04','CR.04.405',8887,'America/Costa_Rica',1,'2021-12-15 23:00:00','2021-12-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Rafael\"}',-84.14,9.93,'P','PPL','CR.08','CR.08.102',25410,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Pedro\"}',-84.05,9.93,'P','PPLA2','CR.08','CR.08.115',27477,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Pablo\"}',-84.10,10.00,'P','PPL','CR.04','CR.04.409',21662,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Miguel\"}',-84.06,9.87,'P','PPL','CR.08','CR.08.103',28827,'America/Costa_Rica',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Juan de Dios\"}',-84.08,9.88,'P','PPL','CR.08','CR.08.103',15469,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Juan\"}',-84.32,10.10,'P','PPL','CR.01','CR.01.203',7729,'America/Costa_Rica',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Juan\"}',-84.08,9.96,'P','PPL','CR.08','CR.08.113',26047,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Josecito\"}',-84.11,10.01,'P','PPL','CR.04','CR.04.405',12195,'America/Costa_Rica',1,'2021-12-15 23:00:00','2021-12-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San José\"}',-85.14,10.95,'P','PPL','CR.01','CR.01.213',31430,'America/Costa_Rica',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San José\"}',-84.08,9.93,'P','PPLC','CR.08','CR.08.101',335007,'America/Costa_Rica',1,'2019-10-06 23:00:00','2019-10-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Isidro\"}',-83.70,9.37,'P','PPLA3','CR.08','CR.08.119',34877,'America/Costa_Rica',1,'2018-07-18 23:00:00','2018-07-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Francisco\"}',-84.13,9.99,'P','PPLX','CR.04','CR.04.401',55923,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Felipe\"}',-84.11,9.90,'P','PPL','CR.08','CR.08.110',24985,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Diego\"}',-84.00,9.90,'P','PPL','CR.02','CR.02.303',16991,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Antonio\"}',-84.19,9.98,'P','PPL','CR.04','CR.04.407',10938,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Salitrillos\"}',-84.09,9.85,'P','PPLX','CR.08','CR.08.106',5738,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Sabanilla\"}',-84.03,9.95,'P','PPL','CR.08','CR.08.115',13251,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Río Segundo\"}',-84.32,10.24,'P','PPL','CR.01','CR.01.212',9853,'America/Costa_Rica',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Quesada\"}',-84.43,10.33,'P','PPL','CR.01','CR.01.210',27310,'America/Costa_Rica',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Quepos\"}',-84.16,9.43,'P','PPLA2','CR.07','CR.07.606',7810,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Purral\"}',-84.03,9.96,'P','PPL','CR.08','CR.08.108',30034,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Puntarenas\"}',-84.84,9.98,'P','PPLA','CR.07','CR.07.601',35650,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Limón\"}',-83.04,9.99,'P','PPLA','CR.06','CR.06.701',63081,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Pocora\"}',-83.60,10.17,'P','PPL','CR.06','CR.06.706',5248,'America/Costa_Rica',1,'2022-01-15 23:00:00','2022-01-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Patarrá\"}',-84.04,9.88,'P','PPL','CR.08','CR.08.103',23983,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Paraíso\"}',-83.87,9.84,'P','PPL','CR.02','CR.02.302',39702,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Orotina\"}',-84.52,9.91,'P','PPL','CR.01','CR.01.209',6135,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Nicoya\"}',-85.45,10.15,'P','PPL','CR.03','CR.03.502',15313,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Naranjo\"}',-84.38,10.10,'P','PPL','CR.01','CR.01.206',11853,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Miramar\"}',-84.73,10.09,'P','PPL','CR.07','CR.07.604',6540,'America/Costa_Rica',1,'2018-07-03 23:00:00','2018-07-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Mercedes Norte\"}',-84.13,10.01,'P','PPLX','CR.04','CR.04.401',26007,'America/Costa_Rica',1,'2022-01-15 23:00:00','2022-01-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Mercedes\"}',-83.58,9.27,'P','PPL','CR.08','CR.08.119',5467,'America/Costa_Rica',1,'2021-12-15 23:00:00','2021-12-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Llorente\"}',-84.16,10.00,'P','PPLX','CR.04','CR.04.408',6626,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Liberia\"}',-85.44,10.64,'P','PPLA','CR.03','CR.03.501',45380,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Ipís\"}',-84.02,9.97,'P','PPLX','CR.08','CR.08.108',26669,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Heredia\"}',-84.12,10.00,'P','PPLA','CR.04','CR.04.401',21947,'America/Costa_Rica',1,'2019-06-04 23:00:00','2019-06-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Guápiles\"}',-83.78,10.22,'P','PPLA3','CR.06','CR.06.702',19092,'America/Costa_Rica',1,'2017-02-18 23:00:00','2017-02-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Guadalupe\"}',-84.06,9.95,'P','PPL','CR.08','CR.08.108',26005,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Guácimo\"}',-83.69,10.21,'P','PPL','CR.06','CR.06.706',7022,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Granadilla\"}',-84.02,9.93,'P','PPLX','CR.08','CR.08.118',12683,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Golfito\"}',-83.11,8.60,'P','PPLA2','CR.07','CR.07.607',6777,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Esparza\"}',-84.67,9.99,'P','PPL','CR.07','CR.07.602',15575,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Escazú\"}',-84.14,9.92,'P','PPL','CR.08','CR.08.102',12071,'America/Costa_Rica',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Desamparados\"}',-84.51,9.95,'P','PPL','CR.01','CR.01.204',14448,'America/Costa_Rica',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Daniel Flores\"}',-83.67,9.34,'P','PPLX','CR.08','CR.08.119',10028,'America/Costa_Rica',1,'2021-12-15 23:00:00','2021-12-15 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Curridabat\"}',-84.04,9.91,'P','PPL','CR.08','CR.08.118',34586,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Cot\"}',-83.87,9.89,'P','PPL','CR.02','CR.02.307',6784,'America/Costa_Rica',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Corredor\"}',-82.95,8.64,'P','PPL','CR.07','CR.07.610',7084,'America/Costa_Rica',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Concepción\"}',-84.00,9.93,'P','PPL','CR.02','CR.02.303',14000,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Colón\"}',-84.24,9.91,'P','PPL','CR.08','CR.08.107',9687,'America/Costa_Rica',1,'2016-10-28 23:00:00','2016-10-28 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Colima\"}',-84.08,9.96,'P','PPLX','CR.08','CR.08.113',15875,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Chacarita\"}',-84.78,9.98,'P','PPL','CR.07','CR.07.601',26354,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Cartago\"}',-83.92,9.86,'P','PPLA','CR.02','CR.02.301',26594,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Cañas\"}',-85.10,10.43,'P','PPL','CR.03','CR.03.506',20306,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Calle Blancos\"}',-84.07,9.95,'P','PPLX','CR.08','CR.08.108',20710,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Buenos Aires\"}',-83.33,9.17,'P','PPL','CR.07','CR.07.603',11680,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Atenas\"}',-84.38,9.97,'P','PPL','CR.01','CR.01.205',7014,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Aserrí\"}',-84.09,9.86,'P','PPL','CR.08','CR.08.106',25874,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Alajuelita\"}',-84.10,9.90,'P','PPL','CR.08','CR.08.110',13845,'America/Costa_Rica',1,'2021-11-10 23:00:00','2021-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"Alajuela\"}',-84.21,10.02,'P','PPLA','CR.01','CR.01.201',47494,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CR','{\"en\":\"San Vicente de Moravia\"}',-84.05,9.96,'P','PPL','CR.08','CR.08.114',34447,'America/Costa_Rica',1,'2016-09-06 23:00:00','2016-09-06 23:00:00');
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
