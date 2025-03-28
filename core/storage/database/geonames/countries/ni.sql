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
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.15','NI','{\"en\":\"Rivas\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.14','NI','{\"en\":\"Río San Juan\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.13','NI','{\"en\":\"Nueva Segovia\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.12','NI','{\"en\":\"Matagalpa\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.11','NI','{\"en\":\"Masaya\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.10','NI','{\"en\":\"Managua\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.09','NI','{\"en\":\"Madriz\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.08','NI','{\"en\":\"León\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.07','NI','{\"en\":\"Jinotega\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.06','NI','{\"en\":\"Granada\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.05','NI','{\"en\":\"Estelí\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.04','NI','{\"en\":\"Chontales\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.03','NI','{\"en\":\"Chinandega\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.02','NI','{\"en\":\"Carazo\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.01','NI','{\"en\":\"Boaco\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.17','NI','{\"en\":\"North Caribbean Coast\"}',1);
INSERT INTO `__PREFIX__subadmin1` (`code`, `country_code`, `name`, `active`) VALUES ('NI.18','NI','{\"en\":\"South Caribbean Coast\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__subadmin2`
--

/*!40000 ALTER TABLE `__PREFIX__subadmin2` DISABLE KEYS */;
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2030','NI','NI.09','{\"en\":\"Municipio de Yalagüina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0560','NI','NI.13','{\"en\":\"Wiwilí de Nueva Segovia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.17.9105','NI','NI.17','{\"en\":\"Municipio de Waspán\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6540','NI','NI.04','{\"en\":\"Municipio de Villa Sandino\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3040','NI','NI.03','{\"en\":\"Municipio de Villanueva\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2010','NI','NI.09','{\"en\":\"Municipio de Totogalpa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8005','NI','NI.15','{\"en\":\"Municipio de Tola\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6015','NI','NI.11','{\"en\":\"Municipio de Tisma\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5510','NI','NI.10','{\"en\":\"Municipio de Tipitapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.01.5025','NI','NI.01','{\"en\":\"Municipio de Teustepe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4060','NI','NI.12','{\"en\":\"Municipio de Terrabona\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2015','NI','NI.09','{\"en\":\"Municipio de Telpaneca\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3530','NI','NI.08','{\"en\":\"Municipio de Telica\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2005','NI','NI.09','{\"en\":\"Municipio de Somoto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3035','NI','NI.03','{\"en\":\"Municipio de Somotillo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4025','NI','NI.12','{\"en\":\"Municipio de Sébaco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3020','NI','NI.03','{\"en\":\"Municipio de Santo Tomás del Norte\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6525','NI','NI.04','{\"en\":\"Municipio de Santo Tomás\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6520','NI','NI.04','{\"en\":\"Municipio de Santo Domingo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.02.7535','NI','NI.02','{\"en\":\"Municipio de Santa Teresa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3515','NI','NI.08','{\"en\":\"Municipio de Santa Rosa del Peñón\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0540','NI','NI.13','{\"en\":\"Municipio de Santa María\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.01.5020','NI','NI.01','{\"en\":\"Municipio de Santa Lucía\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.07.1025','NI','NI.07','{\"en\":\"Municipio de San Sebastián de Yalí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4035','NI','NI.12','{\"en\":\"Municipio de San Ramón\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5535','NI','NI.10','{\"en\":\"Municipio de San Rafael del Sur\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.07.1020','NI','NI.07','{\"en\":\"Municipio de San Rafael del Norte\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6530','NI','NI.04','{\"en\":\"Municipio de San Pedro de Lóvago\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3005','NI','NI.03','{\"en\":\"Municipio de San Pedro del Norte\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.05.2530','NI','NI.05','{\"en\":\"Municipio de San Nicolás\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.14.8515','NI','NI.14','{\"en\":\"Municipio de San Miguelito\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.02.7505','NI','NI.02','{\"en\":\"Municipio de San Marcos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2035','NI','NI.09','{\"en\":\"Municipio de San Lucas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.01.5030','NI','NI.01','{\"en\":\"Municipio de San Lorenzo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6040','NI','NI.11','{\"en\":\"Municipio de San Juan de Oriente\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8045','NI','NI.15','{\"en\":\"Municipio de San Juan del Sur\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2020','NI','NI.09','{\"en\":\"Municipio de San Juan de Río Coco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.05.2520','NI','NI.05','{\"en\":\"Municipio de San Juan de Limay\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.01.5005','NI','NI.01','{\"en\":\"Municipio de San José de los Remates\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2045','NI','NI.09','{\"en\":\"Municipio de San José de Cusmapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8035','NI','NI.15','{\"en\":\"Municipio de San Jorge\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4020','NI','NI.12','{\"en\":\"Municipio de San Isidro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5505','NI','NI.10','{\"en\":\"Municipio de San Francisco Libre\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3010','NI','NI.03','{\"en\":\"Municipio de San Francisco del Norte\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0520','NI','NI.13','{\"en\":\"Municipio de San Fernando\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4055','NI','NI.12','{\"en\":\"Municipio de San Dionisio\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.14.8520','NI','NI.14','{\"en\":\"Municipio de San Carlos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8040','NI','NI.15','{\"en\":\"Municipio de Rivas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4010','NI','NI.12','{\"en\":\"Municipio de Río Blanco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0555','NI','NI.13','{\"en\":\"Municipio de Quilalí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3535','NI','NI.08','{\"en\":\"Municipio de Quezalguaque\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3030','NI','NI.03','{\"en\":\"Municipio de Puerto Morazán\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.17.9110','NI','NI.17','{\"en\":\"Municipio de Puerto Cabezas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.05.2505','NI','NI.05','{\"en\":\"Municipio de Pueblo Nuevo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.17.9135','NI','NI.17','{\"en\":\"Municipality of Prinzapolka\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8015','NI','NI.15','{\"en\":\"Municipio de Potosí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3065','NI','NI.03','{\"en\":\"Municipio de Posoltega\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2025','NI','NI.09','{\"en\":\"Municipio de Palacagüina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0545','NI','NI.13','{\"en\":\"Municipio de Ocotal\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6045','NI','NI.11','{\"en\":\"Municipio de Niquinohomo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6005','NI','NI.11','{\"en\":\"Municipio de Nindirí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6030','NI','NI.11','{\"en\":\"Municipio de Nandasmo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.06.7020','NI','NI.06','{\"en\":\"Municipio de Nandaime\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3550','NI','NI.08','{\"en\":\"Municipio de Nagarote\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4045','NI','NI.12','{\"en\":\"Municipio de Muy Muy\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0510','NI','NI.13','{\"en\":\"Municipio de Murra\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9325','NI','NI.18','{\"en\":\"Municipality of Muelle de los Bueyes\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0525','NI','NI.13','{\"en\":\"Municipio de Mozonte\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8025','NI','NI.15','{\"en\":\"Municipio de Moyogalpa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.14.8505','NI','NI.14','{\"en\":\"Municipio de Morrito\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4040','NI','NI.12','{\"en\":\"Municipio de Matiguás\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5515','NI','NI.10','{\"en\":\"Municipio de Mateare\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4030','NI','NI.12','{\"en\":\"Municipio de Matagalpa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6010','NI','NI.11','{\"en\":\"Municipio de Masaya\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6025','NI','NI.11','{\"en\":\"Municipio de Masatepe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5525','NI','NI.10','{\"en\":\"Municipio de Managua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0535','NI','NI.13','{\"en\":\"Municipio de Macuelizo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3540','NI','NI.08','{\"en\":\"Municipio de León\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.05.2525','NI','NI.05','{\"en\":\"Municipio de La Trinidad\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.09.2040','NI','NI.09','{\"en\":\"Municipio de Las Sabanas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3525','NI','NI.08','{\"en\":\"Municipio de Larreynaga\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.02.7530','NI','NI.02','{\"en\":\"La Paz de Carazo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3545','NI','NI.08','{\"en\":\"La Paz Centro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6515','NI','NI.04','{\"en\":\"Municipio de La Libertad\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9310','NI','NI.18','{\"en\":\"Municipio de La Cruz de Río Grande\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.02.7540','NI','NI.02','{\"en\":\"Municipio de La Conquista\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.07.1030','NI','NI.07','{\"en\":\"Municipio de La Concordia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6020','NI','NI.11','{\"en\":\"Municipio de La Concepción\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6510','NI','NI.04','{\"en\":\"Municipio de Juigalpa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.02.7510','NI','NI.02','{\"en\":\"Municipio de Jinotepe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.07.1035','NI','NI.07','{\"en\":\"Municipio de Jinotega\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0505','NI','NI.13','{\"en\":\"Municipio de Jalapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.06.7015','NI','NI.06','{\"en\":\"Municipio de Granada\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.05.2515','NI','NI.05','{\"en\":\"Municipio de Estelí\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4050','NI','NI.12','{\"en\":\"Municipio de Esquipulas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3025','NI','NI.03','{\"en\":\"Municipio de El Viejo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3510','NI','NI.08','{\"en\":\"Municipio de El Sauce\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.02.7525','NI','NI.02','{\"en\":\"Municipio de El Rosario\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3050','NI','NI.03','{\"en\":\"Municipio de El Realejo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3520','NI','NI.08','{\"en\":\"Municipio de El Jicaral\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.02.7515','NI','NI.02','{\"en\":\"Municipio de Dolores\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.06.7010','NI','NI.06','{\"en\":\"Municipio de Diriomo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.02.7520','NI','NI.02','{\"en\":\"Municipio de Diriamba\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.06.7005','NI','NI.06','{\"en\":\"Municipio de Diriá\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0530','NI','NI.13','{\"en\":\"Municipio de Dipilto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9335','NI','NI.18','{\"en\":\"Corn Islands\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3055','NI','NI.03','{\"en\":\"Municipio de Corinto\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.05.2510','NI','NI.05','{\"en\":\"Municipio de Condega\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6505','NI','NI.04','{\"en\":\"Municipio de Comalapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0515','NI','NI.13','{\"en\":\"El Jícaro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4065','NI','NI.12','{\"en\":\"Municipio de Ciudad Darío\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.13.0550','NI','NI.13','{\"en\":\"Municipio de Ciudad Antigua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3015','NI','NI.03','{\"en\":\"Municipio de Cinco Pinos\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3045','NI','NI.03','{\"en\":\"Municipio de Chinandega\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.03.3060','NI','NI.03','{\"en\":\"Municipio de Chichigalpa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.11.6035','NI','NI.11','{\"en\":\"Municipio de Catarina\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5520','NI','NI.10','{\"en\":\"Villa El Carmen\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8050','NI','NI.15','{\"en\":\"Municipio de Cárdenas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.01.5015','NI','NI.01','{\"en\":\"Municipio de Camoapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8020','NI','NI.15','{\"en\":\"Municipio de Buenos Aires\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.01.5010','NI','NI.01','{\"en\":\"Municipio de Boaco\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9340','NI','NI.18','{\"en\":\"Bluefields\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8010','NI','NI.15','{\"en\":\"Municipio de Belén\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.15.8030','NI','NI.15','{\"en\":\"Municipio de Altagracia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6535','NI','NI.04','{\"en\":\"Municipio de Acoyapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.08.3505','NI','NI.08','{\"en\":\"Municipio de Achuapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.07.1010','NI','NI.07','{\"en\":\"Municipio El Cua\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.07.1012','NI','NI.07','{\"en\":\"Municipio de San José de Bocay\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.07.1015','NI','NI.07','{\"en\":\"Municipio de Santa María de Pantasma\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.07.1005','NI','NI.07','{\"en\":\"Wiwilí de Jinotega\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4005','NI','NI.12','{\"en\":\"Municipio de Rancho Grande\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.12.4015','NI','NI.12','{\"en\":\"Municipio del Tuma-La Dalia\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6507','NI','NI.04','{\"en\":\"Municipio de San Francisco de Cuapa\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.17.9130','NI','NI.17','{\"en\":\"Municipality of Siuna\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.17.9125','NI','NI.17','{\"en\":\"Municipality of Waslala\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9316','NI','NI.18','{\"en\":\"Municipio El Tortuguero\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9305','NI','NI.18','{\"en\":\"Municipality of Bocana de Paiwas\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.17.9115','NI','NI.17','{\"en\":\"Municipality of Rosita\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9312','NI','NI.18','{\"en\":\"Desembocadura de Río Grande\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9320','NI','NI.18','{\"en\":\"Municipality of El Rama\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.17.9120','NI','NI.17','{\"en\":\"Municipality of Bonanza\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.17.9127','NI','NI.17','{\"en\":\"Mulukuku\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9330','NI','NI.18','{\"en\":\"Kukra Hill\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9315','NI','NI.18','{\"en\":\"Pearl Lagoon\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.14.8510','NI','NI.14','{\"en\":\"El Almendro\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.14.8525','NI','NI.14','{\"en\":\"El Castillo\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9345','NI','NI.18','{\"en\":\"Nueva Guinea\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.18.9323','NI','NI.18','{\"en\":\"Municipality of El Ayote\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5522','NI','NI.10','{\"en\":\"Ciudad Sandino\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5530','NI','NI.10','{\"en\":\"Ticuantepe\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.10.5532','NI','NI.10','{\"en\":\"El Crucero\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.04.6545','NI','NI.04','{\"en\":\"El Coral\"}',1);
INSERT INTO `__PREFIX__subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `active`) VALUES ('NI.14.8530','NI','NI.14','{\"en\":\"San Juan del Nicaragua\"}',1);
/*!40000 ALTER TABLE `__PREFIX__subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `__PREFIX__cities`
--

/*!40000 ALTER TABLE `__PREFIX__cities` DISABLE KEYS */;
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Wiwilí\"}',-85.83,13.63,'P','PPLA2','NI.13','NI.13.0560',6955,'America/Managua',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Waspán\"}',-83.97,14.74,'P','PPLA2','NI.17',NULL,6403,'America/Managua',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Waslala\"}',-85.38,13.23,'P','PPL','NI.17',NULL,6498,'America/Managua',1,'2012-02-01 23:00:00','2012-02-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Villa Sandino\"}',-84.99,12.05,'P','PPLA2','NI.04',NULL,7799,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Tisma\"}',-86.02,12.08,'P','PPLA2','NI.11',NULL,5182,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Tipitapa\"}',-86.10,12.20,'P','PPLA2','NI.10','NI.10.5510',50000,'America/Managua',1,'2018-10-29 23:00:00','2018-10-29 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Ticuantepe\"}',-86.20,12.02,'P','PPLA2','NI.10','NI.10.5530',13209,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Telica\"}',-86.86,12.52,'P','PPLA2','NI.08',NULL,8776,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Somoto\"}',-86.58,13.48,'P','PPLA','NI.09',NULL,20316,'America/Managua',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Somotillo\"}',-86.91,13.04,'P','PPLA2','NI.03',NULL,15385,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Siuna\"}',-84.78,13.73,'P','PPLA2','NI.17',NULL,16056,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Santo Tomás\"}',-85.09,12.07,'P','PPLA2','NI.04',NULL,14809,'America/Managua',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Santo Domingo\"}',-85.08,12.26,'P','PPLA2','NI.04',NULL,5827,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Santa Teresa\"}',-86.21,11.74,'P','PPL','NI.02',NULL,5789,'America/Managua',1,'2012-02-01 23:00:00','2012-02-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"San Rafael del Sur\"}',-86.44,11.85,'P','PPLA2','NI.10',NULL,29836,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"San Rafael del Norte\"}',-86.11,13.21,'P','PPLA2','NI.07','NI.07.1020',5458,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"San Marcos\"}',-86.20,11.91,'P','PPLA2','NI.02',NULL,23347,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"San Lorenzo\"}',-85.67,12.38,'P','PPLA2','NI.01',NULL,8694,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"San Juan del Sur\"}',-85.87,11.25,'P','PPLA2','NI.15',NULL,7790,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"San Jorge\"}',-85.80,11.46,'P','PPLA2','NI.15',NULL,7158,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"San Carlos\"}',-84.78,11.12,'P','PPLA','NI.14',NULL,13451,'America/Managua',1,'2013-06-27 23:00:00','2013-06-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Rivas\"}',-85.83,11.44,'P','PPLA','NI.15',NULL,30000,'America/Managua',1,'2018-10-12 23:00:00','2018-10-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Río Blanco\"}',-85.22,12.93,'P','PPLA2','NI.12',NULL,17018,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Rama\"}',-84.22,12.16,'P','PPLA2','NI.18',NULL,20456,'America/Managua',1,'2021-06-22 23:00:00','2021-06-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Quilalí\"}',-86.03,13.57,'P','PPLA2','NI.13',NULL,13590,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Puerto Morazán\"}',-87.17,12.85,'P','PPL','NI.03',NULL,7671,'America/Managua',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Puerto Cabezas\"}',-83.39,14.04,'P','PPLA','NI.17',NULL,33635,'America/Managua',1,'2014-10-16 23:00:00','2014-10-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Potosí\"}',-85.86,11.49,'P','PPLA2','NI.15',NULL,5222,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Posoltega\"}',-86.98,12.54,'P','PPLA2','NI.03',NULL,6403,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Ocotal\"}',-86.48,13.63,'P','PPLA','NI.13',NULL,33928,'America/Managua',1,'2012-01-13 23:00:00','2012-01-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Nueva Guinea\"}',-84.46,11.69,'P','PPLA2','NI.18','NI.18.9612993',52929,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Niquinohomo\"}',-86.09,11.91,'P','PPLA2','NI.11',NULL,7732,'America/Managua',1,'2015-12-13 23:00:00','2015-12-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Nindirí\"}',-86.12,12.00,'P','PPLA2','NI.11',NULL,7073,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Nandasmo\"}',-86.12,11.92,'P','PPLA2','NI.11',NULL,6934,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Nandaime\"}',-86.05,11.76,'P','PPLA2','NI.06',NULL,20810,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Nagarote\"}',-86.56,12.27,'P','PPLA2','NI.08',NULL,26270,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Matiguás\"}',-85.46,12.84,'P','PPLA2','NI.12',NULL,10523,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Matagalpa\"}',-85.92,12.93,'P','PPLA','NI.12',NULL,109089,'America/Managua',1,'2012-01-13 23:00:00','2012-01-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Masaya\"}',-86.09,11.97,'P','PPLA','NI.11',NULL,130113,'America/Managua',1,'2010-11-23 23:00:00','2010-11-23 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Masatepe\"}',-86.14,11.91,'P','PPLA2','NI.11',NULL,21452,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Managua\"}',-86.25,12.13,'P','PPLC','NI.10',NULL,973087,'America/Managua',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"León\"}',-86.88,12.44,'P','PPLA','NI.08',NULL,144538,'America/Managua',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Larreynaga\"}',-86.57,12.68,'P','PPL','NI.08',NULL,7703,'America/Managua',1,'2012-02-01 23:00:00','2012-02-01 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"La Paz Centro\"}',-86.68,12.34,'P','PPLA2','NI.08','NI.08.3545',23481,'America/Managua',1,'2016-10-05 23:00:00','2016-10-05 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Pearl Lagoon\"}',-83.67,12.34,'P','PPLA2','NI.18',NULL,6809,'America/Managua',1,'2021-06-22 23:00:00','2021-06-22 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"La Concepción\"}',-86.19,11.94,'P','PPLA2','NI.11',NULL,6946,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Juigalpa\"}',-85.36,12.11,'P','PPLA','NI.04',NULL,50000,'America/Managua',1,'2018-10-12 23:00:00','2018-10-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Jinotepe\"}',-86.20,11.85,'P','PPLA','NI.02',NULL,29507,'America/Managua',1,'2012-01-13 23:00:00','2012-01-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Jinotega\"}',-86.00,13.09,'P','PPLA','NI.07',NULL,55000,'America/Managua',1,'2018-10-27 23:00:00','2018-10-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Jalapa\"}',-86.12,13.92,'P','PPLA2','NI.13',NULL,24037,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Granada\"}',-85.96,11.93,'P','PPLA','NI.06',NULL,89409,'America/Managua',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Estelí\"}',-86.35,13.09,'P','PPLA','NI.05',NULL,96422,'America/Managua',1,'2012-01-13 23:00:00','2012-01-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"El Viejo\"}',-87.17,12.66,'P','PPLA2','NI.03',NULL,53504,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"El Sauce\"}',-86.54,12.89,'P','PPLA2','NI.08',NULL,11898,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"El Realejo\"}',-87.17,12.54,'P','PPLA2','NI.03',NULL,6208,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"El Crucero\"}',-86.31,11.99,'P','PPLA2','NI.10',NULL,16469,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"El Ayote\"}',-85.29,12.19,'P','PPL','NI.04',NULL,5406,'America/Managua',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Dolores\"}',-86.22,11.86,'P','PPLA2','NI.02',NULL,7065,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Diriomo\"}',-86.05,11.88,'P','PPLA2','NI.06',NULL,10113,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Diriamba\"}',-86.24,11.86,'P','PPLA2','NI.02',NULL,35008,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Great Corn Island\"}',-83.06,12.18,'P','PPLA2','NI.18',NULL,8011,'America/Managua',1,'2021-06-07 23:00:00','2021-06-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Corinto\"}',-87.17,12.48,'P','PPLA2','NI.03',NULL,19183,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Condega\"}',-86.40,13.37,'P','PPLA2','NI.05',NULL,11000,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Ciudad Darío\"}',-86.12,12.73,'P','PPLA2','NI.12',NULL,13318,'America/Managua',1,'2020-06-09 23:00:00','2020-06-09 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Chinandega\"}',-87.13,12.63,'P','PPLA','NI.03',NULL,126387,'America/Managua',1,'2012-01-13 23:00:00','2012-01-13 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Chichigalpa\"}',-87.03,12.58,'P','PPLA2','NI.03',NULL,33137,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Villa El Carmen\"}',-86.51,11.98,'P','PPLA2','NI.10',NULL,5219,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Camoapa\"}',-85.51,12.38,'P','PPLA2','NI.01',NULL,16653,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Bonanza\"}',-84.59,14.03,'P','PPLA2','NI.17',NULL,6315,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Bocana de Paiwas\"}',-85.12,12.79,'P','PPLA2','NI.18',NULL,7872,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Boaco\"}',-85.66,12.47,'P','PPLA','NI.01',NULL,29046,'America/Managua',1,'2013-06-27 23:00:00','2013-06-27 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Bluefields\"}',-83.76,12.01,'P','PPLA','NI.18',NULL,44373,'America/Managua',1,'2022-01-16 23:00:00','2022-01-16 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Belén\"}',-85.89,11.50,'P','PPLA2','NI.15',NULL,5415,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Acoyapa\"}',-85.17,11.97,'P','PPLA2','NI.04',NULL,10563,'America/Managua',1,'2018-08-07 23:00:00','2018-08-07 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Ciudad Sandino\"}',-86.34,12.16,'P','PPLA2','NI.10',NULL,50000,'America/Managua',1,'2018-10-12 23:00:00','2018-10-12 23:00:00');
INSERT INTO `__PREFIX__cities` (`country_code`, `name`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NI','{\"en\":\"Las Praderas\"}',-85.85,13.17,'P','PPLA2','NI.07','NI.07.1015',7836,'America/Managua',1,'2019-01-25 23:00:00','2019-01-25 23:00:00');
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
