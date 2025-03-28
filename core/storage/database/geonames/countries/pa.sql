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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.10','PA','{\"en\":\"Veraguas\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.09','PA','{\"en\":\"Guna Yala\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.08','PA','{\"en\":\"Panamá\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.07','PA','{\"en\":\"Los Santos\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.06','PA','{\"en\":\"Herrera\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.05','PA','{\"en\":\"Darién\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.04','PA','{\"en\":\"Colón\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.03','PA','{\"en\":\"Coclé\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.02','PA','{\"en\":\"Chiriquí\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.01','PA','{\"en\":\"Bocas del Toro\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.11','PA','{\"en\":\"Emberá\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.12','PA','{\"en\":\"Ngöbe-Buglé\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('PA.13','PA','{\"en\":\"Panamá Oeste\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.07.0707','PA','PA.07','{\"en\":\"Distrito de Tonosí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0413','PA','PA.02','{\"en\":\"Distrito de Tolé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.08.0811','PA','PA.08','{\"en\":\"Distrito de Taboga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0911','PA','PA.10','{\"en\":\"Distrito de Soná\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0910','PA','PA.10','{\"en\":\"Distrito de Santiago\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.06.0607','PA','PA.06','{\"en\":\"Distrito de Santa María\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.04.0305','PA','PA.04','{\"en\":\"Distrito de Santa Isabel\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0909','PA','PA.10','{\"en\":\"Distrito de Santa Fé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.08.0810','PA','PA.08','{\"en\":\"Distrito San Miguelito\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0412','PA','PA.02','{\"en\":\"Distrito de San Lorenzo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0908','PA','PA.10','{\"en\":\"Distrito de San Francisco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0411','PA','PA.02','{\"en\":\"Distrito de San Félix\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.13.0809','PA','PA.13','{\"en\":\"Distrito de San Carlos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0907','PA','PA.10','{\"en\":\"Distrito de Río de Jesús\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0410','PA','PA.02','{\"en\":\"Distrito de Renacimiento\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0409','PA','PA.02','{\"en\":\"Distrito de Remedios\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.04.0304','PA','PA.04','{\"en\":\"Distrito de Portobelo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.07.0706','PA','PA.07','{\"en\":\"Distrito de Pocrí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.05.0502','PA','PA.05','{\"en\":\"Distrito de Pinogana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.06.0606','PA','PA.06','{\"en\":\"Distrito de Pesé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.03.0206','PA','PA.03','{\"en\":\"Distrito Penonomé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.07.0705','PA','PA.07','{\"en\":\"Distrito de Pedasí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.06.0605','PA','PA.06','{\"en\":\"Distrito de Parita\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.08.0808','PA','PA.08','{\"en\":\"Distrito de Panamá\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.03.0205','PA','PA.03','{\"en\":\"Distrito de Olá\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.06.0604','PA','PA.06','{\"en\":\"Distrito de Ocú\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.03.0204','PA','PA.03','{\"en\":\"Distrito de Natá\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0906','PA','PA.10','{\"en\":\"Distrito de Montijo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.07.0704','PA','PA.07','{\"en\":\"Distrito de Macaracas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.07.0703','PA','PA.07','{\"en\":\"Distrito de Los Santos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.06.0603','PA','PA.06','{\"en\":\"Distrito de Los Pozos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.07.0702','PA','PA.07','{\"en\":\"Distrito de Las Tablas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0905','PA','PA.10','{\"en\":\"Distrito de Las Palmas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.06.0602','PA','PA.06','{\"en\":\"Distrito de Las Minas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.03.0203','PA','PA.03','{\"en\":\"Distrito de La Pintada\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0904','PA','PA.10','{\"en\":\"Distrito de La Mesa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.13.0807','PA','PA.13','{\"en\":\"Distrito de La Chorrera\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.07.0701','PA','PA.07','{\"en\":\"Distrito de Guararé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0408','PA','PA.02','{\"en\":\"Distrito de Gualaca\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.04.0303','PA','PA.04','{\"en\":\"Distrito de Donoso\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0407','PA','PA.02','{\"en\":\"Distrito de Dolega\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0406','PA','PA.02','{\"en\":\"Distrito de David\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.04.0301','PA','PA.04','{\"en\":\"Distrito de Colón\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.06.0601','PA','PA.06','{\"en\":\"Distrito de Chitré\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.01.0103','PA','PA.01','{\"en\":\"Distrito Chiriquí Grande\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.08.0806','PA','PA.08','{\"en\":\"Distrito de Chimán\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.08.0805','PA','PA.08','{\"en\":\"Distrito de Chepo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.05.0501','PA','PA.05','{\"en\":\"Distrito de Chepigana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.01.0102','PA','PA.01','{\"en\":\"Distrito de Changuinola\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.13.0804','PA','PA.13','{\"en\":\"Distrito de Chame\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.04.0302','PA','PA.04','{\"en\":\"Distrito de Chagres\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.13.0803','PA','PA.13','{\"en\":\"Distrito de Capira\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0903','PA','PA.10','{\"en\":\"Distrito de Cañazas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0902','PA','PA.10','{\"en\":\"Distrito de Calobre\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0405','PA','PA.02','{\"en\":\"Distrito de Bugaba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0404','PA','PA.02','{\"en\":\"Distrito de Boquete\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0403','PA','PA.02','{\"en\":\"Distrito de Boquerón\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.01.0101','PA','PA.01','{\"en\":\"Distrito de Bocas del Toro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0402','PA','PA.02','{\"en\":\"Distrito de Barú\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.08.0802','PA','PA.08','{\"en\":\"Distrito de Balboa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0901','PA','PA.10','{\"en\":\"Distrito de Atalaya\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.13.0801','PA','PA.13','{\"en\":\"Distrito Arraiján\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.03.0202','PA','PA.03','{\"en\":\"Distrito de Antón\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.02.0401','PA','PA.02','{\"en\":\"Distrito de Alanje\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.03.0201','PA','PA.03','{\"en\":\"Distrito de Aguadulce\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.10.0912','PA','PA.10','{\"en\":\"Mariato District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.11.1102','PA','PA.11','{\"en\":\"Sambú\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.12.1204','PA','PA.12','{\"en\":\"Nole Düima\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.12.1203','PA','PA.12','{\"en\":\"Müna\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.11.1101','PA','PA.11','{\"en\":\"Cémaco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.09.1001','PA','PA.09','{\"en\":\"El Porvenir\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.12.1202','PA','PA.12','{\"en\":\"Mirono\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.12.1207','PA','PA.12','{\"en\":\"Kusapín\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.12.1206','PA','PA.12','{\"en\":\"Kankintú\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.12.1201','PA','PA.12','{\"en\":\"Besiko\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('PA.12.1205','PA','PA.12','{\"en\":\"Nurun\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Volcán\"}',-82.64,8.78,'P','PPLA3','PA.02','PA.02.0405',10286,'America/Panama',1,'2020-12-09 23:00:00','2020-12-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Vista Alegre\"}',-79.70,8.93,'P','PPLA3','PA.13','PA.13.0801',8673,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Veracruz\"}',-79.62,8.89,'P','PPLA3','PA.13','PA.13.0801',17144,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Tocumen\"}',-79.38,9.09,'P','PPLA3','PA.08','PA.08.0808',50844,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Soná\"}',-81.32,8.01,'P','PPLA2','PA.10','PA.10.0911',7669,'America/Panama',1,'2021-03-14 23:00:00','2021-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"San Vicente\"}',-79.60,9.12,'P','PPLX','PA.08','PA.08.0808',14109,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Santiago de Veraguas\"}',-80.98,8.10,'P','PPLA','PA.10','PA.10.0910',45355,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"San Pablo Viejo Abajo\"}',-82.50,8.45,'P','PPLA3','PA.02','PA.02.0406',5992,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"San Miguelito\"}',-79.47,9.05,'P','PPLA2','PA.08','PA.08.0810',321501,'America/Panama',1,'2020-10-30 23:00:00','2020-10-30 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Sabanitas\"}',-79.81,9.35,'P','PPLA3','PA.04','PA.04.0301',15577,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Río Hato\"}',-80.17,8.38,'P','PPL','PA.03','PA.03.0202',5615,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Río Abajo\"}',-79.49,9.02,'P','PPLX','PA.08','PA.08.0808',26607,'America/Panama',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Puerto Pilón\"}',-79.79,9.36,'P','PPLA3','PA.04','PA.04.0301',8754,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Puerto Escondido\"}',-80.10,9.19,'P','PPL','PA.04','PA.04.0302',12371,'America/Panama',1,'2021-05-07 23:00:00','2021-05-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Puerto Armuelles\"}',-82.86,8.28,'P','PPL','PA.02','PA.02.0402',11743,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Pocrí\"}',-80.55,8.26,'P','PPLA3','PA.03','PA.03.0201',12304,'America/Panama',1,'2021-04-09 23:00:00','2021-04-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Penonomé\"}',-80.36,8.52,'P','PPLA','PA.03','PA.03.0206',16250,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Pedregal\"}',-79.43,9.07,'P','PPLX','PA.08','PA.08.0808',51641,'America/Panama',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Pedregal\"}',-82.43,8.38,'P','PPLA3','PA.02','PA.02.0406',17427,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Parque Lefevre\"}',-79.48,9.02,'P','PPLX','PA.08','PA.08.0808',36997,'America/Panama',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Panamá\"}',-79.52,8.99,'P','PPLC','PA.08','PA.08.0808',408168,'America/Panama',1,'2020-10-23 23:00:00','2020-10-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Pacora\"}',-79.29,9.08,'P','PPLA3','PA.08','PA.08.0808',6856,'America/Panama',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Nuevo Arraiján\"}',-79.72,8.93,'P','PPLA3','PA.13','PA.13.0801',14920,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Natá\"}',-80.52,8.34,'P','PPLA2','PA.03','PA.03.0204',5470,'America/Panama',1,'2021-04-09 23:00:00','2021-04-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Monagrillo\"}',-80.43,7.98,'P','PPLA3','PA.06','PA.06.0601',10821,'America/Panama',1,'2021-03-14 23:00:00','2021-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Los Santos\"}',-80.41,7.93,'P','PPLA2','PA.07','PA.07.0703',5970,'America/Panama',1,'2021-03-14 23:00:00','2021-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Buabidi\"}',-81.70,8.47,'P','PPLA','PA.12','PA.12.1203',0,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Llano Bonito\"}',-80.42,7.97,'P','PPLA3','PA.06','PA.06.0601',9716,'America/Panama',1,'2021-03-14 23:00:00','2021-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Las Tablas\"}',-80.27,7.76,'P','PPLA','PA.07','PA.07.0702',8939,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Las Lomas\"}',-82.39,8.43,'P','PPLA3','PA.02','PA.02.0406',11726,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Las Cumbres\"}',-79.54,9.09,'P','PPLX','PA.08','PA.08.0808',69102,'America/Panama',1,'2020-10-30 23:00:00','2020-10-30 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Altos de San Francisco\"}',-79.79,8.86,'P','PPLX','PA.13','PA.13.0807',8189,'America/Panama',1,'2021-07-08 23:00:00','2021-07-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"La Palma\"}',-78.14,8.41,'P','PPLA','PA.05','PA.05.0501',1728,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"La Mitra\"}',-79.78,8.84,'P','PPLA3','PA.13','PA.13.0807',5699,'America/Panama',1,'2021-07-08 23:00:00','2021-07-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"La Herradura\"}',-79.81,8.85,'P','PPLX','PA.13','PA.13.0807',6271,'America/Panama',1,'2021-07-08 23:00:00','2021-07-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"La Concepción\"}',-82.62,8.52,'P','PPLA2','PA.02','PA.02.0405',17698,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"La Chorrera\"}',-79.78,8.88,'P','PPLA','PA.13','PA.13.0807',61232,'America/Panama',1,'2020-10-30 23:00:00','2020-10-30 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"La Cabima\"}',-79.53,9.12,'P','PPLX','PA.08','PA.08.0808',17975,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"La Arena\"}',-80.46,7.97,'P','PPLA3','PA.06','PA.06.0601',7175,'America/Panama',1,'2021-03-14 23:00:00','2021-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Juan Díaz\"}',-79.44,9.04,'P','PPL','PA.08','PA.08.0808',100636,'America/Panama',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Guadalupe\"}',-79.81,8.86,'P','PPLA3','PA.13','PA.13.0807',6561,'America/Panama',1,'2021-07-08 23:00:00','2021-07-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"El Porvenir\"}',-78.95,9.55,'P','PPLA','PA.09','PA.09.1001',10,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"El Empalme\"}',-82.52,9.41,'P','PPL','PA.01','PA.01.0102',11035,'America/Panama',1,'2020-12-09 23:00:00','2020-12-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"El Coco\"}',-79.81,8.88,'P','PPLA3','PA.13','PA.13.0807',11935,'America/Panama',1,'2021-07-08 23:00:00','2021-07-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"El Chorrillo\"}',-79.55,8.95,'P','PPLX','PA.08','PA.08.0808',18302,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"David\"}',-82.43,8.43,'P','PPLA','PA.02','PA.02.0406',81957,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Curundú\"}',-79.55,8.97,'P','PPL','PA.08','PA.08.0808',16361,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Colón\"}',-79.90,9.35,'P','PPLA','PA.04','PA.04.0301',76643,'America/Panama',1,'2020-10-30 23:00:00','2020-10-30 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Chitré\"}',-80.43,7.96,'P','PPLA','PA.06','PA.06.0601',8969,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Chilibre\"}',-79.62,9.15,'P','PPLA3','PA.08','PA.08.0808',33536,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Chepo\"}',-79.10,9.17,'P','PPL','PA.08','PA.08.0805',12912,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Changuinola\"}',-82.52,9.43,'P','PPL','PA.01','PA.01.0102',17997,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Cativá\"}',-79.83,9.36,'P','PPLA3','PA.04','PA.04.0301',29607,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Canto del Llano\"}',-80.96,8.12,'P','PPLA3','PA.10','PA.10.0910',7854,'America/Panama',1,'2021-04-09 23:00:00','2021-04-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Boquete\"}',-82.44,8.78,'P','PPL','PA.02','PA.02.0404',6123,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Bocas del Toro\"}',-82.24,9.34,'P','PPLA','PA.01','PA.01.0101',5380,'America/Panama',1,'2020-11-16 23:00:00','2020-11-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Arraiján\"}',-79.64,8.94,'P','PPLA2','PA.13','PA.13.0801',76815,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Antón\"}',-80.26,8.40,'P','PPLA2','PA.03','PA.03.0202',6851,'America/Panama',1,'2021-04-09 23:00:00','2021-04-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Ancón\"}',-79.55,8.96,'P','PPL','PA.08','PA.08.0808',20706,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Almirante\"}',-82.40,9.30,'P','PPL','PA.01','PA.01.0102',8744,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Alcalde Díaz\"}',-79.56,9.12,'P','PPLA3','PA.08','PA.08.0808',20285,'America/Panama',1,'2021-06-09 23:00:00','2021-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Aguadulce\"}',-80.54,8.24,'P','PPLA2','PA.03','PA.03.0201',8501,'America/Panama',1,'2021-04-09 23:00:00','2021-04-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Unión Chocó\"}',-77.54,8.08,'P','PPLA','PA.11','PA.11.1101',9497,'America/Panama',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"San Juan Bautista\"}',-80.42,7.96,'P','PPLA3','PA.06','PA.06.0601',11798,'America/Panama',1,'2021-03-17 23:00:00','2021-03-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Villa Unida\"}',-79.62,9.19,'P','PPLX','PA.08','PA.08.0808',14854,'America/Panama',1,'2021-06-12 23:00:00','2021-06-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Gonzalillo\"}',-79.51,9.10,'P','PPLX','PA.08','PA.08.0808',7793,'America/Panama',1,'2021-06-12 23:00:00','2021-06-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Nuevo Belén\"}',-79.39,9.09,'P','PPLX','PA.08','PA.08.0808',24056,'America/Panama',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"Nueva Esperanza\"}',-79.33,9.11,'P','PPLX','PA.08','PA.08.0808',9342,'America/Panama',1,'2021-09-07 23:00:00','2021-09-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('PA','{\"en\":\"La Pesa\"}',-79.82,8.85,'P','PPLX','PA.13','PA.13.0807',7773,'America/Panama',1,'2021-07-11 23:00:00','2021-07-11 23:00:00');
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
