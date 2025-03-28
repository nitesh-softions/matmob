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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.11','SB','{\"en\":\"Western Province\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.03','SB','{\"en\":\"Malaita\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.07','SB','{\"en\":\"Isabel\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.06','SB','{\"en\":\"Guadalcanal\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.10','SB','{\"en\":\"Central Province\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.09','SB','{\"en\":\"Temotu\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.08','SB','{\"en\":\"Makira\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.12','SB','{\"en\":\"Choiseul\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.13','SB','{\"en\":\"Rennell and Bellona\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('SB.14','SB','{\"en\":\"Honiara\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0215','SB','SB.11','{\"en\":\"Munda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0225','SB','SB.11','{\"en\":\"Noro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1001','SB','SB.14','{\"en\":\"Nggosi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0101','SB','SB.12','{\"en\":\"Waghina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1002','SB','SB.14','{\"en\":\"Mbumburu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1003','SB','SB.14','{\"en\":\"Rove - Lengakiki\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1004','SB','SB.14','{\"en\":\"Cruz\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0102','SB','SB.12','{\"en\":\"Katupika\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0103','SB','SB.12','{\"en\":\"Vasiduki\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1009','SB','SB.14','{\"en\":\"Kukum\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1010','SB','SB.14','{\"en\":\"Naha\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0107','SB','SB.12','{\"en\":\"Batava\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0108','SB','SB.12','{\"en\":\"Tavula\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0111','SB','SB.12','{\"en\":\"Susuka\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0112','SB','SB.12','{\"en\":\"Senga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0114','SB','SB.12','{\"en\":\"Kirugela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0201','SB','SB.11','{\"en\":\"Outer Shortlands\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0202','SB','SB.11','{\"en\":\"Inner Shortlands\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0203','SB','SB.11','{\"en\":\"Simbo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0205','SB','SB.11','{\"en\":\"Central Ranongga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0206','SB','SB.11','{\"en\":\"South Ranongga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0207','SB','SB.11','{\"en\":\"Vonunu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0208','SB','SB.11','{\"en\":\"Bilua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0226','SB','SB.11','{\"en\":\"North Kolombangara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0620','SB','SB.06','{\"en\":\"Malango\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0217','SB','SB.11','{\"en\":\"Roviana Lagoon\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0218','SB','SB.11','{\"en\":\"South Rendova\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0219','SB','SB.11','{\"en\":\"North Rendova\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0220','SB','SB.11','{\"en\":\"Kolombaghea\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0221','SB','SB.11','{\"en\":\"Buini Tusu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0222','SB','SB.11','{\"en\":\"Nono\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0223','SB','SB.11','{\"en\":\"Nggatokae\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0224','SB','SB.11','{\"en\":\"North Vangunu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0303','SB','SB.07','{\"en\":\"Kokota\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0903','SB','SB.09','{\"en\":\"Nipua-Nopoli\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1005','SB','SB.14','{\"en\":\"Vavaea\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1006','SB','SB.14','{\"en\":\"Vuhokesa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0501','SB','SB.13','{\"en\":\"East Te Nggano\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0310','SB','SB.07','{\"en\":\"Tatamba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0311','SB','SB.07','{\"en\":\"Sigana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0312','SB','SB.07','{\"en\":\"Japuana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0313','SB','SB.07','{\"en\":\"Kolomola\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0314','SB','SB.07','{\"en\":\"Kolotubi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0315','SB','SB.07','{\"en\":\"Susubona\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0316','SB','SB.07','{\"en\":\"Samasodu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0401','SB','SB.10','{\"en\":\"Sandfly-Buenavista\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0402','SB','SB.10','{\"en\":\"West Gela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0403','SB','SB.10','{\"en\":\"East Gela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0405','SB','SB.10','{\"en\":\"South West Gela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0406','SB','SB.10','{\"en\":\"South East Gela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0407','SB','SB.10','{\"en\":\"North East Gela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0408','SB','SB.10','{\"en\":\"North West Gela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0409','SB','SB.10','{\"en\":\"Mbanika\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0410','SB','SB.10','{\"en\":\"Pavuvu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0411','SB','SB.10','{\"en\":\"Lovukol\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0306','SB','SB.07','{\"en\":\"Tirotonga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0503','SB','SB.13','{\"en\":\"Lughu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0504','SB','SB.13','{\"en\":\"Kangava\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0509','SB','SB.13','{\"en\":\"West Ghongau\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0601','SB','SB.06','{\"en\":\"Tandai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1007','SB','SB.14','{\"en\":\"Mataniko\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1008','SB','SB.14','{\"en\":\"Kola\'A\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0604','SB','SB.06','{\"en\":\"Tangarare\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1011','SB','SB.14','{\"en\":\"Vura\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0617','SB','SB.06','{\"en\":\"Paripao\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0713','SB','SB.03','{\"en\":\"Sulufou - Kwarande\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0901','SB','SB.09','{\"en\":\"Fenualoa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0622','SB','SB.06','{\"en\":\"East Ghaobata\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0710','SB','SB.03','{\"en\":\"Takwa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0711','SB','SB.03','{\"en\":\"East Baegu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0712','SB','SB.03','{\"en\":\"Fouenda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0714','SB','SB.03','{\"en\":\"Sububenu- Burianias\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0715','SB','SB.03','{\"en\":\"Nafinua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0717','SB','SB.03','{\"en\":\"Gulalafou\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0718','SB','SB.03','{\"en\":\"Waneagu - Taelanasin\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0727','SB','SB.03','{\"en\":\"Siesie\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0729','SB','SB.03','{\"en\":\"Kwaimela - Radefasu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0730','SB','SB.03','{\"en\":\"Langalanga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0731','SB','SB.03','{\"en\":\"Luaniua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0732','SB','SB.03','{\"en\":\"Pelau\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0801','SB','SB.08','{\"en\":\"North Ulawa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0802','SB','SB.08','{\"en\":\"South Ulawa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0804','SB','SB.08','{\"en\":\"Ugi And Pio\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0805','SB','SB.08','{\"en\":\"Arosi South\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0809','SB','SB.08','{\"en\":\"Bauro West\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0810','SB','SB.08','{\"en\":\"Bauro Central\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.14.1012','SB','SB.14','{\"en\":\"Panatina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0817','SB','SB.08','{\"en\":\"Star Harbour South\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0818','SB','SB.08','{\"en\":\"Rawo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0819','SB','SB.08','{\"en\":\"Weather Coast\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0814','SB','SB.08','{\"en\":\"Star Harbour North\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0911','SB','SB.09','{\"en\":\"North East Santa Cruz\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0209','SB','SB.11','{\"en\":\"Dovele\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0210','SB','SB.11','{\"en\":\"Iringgila\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0211','SB','SB.11','{\"en\":\"Gizo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0212','SB','SB.11','{\"en\":\"South Kolombangara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0213','SB','SB.11','{\"en\":\"Vonavona\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0214','SB','SB.11','{\"en\":\"Kusaghe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0216','SB','SB.11','{\"en\":\"Nusa Roviana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0301','SB','SB.07','{\"en\":\"Kia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0302','SB','SB.07','{\"en\":\"Havulei\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0507','SB','SB.13','{\"en\":\"Matangi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0508','SB','SB.13','{\"en\":\"East Ghongau\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0724','SB','SB.03','{\"en\":\"Mareho\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0725','SB','SB.03','{\"en\":\"Tai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0719','SB','SB.03','{\"en\":\"Aiaisi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0720','SB','SB.03','{\"en\":\"Areare\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0721','SB','SB.03','{\"en\":\"Raroisuu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0722','SB','SB.03','{\"en\":\"Aba - Asimeuru\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0723','SB','SB.03','{\"en\":\"Asimae\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0733','SB','SB.03','{\"en\":\"Sikaiana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0816','SB','SB.08','{\"en\":\"Santa Catalina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0820','SB','SB.08','{\"en\":\"Haununu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0716','SB','SB.03','{\"en\":\"Faumamanu - Kwai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0912','SB','SB.09','{\"en\":\"Nanggu-Lord Howe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0913','SB','SB.09','{\"en\":\"Duff Islands\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0914','SB','SB.09','{\"en\":\"Utupua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0915','SB','SB.09','{\"en\":\"Vanikoro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0803','SB','SB.08','{\"en\":\"West Ulawa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0909','SB','SB.09','{\"en\":\"Graciosa Bay\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0907','SB','SB.09','{\"en\":\"Nevenema\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0104','SB','SB.12','{\"en\":\"Viviru\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0505','SB','SB.13','{\"en\":\"Tetau Nangoto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0105','SB','SB.12','{\"en\":\"Babatana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0510','SB','SB.13','{\"en\":\"Sa\'Aiho\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0106','SB','SB.12','{\"en\":\"Tepakaza\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0109','SB','SB.12','{\"en\":\"Polo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0110','SB','SB.12','{\"en\":\"Bangara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0307','SB','SB.07','{\"en\":\"Koviloko\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.12.0113','SB','SB.12','{\"en\":\"Kerepangara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0412','SB','SB.10','{\"en\":\"North Savo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0702','SB','SB.03','{\"en\":\"Aimela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.11.0204','SB','SB.11','{\"en\":\"North Ranongga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0304','SB','SB.07','{\"en\":\"Hovukoilo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0619','SB','SB.06','{\"en\":\"Vulolo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0305','SB','SB.07','{\"en\":\"Buala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0701','SB','SB.03','{\"en\":\"Auki\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0308','SB','SB.07','{\"en\":\"Kmaga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0413','SB','SB.10','{\"en\":\"South Savo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0906','SB','SB.09','{\"en\":\"Nenumpo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0908','SB','SB.09','{\"en\":\"Luva Station\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.07.0309','SB','SB.07','{\"en\":\"Kaloka\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0902','SB','SB.09','{\"en\":\"Polynesian Outer Islands\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0812','SB','SB.08','{\"en\":\"Wainoni West\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0607','SB','SB.06','{\"en\":\"Vatukulau\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.10.0404','SB','SB.10','{\"en\":\"Tulagi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0612','SB','SB.06','{\"en\":\"Birao\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0502','SB','SB.13','{\"en\":\"West Te Nggano\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0806','SB','SB.08','{\"en\":\"Arosi West\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0807','SB','SB.08','{\"en\":\"Arosi North\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0808','SB','SB.08','{\"en\":\"Arosi East\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0815','SB','SB.08','{\"en\":\"Santa Ana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0811','SB','SB.08','{\"en\":\"Bauro East\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0905','SB','SB.09','{\"en\":\"Manuopo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.08.0813','SB','SB.08','{\"en\":\"Wainoni East\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0910','SB','SB.09','{\"en\":\"Nea-Noole\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0916','SB','SB.09','{\"en\":\"Tikopia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.13.0506','SB','SB.13','{\"en\":\"Mugihenua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0602','SB','SB.06','{\"en\":\"Saghalu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0603','SB','SB.06','{\"en\":\"Savulei\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0605','SB','SB.06','{\"en\":\"Wanderer Bay\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0613','SB','SB.06','{\"en\":\"Valasi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0614','SB','SB.06','{\"en\":\"Kolokarako\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0606','SB','SB.06','{\"en\":\"Duidui\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0904','SB','SB.09','{\"en\":\"Lipe-Temua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0616','SB','SB.06','{\"en\":\"Aola\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0703','SB','SB.03','{\"en\":\"Buma\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0608','SB','SB.06','{\"en\":\"Talise\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0609','SB','SB.06','{\"en\":\"Avuavu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0610','SB','SB.06','{\"en\":\"Moli\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0611','SB','SB.06','{\"en\":\"Tetekanji\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0615','SB','SB.06','{\"en\":\"Longgu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0618','SB','SB.06','{\"en\":\"East Tasimboko\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.06.0621','SB','SB.06','{\"en\":\"West Ghaobata\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0704','SB','SB.03','{\"en\":\"Fauabu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0707','SB','SB.03','{\"en\":\"Foondo - Gwaiau\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0726','SB','SB.03','{\"en\":\"Kwarekwareo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0708','SB','SB.03','{\"en\":\"Malu\'U\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0706','SB','SB.03','{\"en\":\"Mandalua - Folotana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0709','SB','SB.03','{\"en\":\"Matakwalao\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.09.0917','SB','SB.09','{\"en\":\"Neo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0728','SB','SB.03','{\"en\":\"Weagu Silana Sina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('SB.03.0705','SB','SB.03','{\"en\":\"West Baegu - Fatale\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Tulagi\"}',160.15,-9.10,'P','PPLA','SB.10',NULL,1750,'Pacific/Guadalcanal',1,'2018-11-22 23:00:00','2018-11-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Malango\"}',159.72,-9.70,'P','PPLA2','SB.06','SB.06.0620',10532,'Pacific/Guadalcanal',1,'2019-10-30 23:00:00','2019-10-30 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Honiara\"}',159.95,-9.43,'P','PPLC','SB.14',NULL,56298,'Pacific/Guadalcanal',1,'2019-10-27 23:00:00','2019-10-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Gizo\"}',156.84,-8.10,'P','PPLA','SB.11',NULL,6154,'Pacific/Guadalcanal',1,'2018-11-22 23:00:00','2018-11-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Buala\"}',159.59,-8.14,'P','PPLA','SB.07',NULL,2700,'Pacific/Guadalcanal',1,'2013-03-06 23:00:00','2013-03-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Auki\"}',160.70,-8.77,'P','PPLA','SB.03',NULL,6811,'Pacific/Guadalcanal',1,'2018-01-13 23:00:00','2018-01-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Lata\"}',165.80,-10.72,'P','PPLA','SB.09',NULL,553,'Pacific/Guadalcanal',1,'2017-01-03 23:00:00','2017-01-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Kirakira\"}',161.92,-10.45,'P','PPLA','SB.08',NULL,1122,'Pacific/Guadalcanal',1,'2013-06-28 23:00:00','2013-06-28 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SB','{\"en\":\"Taro\"}',156.40,-6.71,'P','PPLA','SB.12',NULL,0,'Pacific/Guadalcanal',1,'2017-02-04 23:00:00','2017-02-04 23:00:00');
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
