-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bankmangementsystem
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(10) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('6560','Fri Oct 11 10:15:27 IST 2024','Deposit','10000'),('6560','Fri Oct 11 10:30:43 IST 2024','Withdrawl','1000'),('6560','Fri Oct 11 16:39:35 IST 2024','Withdrawl','2000'),('6560','Sat Oct 12 18:19:56 IST 2024','Deposit','9000'),('7894','Sat Oct 12 23:59:45 IST 2024','Deposit','50000'),('7894','Sat Oct 12 23:59:56 IST 2024','Withdrawl','45000'),('7894','Sun Oct 13 00:00:04 IST 2024','Withdrawl','2000'),('6560','Sun Oct 13 17:02:27 IST 2024','Deposit','50'),('6560','Sun Oct 13 17:21:57 IST 2024','Deposit','50'),('6560','Sun Oct 13 17:22:09 IST 2024','Withdrawl','200'),('2440','Sun Oct 13 17:26:32 IST 2024','Deposit','10000'),('2440','Sun Oct 13 17:26:48 IST 2024','Withdrawl','20000'),('2440','Sun Oct 13 17:28:25 IST 2024','Deposit','50000'),('2440','Sun Oct 13 17:38:25 IST 2024','Deposit','5000'),('2440','Sun Oct 13 17:42:53 IST 2024','Withdrawl','5000'),('3979','Tue Oct 15 00:04:29 IST 2024','Deposit','5000'),('3979','Tue Oct 15 00:04:37 IST 2024','Withdrawl','1000'),('3979','Tue Oct 15 00:04:44 IST 2024','Withdrawl','1000'),('9118','Wed Oct 23 13:07:12 IST 2024','Deposit','5000'),('9118','Wed Oct 23 13:07:18 IST 2024','Withdrawl','2000'),('9118','Wed Oct 23 13:07:23 IST 2024','Withdrawl','1000'),('3668','Wed Oct 23 13:20:19 IST 2024','Deposit','5000'),('3668','Wed Oct 23 13:20:35 IST 2024','Withdrawl','2000'),('3668','Wed Oct 23 13:20:46 IST 2024','Withdrawl','500'),('745','Sat Mar 29 16:26:14 IST 2025','Deposit','5000'),('745','Sat Mar 29 16:26:28 IST 2025','Withdrawl','2000'),('3491','Sat Mar 29 17:48:53 IST 2025','Deposit','5000'),('3491','Sat Mar 29 17:49:05 IST 2025','Withdrawl','2000'),('3491','Sat Mar 29 17:49:11 IST 2025','Withdrawl','1000'),('3491','Sat Mar 29 17:59:16 IST 2025','Deposit','5000'),('3491','Sat Mar 29 17:59:23 IST 2025','Withdrawl','2000');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `formno` varchar(20) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('null','5040935972419993','6560'),('null','5040936002143826','7894'),('null','5040936060824893','2440'),('null','5040935996994279','3979'),('null','5040935910399909','1293'),('null','5040935980926532','9118'),('null','5040935916627107','3668'),('null','5040935973528580','745'),('null','5040935966818718','3491');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `formno` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `father_name` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `pincode` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('2571','Aryan','Sk','13 Oct 2003','Male','gsgcsjchjcbZJc','Married','Ait','pune','411015','Mh'),('1647','Kishan ','Tks','11 Nov 2003','Male','kst1@gmail.com','Unmarried','AIT','pune','411015','MH'),('5231','suraj','hhh','6 Oct 2024','Male','vfdfdbgfgmail','Unmarried','ait','pune','411015','mh'),('1922','tttt','llll','14 Oct 2024','Male','sdhkdjbfjbg','Married','dknknfdk','sdfg','87878','adfff'),('1245','kushia','gfgg','8 Oct 2024','Female','dfffd','Unmarried','fvfdvgfd','fdvf','441015','db'),('1662','kishan','tks','15 Oct 2024','Male','krishan@','Unmarried','pune','pune','411015','mh'),('4249','gaurav kumar','sk','9 Mar 2004','Male','kst@gmail.com','Unmarried','pune','pune','411015','mh'),('2875','sachin chauhan','kst','3 Mar 2025','Male','sachin@gmail','Unmarried','ait','pune','411015','mh');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signupthree`
--

DROP TABLE IF EXISTS `signupthree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signupthree` (
  `formno` varchar(20) DEFAULT NULL,
  `accountType` varchar(40) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL,
  `facility` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signupthree`
--

LOCK TABLES `signupthree` WRITE;
/*!40000 ALTER TABLE `signupthree` DISABLE KEYS */;
INSERT INTO `signupthree` VALUES ('null','Saving Account','283400455040936000000000','64651000',' ATM Card'),('null','Saving Account','5040935972419993','6560',' Mobile Banking'),('null','Saving Account','5040936002143826','7894',' ATM Card'),('null','Saving Account','5040936060824893','2440',' ATM Card'),('null','Saving Account','5040935996994279','3979',' ATM Card'),('null','Saving Account','5040935910399909','1293',' ATM Card'),('null','Saving Account','5040935980926532','9118',' ATM Card'),('null','Saving Account','5040935916627107','3668',' ATM Card'),('null','Saving Account','5040935973528580','745',' ATM Card'),('null','Saving Account','5040935966818718','3491',' ATM Card');
/*!40000 ALTER TABLE `signupthree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signuptwo`
--

DROP TABLE IF EXISTS `signuptwo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signuptwo` (
  `formno` varchar(20) DEFAULT NULL,
  `religion` varchar(20) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `income` varchar(20) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `pan` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `seniorcitizen` varchar(20) DEFAULT NULL,
  `existingaccount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signuptwo`
--

LOCK TABLES `signuptwo` WRITE;
/*!40000 ALTER TABLE `signuptwo` DISABLE KEYS */;
INSERT INTO `signuptwo` VALUES ('2571','Hindu','General','Null','Non-Graduation','Student','kdhfeaifgwifa','3r2r282624','No','No'),('1647','Hindu','General','Null','Non-Graduation','Student','846467643212454','4541454155662424','No','No'),('5231','Hindu','General','Null','Non-Graduation','Salaried','1145456461354','223858687646','No','No'),('1922','Hindu','General','Null','Non-Graduation','Salaried','5949849','tdyrydrtydryfy','Yes','Yes'),('1245','Hindu','General','Null','Non-Graduation','Salaried','fhj55515','26','Yes','Yes'),('1662','Hindu','General','Null','Non-Graduation','Salaried','ddd','695','No','No'),('4249','Hindu','General','Null','Non-Graduation','Salaried','123abc','62621762','No','No'),('2875','Hindu','General','Null','Non-Graduation','Salaried','4567wer','1234554321','No','No');
/*!40000 ALTER TABLE `signuptwo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-07-16  1:20:04
