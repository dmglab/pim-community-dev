-- MySQL dump 10.13  Distrib 5.6.30, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: bdd
-- ------------------------------------------------------
-- Server version	5.6.30-1

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
-- Dumping data for table `acme_catalog_product_value_fabric`
--

/*!40000 ALTER TABLE `acme_catalog_product_value_fabric` DISABLE KEYS */;
INSERT INTO `acme_catalog_product_value_fabric` VALUES (216,5),(216,6);
/*!40000 ALTER TABLE `acme_catalog_product_value_fabric` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_association`
--

/*!40000 ALTER TABLE `pim_catalog_association` DISABLE KEYS */;
INSERT INTO `pim_catalog_association` VALUES (9,865,49),(8,866,49),(7,868,49);
/*!40000 ALTER TABLE `pim_catalog_association` ENABLE KEYS */;

--
-- Dumping data for table `pim_catalog_association_group`
--

/*!40000 ALTER TABLE `pim_catalog_association_group` DISABLE KEYS */;
INSERT INTO `pim_catalog_association_group` VALUES (8,240),(9,241);
/*!40000 ALTER TABLE `pim_catalog_association_group` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_association_product`
--

/*!40000 ALTER TABLE `pim_catalog_association_product` DISABLE KEYS */;
INSERT INTO `pim_catalog_association_product` VALUES (7,47),(7,48),(9,47);
/*!40000 ALTER TABLE `pim_catalog_association_product` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_category_product`
--

/*!40000 ALTER TABLE `pim_catalog_category_product` DISABLE KEYS */;
INSERT INTO `pim_catalog_category_product` VALUES (49,897),(49,899);
/*!40000 ALTER TABLE `pim_catalog_category_product` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_completeness`
--

/*!40000 ALTER TABLE `pim_catalog_completeness` DISABLE KEYS */;
INSERT INTO `pim_catalog_completeness` VALUES (773,21058,209,49,100,0,19),(774,21039,210,49,89,2,19),(775,21058,210,49,100,0,19),(776,21090,210,49,100,0,19);
/*!40000 ALTER TABLE `pim_catalog_completeness` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_group_product`
--

/*!40000 ALTER TABLE `pim_catalog_group_product` DISABLE KEYS */;
INSERT INTO `pim_catalog_group_product` VALUES (49,239),(49,240),(49,241);
/*!40000 ALTER TABLE `pim_catalog_group_product` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_metric`
--

/*!40000 ALTER TABLE `pim_catalog_metric` DISABLE KEYS */;
INSERT INTO `pim_catalog_metric` VALUES
(3,987654321987.123456789123,'KILOWATT',999999999999.999999999999,'WATT','Power'),
(4,98.000000000000,'CENTIMETER',98.000000000000,'METER','Length'),
(5,-20.000000000000,'CELSIUS',20.000000000000,'CELSIUS','Temperature'),
(6,-20.500000000000,'CELSIUS',20.500000000000,'CELSIUS','Temperature');
/*!40000 ALTER TABLE `pim_catalog_metric` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_product`
--

/*!40000 ALTER TABLE `pim_catalog_product` DISABLE KEYS */;
INSERT INTO `pim_catalog_product` VALUES (47,NULL,0,'2016-08-04 14:28:51','2016-08-04 01:28:51'),(48,NULL,1,'2016-08-25 01:28:51','2016-08-25 00:00:00'),(49,466,1,'2016-08-29 14:28:51','2016-08-29 00:00:00');
/*!40000 ALTER TABLE `pim_catalog_product` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_product_template`
--

/*!40000 ALTER TABLE `pim_catalog_product_template` DISABLE KEYS */;
INSERT INTO `pim_catalog_product_template` VALUES (3,'[]');
/*!40000 ALTER TABLE `pim_catalog_product_template` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_product_value`
--

/*!40000 ALTER TABLE `pim_catalog_product_value` DISABLE KEYS */;
INSERT INTO `pim_catalog_product_value` VALUES
(199,NULL,NULL,2523,NULL,47,NULL,'bar',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'174878780'),
(200,NULL,NULL,2523,NULL,48,NULL,'baz',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'566731801'),
(201,NULL,NULL,2523,NULL,49,NULL,'foo',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'444882715'),
(202,NULL,NULL,2525,NULL,49,35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1723967000'),
(203,NULL,NULL,2526,NULL,49,36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1494623165'),
(204,NULL,NULL,2524,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,'2016-06-13',NULL,NULL,NULL,'1871692103'),
(205,NULL,3,2527,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1912643738'),
(206,NULL,4,2542,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1912643739'),
(207,NULL,5,2543,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1912643739'),
(208,NULL,6,2544,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1912643739'),
(209,NULL,NULL,2528,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1790955411'),
(210,NULL,NULL,2529,NULL,49,NULL,NULL,NULL,12.5678,NULL,NULL,NULL,NULL,NULL,NULL,'2072785373'),
(211,NULL,NULL,2530,NULL,49,NULL,NULL,NULL,-99.8732,NULL,NULL,NULL,NULL,NULL,NULL,'533536503'),
(212,NULL,NULL,2531,NULL,49,NULL,NULL,NULL,42.0000,NULL,NULL,NULL,NULL,NULL,NULL,'2143395388'),
(213,NULL,NULL,2546,NULL,49,NULL,NULL,NULL,-42,NULL,NULL,NULL,NULL,NULL,NULL,'2072785374'),
(214,NULL,NULL,2532,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1846269442'),
(215,NULL,NULL,2545,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1846069442'),
(216,NULL,NULL,2533,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2103925379'),
(217,8,NULL,2534,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'710152958'),
(218,NULL,NULL,2535,3804,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'516043646'),
(219,NULL,NULL,2536,NULL,49,NULL,'this is a text',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1211703665'),
(220,NULL,NULL,2537,NULL,49,NULL,NULL,NULL,NULL,NULL,'this is a very very very very very long  text',NULL,NULL,NULL,NULL,'753768604'),
(221,NULL,NULL,2538,NULL,49,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,'355741662'),
(222,NULL,NULL,2539,NULL,49,37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'en_US',NULL,'389300684'),
(223,NULL,NULL,2539,NULL,49,38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'fr_FR',NULL,'1261239871'),
(224,NULL,NULL,2540,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'ecommerce','1389221508'),
(225,NULL,NULL,2540,NULL,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'tablet','1464149237'),
(226,NULL,NULL,2541,NULL,49,NULL,NULL,NULL,NULL,NULL,'a text area for ecommerce in English',NULL,NULL,'en_US','ecommerce','411138330'),
(227,NULL,NULL,2541,NULL,49,NULL,NULL,NULL,NULL,NULL,'a text area for tablets in English',NULL,NULL,'en_US','tablet','1248207208'),
(228,NULL,NULL,2541,NULL,49,NULL,NULL,NULL,NULL,NULL,'une zone de texte pour les tablettes en français',NULL,NULL,'fr_FR','tablet','1275161185');
/*!40000 ALTER TABLE `pim_catalog_product_value` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_product_value_option`
--

/*!40000 ALTER TABLE `pim_catalog_product_value_option` DISABLE KEYS */;
INSERT INTO `pim_catalog_product_value_option` VALUES (209,3801),(209,3802);
/*!40000 ALTER TABLE `pim_catalog_product_value_option` ENABLE KEYS */;


--
-- Dumping data for table `pim_catalog_product_value_price`
--

/*!40000 ALTER TABLE `pim_catalog_product_value_price` DISABLE KEYS */;
INSERT INTO `pim_catalog_product_value_price` VALUES
(13,214,56.53,'EUR'),
(14,214,45.00,'USD'),
(15,224,15.00,'EUR'),
(16,224,20.00,'USD'),
(17,225,17.00,'EUR'),
(18,225,24.00,'USD'),
(19,215,-45.00,'USD'),
(20,215,56.00,'EUR');
/*!40000 ALTER TABLE `pim_catalog_product_value_price` ENABLE KEYS */;


/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-04 16:51:35
