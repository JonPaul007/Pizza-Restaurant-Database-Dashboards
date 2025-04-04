-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: pizzaresturant
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `address`
--
CREATE Database pizzaresturant;
USE pizzaresturant;

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `add_id` int NOT NULL,
  `delivery_address1` varchar(200) NOT NULL,
  `delivery_address2` varchar(200) DEFAULT NULL,
  `delivery_city` varchar(50) NOT NULL,
  `delivery_zipcode` varchar(20) NOT NULL,
  PRIMARY KEY (`add_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'607 Trails End Road','','Manchester','6042'),(2,'25 Cliffside Drive','','Manchester','6042'),(3,'56 Concord Road','','Manchester','6042'),(4,'82 Lookout Mountain Drive','','Manchester','6040'),(5,'21 Carver Lane','','Manchester','6040'),(6,'61 Plymouth Lane','','Manchester','6040'),(7,'265 Slater Street','','Manchester','6042'),(8,'159 Adams Street','','Manchester','6040'),(9,'66 Pine Street','','Manchester','6040'),(10,'18 Cambridge Street','','Manchester','6042'),(11,'310 Timrod Road','','Manchester','6040'),(12,'44 Downey Drive','','Manchester','6040'),(13,'31 Buckland Hills Drive','','Manchester','6042'),(14,'194 Buckland Hills Drive','','Manchester','6042'),(15,'29 Lucian Street','','Manchester','6040'),(16,'138 Bolton Street','','Manchester','6040'),(17,'60 Desousa Drive','','Manchester','6040'),(18,'4 Orchard Street','','Manchester','6040'),(19,'117 Adelaide Road','','Manchester','6040'),(20,'236 Middle Turnpike East','','Manchester','6040'),(21,'736 Middle Turnpike East','','Manchester','6040'),(22,'95 Briarwood Drive','','Manchester','6040'),(23,'65 Arcellia Drive','','Manchester','6042'),(24,'25 Edwards Street','','Manchester','6042'),(25,'115 Waddell Road','','Manchester','6040'),(26,'425 Middle Turnpike East','','Manchester','6040'),(27,'13 Riverview Avenue','','Groton','6340'),(28,'46 Lilac Street','','Manchester','6040'),(29,'16 Ambassador Drive','','Manchester','6042'),(30,'119 Redwood Road','','Manchester','6040'),(31,'697 Parker Street','','Manchester','6042'),(32,'207 Spruce Street','','Manchester','6040'),(33,'34 Holyoke Road','','Manchester','6040'),(34,'175 Oak Street','','Manchester','6040'),(35,'126 Marjorie Lane','','Manchester','6042'),(36,'22 Star Farms Drive','','Manchester','6040'),(37,'89 High Ledge Circle','','Manchester','6040'),(38,'126 Garth Road','','Manchester','6040'),(39,'44 Colonial Road','','Manchester','6042'),(40,'31 Ashworth Street','','Manchester','6040'),(41,'145 Saint John Street','','Manchester','6040'),(42,'211 Oak Street','','Manchester','6040'),(43,'125 Summer Street','','Manchester','6040'),(44,'86 Highland Street','','Manchester','6040'),(45,'61 Hills Street','','Manchester','6040'),(46,'219 Bidwell Street','','Manchester','6040'),(47,'44 Campfield Road','','Manchester','6040'),(48,'184 Woodland Street','','Manchester','6042'),(49,'225 Kennedy Road','','Manchester','6042'),(50,'173 Center Street','','Manchester','6040'),(51,'150 Carter Street','','Manchester','6040'),(52,'68 Princeton Street','','Manchester','6042'),(53,'38 Bruce Road','','Manchester','6040'),(54,'208 Timrod Road','','Manchester','6040'),(55,'981 Groton Long Point Road','','Groton','6340'),(56,'123 Elizabeth Drive','','Manchester','6042'),(57,'35 Lakewood Circle South','','Manchester','6040'),(58,'91 Eldridge Street','','Manchester','6040');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `cust_id` int NOT NULL,
  `cust_firstname` varchar(50) NOT NULL,
  `cust_lastname` varchar(50) NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Derek','Ferguson'),(2,'Calvin','Atkinson'),(3,'Daniel','Brown'),(4,'Mitchell','Lopez'),(5,'Brittany','Olson'),(6,'Nicholas','Richardson'),(7,'Teresa','Thompson'),(8,'William','Norman'),(9,'Jose','Sutton'),(10,'Keith','Alexander'),(11,'Michael','White'),(12,'Christine','Mathis'),(13,'Paul','Lee'),(14,'Brittany','Munoz'),(15,'Eric','Walsh'),(16,'Victoria','Gomez'),(17,'Alicia','Richardson'),(18,'Joshua','Walker'),(19,'Melanie','Ruiz'),(20,'Jenna','Moore'),(21,'Vanessa','Young'),(22,'Ruben','Maddox'),(23,'Lisa','Hull'),(24,'Travis','Miller'),(25,'Rebecca','Davis'),(26,'Kerry','Brewer'),(27,'Christopher','Clarke'),(28,'Walter','Vaughn'),(29,'Chad','Lopez'),(30,'Kimberly','Hernandez'),(31,'Donald','Rodriguez'),(32,'Julia','Welch'),(33,'Victor','Vincent'),(34,'Mitchell','Woods'),(35,'Ashley','Smith'),(36,'Mitchell','Miller'),(37,'Brianna','Jones'),(38,'Diana','Martin'),(39,'Kelly','Martinez'),(40,'Kimberly','Bell'),(41,'Jennifer','Rivera'),(42,'Dana','Beck'),(43,'Shawn','Allen'),(44,'Zachary','Murray'),(45,'Mark','Fowler'),(46,'Destiny','Jones'),(47,'Kimberly','Miller'),(48,'Gabriela','Sherman'),(49,'William','Shah'),(50,'Shawn','Newton'),(51,'Michaela','Benitez'),(52,'Ryan','Baker'),(53,'Kelly','King'),(54,'Amy','Alexander'),(55,'Timothy','Davila'),(56,'Dave','Hall'),(57,'Shane','Reed'),(58,'Michael','Moore');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingredient`
--

DROP TABLE IF EXISTS `ingredient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredient` (
  `ing_id` varchar(10) NOT NULL,
  `ing_name` varchar(200) NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_meas` varchar(20) NOT NULL,
  `ing_price` decimal(5,2) NOT NULL,
  PRIMARY KEY (`ing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredient`
--

LOCK TABLES `ingredient` WRITE;
/*!40000 ALTER TABLE `ingredient` DISABLE KEYS */;
INSERT INTO `ingredient` VALUES ('ING001','Pizza dough ball (8 pack)',2000,'grams',4.22),('ING002','Tomato sauce ',4500,'grams',3.89),('ING003','Mozzarella cheese',2500,'grams',14.45),('ING004','Dried oregano',500,'grams',5.99),('ING005','Spicy salami',3500,'grams',37.64),('ING006','Chilli pepper',1000,'grams',6.49),('ING007','Eggplant',1000,'grams',1.90),('ING008','Parmesan cheese',2500,'grams',18.75),('ING009','Gorgonzola cheese',3500,'grams',27.64),('ING010','Ricotta cheese',1500,'grams',3.99),('ING011','Anchovies',1000,'grams',10.99),('ING012','Capers',1000,'grams',4.16),('ING013','Pepperoni',2500,'grams',24.18),('ING014','Shrimp',1000,'grams',8.98),('ING015','Tuna',2000,'grams',7.66),('ING016','Calamari',2500,'grams',28.77),('ING017','Ham',5000,'grams',32.45),('ING018','Pineapple',5000,'grams',6.23),('ING019','Garlic and parsley butter',3000,'grams',52.10),('ING020','Chicken wings',6000,'grams',69.83),('ING021','Rotisserie chicken pieces',5000,'grams',34.45),('ING022','Croutons',1250,'grams',5.25),('ING023','Romain lettuce',7500,'grams',13.72),('ING024','Caesar dressing',3800,'grams',17.98),('ING025','Vanilla ice cream',4500,'mililitres',15.45),('ING026','Chocolate ice cream',4500,'mililitres',15.45),('ING027','Strawberry ice cream',4500,'mililitres',15.45),('ING028','Pistachio ice cream',4500,'mililitres',15.45),('ING029','Chocolate brownie',2500,'grams',4.45),('ING030','Banoffee pie',1200,'grams',1.15),('ING031','Fruit salad',5000,'grams',7.12),('ING032','Coca Cola Regular 33cl',1,'unit',0.41),('ING033','Coca Cola Regular 1.5l',1,'unit',0.96),('ING034','Coca Cola Diet 33cl',1,'unit',0.41),('ING035','Coca Cola Diet 1.5l',1,'unit',0.96),('ING036','Sprite Regular 33cl',1,'unit',0.41),('ING037','Sprite Regular 1.5l',1,'unit',0.96),('ING038','Sprite Diet 33cl',1,'unit',0.41),('ING039','Sprite Diet 1.5l',1,'unit',0.96),('ING040','Fanta Regular 33cl',1,'unit',0.41),('ING041','Fanta Regular 1.5l',1,'unit',0.96),('ING042','Fanta Diet 33cl',1,'unit',0.41),('ING043','Fanta Diet 1.5l',1,'unit',0.96),('ING044','San Pelligrino 33cl',1,'unit',0.36),('ING045','San Pelligrino 1.5l',1,'unit',0.86),('ING046','Perrier 33cl',1,'unit',0.36),('ING047','Perrier 1.5l',1,'unit',0.86);
/*!40000 ALTER TABLE `ingredient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `inv_id` int NOT NULL,
  `item_id` varchar(10) NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (1,'ING001',50),(2,'ING002',25),(3,'ING003',40),(4,'ING004',4),(5,'ING005',2),(6,'ING006',4),(7,'ING007',20),(8,'ING008',10),(9,'ING009',10),(10,'ING010',10),(11,'ING011',2),(12,'ING012',2),(13,'ING013',10),(14,'ING014',10),(15,'ING015',3),(16,'ING016',3),(17,'ING017',4),(18,'ING018',4),(19,'ING019',3),(20,'ING020',4),(21,'ING021',5),(22,'ING022',5),(23,'ING023',5),(24,'ING024',5),(25,'ING025',2),(26,'ING026',2),(27,'ING027',2),(28,'ING028',2),(29,'ING029',2),(30,'ING030',2),(31,'ING031',2),(32,'ING032',120),(33,'ING033',120),(34,'ING034',120),(35,'ING035',120),(36,'ING036',120),(37,'ING037',120),(38,'ING038',120),(39,'ING039',120),(40,'ING040',120),(41,'ING041',120),(42,'ING042',120),(43,'ING043',120),(44,'ING044',120),(45,'ING045',120),(46,'ING046',120),(47,'ING047',120);
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `item_id` varchar(10) NOT NULL,
  `sku` varchar(20) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `item_cat` varchar(100) NOT NULL,
  `item_size` varchar(10) NOT NULL,
  `item_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES ('it_001','PIZZ-MARG-R','Pizza Margherita Reg','Pizza','Regular',12.00),('it_002','PIZZ-MARG-L','Pizza Margherita Large','Pizza','Large',14.00),('it_003','PIZZ-DIAV-R','Pizza Diavola (hot) Reg','Pizza','Regular',16.00),('it_004','PIZZ-DIAV-L','Pizza Diavola (hot) Large','Pizza','Large',19.00),('it_005','PIZZ-PARM-R','Pizza Parmigiana Reg','Pizza','Regular',15.00),('it_006','PIZZ-PARM-L','Pizza Parmigiana Large','Pizza','Large',18.00),('it_007','PIZZ-QUAT-R','Pizza Quattro Formaggi Reg','Pizza','Regular',16.00),('it_008','PIZZ-QUAT-L','Pizza Quattro Formaggi Large','Pizza','Large',19.00),('it_009','PIZZ-NAPO-R','Pizza Napolitana Reg','Pizza','Regular',16.00),('it_010','PIZZ-NAPO-L','Pizza Napolitana Large','Pizza','Large',18.00),('it_011','PIZZ-PEPP-R','Pizza Pepperoni Reg','Pizza','Regular',15.00),('it_012','PIZZ-PEPP-L','Pizza Pepperoni Large','Pizza','Large',17.00),('it_013','PIZZ-SEAF-R','Pizza Seafood Reg','Pizza','Regular',17.00),('it_014','PIZZ-SEAF-L','Pizza Seafood Large','Pizza','Large',20.00),('it_015','PIZZ-HAWA-R','Pizza Hawaiian Reg','Pizza','Regular',15.00),('it_016','PIZZ-HAWA-L','Pizza Hawaiian Large','Pizza','Large',17.00),('it_017','SIDE-GARL-R','Garlic Bread','Side','Regular',6.00),('it_018','SIDE-CHIC-R','Chicken Wings','Side','Regular',7.00),('it_019','SIDE-BREA-R','Breadsticks','Side','Regular',5.00),('it_020','SIDE-CAES-R','Caesar Salad','Side','Regular',7.00),('it_021','DESS-ICE-CHOC','Vanilla Ice cream','Dessert','Regular',6.00),('it_022','DESS-ICE-VANI','Chocolate Ice cream','Dessert','Regular',6.00),('it_023','DESS-ICE-STRA','Strawberry Ice cream','Dessert','Regular',6.00),('it_024','DESS-ICE-PIST','Pistachio Ice cream','Dessert','Regular',6.00),('it_025','DESS-CHOC-BROW','Chocolate Brownie','Dessert','Regular',5.00),('it_026','DESS-BANO-PIE','Banoffee Pie','Dessert','Regular',7.00),('it_027','DESS-FRUI-SALA','Fruit Salad','Dessert','Regular',5.00),('it_028','BEVA-CC-REG33','Coca Cola Regular 33cl','Drink','33cl',3.00),('it_029','BEVA-CC-REG1500','Coca Cola Regular 1.5l','Drink','1.5l',6.00),('it_030','BEVA-CC-DIE33','Coca Cola Diet 33cl','Drink','33cl',3.00),('it_031','BEVA-CC-DIE1500','Coca Cola Diet 1.5l','Drink','1.5l',6.00),('it_032','BEVA-7U-REG33','Sprite Regular 33cl','Drink','33cl',3.00),('it_033','BEVA-7U-REG1500','Sprite Regular 1.5l','Drink','1.5l',6.00),('it_034','BEVA-7U-DIE33','Sprite Diet 33cl','Drink','33cl',3.00),('it_035','BEVA-7U-DIE1500','Sprite Diet 1.5l','Drink','1.5l',6.00),('it_036','BEVA-FAN-REG33','Fanta Regular 33cl','Drink','33cl',3.00),('it_037','BEVA-FAN-REG1500','Fanta Regular 1.5l','Drink','1.5l',6.00),('it_038','BEVA-FAN-DIE33','Fanta Diet 33cl','Drink','33cl',3.00),('it_039','BEVA-FAN-DIE1500','Fanta Diet 1.5l','Drink','1.5l',6.00),('it_040','BEVA-SAN-REG33','San Pelligrino 33cl','Drink','33cl',2.00),('it_041','BEVA-SAN-REG1500','San Pelligrino 1.5l','Drink','1.5l',4.00),('it_042','BEVA-PER-REG33','Perrier 33cl','Drink','33cl',2.00),('it_043','BEVA-PER-REG1500','Perrier 1.5l','Drink','1.5l',4.00);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `row_id` int DEFAULT NULL,
  `order_id` int DEFAULT NULL,
  `created_at` text,
  `item_id` text,
  `quantity` int DEFAULT NULL,
  `cust_id` int DEFAULT NULL,
  `delivery` int DEFAULT NULL,
  `add_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,109,'10/08/2022 13:22','it_001',2,1,1,1),(2,110,'10/08/2022 13:53','it_003',1,2,1,2),(3,111,'10/08/2022 13:32','it_001',1,3,1,3),(4,111,'10/08/2022 13:32','it_003',1,3,1,3),(5,112,'10/08/2022 19:19','it_008',3,4,0,4),(6,112,'10/08/2022 19:19','it_019',5,4,0,4),(7,112,'10/08/2022 19:19','it_020',5,4,0,4),(8,112,'10/08/2022 19:19','it_023',1,4,0,4),(9,112,'10/08/2022 19:19','it_040',1,4,0,4),(10,113,'10/08/2022 19:19','it_008',1,5,1,5),(11,113,'10/08/2022 20:45','it_009',1,5,1,5),(12,113,'10/08/2022 20:45','it_024',2,5,1,5),(13,113,'10/08/2022 20:45','it_022',1,5,1,5),(14,113,'10/08/2022 20:45','it_025',3,5,1,5),(15,114,'10/08/2022 12:05','it_003',1,6,1,6),(16,114,'10/08/2022 12:05','it_002',1,6,1,6),(17,114,'10/08/2022 12:05','it_010',1,6,1,6),(18,114,'10/08/2022 12:05','it_018',1,6,1,6),(19,114,'10/08/2022 12:05','it_020',1,6,1,6),(20,114,'10/08/2022 12:05','it_025',1,6,1,6),(21,114,'10/08/2022 12:05','it_026',1,6,1,6),(22,114,'10/08/2022 12:05','it_021',1,6,1,6),(23,114,'10/08/2022 12:05','it_029',1,6,1,6),(24,115,'10/08/2022 12:19','it_001',2,7,1,7),(25,115,'10/08/2022 12:19','it_003',4,7,1,7),(26,115,'10/08/2022 12:19','it_005',2,7,1,7),(27,115,'10/08/2022 12:19','it_026',3,7,1,7),(28,115,'10/08/2022 12:19','it_030',5,7,1,7),(29,116,'10/08/2022 13:08','it_004',3,8,1,8),(30,116,'10/08/2022 13:08','it_012',3,8,1,8),(31,116,'10/08/2022 13:08','it_010',1,8,1,8),(32,116,'10/08/2022 13:08','it_020',1,8,1,8),(33,116,'10/08/2022 13:08','it_028',5,8,1,8),(34,117,'10/08/2022 20:24','it_003',1,9,0,9),(35,117,'10/08/2022 20:24','it_008',2,9,0,9),(36,117,'10/08/2022 20:24','it_018',2,9,0,9),(37,117,'10/08/2022 20:24','it_023',1,9,0,9),(38,118,'10/08/2022 19:48','it_001',3,10,1,10),(39,118,'10/08/2022 19:48','it_003',2,10,1,10),(40,118,'10/08/2022 19:48','it_008',4,10,1,10),(41,118,'10/08/2022 19:48','it_012',2,10,1,10),(42,118,'10/08/2022 19:48','it_013',1,10,1,10),(43,118,'10/08/2022 19:48','it_010',1,10,1,10),(44,118,'10/08/2022 19:48','it_005',5,10,1,10),(45,118,'10/08/2022 19:48','it_017',4,10,1,10),(46,118,'10/08/2022 19:48','it_020',4,10,1,10),(47,118,'10/08/2022 19:48','it_027',10,10,1,10),(48,118,'10/08/2022 19:48','it_026',5,10,1,10),(49,118,'10/08/2022 19:48','it_043',10,10,1,10),(50,119,'10/08/2022 22:05','it_013',1,11,1,11),(51,119,'10/08/2022 22:05','it_004',1,11,1,11),(52,119,'10/08/2022 22:05','it_010',1,11,1,11),(53,119,'10/08/2022 22:05','it_024',2,11,1,11),(54,119,'10/08/2022 22:05','it_028',3,11,1,11),(55,120,'10/08/2022 14:20','it_033',1,12,0,12),(56,120,'10/08/2022 14:20','it_036',1,12,0,12),(57,120,'10/08/2022 14:20','it_026',1,12,0,12),(58,120,'10/08/2022 14:20','it_022',2,12,0,12),(59,120,'10/08/2022 14:20','it_019',1,12,0,12),(60,120,'10/08/2022 14:20','it_018',1,12,0,12),(61,120,'10/08/2022 14:20','it_004',1,12,0,12),(62,121,'10/08/2022 12:05','it_004',2,13,1,13),(63,121,'10/08/2022 12:05','it_009',4,13,1,13),(64,121,'10/08/2022 12:05','it_019',1,13,1,13),(65,121,'10/08/2022 12:05','it_033',1,13,1,13),(66,122,'10/08/2022 18:34','it_012',1,14,1,14),(67,122,'10/08/2022 18:34','it_020',2,14,1,14),(68,122,'10/08/2022 18:34','it_025',1,14,1,14),(69,122,'10/08/2022 18:34','it_037',2,14,1,14),(70,123,'10/08/2022 18:43','it_007',1,15,1,15),(71,123,'10/08/2022 18:43','it_012',5,15,1,15),(72,123,'10/08/2022 18:43','it_009',2,15,1,15),(73,123,'10/08/2022 18:43','it_019',2,15,1,15),(74,123,'10/08/2022 18:43','it_022',12,15,1,15),(75,123,'10/08/2022 18:43','it_041',2,15,1,15),(76,123,'10/08/2022 18:43','it_036',22,15,1,15),(77,123,'10/08/2022 18:43','it_033',2,15,1,15),(78,124,'10/08/2022 20:01','it_014',1,16,1,16),(79,124,'10/08/2022 20:01','it_019',2,16,1,16),(80,124,'10/08/2022 20:01','it_020',2,16,1,16),(81,125,'10/08/2022 13:08','it_041',1,17,1,17),(82,125,'10/08/2022 13:08','it_008',1,17,1,17),(83,125,'10/08/2022 13:08','it_009',2,17,1,17),(84,125,'10/08/2022 13:08','it_019',2,17,1,17),(85,125,'10/08/2022 13:08','it_018',2,17,1,17),(86,125,'10/08/2022 13:08','it_020',3,17,1,17),(87,125,'10/08/2022 13:08','it_026',4,17,1,17),(88,125,'10/08/2022 13:08','it_030',1,17,1,17),(89,125,'10/08/2022 13:08','it_028',2,17,1,17),(90,126,'10/08/2022 12:46','it_004',1,18,0,18),(91,126,'10/08/2022 12:46','it_018',1,18,0,18),(92,126,'10/08/2022 12:46','it_019',1,18,0,18),(93,126,'10/08/2022 12:46','it_025',1,18,0,18),(94,126,'10/08/2022 12:46','it_029',1,18,0,18),(95,127,'10/08/2022 13:35','it_008',1,19,1,19),(96,127,'10/08/2022 13:35','it_019',1,19,1,19),(97,127,'10/08/2022 13:35','it_026',1,19,1,19),(98,127,'10/08/2022 13:35','it_040',1,19,1,19),(99,127,'10/08/2022 13:35','it_042',1,19,1,19),(100,128,'10/08/2022 21:28','it_003',1,20,1,20),(101,128,'10/08/2022 21:28','it_018',1,20,1,20),(102,128,'10/08/2022 21:28','it_036',1,20,1,20),(103,128,'10/08/2022 21:28','it_012',1,20,1,20),(104,129,'10/08/2022 19:42','it_008',1,21,1,21),(105,129,'10/08/2022 19:42','it_015',1,21,1,21),(106,129,'10/08/2022 19:42','it_026',1,21,1,21),(107,129,'10/08/2022 19:42','it_036',2,21,1,21),(108,130,'10/08/2022 19:51','it_001',1,22,1,22),(109,130,'10/08/2022 19:51','it_003',1,22,1,22),(110,130,'10/08/2022 19:51','it_006',1,22,1,22),(111,130,'10/08/2022 19:51','it_020',1,22,1,22),(112,130,'10/08/2022 19:51','it_021',1,22,1,22),(113,130,'10/08/2022 19:51','it_023',1,22,1,22),(114,130,'10/08/2022 19:51','it_040',2,22,1,22),(115,130,'10/08/2022 19:51','it_030',1,22,1,22),(116,130,'10/08/2022 19:51','it_032',1,22,1,22),(117,131,'10/08/2022 13:51','it_004',1,23,1,23),(118,131,'10/08/2022 13:51','it_016',1,23,1,23),(119,131,'10/08/2022 13:51','it_018',1,23,1,23),(120,131,'10/08/2022 13:51','it_025',1,23,1,23),(121,131,'10/08/2022 13:51','it_026',1,23,1,23),(122,131,'10/08/2022 13:51','it_037',1,23,1,23),(123,132,'10/08/2022 13:31','it_001',1,24,1,24),(124,132,'10/08/2022 13:31','it_008',1,24,1,24),(125,132,'10/08/2022 13:31','it_012',1,24,1,24),(126,132,'10/08/2022 13:31','it_025',1,24,1,24),(127,132,'10/08/2022 13:31','it_042',2,24,1,24),(128,133,'10/08/2022 20:36','it_003',1,25,1,25),(129,134,'10/08/2022 19:11','it_004',2,26,1,26),(130,134,'10/08/2022 19:11','it_007',1,26,0,26),(131,134,'10/08/2022 19:11','it_011',5,26,0,26),(132,134,'10/08/2022 19:11','it_019',5,26,0,26),(133,134,'10/08/2022 19:11','it_025',10,26,0,26),(134,134,'10/08/2022 19:11','it_026',5,26,0,26),(135,134,'10/08/2022 19:11','it_027',5,26,0,26),(136,134,'10/08/2022 19:11','it_022',20,26,0,26),(137,134,'10/08/2022 19:11','it_041',1,26,0,26),(138,135,'10/08/2022 13:29','it_004',3,27,1,27),(139,135,'10/08/2022 13:29','it_019',2,27,1,27),(140,135,'10/08/2022 13:29','it_018',3,27,1,27),(141,135,'10/08/2022 13:29','it_020',2,27,1,27),(142,136,'10/08/2022 18:58','it_029',2,28,1,28),(143,136,'10/08/2022 18:58','it_004',2,28,1,28),(144,136,'10/08/2022 18:58','it_025',4,28,1,28),(145,137,'10/08/2022 13:14','it_003',1,29,0,29),(146,137,'10/08/2022 13:14','it_011',1,29,0,29),(147,137,'10/08/2022 13:14','it_017',1,29,0,29),(148,137,'10/08/2022 13:14','it_036',2,29,0,29),(149,138,'10/08/2022 13:12','it_019',1,30,1,30),(150,138,'10/08/2022 13:12','it_018',2,30,1,30),(151,138,'10/08/2022 13:12','it_025',1,30,1,30),(152,138,'10/08/2022 13:12','it_017',1,30,1,30),(153,139,'10/08/2022 19:19','it_001',1,31,1,31),(154,139,'10/08/2022 19:19','it_003',1,31,1,31),(155,139,'10/08/2022 19:19','it_008',1,31,1,31),(156,139,'10/08/2022 19:19','it_010',1,31,1,31),(157,139,'10/08/2022 19:19','it_014',1,31,1,31),(158,139,'10/08/2022 19:19','it_017',1,31,1,31),(159,139,'10/08/2022 19:19','it_018',6,31,1,31),(160,139,'10/08/2022 19:19','it_019',9,31,1,31),(161,139,'10/08/2022 19:19','it_020',1,31,1,31),(162,140,'10/08/2022 13:32','it_018',2,32,1,32),(163,140,'10/08/2022 13:32','it_016',1,32,1,32),(164,140,'10/08/2022 13:32','it_025',1,32,1,32),(165,140,'10/08/2022 13:32','it_029',1,32,1,32),(166,141,'10/08/2022 21:20','it_026',1,33,0,33),(167,141,'10/08/2022 21:20','it_025',1,33,0,33),(168,141,'10/08/2022 21:20','it_006',1,33,0,33),(169,141,'10/08/2022 21:20','it_009',1,33,0,33),(170,141,'10/08/2022 21:20','it_008',1,33,0,33),(171,142,'10/08/2022 22:02','it_001',3,34,1,34),(172,142,'10/08/2022 22:02','it_019',3,34,1,34),(173,142,'10/08/2022 22:02','it_023',3,34,1,34),(174,142,'10/08/2022 22:02','it_033',3,34,1,34),(175,143,'10/08/2022 19:02','it_001',1,35,0,35),(176,143,'10/08/2022 19:02','it_003',1,35,0,35),(177,143,'10/08/2022 19:02','it_019',1,35,0,35),(178,143,'10/08/2022 19:02','it_026',1,35,0,35),(179,144,'10/08/2022 19:44','it_004',1,36,1,36),(180,144,'10/08/2022 19:44','it_007',1,36,1,36),(181,144,'10/08/2022 19:44','it_027',1,36,1,36),(182,144,'10/08/2022 19:44','it_021',1,36,1,36),(183,144,'10/08/2022 19:44','it_032',1,36,1,36),(184,144,'10/08/2022 19:44','it_028',1,36,1,36),(185,145,'10/08/2022 20:04','it_004',1,37,1,37),(186,145,'10/08/2022 20:04','it_013',2,37,1,37),(187,145,'10/08/2022 20:04','it_006',1,37,1,37),(188,145,'10/08/2022 20:04','it_018',3,37,1,37),(189,145,'10/08/2022 20:04','it_020',2,37,1,37),(190,145,'10/08/2022 20:04','it_027',2,37,1,37),(191,145,'10/08/2022 20:04','it_041',1,37,1,37),(192,146,'10/08/2022 20:34','it_005',1,38,1,38),(193,146,'10/08/2022 20:34','it_007',1,38,1,38),(194,146,'10/08/2022 20:34','it_004',1,38,1,38),(195,146,'10/08/2022 20:34','it_026',2,38,1,38),(196,146,'10/08/2022 20:34','it_034',1,38,1,38),(197,146,'10/08/2022 20:34','it_030',1,38,1,38),(198,147,'10/08/2022 13:24','it_039',1,39,1,39),(199,147,'10/08/2022 13:24','it_025',2,39,1,39),(200,147,'10/08/2022 13:24','it_009',2,39,1,39),(201,148,'10/08/2022 19:44','it_004',2,40,1,40),(202,148,'10/08/2022 19:44','it_001',1,40,1,40),(203,148,'10/08/2022 19:44','it_003',3,40,1,40),(204,149,'10/08/2022 21:02','it_012',1,41,0,41),(205,149,'10/08/2022 21:02','it_004',1,41,0,41),(206,149,'10/08/2022 21:02','it_020',1,41,0,41),(207,149,'10/08/2022 21:02','it_017',1,41,0,41),(208,149,'10/08/2022 21:02','it_026',1,41,0,41),(209,149,'10/08/2022 21:02','it_025',1,41,0,41),(210,149,'10/08/2022 21:02','it_039',1,41,0,41),(211,150,'10/08/2022 22:29','it_003',2,42,1,42),(212,150,'10/08/2022 22:29','it_005',1,42,1,42),(213,150,'10/08/2022 22:29','it_017',2,42,1,42),(214,150,'10/08/2022 22:29','it_020',1,42,1,42),(215,150,'10/08/2022 22:29','it_025',1,42,1,42),(216,150,'10/08/2022 22:29','it_022',1,42,1,42),(217,150,'10/08/2022 22:29','it_041',1,42,1,42),(218,151,'10/08/2022 13:38','it_025',4,43,0,43),(219,151,'10/08/2022 13:38','it_018',2,43,0,43),(220,151,'10/08/2022 13:38','it_004',1,43,0,43),(221,151,'10/08/2022 13:38','it_001',1,43,0,43),(222,151,'10/08/2022 13:38','it_007',1,43,0,43),(223,151,'10/08/2022 13:38','it_011',2,43,0,43),(224,151,'10/08/2022 13:38','it_010',3,43,0,43),(225,151,'10/08/2022 13:38','it_013',1,43,0,43),(226,151,'10/08/2022 13:38','it_019',2,43,0,43),(227,151,'10/08/2022 13:38','it_028',3,43,0,43),(228,151,'10/08/2022 13:38','it_033',3,43,1,43),(229,152,'10/08/2022 13:04','it_003',1,44,1,44),(230,152,'10/08/2022 13:04','it_007',1,44,1,44),(231,152,'10/08/2022 13:04','it_019',1,44,1,44),(232,152,'10/08/2022 13:04','it_025',1,44,1,44),(233,152,'10/08/2022 13:04','it_032',1,44,1,44),(234,152,'10/08/2022 13:04','it_029',1,44,1,44),(235,153,'10/08/2022 13:43','it_002',1,45,1,45),(236,153,'10/08/2022 13:43','it_016',1,45,1,45),(237,153,'10/08/2022 13:43','it_020',1,45,1,45),(238,153,'10/08/2022 13:43','it_021',1,45,1,45),(239,153,'10/08/2022 13:43','it_029',1,45,1,45),(240,153,'10/08/2022 13:43','it_037',1,45,1,45),(241,154,'10/08/2022 22:13','it_001',1,46,1,46),(242,154,'10/08/2022 22:13','it_009',1,46,1,46),(243,155,'10/08/2022 21:43','it_012',1,47,1,47),(244,155,'10/08/2022 21:43','it_019',1,47,1,47),(245,155,'10/08/2022 21:43','it_020',2,47,1,47),(246,155,'10/08/2022 21:43','it_037',1,47,1,47),(247,156,'10/08/2022 22:29','it_008',20,48,1,48),(248,156,'10/08/2022 22:29','it_002',1,48,1,48),(249,156,'10/08/2022 22:29','it_003',8,48,1,48),(250,156,'10/08/2022 22:29','it_007',5,48,1,48),(251,156,'10/08/2022 22:29','it_010',1,48,1,48),(252,156,'10/08/2022 22:29','it_013',1,48,1,48),(253,157,'10/08/2022 22:47','it_008',1,49,1,49),(254,157,'10/08/2022 22:47','it_009',1,49,1,49),(255,157,'10/08/2022 22:47','it_020',2,49,1,49),(256,157,'10/08/2022 22:47','it_026',1,49,1,49),(257,157,'10/08/2022 22:47','it_024',1,49,1,49),(258,157,'10/08/2022 22:47','it_023',2,49,1,49),(259,158,'10/08/2022 12:06','it_011',1,50,1,50),(260,158,'10/08/2022 12:06','it_016',1,50,1,50),(261,158,'10/08/2022 12:06','it_020',1,50,1,50),(262,158,'10/08/2022 12:06','it_025',2,50,1,50),(263,159,'10/08/2022 13:40','it_002',1,51,1,51),(264,159,'10/08/2022 13:40','it_008',1,51,1,51),(265,159,'10/08/2022 13:40','it_012',2,51,1,51),(266,159,'10/08/2022 13:40','it_016',2,51,0,51),(267,159,'10/08/2022 13:40','it_006',1,51,0,51),(268,159,'10/08/2022 13:40','it_017',2,51,0,51),(269,159,'10/08/2022 13:40','it_018',2,51,0,51),(270,159,'10/08/2022 13:40','it_019',2,51,0,51),(271,159,'10/08/2022 13:40','it_020',2,51,0,51),(272,159,'10/08/2022 13:40','it_022',1,51,0,51),(273,159,'10/08/2022 13:40','it_024',1,51,0,51),(274,159,'10/08/2022 13:40','it_023',1,51,0,51),(275,159,'10/08/2022 13:40','it_021',1,51,0,51),(276,159,'10/08/2022 13:40','it_025',5,51,0,51),(277,159,'10/08/2022 13:40','it_026',5,51,1,51),(278,159,'10/08/2022 13:40','it_027',1,51,1,51),(279,159,'10/08/2022 13:40','it_037',1,51,1,51),(280,160,'10/08/2022 20:15','it_004',2,52,1,52),(281,160,'10/08/2022 20:15','it_011',1,52,1,52),(282,160,'10/08/2022 20:15','it_006',4,52,1,52),(283,160,'10/08/2022 20:15','it_020',1,52,1,52),(284,160,'10/08/2022 20:15','it_019',1,52,1,52),(285,160,'10/08/2022 20:15','it_018',1,52,1,52),(286,160,'10/08/2022 20:15','it_017',1,52,1,52),(287,160,'10/08/2022 20:15','it_021',3,52,1,52),(288,160,'10/08/2022 20:15','it_025',1,52,1,52),(289,160,'10/08/2022 20:15','it_041',3,52,1,52),(290,160,'10/08/2022 20:15','it_036',1,52,1,52),(291,160,'10/08/2022 20:15','it_033',1,52,1,52),(292,161,'10/08/2022 21:42','it_007',10,53,1,53),(293,162,'10/08/2022 12:51','it_006',1,54,1,54),(294,162,'10/08/2022 12:51','it_008',1,54,1,54),(295,162,'10/08/2022 12:51','it_017',1,54,1,54),(296,163,'10/08/2022 13:00','it_006',1,55,1,55),(297,163,'10/08/2022 13:00','it_002',1,55,1,55),(298,163,'10/08/2022 13:00','it_017',1,55,1,55),(299,164,'10/08/2022 21:01','it_002',1,56,1,56),(300,164,'10/08/2022 21:01','it_004',1,56,1,56),(301,164,'10/08/2022 21:01','it_012',1,56,1,56),(302,164,'10/08/2022 21:01','it_019',2,56,1,56),(303,164,'10/08/2022 21:01','it_020',2,56,1,56),(304,164,'10/08/2022 21:01','it_026',1,56,1,56),(305,164,'10/08/2022 21:01','it_029',2,56,1,56),(306,165,'10/08/2022 19:19','it_017',2,57,0,57),(307,165,'10/08/2022 19:19','it_004',1,57,0,57),(308,165,'10/08/2022 19:19','it_002',1,57,0,57),(309,165,'10/08/2022 19:19','it_026',1,57,0,57),(310,165,'10/08/2022 19:19','it_031',1,57,0,57),(311,166,'10/08/2022 14:22','it_007',1,58,1,58),(312,166,'10/08/2022 14:22','it_019',1,58,1,58),(313,166,'10/08/2022 14:22','it_025',1,58,1,58),(314,166,'10/08/2022 14:22','it_029',1,58,1,58);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe`
--

DROP TABLE IF EXISTS `recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipe` (
  `row_id` int NOT NULL,
  `recipe_id` varchar(20) NOT NULL,
  `ing_id` varchar(10) NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe`
--

LOCK TABLES `recipe` WRITE;
/*!40000 ALTER TABLE `recipe` DISABLE KEYS */;
INSERT INTO `recipe` VALUES (1,'PIZZ-MARG-R','ING001',250),(2,'PIZZ-MARG-R','ING002',80),(3,'PIZZ-MARG-R','ING003',170),(4,'PIZZ-MARG-R','ING004',5),(5,'PIZZ-MARG-L','ING001',300),(6,'PIZZ-MARG-L','ING002',100),(7,'PIZZ-MARG-L','ING003',200),(8,'PIZZ-MARG-L','ING004',8),(9,'PIZZ-DIAV-R','ING001',250),(10,'PIZZ-DIAV-R','ING002',80),(11,'PIZZ-DIAV-R','ING003',170),(12,'PIZZ-DIAV-R','ING005',50),(13,'PIZZ-DIAV-R','ING006',10),(14,'PIZZ-DIAV-L','ING001',300),(15,'PIZZ-DIAV-L','ING002',100),(16,'PIZZ-DIAV-L','ING003',200),(17,'PIZZ-DIAV-L','ING005',70),(18,'PIZZ-DIAV-L','ING006',15),(19,'PIZZ-PARM-R','ING001',250),(20,'PIZZ-PARM-R','ING002',80),(21,'PIZZ-PARM-R','ING003',170),(22,'PIZZ-PARM-R','ING007',120),(23,'PIZZ-PARM-R','ING008',170),(24,'PIZZ-PARM-L','ING001',300),(25,'PIZZ-PARM-L','ING002',100),(26,'PIZZ-PARM-L','ING003',200),(27,'PIZZ-PARM-L','ING007',150),(28,'PIZZ-PARM-L','ING008',200),(29,'PIZZ-QUAT-R','ING001',250),(30,'PIZZ-QUAT-R','ING002',80),(31,'PIZZ-QUAT-R','ING003',170),(32,'PIZZ-QUAT-R','ING008',150),(33,'PIZZ-QUAT-R','ING009',150),(34,'PIZZ-QUAT-R','ING010',150),(35,'PIZZ-QUAT-L','ING001',300),(36,'PIZZ-QUAT-L','ING002',100),(37,'PIZZ-QUAT-L','ING003',200),(38,'PIZZ-QUAT-L','ING008',180),(39,'PIZZ-QUAT-L','ING009',180),(40,'PIZZ-QUAT-L','ING010',180),(41,'PIZZ-NAPO-R','ING001',250),(42,'PIZZ-NAPO-R','ING002',80),(43,'PIZZ-NAPO-R','ING003',170),(44,'PIZZ-NAPO-R','ING011',100),(45,'PIZZ-NAPO-R','ING012',5),(46,'PIZZ-NAPO-L','ING001',300),(47,'PIZZ-NAPO-L','ING002',100),(48,'PIZZ-NAPO-L','ING003',200),(49,'PIZZ-NAPO-L','ING011',50),(50,'PIZZ-NAPO-L','ING012',7),(51,'PIZZ-PEPP-R','ING001',250),(52,'PIZZ-PEPP-R','ING002',80),(53,'PIZZ-PEPP-R','ING003',170),(54,'PIZZ-PEPP-R','ING013',200),(55,'PIZZ-PEPP-L','ING001',300),(56,'PIZZ-PEPP-L','ING002',100),(57,'PIZZ-PEPP-L','ING003',200),(58,'PIZZ-PEPP-L','ING013',240),(59,'PIZZ-HAWA-R','ING001',250),(60,'PIZZ-HAWA-R','ING002',80),(61,'PIZZ-HAWA-R','ING003',170),(62,'PIZZ-HAWA-R','ING017',130),(63,'PIZZ-HAWA-R','ING018',100),(64,'PIZZ-HAWA-L','ING001',300),(65,'PIZZ-HAWA-L','ING002',100),(66,'PIZZ-HAWA-L','ING003',200),(67,'PIZZ-HAWA-L','ING017',150),(68,'PIZZ-HAWA-L','ING018',120),(69,'PIZZ-SEAF-R','ING001',250),(70,'PIZZ-SEAF-R','ING002',80),(71,'PIZZ-SEAF-R','ING003',170),(72,'PIZZ-SEAF-R','ING014',150),(73,'PIZZ-SEAF-R','ING015',150),(74,'PIZZ-SEAF-R','ING016',150),(75,'PIZZ-SEAF-L','ING001',300),(76,'PIZZ-SEAF-L','ING002',100),(77,'PIZZ-SEAF-L','ING003',200),(78,'PIZZ-SEAF-L','ING014',175),(79,'PIZZ-SEAF-L','ING015',175),(80,'PIZZ-SEAF-L','ING016',175),(81,'SIDE-GARL-R','ING001',250),(82,'SIDE-GARL-R','ING019',15),(83,'SIDE-CHIC-R','ING020',120),(84,'SIDE-BREA-R','ING001',250),(85,'SIDE-CAES-R','ING021',120),(86,'SIDE-CAES-R','ING022',50),(87,'SIDE-CAES-R','ING023',100),(88,'SIDE-CAES-R','ING024',20),(89,'DESS-ICE-CHOC','ING025',100),(90,'DESS-ICE-VANI','ING026',100),(91,'DESS-ICE-STRA','ING027',100),(92,'DESS-ICE-PIST','ING028',100),(93,'DESS-CHOC-BROW','ING029',75),(94,'DESS-BANO-PIE','ING030',120),(95,'DESS-FRUI-SALA','ING031',150),(96,'BEVA-CC-REG33','ING032',1),(97,'BEVA-CC-REG1500','ING033',1),(98,'BEVA-CC-DIE33','ING034',1),(99,'BEVA-CC-DIE1500','ING035',1),(100,'BEVA-7U-REG33','ING036',1),(101,'BEVA-7U-REG1500','ING037',1),(102,'BEVA-7U-DIE33','ING038',1),(103,'BEVA-7U-DIE1500','ING039',1),(104,'BEVA-FAN-REG33','ING040',1),(105,'BEVA-FAN-REG1500','ING041',1),(106,'BEVA-FAN-DIE33','ING042',1),(107,'BEVA-FAN-DIE1500','ING043',1),(108,'BEVA-SAN-REG33','ING044',1),(109,'BEVA-SAN-REG1500','ING045',1),(110,'BEVA-PER-REG33','ING046',1),(111,'BEVA-PER-REG1500','ING047',1);
/*!40000 ALTER TABLE `recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rota`
--

DROP TABLE IF EXISTS `rota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rota` (
  `row_id` int DEFAULT NULL,
  `rota_id` text,
  `date` text,
  `shift_id` text,
  `staff_id` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rota`
--

LOCK TABLES `rota` WRITE;
/*!40000 ALTER TABLE `rota` DISABLE KEYS */;
INSERT INTO `rota` VALUES (1,'ro0001','10/8/2022','sh0005','st0001'),(2,'ro0001','10/8/2022','sh0005','st0002'),(3,'ro0001','10/8/2022','sh0005','st0009'),(4,'ro0001','10/8/2022','sh0005','st0010'),(5,'ro0001','10/8/2022','sh0006','st0001'),(6,'ro0001','10/8/2022','sh0006','st0002'),(7,'ro0001','10/8/2022','sh0006','st0009'),(8,'ro0001','10/8/2022','sh0006','st0010'),(9,'ro0002','11/8/2022','sh0007','st0001'),(10,'ro0002','11/8/2022','sh0007','st0002'),(11,'ro0002','11/8/2022','sh0007','st0009'),(12,'ro0002','11/8/2022','sh0007','st0010'),(13,'ro0002','11/8/2022','sh0008','st0001'),(14,'ro0002','11/8/2022','sh0008','st0002'),(15,'ro0002','11/8/2022','sh0008','st0009'),(16,'ro0002','11/8/2022','sh0008','st0010'),(17,'ro0003','12/8/2022','sh0009','st0001'),(18,'ro0003','12/8/2022','sh0009','st0002'),(19,'ro0003','12/8/2022','sh0009','st0009'),(20,'ro0003','12/8/2022','sh0009','st0010'),(21,'ro0003','12/8/2022','sh0010','st0001'),(22,'ro0003','12/8/2022','sh0010','st0002'),(23,'ro0003','12/8/2022','sh0010','st0009'),(24,'ro0003','12/8/2022','sh0010','st0010'),(25,'ro0004','13/8/2022','sh0011','st0003'),(26,'ro0004','13/8/2022','sh0011','st0004'),(27,'ro0004','13/8/2022','sh0011','st0011'),(28,'ro0004','13/8/2022','sh0011','st0012'),(29,'ro0004','13/8/2022','sh0012','st0003'),(30,'ro0004','13/8/2022','sh0012','st0004'),(31,'ro0004','13/8/2022','sh0012','st0011'),(32,'ro0004','13/8/2022','sh0012','st0012'),(33,'ro0005','14/8/2022','sh0013','st0003'),(34,'ro0005','14/8/2022','sh0013','st0004'),(35,'ro0005','14/8/2022','sh0013','st0011'),(36,'ro0005','14/8/2022','sh0013','st0012'),(37,'ro0005','14/8/2022','sh0014','st0003'),(38,'ro0005','14/8/2022','sh0014','st0004'),(39,'ro0005','14/8/2022','sh0014','st0011'),(40,'ro0005','14/8/2022','sh0014','st0012');
/*!40000 ALTER TABLE `rota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shift`
--

DROP TABLE IF EXISTS `shift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shift` (
  `shift_id` varchar(20) NOT NULL,
  `day_of_week` varchar(10) NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shift`
--

LOCK TABLES `shift` WRITE;
/*!40000 ALTER TABLE `shift` DISABLE KEYS */;
INSERT INTO `shift` VALUES ('sh0001','Monday','10:30:00','14:30:00'),('sh0002','Monday','18:30:00','23:00:00'),('sh0003','Tuesday','10:30:00','14:30:00'),('sh0004','Tuesday','18:30:00','23:00:00'),('sh0005','Wednesday','10:30:00','14:30:00'),('sh0006','Wednesday','18:30:00','23:00:00'),('sh0007','Thursday','10:30:00','14:30:00'),('sh0008','Thursday','18:30:00','23:00:00'),('sh0009','Friday','10:30:00','14:30:00'),('sh0010','Friday','18:30:00','23:00:00'),('sh0011','Saturday','10:30:00','14:30:00'),('sh0012','Saturday','18:30:00','23:00:00'),('sh0013','Sunday','10:30:00','14:30:00'),('sh0014','Sunday','18:30:00','23:00:00');
/*!40000 ALTER TABLE `shift` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_id` varchar(20) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `position` varchar(100) NOT NULL,
  `hourly_rate` decimal(5,2) NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('st0001','Mindy','Sloan','Chef',17.25),('st0002','Luqman','Cantu','Head chef',21.50),('st0003','Seren','Lindsey','Chef',17.25),('st0004','Arran','Hodgson','Head chef',21.50),('st0005','Talha','Portillo','Chef',17.25),('st0006','Sana','Black','Head chef',21.50),('st0007','Zachery','Robins','Chef',17.25),('st0008','Faraz','Peck','Head chef',21.50),('st0009','Lilly-Rose','Vaughn','Delivery rider',14.50),('st0010','Desiree','Gardner','Delivery rider',14.50),('st0011','Ivan','English','Delivery rider',14.50),('st0012','Johnathon','Bradford','Delivery rider',14.50),('st0013','Matilda','Mccarty','Delivery rider',14.50),('st0014','Areeb','Vasquez','Delivery rider',14.50),('st0015','Amiyah','Lambert','Delivery rider',14.50),('st0016','Amrit','Greaves','Delivery rider',14.50);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `stock1`
--

DROP TABLE IF EXISTS `stock1`;
/*!50001 DROP VIEW IF EXISTS `stock1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `stock1` AS SELECT 
 1 AS `item_name`,
 1 AS `ing_id`,
 1 AS `ing_name`,
 1 AS `ing_weight`,
 1 AS `ing_price`,
 1 AS `order_quantity`,
 1 AS `recipe_quantity`,
 1 AS `ordered_weight`,
 1 AS `unit_cost`,
 1 AS `ingrediant_costs`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `stock1`
--

/*!50001 DROP VIEW IF EXISTS `stock1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50001 VIEW `stock1` AS select `s1`.`item_name` AS `item_name`,`s1`.`ing_id` AS `ing_id`,`s1`.`ing_name` AS `ing_name`,`s1`.`ing_weight` AS `ing_weight`,`s1`.`ing_price` AS `ing_price`,`s1`.`order_quantity` AS `order_quantity`,`s1`.`recipe_quantity` AS `recipe_quantity`,(`s1`.`order_quantity` * `s1`.`recipe_quantity`) AS `ordered_weight`,(`s1`.`ing_price` / `s1`.`ing_weight`) AS `unit_cost`,((`s1`.`order_quantity` * `s1`.`recipe_quantity`) * (`s1`.`ing_price` / `s1`.`ing_weight`)) AS `ingrediant_costs` from (select `o`.`item_id` AS `item_id`,`i`.`sku` AS `sku`,`i`.`item_name` AS `item_name`,`r`.`ing_id` AS `ing_id`,`ing`.`ing_name` AS `ing_name`,`r`.`quantity` AS `recipe_quantity`,sum(`o`.`quantity`) AS `order_quantity`,`ing`.`ing_weight` AS `ing_weight`,`ing`.`ing_price` AS `ing_price` from (((`orders` `o` left join `item` `i` on((`o`.`item_id` = `i`.`item_id`))) left join `recipe` `r` on((`i`.`sku` = `r`.`recipe_id`))) left join `ingredient` `ing` on((`ing`.`ing_id` = `r`.`ing_id`))) group by `o`.`item_id`,`i`.`sku`,`i`.`item_name`,`r`.`ing_id`,`r`.`quantity`,`ing`.`ing_name`,`ing`.`ing_weight`,`ing`.`ing_price`) `s1` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-25 23:10:24
