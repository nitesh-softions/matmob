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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.02','IQ','{\"en\":\"Basra\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.16','IQ','{\"en\":\"Wāsiţ\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.18','IQ','{\"en\":\"Salah ad Din\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.15','IQ','{\"en\":\"Nineveh\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.14','IQ','{\"en\":\"Maysan\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.12','IQ','{\"en\":\"Karbalāʼ\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.11','IQ','{\"en\":\"Arbīl\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.10','IQ','{\"en\":\"Diyālá\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.09','IQ','{\"en\":\"Dhi Qar\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.08','IQ','{\"en\":\"Duhok\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.07','IQ','{\"en\":\"Baghdad\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.06','IQ','{\"en\":\"Bābil\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.13','IQ','{\"en\":\"Kirkuk\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.05','IQ','{\"en\":\"Sulaymaniyah\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.17','IQ','{\"en\":\"An Najaf\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.04','IQ','{\"en\":\"Al Qādisīyah\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.03','IQ','{\"en\":\"Al Muthanná\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.01','IQ','{\"en\":\"Al Anbar\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('IQ.19','IQ','{\"en\":\"Halabja Governorate\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.08.89569','IQ','IQ.08','{\"en\":\"Zakho District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.90148','IQ','IQ.18','{\"en\":\"Tikrit District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.90392','IQ','IQ.15','{\"en\":\"Tel Afar District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.09.90509','IQ','IQ.09','{\"en\":\"Suq Al-Shoyokh District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.91176','IQ','IQ.05','{\"en\":\"Sharbazher District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.91594','IQ','IQ.18','{\"en\":\"Qaḑā’ Sāmarrā’\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.92051','IQ','IQ.05','{\"en\":\"Rania District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.14.92536','IQ','IQ.14','{\"en\":\"Qaḑā’ Qal‘at Şāliḩ\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.92743','IQ','IQ.05','{\"en\":\"Pshdar District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.93817','IQ','IQ.11','{\"en\":\"Makhmūr District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.10.94296','IQ','IQ.10','{\"en\":\"Qaḑā’ Kifrī\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.10.94590','IQ','IQ.10','{\"en\":\"Khanaqin District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.13.94786','IQ','IQ.13','{\"en\":\"Kirkuk District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.12.94822','IQ','IQ.12','{\"en\":\"Kerbala District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.95444','IQ','IQ.11','{\"en\":\"Arbil\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.96204','IQ','IQ.05','{\"en\":\"Qaḑā’ Ḩalabchah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.08.97269','IQ','IQ.08','{\"en\":\"Dohuk District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.97416','IQ','IQ.05','{\"en\":\"Chamchamal District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.10.97988','IQ','IQ.10','{\"en\":\"Ba\'quba District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.98179','IQ','IQ.07','{\"en\":\"Baghdad\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.16.98197','IQ','IQ.16','{\"en\":\"Badra District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.02.98247','IQ','IQ.02','{\"en\":\"Al-Zubair District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.16.98460','IQ','IQ.16','{\"en\":\"Al-Suwaira District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.98464','IQ','IQ.05','{\"en\":\"Qaḑā’ as Sulaymānīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.03.98532','IQ','IQ.03','{\"en\":\"Al-Samawa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.03.98534','IQ','IQ.03','{\"en\":\"Al-Salman District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.98612','IQ','IQ.15','{\"en\":\"Shekhan District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.09.98623','IQ','IQ.09','{\"en\":\"Al-Shatra District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.04.98634','IQ','IQ.04','{\"en\":\"Qada Al-Shamiya\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.98678','IQ','IQ.01','{\"en\":\"Al-Rutba District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.09.98700','IQ','IQ.09','{\"en\":\"Al-Rifa\'i District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.98718','IQ','IQ.01','{\"en\":\"Ramadi District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.98820','IQ','IQ.15','{\"en\":\"Akre District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.09.98855','IQ','IQ.09','{\"en\":\"Nassriya District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.17.98861','IQ','IQ.17','{\"en\":\"Najaf District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.98884','IQ','IQ.01','{\"en\":\"Anah District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.02.98994','IQ','IQ.02','{\"en\":\"Al-Qurna District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.06.99040','IQ','IQ.06','{\"en\":\"Al-Musayab District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.10.99063','IQ','IQ.10','{\"en\":\"Al-Muqdadiya District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.14.99097','IQ','IQ.14','{\"en\":\"Al-Mejar Al-Kabi District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.99101','IQ','IQ.07','{\"en\":\"Mahmudiya District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.16.99132','IQ','IQ.16','{\"en\":\"Kut District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.10.99170','IQ','IQ.10','{\"en\":\"Al-Khalis District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.99173','IQ','IQ.07','{\"en\":\"Al-Kāżimiyyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.09.99185','IQ','IQ.09','{\"en\":\"Al-Chibayish District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.14.99305','IQ','IQ.14','{\"en\":\"Ali Al-Gharbi District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.12.99345','IQ','IQ.12','{\"en\":\"Al-Hindiya District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.06.99348','IQ','IQ.06','{\"en\":\"Al-Hilla District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.16.99351','IQ','IQ.16','{\"en\":\"Al-Hai District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.06.99358','IQ','IQ.06','{\"en\":\"Hashimiya District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.99414','IQ','IQ.15','{\"en\":\"Hatra District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.99455','IQ','IQ.01','{\"en\":\"Falluja District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.02.99534','IQ','IQ.02','{\"en\":\"Basrah District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.14.99610','IQ','IQ.14','{\"en\":\"Amara District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.08.99612','IQ','IQ.08','{\"en\":\"Adhamiyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.04.99737','IQ','IQ.04','{\"en\":\"Afaq District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.04.99763','IQ','IQ.04','{\"en\":\"Qada Diwaniya\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.02.100049','IQ','IQ.02','{\"en\":\"Abu Al-Khaseeb District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.6765480','IQ','IQ.01','{\"en\":\"Haditha District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.13.6770659','IQ','IQ.13','{\"en\":\"Al-Hawija District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.6783103','IQ','IQ.18','{\"en\":\"Al-Daur District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.6804454','IQ','IQ.18','{\"en\":\"Al-Shirqat District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.6805736','IQ','IQ.18','{\"en\":\"Balad District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.06.6818313','IQ','IQ.06','{\"en\":\"Al-Mahawil District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.04.6850588','IQ','IQ.04','{\"en\":\"Hamza District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.6872046','IQ','IQ.18','{\"en\":\"Baiji District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9166534','IQ','IQ.11','{\"en\":\"Mergasur District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.9166541','IQ','IQ.15','{\"en\":\"Al-Hamdaniya District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9166542','IQ','IQ.07','{\"en\":\"Abu Ghraib District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9166545','IQ','IQ.07','{\"en\":\"Karkh\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.02.9166549','IQ','IQ.02','{\"en\":\"Al-Faw District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.17.9166552','IQ','IQ.17','{\"en\":\"Al-Manathera District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.14.9166557','IQ','IQ.14','{\"en\":\"Al Kahla District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9166561','IQ','IQ.07','{\"en\":\"Sadr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.14.9166562','IQ','IQ.14','{\"en\":\"Al-Maimouna District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.02.9166563','IQ','IQ.02','{\"en\":\"Al-Midaina District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9166564','IQ','IQ.07','{\"en\":\"Taji District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.03.9166568','IQ','IQ.03','{\"en\":\"Al-Rumaitha District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9166569','IQ','IQ.07','{\"en\":\"Al Tarmia District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.9166576','IQ','IQ.01','{\"en\":\"Al-Ka\'im District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.9166579','IQ','IQ.01','{\"en\":\"Hīt District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.13.9166581','IQ','IQ.13','{\"en\":\"Daquq District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9166586','IQ','IQ.11','{\"en\":\"Choman District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9166588','IQ','IQ.11','{\"en\":\"Koisnjaq district\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9166591','IQ','IQ.11','{\"en\":\"Shaqlawa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9166592','IQ','IQ.11','{\"en\":\"Soran District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9166594','IQ','IQ.05','{\"en\":\"Darbandokeh District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9166596','IQ','IQ.05','{\"en\":\"Dokan District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.9166598','IQ','IQ.18','{\"en\":\"Tooz District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9166600','IQ','IQ.05','{\"en\":\"Kalar District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.12.9166603','IQ','IQ.12','{\"en\":\"Ain Al-Tamur District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.16.9166606','IQ','IQ.16','{\"en\":\"Al-Na\'maniya District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.08.9166607','IQ','IQ.08','{\"en\":\"Semel District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.9166608','IQ','IQ.15','{\"en\":\"Al-Ba\'aj District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.9166616','IQ','IQ.18','{\"en\":\"Al-Faris\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.9166618','IQ','IQ.15','{\"en\":\"Tel Keppe District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.9166620','IQ','IQ.15','{\"en\":\"Sinjar\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.03.9166626','IQ','IQ.03','{\"en\":\"Al-Khidir District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.17.9166629','IQ','IQ.17','{\"en\":\"Kufa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.9166649','IQ','IQ.15','{\"en\":\"Mosul\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.9166650','IQ','IQ.01','{\"en\":\"Rawah District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9166668','IQ','IQ.07','{\"en\":\"Al Rusafa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.10.9166680','IQ','IQ.10','{\"en\":\"Qada Balad Ruz\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9166684','IQ','IQ.05','{\"en\":\"Penjwin District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.16.9166961','IQ','IQ.16','{\"en\":\"Qada Al-Azezia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.18.9167093','IQ','IQ.18','{\"en\":\"Al-Thethar District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9167771','IQ','IQ.07','{\"en\":\"Thawra\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.13.9171727','IQ','IQ.13','{\"en\":\"Dabes\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9179819','IQ','IQ.07','{\"en\":\"Al-Mada\'in District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.01.9873152','IQ','IQ.01','{\"en\":\"Qaḑā’ al Qā’im\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.02.9873224','IQ','IQ.02','{\"en\":\"Qaḑā’ al Madīnah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9873235','IQ','IQ.11','{\"en\":\"Qaḑā’ Jawmān\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9873236','IQ','IQ.11','{\"en\":\"Qaḑā’ Sawrān\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9873237','IQ','IQ.11','{\"en\":\"Qaḑā’ Shaqlāwah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.9873239','IQ','IQ.15','{\"en\":\"Qaḑā’ Tallkayf\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.03.9873260','IQ','IQ.03','{\"en\":\"Qaḑā’ ar Rumaythah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.03.9873264','IQ','IQ.03','{\"en\":\"Qaḑā’ al Khiḑr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9873292','IQ','IQ.05','{\"en\":\"Qaḑā’ Darbandīkhān\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9873303','IQ','IQ.05','{\"en\":\"Qeza-î Sharezûr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9873312','IQ','IQ.05','{\"en\":\"Qeza-î Pênciwên\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.08.9873355','IQ','IQ.08','{\"en\":\"Qeza-î Sêmêl\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.15.9873392','IQ','IQ.15','{\"en\":\"Qaḑā’ Ba‘āj\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.16.9873403','IQ','IQ.16','{\"en\":\"Qaḑā’ al ‘Azīzīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.16.9873404','IQ','IQ.16','{\"en\":\"Qaḑā’ an Nu‘mānīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.14.9873407','IQ','IQ.14','{\"en\":\"Qaḑā’ al Majar al Kabīr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.14.9873408','IQ','IQ.14','{\"en\":\"Qaḑā’ al Maymūnah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.13.9873409','IQ','IQ.13','{\"en\":\"Qaḑā’ Dibis\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.12.9873410','IQ','IQ.12','{\"en\":\"Qaḑā’ ‘Ayn Tamr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9873556','IQ','IQ.07','{\"en\":\"Qaḑā’ ar Ruşāfah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9873561','IQ','IQ.07','{\"en\":\"Qaḑā’ al A‘z̧amīyah\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9874049','IQ','IQ.07','{\"en\":\"Qaḑā’ Abū Ghurayb\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9874067','IQ','IQ.07','{\"en\":\"Qaḑā’ al Madā’in\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9874070','IQ','IQ.11','{\"en\":\"Qaḑā’ Khabāt\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9874079','IQ','IQ.11','{\"en\":\"Qeza-î Mêrgasur\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9877732','IQ','IQ.05','{\"en\":\"Qeza-î Qeredagh\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9877795','IQ','IQ.05','{\"en\":\"Qaḑā’ Sayyid Şādiq\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.05.9877798','IQ','IQ.05','{\"en\":\"Qaḑā’ Māwat\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9877799','IQ','IQ.11','{\"en\":\"Qaḑā’ Dashtī Hawlayr\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.11.9878719','IQ','IQ.11','{\"en\":\"Qeza-î Ṟuwandiz\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('IQ.07.9890735','IQ','IQ.07','{\"en\":\"Qaḑā’ aţ Ţārmīyah\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Zaxo\"}',42.69,37.15,'P','PPLA2','IQ.08','IQ.08.89569',95052,'Asia/Baghdad',1,'2017-11-06 23:00:00','2017-11-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Umm Qaşr\"}',47.92,30.04,'P','PPL','IQ.02','IQ.02.98247',107620,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ţūz Khūrmātū\"}',44.63,34.89,'P','PPLA2','IQ.18','IQ.18.9166598',59886,'Asia/Baghdad',1,'2020-07-07 23:00:00','2020-07-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Tikrīt\"}',43.68,34.62,'P','PPLA','IQ.18','IQ.18.90148',42477,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Tallkayf\"}',43.12,36.49,'P','PPLA2','IQ.15','IQ.15.9166618',23524,'Asia/Baghdad',1,'2017-07-03 23:00:00','2017-07-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Sīnah\"}',43.04,36.81,'P','PPL','IQ.08','IQ.08.9166607',128776,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Sāmarrā’\"}',43.89,34.20,'P','PPLA2','IQ.18','IQ.18.6783103',158508,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Nāḩīyat Saddat al Hindīyah\"}',44.28,32.72,'P','PPL','IQ.06','IQ.06.99040',30622,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ṟuwandiz\"}',44.52,36.61,'P','PPLA2','IQ.11','IQ.11.9166592',22943,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Rāwah\"}',41.92,34.48,'P','PPLA2','IQ.01','IQ.01.9166650',13000,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al-Hamdaniya\"}',43.38,36.27,'P','PPL','IQ.15','IQ.15.9166541',50000,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Mandalī\"}',45.56,33.75,'P','PPL','IQ.10','IQ.10.9166680',29785,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Koysinceq\"}',44.63,36.08,'P','PPLA2','IQ.11','IQ.11.9166588',44987,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Kifrī\"}',44.96,34.69,'P','PPLA2','IQ.10','IQ.10.94296',30143,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Kirkuk\"}',44.39,35.47,'P','PPLA','IQ.13','IQ.13.94786',601433,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Karbala\"}',44.02,32.62,'P','PPLA','IQ.12','IQ.12.94822',434450,'Asia/Baghdad',1,'2019-12-24 23:00:00','2019-12-24 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Erbil\"}',44.01,36.18,'P','PPLA','IQ.11','IQ.11.95444',932800,'Asia/Baghdad',1,'2020-10-20 23:00:00','2020-10-20 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Hīt\"}',42.83,33.64,'P','PPLA2','IQ.01','IQ.01.9166579',31901,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ḩalabja\"}',45.99,35.18,'P','PPL','IQ.05','IQ.05.96204',57333,'Asia/Baghdad',1,'2020-08-23 23:00:00','2020-08-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ḩadīthah\"}',42.38,34.14,'P','PPLA2','IQ.01','IQ.01.6765480',30925,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Soran\"}',44.54,36.65,'P','PPLA2','IQ.11','IQ.11.9166592',125000,'Asia/Baghdad',1,'2019-06-18 23:00:00','2019-06-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Dihok\"}',42.99,36.87,'P','PPLA','IQ.08','IQ.08.97269',284000,'Asia/Baghdad',1,'2020-11-10 23:00:00','2020-11-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Jamjamāl\"}',44.83,35.53,'P','PPLA2','IQ.05','IQ.05.97416',75634,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Bayjī\"}',43.49,34.93,'P','PPLA2','IQ.18','IQ.18.6872046',36454,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Batifa\"}',43.01,37.17,'P','PPLA3','IQ.08','IQ.08.89569',25000,'Asia/Baghdad',1,'2020-08-22 23:00:00','2020-08-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Baqubah\"}',44.61,33.75,'P','PPLA','IQ.10','IQ.10.99063',152550,'Asia/Baghdad',1,'2016-02-27 23:00:00','2016-02-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Baynjiwayn\"}',45.95,35.62,'P','PPLA2','IQ.05','IQ.05.9166684',27116,'Asia/Baghdad',1,'2019-04-09 23:00:00','2019-04-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Balad\"}',44.15,34.01,'P','PPLA2','IQ.18','IQ.18.6805736',42088,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Baghdad\"}',44.40,33.34,'P','PPLC','IQ.07','IQ.07.9166668',7216000,'Asia/Baghdad',1,'2020-05-27 23:00:00','2020-05-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Az Zubayr\"}',47.70,30.39,'P','PPLA2','IQ.02','IQ.02.98247',122676,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Aş Şuwayrah\"}',44.78,32.93,'P','PPLA2','IQ.16','IQ.16.98460',42354,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"As Sulaymānīyah\"}',45.43,35.56,'P','PPLA','IQ.05','IQ.05.98464',723170,'Asia/Baghdad',1,'2020-12-07 23:00:00','2020-12-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"As Samawah\"}',45.29,31.33,'P','PPLA','IQ.03','IQ.03.98532',152890,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Nāḩiyat ash Shināfīyah\"}',44.65,31.58,'P','PPL','IQ.04','IQ.04.6850588',22643,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ash Shaţrah\"}',46.17,31.41,'P','PPLA2','IQ.09','IQ.09.98623',82732,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ash Shāmīyah\"}',44.60,31.96,'P','PPLA2','IQ.04','IQ.04.98634',57661,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ar Ruţbah\"}',40.29,33.04,'P','PPLA2','IQ.01','IQ.01.98678',22370,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ar Rumaythah\"}',45.20,31.53,'P','PPLA2','IQ.03','IQ.03.9166568',47248,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ramadi\"}',43.31,33.42,'P','PPLA','IQ.01','IQ.01.98718',274539,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"‘Aqrah\"}',43.89,36.76,'P','PPLA2','IQ.15','IQ.15.98820',23000,'Asia/Baghdad',1,'2020-10-30 23:00:00','2020-10-30 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Nasiriyah\"}',46.26,31.06,'P','PPLA','IQ.09','IQ.09.98855',400249,'Asia/Baghdad',1,'2017-06-14 23:00:00','2017-06-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Najaf\"}',44.35,32.03,'P','PPLA','IQ.17','IQ.17.9166629',482576,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"‘Anat al Qadīmah\"}',41.94,34.47,'P','PPLW','IQ.01','IQ.01.9166650',19719,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Imam Qasim\"}',44.68,32.30,'P','PPL','IQ.06','IQ.06.99358',36992,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Musayyib\"}',44.29,32.78,'P','PPLA2','IQ.06','IQ.06.99040',42901,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Mishkhāb\"}',44.49,31.80,'P','PPL','IQ.17','IQ.17.9166552',23189,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Miqdādīyah\"}',44.94,33.98,'P','PPLA2','IQ.10','IQ.10.99063',50698,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Mawşil al Jadīdah\"}',43.11,36.33,'P','PPLX','IQ.15','IQ.15.9166649',2065597,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Mosul\"}',43.12,36.34,'P','PPLA','IQ.15','IQ.15.9166649',1739800,'Asia/Baghdad',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Kūt\"}',45.82,32.51,'P','PPLA','IQ.16','IQ.16.99132',315162,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Kufa\"}',44.44,32.05,'P','PPL','IQ.17','IQ.17.9166629',110000,'Asia/Baghdad',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Khāliş\"}',44.53,33.81,'P','PPL','IQ.10','IQ.10.99063',70046,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"‘Alī al Gharbī\"}',46.69,32.46,'P','PPLA2','IQ.14','IQ.14.99305',19711,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Hindīyah\"}',44.23,32.55,'P','PPLA2','IQ.12',NULL,57490,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Ḩillah\"}',44.42,32.46,'P','PPLA','IQ.06','IQ.06.99040',289709,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Ḩayy\"}',46.04,32.17,'P','PPLA2','IQ.16','IQ.16.99351',78272,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Hārithah\"}',47.76,30.58,'P','PPLX','IQ.02','IQ.02.99534',92395,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Nahiyat Ghammas\"}',44.62,31.74,'P','PPL','IQ.04','IQ.04.98634',30909,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Nāḩiyat al Fuhūd\"}',46.72,30.97,'P','PPL','IQ.09','IQ.09.90509',21551,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Fāw\"}',48.47,29.97,'P','PPLA2','IQ.02','IQ.02.9166549',104569,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Fallūjah\"}',43.79,33.35,'P','PPLA2','IQ.01','IQ.01.99455',190159,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Basrah\"}',47.78,30.51,'P','PPLA','IQ.02','IQ.02.99534',2600000,'Asia/Baghdad',1,'2015-11-28 23:00:00','2015-11-28 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al ‘Azīzīyah\"}',45.06,32.91,'P','PPLA2','IQ.16','IQ.16.9166961',44751,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al ‘Amārah\"}',47.14,31.84,'P','PPLA','IQ.14','IQ.14.99610',323302,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"‘Afak\"}',45.25,32.06,'P','PPLA2','IQ.04','IQ.04.99737',21888,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ad Dujayl\"}',44.23,33.85,'P','PPL','IQ.18','IQ.18.9166616',26362,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Ad Dīwānīyah\"}',44.93,31.99,'P','PPLA','IQ.04','IQ.04.99763',318801,'Asia/Baghdad',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Abū Ghurayb\"}',44.18,33.31,'P','PPLA2','IQ.07','IQ.07.9166542',900000,'Asia/Baghdad',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Al Başrah al Qadīmah\"}',47.82,30.50,'P','PPLX','IQ.02','IQ.02.99534',2015483,'Asia/Baghdad',1,'2016-06-21 23:00:00','2016-06-21 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Hajiawa\"}',44.79,36.24,'P','PPL','IQ.05','IQ.05.92051',80000,'Asia/Baghdad',1,'2021-06-01 23:00:00','2021-06-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"Sinjār\"}',41.88,36.32,'P','PPLA2','IQ.15','IQ.15.9166620',38294,'Asia/Baghdad',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('IQ','{\"en\":\"‘Anah\"}',41.98,34.37,'P','PPLA2','IQ.01','IQ.01.98884',27000,'Asia/Baghdad',1,'2018-12-05 23:00:00','2018-12-05 23:00:00');
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
