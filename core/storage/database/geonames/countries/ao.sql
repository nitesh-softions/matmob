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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.18','AO','{\"en\":\"Lunda Sul\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.17','AO','{\"en\":\"Luanda Norte\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.14','AO','{\"en\":\"Moxico\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.04','AO','{\"en\":\"Cuando Cobango\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.16','AO','{\"en\":\"Zaire\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.15','AO','{\"en\":\"Uíge\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.12','AO','{\"en\":\"Malanje\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.20','AO','{\"en\":\"Luanda\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.05','AO','{\"en\":\"Cuanza Norte\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.03','AO','{\"en\":\"Cabinda\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.19','AO','{\"en\":\"Bengo\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.13','AO','{\"en\":\"Namibe\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.09','AO','{\"en\":\"Huíla\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.08','AO','{\"en\":\"Huambo\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.07','AO','{\"en\":\"Cunene\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.06','AO','{\"en\":\"Kwanza Sul\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.02','AO','{\"en\":\"Bíe\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('AO.01','AO','{\"en\":\"Benguela\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.18.145530','AO','AO.18','{\"en\":\"Saurimo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.145723','AO','AO.17','{\"en\":\"Lucapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.145775','AO','AO.17','{\"en\":\"Chitato\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.145897','AO','AO.17','{\"en\":\"Cambulo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.875819','AO','AO.04','{\"en\":\"Rivungo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.18.875968','AO','AO.18','{\"en\":\"Muconda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.875997','AO','AO.14','{\"en\":\"Luena\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.876017','AO','AO.04','{\"en\":\"Mavinga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.876125','AO','AO.14','{\"en\":\"Cameia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.876129','AO','AO.14','{\"en\":\"Bundas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.876176','AO','AO.14','{\"en\":\"Luau\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.876198','AO','AO.14','{\"en\":\"Luacano\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.876232','AO','AO.14','{\"en\":\"Léua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.876291','AO','AO.04','{\"en\":\"Dirico\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.18.876307','AO','AO.18','{\"en\":\"Dala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.876631','AO','AO.14','{\"en\":\"Camanongue\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.876723','AO','AO.14','{\"en\":\"Alto Zambeze\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.2236396','AO','AO.17','{\"en\":\"Xá-Muteba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.20.2236499','AO','AO.20','{\"en\":\"Viana\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2236567','AO','AO.15','{\"en\":\"Uige Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.16.2236714','AO','AO.16','{\"en\":\"Tomboco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.16.2236966','AO','AO.16','{\"en\":\"Soyo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2236985','AO','AO.15','{\"en\":\"Songo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2237127','AO','AO.15','{\"en\":\"Sanza Pombo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2237144','AO','AO.15','{\"en\":\"Santa Cruz\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2237499','AO','AO.15','{\"en\":\"Quitexe Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2238174','AO','AO.15','{\"en\":\"Quimbele\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2238485','AO','AO.05','{\"en\":\"Quiculungo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.20.2238564','AO','AO.20','{\"en\":\"Quissama\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2238814','AO','AO.12','{\"en\":\"Quela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2238826','AO','AO.15','{\"en\":\"Puri\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.19.2238950','AO','AO.19','{\"en\":\"Município Pango Aluquém\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.16.2239000','AO','AO.16','{\"en\":\"Nzeto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.16.2239019','AO','AO.16','{\"en\":\"Nóqui\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2239067','AO','AO.15','{\"en\":\"Negage Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.19.2239093','AO','AO.19','{\"en\":\"Nambuangongo Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2239335','AO','AO.12','{\"en\":\"Caculama\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2239352','AO','AO.15','{\"en\":\"Mucaba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.16.2239519','AO','AO.16','{\"en\":\"Mbanza Congo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2239696','AO','AO.12','{\"en\":\"Massango\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2239711','AO','AO.12','{\"en\":\"Marimba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2239731','AO','AO.15','{\"en\":\"Maquela do Zombo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2239859','AO','AO.12','{\"en\":\"Malanje Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2240384','AO','AO.05','{\"en\":\"Lucala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.2240415','AO','AO.17','{\"en\":\"Lubalo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.20.2240445','AO','AO.20','{\"en\":\"Luanda Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.03.2240660','AO','AO.03','{\"en\":\"Cacongo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2240685','AO','AO.12','{\"en\":\"Cunda-Dia-Baze\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2240688','AO','AO.12','{\"en\":\"Kiwaba Nzoji\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.20.2240756','AO','AO.20','{\"en\":\"Icolo e Bengo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2240905','AO','AO.05','{\"en\":\"Ngonguembo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2240974','AO','AO.05','{\"en\":\"Golungo Alto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.19.2241454','AO','AO.19','{\"en\":\"Dembos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.19.2241484','AO','AO.19','{\"en\":\"Dande Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2241498','AO','AO.15','{\"en\":\"Damba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.16.2241620','AO','AO.16','{\"en\":\"Cuimba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.2241628','AO','AO.17','{\"en\":\"Cuilo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.2241665','AO','AO.17','{\"en\":\"Cuango\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2241967','AO','AO.05','{\"en\":\"Cazengo Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.2242051','AO','AO.17','{\"en\":\"Caungula\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.17.2242427','AO','AO.17','{\"en\":\"Capenda Camulemba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2242475','AO','AO.12','{\"en\":\"Cahombo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2242801','AO','AO.05','{\"en\":\"Cambambe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2242997','AO','AO.12','{\"en\":\"Calandula\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.2243120','AO','AO.12','{\"en\":\"Cacuso\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.20.2243171','AO','AO.20','{\"en\":\"Cacuaco Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.03.2243267','AO','AO.03','{\"en\":\"Cabinda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2243355','AO','AO.15','{\"en\":\"Bungo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.19.2243420','AO','AO.19','{\"en\":\"Bula Atumba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2243441','AO','AO.15','{\"en\":\"Buengas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.03.2243457','AO','AO.03','{\"en\":\"Buco Zau\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2243535','AO','AO.05','{\"en\":\"Bolongongo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2243631','AO','AO.15','{\"en\":\"Município Bembe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.03.2243645','AO','AO.03','{\"en\":\"Belize\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2243811','AO','AO.05','{\"en\":\"Banga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2243908','AO','AO.15','{\"en\":\"Ambuila Municipality\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.19.2243911','AO','AO.19','{\"en\":\"Ambriz\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.2243916','AO','AO.05','{\"en\":\"Ambaca\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.15.2243921','AO','AO.15','{\"en\":\"Cangola\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3345496','AO','AO.06','{\"en\":\"Cela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.13.3345516','AO','AO.13','{\"en\":\"Virei\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3345667','AO','AO.08','{\"en\":\"Ucuma\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.13.3345788','AO','AO.13','{\"en\":\"Tômbwa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3345909','AO','AO.08','{\"en\":\"Chinjenje\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3345923','AO','AO.08','{\"en\":\"Chicala Cholohanga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3346014','AO','AO.06','{\"en\":\"Sumbe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3346113','AO','AO.06','{\"en\":\"Seles\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.3346489','AO','AO.12','{\"en\":\"Quirima\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3346496','AO','AO.09','{\"en\":\"Quipungo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3346556','AO','AO.09','{\"en\":\"Quilengues\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3346558','AO','AO.06','{\"en\":\"Quilenda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3346597','AO','AO.06','{\"en\":\"Quibala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3346659','AO','AO.06','{\"en\":\"Porto Amboim\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.07.3346850','AO','AO.07','{\"en\":\"Ombadja\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3346941','AO','AO.02','{\"en\":\"Nharea\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.3347005','AO','AO.04','{\"en\":\"Nancova\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.13.3347017','AO','AO.13','{\"en\":\"Namibe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.07.3347028','AO','AO.07','{\"en\":\"Namacunde\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3347070','AO','AO.06','{\"en\":\"Mussende\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3347110','AO','AO.08','{\"en\":\"Mungo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.3347352','AO','AO.04','{\"en\":\"Menongue\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3347423','AO','AO.09','{\"en\":\"Matala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.3347614','AO','AO.12','{\"en\":\"Luquembo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.14.3347741','AO','AO.14','{\"en\":\"Luchazes\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3347760','AO','AO.09','{\"en\":\"Lubango\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3347852','AO','AO.08','{\"en\":\"Longonjo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3347879','AO','AO.08','{\"en\":\"Londuimbali\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3347937','AO','AO.01','{\"en\":\"Lobito\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3347989','AO','AO.06','{\"en\":\"Libolo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3348075','AO','AO.09','{\"en\":\"Cuvango\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3348077','AO','AO.02','{\"en\":\"Cuito\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3348093','AO','AO.08','{\"en\":\"Cachiungo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3348165','AO','AO.09','{\"en\":\"Jamba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3348286','AO','AO.09','{\"en\":\"Humpata\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3348311','AO','AO.08','{\"en\":\"Huambo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3348578','AO','AO.01','{\"en\":\"Ganda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3348773','AO','AO.08','{\"en\":\"Ecunha\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3348792','AO','AO.06','{\"en\":\"Ebo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.07.3348986','AO','AO.07','{\"en\":\"Cuvelai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.07.3349045','AO','AO.07','{\"en\":\"Curoca\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3349078','AO','AO.02','{\"en\":\"Cunhinga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.3349148','AO','AO.04','{\"en\":\"Cuito Cuanavale\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3349179','AO','AO.02','{\"en\":\"Cuemba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.3349195','AO','AO.04','{\"en\":\"Cuchi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3349225','AO','AO.01','{\"en\":\"Cubal\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.07.3349237','AO','AO.07','{\"en\":\"Cuanhama\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.3349243','AO','AO.04','{\"en\":\"Cuangar\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3349321','AO','AO.06','{\"en\":\"Conda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3349404','AO','AO.01','{\"en\":\"Chongoroi\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3349514','AO','AO.02','{\"en\":\"Chitembo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3349647','AO','AO.09','{\"en\":\"Chipindo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3349722','AO','AO.02','{\"en\":\"Chinguar\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3349949','AO','AO.09','{\"en\":\"Chicomba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3349996','AO','AO.09','{\"en\":\"Chibia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3350009','AO','AO.09','{\"en\":\"Gambos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3350370','AO','AO.02','{\"en\":\"Catabola\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3350385','AO','AO.06','{\"en\":\"Cassongue\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.3350771','AO','AO.12','{\"en\":\"Cangandala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.12.3350916','AO','AO.12','{\"en\":\"Cambundi-Catembo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3351012','AO','AO.02','{\"en\":\"Município Camacupa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3351013','AO','AO.02','{\"en\":\"Camacupa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.13.3351015','AO','AO.13','{\"en\":\"Camucuio\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3351021','AO','AO.09','{\"en\":\"Caluquembe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.04.3351214','AO','AO.04','{\"en\":\"Calai\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3351267','AO','AO.01','{\"en\":\"Caimbambo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.07.3351306','AO','AO.07','{\"en\":\"Cahama\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.3351379','AO','AO.09','{\"en\":\"Caconda\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.18.3351386','AO','AO.18','{\"en\":\"Cacolo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3351497','AO','AO.08','{\"en\":\"Caála\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3351597','AO','AO.01','{\"en\":\"Bocoio\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.13.3351646','AO','AO.13','{\"en\":\"Bibala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3351661','AO','AO.01','{\"en\":\"Benguela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3351758','AO','AO.01','{\"en\":\"Município Balombo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.08.3351782','AO','AO.08','{\"en\":\"Bailundo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.3351785','AO','AO.01','{\"en\":\"Baía Farta\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.3351882','AO','AO.02','{\"en\":\"Andulo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.06.3351905','AO','AO.06','{\"en\":\"Amboim\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.02.9212598','AO','AO.02','{\"en\":\"Barkeol\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.20.10401828','AO','AO.20','{\"en\":\"Município Cazenga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.01.10440258','AO','AO.01','{\"en\":\"Catumbela\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.20.10440865','AO','AO.20','{\"en\":\"Belas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.09.10449850','AO','AO.09','{\"en\":\"Cacula\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('AO.05.10450082','AO','AO.05','{\"en\":\"Samba Cajú\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Saurimo\"}',20.39,-9.66,'P','PPLA','AO.18',NULL,40498,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Lucapa\"}',20.74,-8.42,'P','PPL','AO.17',NULL,20115,'Africa/Luanda',1,'2021-04-27 23:00:00','2021-04-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Dundo\"}',20.82,-7.37,'P','PPLA','AO.17','AO.17.145775',0,'Africa/Luanda',1,'2021-04-27 23:00:00','2021-04-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Luau\"}',22.22,-10.71,'P','PPL','AO.14',NULL,18465,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Léua\"}',20.45,-11.66,'P','PPL','AO.14',NULL,5168,'Africa/Luanda',1,'2021-05-05 23:00:00','2021-05-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Uíge\"}',15.06,-7.61,'P','PPLA','AO.15',NULL,60008,'Africa/Luanda',1,'2017-05-06 23:00:00','2017-05-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Soio\"}',12.37,-6.13,'P','PPL','AO.16',NULL,67491,'Africa/Luanda',1,'2018-01-14 23:00:00','2018-01-14 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"N\'zeto\"}',12.87,-7.23,'P','PPL','AO.16',NULL,18352,'Africa/Luanda',1,'2017-07-06 23:00:00','2017-07-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"N’dalatando\"}',14.91,-9.30,'P','PPLA','AO.05',NULL,383100,'Africa/Luanda',1,'2017-05-06 23:00:00','2017-05-06 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Mbanza Kongo\"}',14.24,-6.27,'P','PPLA','AO.16',NULL,24220,'Africa/Luanda',1,'2020-07-07 23:00:00','2020-07-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Malanje\"}',16.34,-9.54,'P','PPLA','AO.12','AO.12.2239859',87046,'Africa/Luanda',1,'2018-03-17 23:00:00','2018-03-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Luanda\"}',13.23,-8.84,'P','PPLC','AO.20',NULL,2776168,'Africa/Luanda',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Caxito\"}',13.66,-8.58,'P','PPLA','AO.19',NULL,28224,'Africa/Luanda',1,'2011-10-27 23:00:00','2011-10-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Camabatela\"}',15.37,-8.19,'P','PPL','AO.05',NULL,12837,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Cabinda\"}',12.20,-5.55,'P','PPLA','AO.03',NULL,66020,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Uacu Cungo\"}',15.12,-11.36,'P','PPL','AO.06',NULL,10970,'Africa/Luanda',1,'2015-04-23 23:00:00','2015-04-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Sumbe\"}',13.84,-11.21,'P','PPLA','AO.06',NULL,33277,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Quibala\"}',14.98,-10.73,'P','PPL','AO.06',NULL,8915,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Ondjiva\"}',15.73,-17.07,'P','PPLA','AO.07',NULL,10169,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Moçâmedes\"}',12.15,-15.20,'P','PPLA','AO.13',NULL,80149,'Africa/Luanda',1,'2020-07-31 23:00:00','2020-07-31 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Menongue\"}',17.69,-14.66,'P','PPLA','AO.04',NULL,32203,'Africa/Luanda',1,'2014-06-22 23:00:00','2014-06-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Luena\"}',19.92,-11.78,'P','PPLA','AO.14',NULL,21115,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Lubango\"}',13.49,-14.92,'P','PPLA','AO.09',NULL,102541,'Africa/Luanda',1,'2020-06-01 23:00:00','2020-06-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Longonjo\"}',15.25,-12.91,'P','PPL','AO.08',NULL,24346,'Africa/Luanda',1,'2021-06-08 23:00:00','2021-06-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Lobito\"}',13.54,-12.36,'P','PPL','AO.01',NULL,207932,'Africa/Luanda',1,'2013-06-08 23:00:00','2013-06-08 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Cuito\"}',16.93,-12.38,'P','PPLA','AO.02',NULL,113624,'Africa/Luanda',1,'2020-10-12 23:00:00','2020-10-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Huambo\"}',15.74,-12.78,'P','PPLA','AO.08',NULL,226145,'Africa/Luanda',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Chissamba\"}',17.33,-12.17,'P','PPL','AO.02',NULL,7677,'Africa/Luanda',1,'2014-04-05 23:00:00','2014-04-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Catumbela\"}',13.55,-12.43,'P','PPL','AO.01',NULL,16977,'Africa/Luanda',1,'2013-11-07 23:00:00','2013-11-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Catabola\"}',17.28,-12.15,'P','PPL','AO.02',NULL,18855,'Africa/Luanda',1,'2013-06-03 23:00:00','2013-06-03 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Camacupa\"}',17.48,-12.02,'P','PPL','AO.02',NULL,19150,'Africa/Luanda',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Caconda\"}',15.06,-13.74,'P','PPL','AO.09',NULL,10549,'Africa/Luanda',1,'2021-10-05 23:00:00','2021-10-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Caála\"}',15.56,-12.85,'P','PPL','AO.08',NULL,21205,'Africa/Luanda',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Benguela\"}',13.41,-12.58,'P','PPLA','AO.01',NULL,151226,'Africa/Luanda',1,'2011-10-27 23:00:00','2011-10-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('AO','{\"en\":\"Chela\"}',15.43,-12.30,'P','PPL','AO.08','AO.08.3347879',5811,'Africa/Luanda',1,'2014-08-14 23:00:00','2014-08-14 23:00:00');
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
