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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.09','MZ','{\"en\":\"Zambézia\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.08','MZ','{\"en\":\"Tete\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.05','MZ','{\"en\":\"Sofala\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.07','MZ','{\"en\":\"Niassa\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.06','MZ','{\"en\":\"Nampula\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.04','MZ','{\"en\":\"Maputo Province\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.10','MZ','{\"en\":\"Manica\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.03','MZ','{\"en\":\"Inhambane\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.02','MZ','{\"en\":\"Gaza\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.01','MZ','{\"en\":\"Cabo Delgado\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('MZ.11','MZ','{\"en\":\"Maputo City\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.1027397','MZ','MZ.07','{\"en\":\"Circunscrição de Sanga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.1028315','MZ','MZ.01','{\"en\":\"Circunscrição da Quissanga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.1028433','MZ','MZ.09','{\"en\":\"Concelho de Quelimane\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.1029247','MZ','MZ.01','{\"en\":\"Circunscrição de Palma\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1033355','MZ','MZ.06','{\"en\":\"Distrito de Rapale\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1035018','MZ','MZ.06','{\"en\":\"Nacala-a-Velha\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.1035304','MZ','MZ.08','{\"en\":\"Circunscrição da Mutarara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1035470','MZ','MZ.06','{\"en\":\"Circunscrição de Murrupula\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.1035732','MZ','MZ.10','{\"en\":\"Guro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.1037018','MZ','MZ.10','{\"en\":\"Circunscrição de Mossurize\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1037020','MZ','MZ.06','{\"en\":\"Mossuril\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.1037109','MZ','MZ.09','{\"en\":\"Circunscrição de Mopeia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1037178','MZ','MZ.06','{\"en\":\"Concelho de Monapo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1037222','MZ','MZ.06','{\"en\":\"Distrito de Moma\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1037282','MZ','MZ.06','{\"en\":\"Circunscrìção de Mogovolas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1037286','MZ','MZ.06','{\"en\":\"Circunscrìção do Mogincual\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.1037368','MZ','MZ.01','{\"en\":\"Mocimboa da Praia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.1037394','MZ','MZ.08','{\"en\":\"Moatize\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1038879','MZ','MZ.06','{\"en\":\"Memba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.1039135','MZ','MZ.07','{\"en\":\"Mecula\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.1039148','MZ','MZ.01','{\"en\":\"Mecufi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1039205','MZ','MZ.06','{\"en\":\"Meconta\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.1039852','MZ','MZ.04','{\"en\":\"Concelho de Matola\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.1040396','MZ','MZ.05','{\"en\":\"Circunscrição de Marromeu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.1040587','MZ','MZ.08','{\"en\":\"Circunscrição de Marávia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.1040936','MZ','MZ.02','{\"en\":\"Mandlakaze\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.1040948','MZ','MZ.10','{\"en\":\"Concelho de Manica\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.1041189','MZ','MZ.07','{\"en\":\"Circunscrição de Mandimba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.1041912','MZ','MZ.08','{\"en\":\"Circunscrição de Màgoé\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.1042455','MZ','MZ.01','{\"en\":\"Circunscrição de Macomia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.1042871','MZ','MZ.08','{\"en\":\"Circunscrição da Macanga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.1045351','MZ','MZ.09','{\"en\":\"Circunscrição do Ile\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.1045383','MZ','MZ.01','{\"en\":\"Concelho do Ibo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.1045762','MZ','MZ.03','{\"en\":\"Circunscrição do Govuro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.1045789','MZ','MZ.05','{\"en\":\"Gorongosa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.1046627','MZ','MZ.06','{\"en\":\"Circunscrição do Eráti\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.1049181','MZ','MZ.09','{\"en\":\"Concelho do Chinde\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.1049260','MZ','MZ.10','{\"en\":\"Concelho do Chimoio\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.1049858','MZ','MZ.02','{\"en\":\"Distrito de Chibuto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.1051852','MZ','MZ.05','{\"en\":\"Concelho do Búzi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.1052372','MZ','MZ.05','{\"en\":\"Concelho da Beira\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.1052446','MZ','MZ.10','{\"en\":\"Barue District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.1052937','MZ','MZ.08','{\"en\":\"Circunscrição da Angónia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.1053142','MZ','MZ.09','{\"en\":\"Alto Molócuè\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.1090080','MZ','MZ.04','{\"en\":\"Manhica\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.7646374','MZ','MZ.10','{\"en\":\"Gondola District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7670754','MZ','MZ.03','{\"en\":\"Vilankulos District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.7670756','MZ','MZ.04','{\"en\":\"Matutiune District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.7670758','MZ','MZ.10','{\"en\":\"Sussundenga District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.7670759','MZ','MZ.02','{\"en\":\"Chicualacuala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.7670767','MZ','MZ.02','{\"en\":\"Massingir\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7670768','MZ','MZ.03','{\"en\":\"Mabote\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.7670771','MZ','MZ.02','{\"en\":\"Massangena\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.7670772','MZ','MZ.02','{\"en\":\"Chigubo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.7670774','MZ','MZ.02','{\"en\":\"Mabalane\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.7701205','MZ','MZ.04','{\"en\":\"Aeroporto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7732033','MZ','MZ.07','{\"en\":\"Cuamba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7732034','MZ','MZ.06','{\"en\":\"Malema\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7732035','MZ','MZ.06','{\"en\":\"Ribaue\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7732036','MZ','MZ.06','{\"en\":\"Nampula\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7732037','MZ','MZ.06','{\"en\":\"Mecuburi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7732038','MZ','MZ.06','{\"en\":\"Cidade de Nampula\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.7873976','MZ','MZ.04','{\"en\":\"Magude District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.7873980','MZ','MZ.04','{\"en\":\"Moamba District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.7873983','MZ','MZ.04','{\"en\":\"Boane District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7873984','MZ','MZ.05','{\"en\":\"Nhamatanda District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7873985','MZ','MZ.05','{\"en\":\"Chibabava District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7873986','MZ','MZ.05','{\"en\":\"Dondo District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7873988','MZ','MZ.09','{\"en\":\"Nicodala District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7873991','MZ','MZ.09','{\"en\":\"Gurue District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7873993','MZ','MZ.09','{\"en\":\"Morrumbala District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.7874045','MZ','MZ.10','{\"en\":\"Guro District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7874046','MZ','MZ.05','{\"en\":\"Caia District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.7874104','MZ','MZ.02','{\"en\":\"Chokwe District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.7874106','MZ','MZ.08','{\"en\":\"Tsangano District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874115','MZ','MZ.07','{\"en\":\"Lichinga District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874117','MZ','MZ.07','{\"en\":\"Majune District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.7874119','MZ','MZ.01','{\"en\":\"Balama District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7874406','MZ','MZ.06','{\"en\":\"Angoche District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7874408','MZ','MZ.06','{\"en\":\"Lalaua District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7874410','MZ','MZ.06','{\"en\":\"Muecate District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.7874411','MZ','MZ.06','{\"en\":\"Nacaroa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874414','MZ','MZ.07','{\"en\":\"Lago District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874416','MZ','MZ.07','{\"en\":\"Maúa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874417','MZ','MZ.07','{\"en\":\"Mecanhelas District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874418','MZ','MZ.07','{\"en\":\"Metarica District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874419','MZ','MZ.07','{\"en\":\"Muembe District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874420','MZ','MZ.07','{\"en\":\"Ngauma District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.7874421','MZ','MZ.07','{\"en\":\"Nipepe District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7874471','MZ','MZ.05','{\"en\":\"Chemba District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7874472','MZ','MZ.05','{\"en\":\"Muanza District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7874473','MZ','MZ.05','{\"en\":\"Maringué District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7874474','MZ','MZ.05','{\"en\":\"Machanga District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.05.7874614','MZ','MZ.05','{\"en\":\"Cheringoma District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.7874620','MZ','MZ.10','{\"en\":\"Machaze District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.7874622','MZ','MZ.10','{\"en\":\"Macossa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.7874624','MZ','MZ.10','{\"en\":\"Tambara District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7874708','MZ','MZ.09','{\"en\":\"Gilé District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7874710','MZ','MZ.09','{\"en\":\"Lugela District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7874711','MZ','MZ.09','{\"en\":\"Maganja da Costa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7874712','MZ','MZ.09','{\"en\":\"Milange District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7874724','MZ','MZ.09','{\"en\":\"Namarroi District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7874726','MZ','MZ.09','{\"en\":\"Pebane District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7880951','MZ','MZ.09','{\"en\":\"Mocuba District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.7905000','MZ','MZ.08','{\"en\":\"Changara District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.7905199','MZ','MZ.08','{\"en\":\"Chifunde District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.7905529','MZ','MZ.08','{\"en\":\"Chiuta District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.7909704','MZ','MZ.09','{\"en\":\"Inhassunge District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7909714','MZ','MZ.03','{\"en\":\"Zavala District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7909715','MZ','MZ.03','{\"en\":\"Massinga District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7909780','MZ','MZ.03','{\"en\":\"Funhalouro District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7909781','MZ','MZ.03','{\"en\":\"Inhassoro District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7909783','MZ','MZ.03','{\"en\":\"Inharrime District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7909784','MZ','MZ.03','{\"en\":\"Jangamo District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7909785','MZ','MZ.03','{\"en\":\"Homoine District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.7909786','MZ','MZ.03','{\"en\":\"Morrumbene District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.7909828','MZ','MZ.08','{\"en\":\"Cahora Bassa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.7909845','MZ','MZ.01','{\"en\":\"Mueda District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.7909876','MZ','MZ.01','{\"en\":\"Ancuabe District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.7911292','MZ','MZ.01','{\"en\":\"Namuno District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.8299276','MZ','MZ.07','{\"en\":\"Marrupa District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.8299277','MZ','MZ.01','{\"en\":\"Montepuez District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.8301113','MZ','MZ.04','{\"en\":\"Namaacha District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.8693192','MZ','MZ.04','{\"en\":\"Marracuene District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.8714615','MZ','MZ.09','{\"en\":\"Namacurra District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.9072697','MZ','MZ.06','{\"en\":\"Nacala-Porto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.9072735','MZ','MZ.02','{\"en\":\"Bilene Macia District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.9252721','MZ','MZ.07','{\"en\":\"Mavago\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.9252722','MZ','MZ.03','{\"en\":\"Maxixe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.9252727','MZ','MZ.01','{\"en\":\"Meluco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.9252728','MZ','MZ.02','{\"en\":\"Guija\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.9252729','MZ','MZ.01','{\"en\":\"Chiure\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.9252730','MZ','MZ.06','{\"en\":\"Ilha de Mocambique\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.9252731','MZ','MZ.08','{\"en\":\"Cidade de Tete\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.9252732','MZ','MZ.08','{\"en\":\"Luenha\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.9252733','MZ','MZ.03','{\"en\":\"Cidade de Inhambane\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.9252735','MZ','MZ.01','{\"en\":\"Muidumbe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.9252736','MZ','MZ.01','{\"en\":\"Nangade\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.03.9252738','MZ','MZ.03','{\"en\":\"Panda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.9252739','MZ','MZ.08','{\"en\":\"Zumbu\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.9408663','MZ','MZ.02','{\"en\":\"Xai-Xai District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.07.10651614','MZ','MZ.07','{\"en\":\"Cidade de Lichinga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.02.10668849','MZ','MZ.02','{\"en\":\"Cidade de Xai-Xai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.11.10683815','MZ','MZ.11','{\"en\":\"KaMubukwana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.11.10685827','MZ','MZ.11','{\"en\":\"KaMavota\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.11.10685828','MZ','MZ.11','{\"en\":\"Nhlamankulo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.11.10685829','MZ','MZ.11','{\"en\":\"KaMaxakeni\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.11.10685830','MZ','MZ.11','{\"en\":\"KaMpfumo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.11.10685831','MZ','MZ.11','{\"en\":\"KaTembe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.11.10685832','MZ','MZ.11','{\"en\":\"KaNyaka\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.10701340','MZ','MZ.10','{\"en\":\"Distrito de Vanduzi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.10.10701341','MZ','MZ.10','{\"en\":\"Distrito de Macate\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.10701342','MZ','MZ.09','{\"en\":\"Distrito de Mulevala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.10701343','MZ','MZ.09','{\"en\":\"Distrito de Mocubela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.10701344','MZ','MZ.09','{\"en\":\"Distrito de Derre\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.10702916','MZ','MZ.09','{\"en\":\"Distrito de Molumbo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.10703116','MZ','MZ.09','{\"en\":\"Distrito de Luabo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.10703925','MZ','MZ.08','{\"en\":\"Distrito de Dôa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.10703926','MZ','MZ.06','{\"en\":\"Distrito de Larde\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.06.10703927','MZ','MZ.06','{\"en\":\"Distrito de Liúpo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.10704473','MZ','MZ.08','{\"en\":\"Distrito de Marara\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.09.11189152','MZ','MZ.09','{\"en\":\"Mopeia District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.08.11204389','MZ','MZ.08','{\"en\":\"Angónia District\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.12041484','MZ','MZ.01','{\"en\":\"Cidade de Pemba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.04.12041485','MZ','MZ.04','{\"en\":\"Cidade de Manhiça\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('MZ.01.12041567','MZ','MZ.01','{\"en\":\"Metuge District\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Xai-Xai\"}',33.64,-25.05,'P','PPLA','MZ.02','MZ.02.9408663',127366,'Africa/Maputo',1,'2014-09-01 23:00:00','2014-09-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Dondo\"}',34.74,-19.61,'P','PPL','MZ.05',NULL,78648,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Chinde\"}',36.46,-18.58,'P','PPL','MZ.09',NULL,16500,'Africa/Maputo',1,'2018-11-23 23:00:00','2018-11-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Macia\"}',33.10,-25.03,'P','PPL','MZ.02',NULL,23156,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Tete\"}',33.59,-16.16,'P','PPLA','MZ.08',NULL,129316,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Ressano Garcia\"}',32.00,-25.44,'P','PPL','MZ.04',NULL,110000,'Africa/Maputo',1,'2013-05-04 23:00:00','2013-05-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Quelimane\"}',36.89,-17.88,'P','PPLA','MZ.09',NULL,188964,'Africa/Maputo',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Pemba\"}',40.52,-12.97,'P','PPLA','MZ.01',NULL,108737,'Africa/Maputo',1,'2019-04-19 23:00:00','2019-04-19 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Nampula\"}',39.27,-15.12,'P','PPLA','MZ.06',NULL,388526,'Africa/Maputo',1,'2010-05-27 23:00:00','2010-05-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Nacala\"}',40.69,-14.56,'P','PPL','MZ.06',NULL,224795,'Africa/Maputo',1,'2013-11-30 23:00:00','2013-11-30 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Montepuez\"}',39.00,-13.13,'P','PPL','MZ.01',NULL,72279,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Mocímboa\"}',40.35,-11.32,'P','PPL','MZ.01',NULL,27909,'Africa/Maputo',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Mozambique\"}',40.73,-15.03,'P','PPL','MZ.06','MZ.06.9252730',54315,'Africa/Maputo',1,'2020-06-25 23:00:00','2020-06-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Maxixe\"}',35.35,-23.86,'P','PPL','MZ.03',NULL,119868,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Matola\"}',32.46,-25.96,'P','PPLA','MZ.04',NULL,675422,'Africa/Maputo',1,'2013-07-03 23:00:00','2013-07-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Maputo\"}',32.58,-25.97,'P','PPLC','MZ.11',NULL,1191613,'Africa/Maputo',1,'2020-07-29 23:00:00','2020-07-29 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Mandimba\"}',35.65,-14.35,'P','PPL','MZ.07',NULL,118922,'Africa/Maputo',1,'2018-11-23 23:00:00','2018-11-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Lichinga\"}',35.24,-13.31,'P','PPLA','MZ.07',NULL,109839,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Inhambane\"}',35.38,-23.86,'P','PPLA','MZ.03',NULL,73884,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Cuamba\"}',36.54,-14.80,'P','PPL','MZ.07',NULL,73268,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Chokwé\"}',32.98,-24.53,'P','PPLA2','MZ.02','MZ.02.7874104',63695,'Africa/Maputo',1,'2017-04-24 23:00:00','2017-04-24 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Chimoio\"}',33.48,-19.12,'P','PPLA','MZ.10',NULL,256936,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Chibuto\"}',33.53,-24.69,'P','PPL','MZ.02',NULL,59165,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Beira\"}',34.84,-19.84,'P','PPLA','MZ.05',NULL,530604,'Africa/Maputo',1,'2012-01-18 23:00:00','2012-01-18 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"António Enes\"}',39.91,-16.23,'P','PPL','MZ.06',NULL,74624,'Africa/Maputo',1,'2020-06-10 23:00:00','2020-06-10 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('MZ','{\"en\":\"Mutuáli\"}',37.00,-14.87,'P','PPL','MZ.06',NULL,30523,'Africa/Maputo',1,'2018-12-04 23:00:00','2018-12-04 23:00:00');
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
