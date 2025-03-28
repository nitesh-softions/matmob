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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.12','MM','{\"en\":\"Tanintharyi\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.11','MM','{\"en\":\"Shan\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.10','MM','{\"en\":\"Sagain\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.17','MM','{\"en\":\"Rangoon\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.01','MM','{\"en\":\"Rakhine\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.16','MM','{\"en\":\"Bago\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.13','MM','{\"en\":\"Mon\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.08','MM','{\"en\":\"Mandalay\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.15','MM','{\"en\":\"Magway\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.06','MM','{\"en\":\"Kayah\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.05','MM','{\"en\":\"Kayin\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.04','MM','{\"en\":\"Kachin\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.03','MM','{\"en\":\"Ayeyarwady\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.02','MM','{\"en\":\"Chin\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MM.18','MM','{\"en\":\"Nay Pyi Taw\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.08.MMR010D006','MM','MM.08','{\"en\":\"Yamethin District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D007','MM','MM.10','{\"en\":\"Mawlaik District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.16.MMR007D002','MM','MM.16','{\"en\":\"Taungoo District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.15.MMR009D003','MM','MM.15','{\"en\":\"Thayet District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.13.MMR011D002','MM','MM.13','{\"en\":\"Thaton District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.16.MMR008D002','MM','MM.16','{\"en\":\"Thayarwady District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.12.MMR006D001','MM','MM.12','{\"en\":\"Dawei District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D002','MM','MM.10','{\"en\":\"Shwebo District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.01.MMR012D004','MM','MM.01','{\"en\":\"Thandwe District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D001','MM','MM.10','{\"en\":\"Sagaing District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.03.MMR017D006','MM','MM.03','{\"en\":\"Pyapon District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.16.MMR008D001','MM','MM.16','{\"en\":\"Pyay District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.15.MMR009D004','MM','MM.15','{\"en\":\"Pakokku District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D008','MM','MM.10','{\"en\":\"Hkamti District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.04.MMR001D001','MM','MM.04','{\"en\":\"Myitkyinā District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.08.MMR010D004','MM','MM.08','{\"en\":\"Myingyan District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.03.MMR017D003','MM','MM.03','{\"en\":\"Myaungmya District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.15.MMR009D002','MM','MM.15','{\"en\":\"Minbu District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.12.MMR006D002','MM','MM.12','{\"en\":\"Myeik District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.08.MMR010D007','MM','MM.08','{\"en\":\"Meiktila District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.03.MMR017D005','MM','MM.03','{\"en\":\"Ma-ubin District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.08.MMR010D001','MM','MM.08','{\"en\":\"Mandalay District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.15.MMR009D001','MM','MM.15','{\"en\":\"Magway District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.08.MMR010D003','MM','MM.08','{\"en\":\"Kyaukse District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.01.MMR012D003','MM','MM.01','{\"en\":\"Kyaunkpyu District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D004','MM','MM.10','{\"en\":\"Katha District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.03.MMR017D002','MM','MM.03','{\"en\":\"Hinthada District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.16.MMR007D001','MM','MM.16','{\"en\":\"Bago District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.04.MMR001D003','MM','MM.04','{\"en\":\"Bhamo District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.03.MMR017D001','MM','MM.03','{\"en\":\"Pathein District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.01.MMR012D001','MM','MM.01','{\"en\":\"Sittwe District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.01.MMR012D002','MM','MM.01','{\"en\":\"Maungdaw District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.03.MMR017D004','MM','MM.03','{\"en\":\"Labutta District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.04.MMR001D004','MM','MM.04','{\"en\":\"Putao District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.04.MMR001D002','MM','MM.04','{\"en\":\"Mohnyin District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.05.MMR003D001','MM','MM.05','{\"en\":\"Hpa-an District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.05.MMR003D002','MM','MM.05','{\"en\":\"Myawaddy District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.05.MMR003D003','MM','MM.05','{\"en\":\"Kawkareik District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.06.MMR002D002','MM','MM.06','{\"en\":\"Bawlakhe District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.06.MMR002D001','MM','MM.06','{\"en\":\"Loikaw District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.08.MMR010D005','MM','MM.08','{\"en\":\"Nyaung-U District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.08.MMR010D002','MM','MM.08','{\"en\":\"Pyin Oo Lwin District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D005','MM','MM.10','{\"en\":\"Kale District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D006','MM','MM.10','{\"en\":\"Tamu District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR014D001','MM','MM.11','{\"en\":\"Taunggyi District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR016D003','MM','MM.11','{\"en\":\"Tachileik District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR016D002','MM','MM.11','{\"en\":\"Mong Hsat District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR015D003','MM','MM.11','{\"en\":\"Kyaukme District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR015D002','MM','MM.11','{\"en\":\"Mu Se District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR014D002','MM','MM.11','{\"en\":\"Loilem District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR014D003','MM','MM.11','{\"en\":\"Langhko District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR016D001','MM','MM.11','{\"en\":\"Kengtung District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR015D001','MM','MM.11','{\"en\":\"Lashio District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.12.MMR006D003','MM','MM.12','{\"en\":\"Kawthaung District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.13.MMR011D001','MM','MM.13','{\"en\":\"Mawlamyine District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.15.MMR009D005','MM','MM.15','{\"en\":\"Gangaw District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.17.MMR013D003','MM','MM.17','{\"en\":\"Yangon South District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.17.MMR013D004','MM','MM.17','{\"en\":\"Yangon East District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR015D006','MM','MM.11','{\"en\":\"Hopang\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.02.MMR004D001','MM','MM.02','{\"en\":\"Falam\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.02.MMR004D003','MM','MM.02','{\"en\":\"Hakha\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.02.MMR004D002','MM','MM.02','{\"en\":\"Mindat\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.05.MMR003D004','MM','MM.05','{\"en\":\"Hpapun\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.18.MMR018D002','MM','MM.18','{\"en\":\"Nay Pyi Taw (South)\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.01.MMR012D005','MM','MM.01','{\"en\":\"Mrauk-U\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D003','MM','MM.10','{\"en\":\"Monywa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.17.MMR013D002','MM','MM.17','{\"en\":\"Yangon (East)\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.17.MMR013D001','MM','MM.17','{\"en\":\"Yangon (North)\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.18.MMR018D001','MM','MM.18','{\"en\":\"Nay Pyi Taw (North)\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.10.MMR005D009','MM','MM.10','{\"en\":\"Yinmabin\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR015D005','MM','MM.11','{\"en\":\"Laukkaing\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR015D007','MM','MM.11','{\"en\":\"Matman\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MM.11.MMR015D008','MM','MM.11','{\"en\":\"Mongmit\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Yenangyaung\"}',94.87,20.47,'P','PPL','MM.15','MM.15.MMR009D001',110553,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Nyaungdon\"}',95.64,17.04,'P','PPL','MM.03','MM.03.MMR017D005',40092,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Yamethin\"}',96.14,20.43,'P','PPL','MM.08','MM.08.MMR010D006',59867,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Wakema\"}',95.18,16.60,'P','PPL','MM.03','MM.03.MMR017D003',42705,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Twante\"}',95.93,16.71,'P','PPL','MM.17','MM.17.MMR013D003',46516,'Asia/Yangon',1,'2018-04-05 23:00:00','2018-04-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Taungoo\"}',96.43,18.94,'P','PPL','MM.16','MM.16.MMR007D002',106945,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Thongwa\"}',96.52,16.76,'P','PPL','MM.17','MM.17.MMR013D003',52496,'Asia/Yangon',1,'2018-03-14 23:00:00','2018-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Thayetmyo\"}',95.18,19.32,'P','PPL','MM.15','MM.15.MMR009D003',98185,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Thaton\"}',97.37,16.92,'P','PPL','MM.13','MM.13.MMR011D002',123727,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Tharyarwady\"}',95.79,17.65,'P','PPL','MM.16','MM.16.MMR008D002',54386,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Thanatpin\"}',96.58,17.29,'P','PPL','MM.16','MM.16.MMR007D001',38059,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Dawei\"}',98.19,14.08,'P','PPLA','MM.12','MM.12.MMR006D001',136783,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Taunggyi\"}',97.04,20.79,'P','PPLA','MM.11','MM.11.MMR014D001',160115,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Taungdwingyi\"}',95.55,20.01,'P','PPL','MM.15','MM.15.MMR009D001',70094,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Tachilek\"}',99.88,20.45,'P','PPL','MM.11','MM.11.MMR016D003',51553,'Asia/Yangon',1,'2016-06-29 23:00:00','2016-06-29 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Syriam\"}',96.25,16.77,'P','PPL','MM.17','MM.17.MMR013D003',69448,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Sittwe\"}',92.90,20.15,'P','PPLA','MM.01','MM.01.MMR012D001',177743,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Shwebo\"}',95.70,22.57,'P','PPL','MM.10','MM.10.MMR005D002',88914,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Sagaing\"}',95.98,21.88,'P','PPLA','MM.10','MM.10.MMR005D001',78739,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Yangon\"}',96.16,16.81,'P','PPLA','MM.17','MM.17.MMR013D004',4477638,'Asia/Yangon',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Pyu\"}',96.44,18.48,'P','PPL','MM.16','MM.16.MMR007D002',40386,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Pyinmana\"}',96.21,19.74,'P','PPL','MM.18','MM.18.MMR018D002',97409,'Asia/Yangon',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Pyay\"}',95.22,18.82,'P','PPL','MM.16','MM.16.MMR008D001',135308,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Pyapon\"}',95.68,16.29,'P','PPL','MM.03','MM.03.MMR017D006',65601,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Bago\"}',96.48,17.34,'P','PPLA','MM.16','MM.16.MMR007D001',244376,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Paungde\"}',95.51,18.49,'P','PPL','MM.16','MM.16.MMR008D001',36971,'Asia/Yangon',1,'2019-03-20 23:00:00','2019-03-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Pakokku\"}',95.08,21.33,'P','PPL','MM.15','MM.15.MMR009D004',126938,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Hpa-An\"}',97.63,16.89,'P','PPLA','MM.05','MM.05.MMR003D001',50000,'Asia/Yangon',1,'2018-05-08 23:00:00','2018-05-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Nyaunglebin\"}',96.72,17.95,'P','PPL','MM.16','MM.16.MMR007D001',89626,'Asia/Yangon',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Myitkyina\"}',97.40,25.38,'P','PPLA','MM.04','MM.04.MMR001D001',90894,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Myingyan\"}',95.39,21.46,'P','PPL','MM.08','MM.08.MMR010D004',141713,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Myawadi\"}',98.51,16.69,'P','PPL','MM.05','MM.05.MMR003D002',45000,'Asia/Yangon',1,'2018-04-05 23:00:00','2018-04-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Myanaung\"}',95.32,18.29,'P','PPL','MM.03','MM.03.MMR017D002',42252,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Mudon\"}',97.72,16.26,'P','PPL','MM.13','MM.13.MMR011D001',89123,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Mawlamyinegyunn\"}',95.26,16.38,'P','PPL','MM.03','MM.03.MMR017D004',39115,'Asia/Yangon',1,'2018-03-14 23:00:00','2018-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Mawlamyine\"}',97.63,16.49,'P','PPLA','MM.13','MM.13.MMR011D001',438861,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Monywa\"}',95.14,22.11,'P','PPL','MM.10','MM.10.MMR005D003',182011,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Mogok\"}',96.51,22.92,'P','PPL','MM.08','MM.08.MMR010D002',90843,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Minbu\"}',94.88,20.18,'P','PPL','MM.15','MM.15.MMR009D002',57342,'Asia/Yangon',1,'2018-04-05 23:00:00','2018-04-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Myeik\"}',98.60,12.44,'P','PPL','MM.12','MM.12.MMR006D002',173298,'Asia/Yangon',1,'2017-12-28 23:00:00','2017-12-28 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Meiktila\"}',95.86,20.88,'P','PPL','MM.08','MM.08.MMR010D007',177442,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Pyin Oo Lwin\"}',96.46,22.04,'P','PPL','MM.08','MM.08.MMR010D002',117303,'Asia/Yangon',1,'2020-01-31 23:00:00','2020-01-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Mawlaik\"}',94.40,23.64,'P','PPL','MM.10','MM.10.MMR005D007',44540,'Asia/Yangon',1,'2019-02-21 23:00:00','2019-02-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Maubin\"}',95.65,16.73,'P','PPL','MM.03','MM.03.MMR017D005',51542,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Martaban\"}',97.62,16.53,'P','PPL','MM.13','MM.13.MMR011D002',48629,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Mandalay\"}',96.08,21.97,'P','PPLA','MM.08','MM.08.MMR010D001',1208099,'Asia/Yangon',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Magway\"}',94.93,20.15,'P','PPLA','MM.15','MM.15.MMR009D001',96954,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Loikaw\"}',97.21,19.68,'P','PPLA','MM.06','MM.06.MMR002D001',17293,'Asia/Yangon',1,'2018-01-02 23:00:00','2018-01-02 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Letpandan\"}',95.75,17.79,'P','PPL','MM.16','MM.16.MMR008D002',38936,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Lashio\"}',97.75,22.94,'P','PPL','MM.11','MM.11.MMR015D001',131016,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kyaukse\"}',96.14,21.61,'P','PPL','MM.08','MM.08.MMR010D003',50480,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kyaikto\"}',97.01,17.31,'P','PPL','MM.13','MM.13.MMR011D002',48658,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kyaiklat\"}',95.72,16.45,'P','PPL','MM.03','MM.03.MMR017D006',52425,'Asia/Yangon',1,'2018-03-14 23:00:00','2018-03-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kyaikkami\"}',97.56,16.08,'P','PPL','MM.13','MM.13.MMR011D001',48100,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kēng Tung\"}',99.93,21.63,'P','PPL','MM.11','MM.11.MMR016D001',171620,'Asia/Yangon',1,'2021-07-12 23:00:00','2021-07-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kayan\"}',96.56,16.91,'P','PPL','MM.17','MM.17.MMR013D003',40322,'Asia/Yangon',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kawthoung\"}',98.55,9.98,'P','PPL','MM.12','MM.12.MMR006D003',57949,'Asia/Yangon',1,'2018-08-29 23:00:00','2018-08-29 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kanbe\"}',96.00,16.71,'P','PPL','MM.17','MM.17.MMR013D003',58146,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Hinthada\"}',95.46,17.65,'P','PPL','MM.03','MM.03.MMR017D002',134947,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Hakha\"}',93.61,22.64,'P','PPLA','MM.02','MM.02.MMR004D003',20000,'Asia/Yangon',1,'2018-05-08 23:00:00','2018-05-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Falam\"}',93.68,22.91,'P','PPL','MM.02','MM.02.MMR004D001',5404,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Chauk\"}',94.82,20.90,'P','PPL','MM.15','MM.15.MMR009D001',90870,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Bogale\"}',95.40,16.29,'P','PPL','MM.03','MM.03.MMR017D006',68938,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Bhamo\"}',97.23,24.25,'P','PPL','MM.04','MM.04.MMR001D003',47920,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Pathein\"}',94.73,16.78,'P','PPLA','MM.03','MM.03.MMR017D001',237089,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Myaydo\"}',95.22,19.37,'P','PPL','MM.15','MM.15.MMR009D003',57897,'Asia/Yangon',1,'2016-05-31 23:00:00','2016-05-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Nay Pyi Taw\"}',96.13,19.75,'P','PPLC','MM.18','MM.18.MMR018D002',925000,'Asia/Yangon',1,'2017-09-26 23:00:00','2017-09-26 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MM','{\"en\":\"Kyain Seikgyi Township\"}',98.25,15.82,'P','PPLS','MM.05','MM.05.MMR003D003',246065,'Asia/Yangon',1,'2018-02-01 23:00:00','2018-02-01 23:00:00');
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
