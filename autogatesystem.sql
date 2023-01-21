CREATE DATABASE  IF NOT EXISTS `autogatesystem` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `autogatesystem`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: autogatesystem
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `alatverified`
--

DROP TABLE IF EXISTS `alatverified`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alatverified` (
  `scan_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `login_at` datetime NOT NULL,
  `masker` tinyint(1) NOT NULL,
  PRIMARY KEY (`scan_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `alatverified_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alatverified`
--

LOCK TABLES `alatverified` WRITE;
/*!40000 ALTER TABLE `alatverified` DISABLE KEYS */;
INSERT INTO `alatverified` VALUES (1,1,'2022-11-18 12:56:27',1),(2,1,'2022-11-18 12:57:49',1),(3,1,'2022-11-18 14:55:07',1),(4,1,'2022-11-18 14:58:04',1),(5,1,'2022-11-18 15:02:17',1),(6,1,'2022-11-18 15:07:28',1),(7,1,'2022-11-18 15:14:47',1),(8,1,'2022-11-18 15:36:44',0),(9,1,'2022-11-18 15:43:23',1),(10,1,'2022-11-18 15:57:28',1),(11,1,'2022-11-18 16:00:33',1),(12,1,'2022-11-18 16:01:32',1),(13,1,'2022-11-18 16:01:53',1),(14,1,'2022-11-18 16:04:56',1),(15,1,'2022-11-18 16:14:02',1),(16,1,'2022-11-18 16:19:41',1),(17,1,'2022-11-18 16:22:31',1),(18,1,'2022-11-18 16:27:12',1),(19,1,'2022-11-18 16:34:17',1),(20,3,'2022-11-18 16:35:34',1),(21,3,'2022-11-18 16:40:39',1),(22,4,'2022-11-18 16:41:47',1),(23,1,'2022-11-18 16:47:48',1),(24,1,'2022-11-18 17:14:38',1),(25,1,'2022-11-18 17:23:52',1),(26,1,'2022-11-18 21:29:33',0),(27,4,'2022-11-18 21:48:06',1),(28,17,'2022-10-31 12:38:55',1),(29,30,'2022-05-24 20:02:08',0),(30,4,'2021-12-28 20:26:26',1),(31,60,'2022-10-23 20:22:11',0),(32,90,'2022-11-04 14:06:16',1),(33,16,'2022-08-03 04:18:44',1),(34,48,'2021-12-31 21:05:56',1),(35,57,'2022-08-04 11:14:02',0),(36,31,'2022-05-04 11:12:44',1),(37,65,'2021-12-29 19:54:32',1),(38,35,'2022-08-14 19:16:14',1),(39,86,'2022-09-21 02:33:12',1),(40,67,'2022-03-19 12:50:08',0),(41,66,'2022-11-04 16:44:55',0),(42,27,'2022-05-30 12:40:02',1),(43,69,'2022-10-08 18:47:39',0),(44,59,'2022-07-05 04:24:15',1),(45,34,'2021-11-27 10:06:49',1),(46,40,'2022-08-21 07:31:38',1),(47,18,'2022-05-20 16:08:41',0),(48,22,'2022-10-06 08:41:27',1),(49,46,'2021-12-07 09:33:20',0),(50,32,'2022-01-01 03:01:54',0),(51,56,'2022-05-12 20:20:46',1),(52,26,'2022-02-22 06:31:19',0),(53,37,'2022-09-03 16:24:45',1),(54,100,'2022-05-20 00:59:11',0),(55,39,'2022-03-06 22:07:32',1),(56,30,'2022-08-15 15:49:11',1),(57,10,'2022-10-30 18:18:44',0),(58,60,'2022-01-07 14:39:40',1),(59,91,'2022-04-16 15:48:39',1),(60,9,'2022-10-17 13:26:41',1),(61,89,'2022-04-20 18:05:08',0),(62,11,'2022-08-15 03:30:05',1),(63,50,'2022-07-21 16:37:56',1),(64,62,'2021-11-28 20:35:22',0),(65,75,'2022-02-02 00:06:53',0),(66,36,'2021-12-12 20:47:00',0),(67,36,'2022-01-12 03:09:05',1),(68,58,'2022-11-09 23:44:18',1),(69,39,'2022-09-19 23:50:37',1),(70,53,'2022-07-08 06:45:54',0),(71,85,'2022-10-13 18:55:30',0),(72,64,'2022-01-11 21:06:44',1),(73,35,'2022-08-15 13:22:11',0),(74,93,'2022-07-01 11:42:24',1),(75,46,'2022-07-13 00:42:02',1),(76,48,'2022-04-27 03:24:44',0),(77,13,'2022-02-12 00:30:31',0),(78,96,'2022-11-17 03:30:52',0),(79,58,'2022-02-02 19:04:22',0),(80,51,'2022-06-30 20:32:48',1),(81,59,'2022-01-21 00:07:52',1),(82,83,'2022-01-19 03:37:37',0),(83,1,'2022-08-08 23:37:07',0),(84,52,'2022-07-28 20:53:48',1),(85,74,'2022-08-02 16:13:54',0),(86,23,'2022-06-11 01:24:07',0),(87,79,'2022-03-02 21:13:46',1),(88,66,'2022-10-10 20:29:15',1),(89,61,'2022-01-21 09:42:04',0),(90,69,'2022-02-24 02:39:19',1),(91,15,'2021-11-27 14:05:54',0),(92,99,'2022-04-07 11:19:28',0),(93,35,'2022-08-13 10:33:50',1),(94,92,'2022-04-15 09:54:21',0),(95,88,'2022-01-05 13:11:02',1),(96,44,'2022-04-03 01:57:30',0),(97,57,'2022-07-08 20:32:38',1),(98,79,'2022-05-01 00:15:57',0),(99,31,'2022-01-19 08:21:32',0),(100,84,'2022-09-09 23:46:09',0),(101,66,'2022-05-01 17:22:14',1),(102,24,'2022-08-28 08:25:54',1),(103,35,'2022-01-19 13:22:00',0),(104,28,'2022-04-22 09:29:25',1),(105,74,'2022-02-06 20:59:04',0),(106,80,'2022-08-22 21:33:12',1),(107,94,'2021-12-10 13:18:26',1),(108,58,'2022-04-01 20:30:45',1),(109,64,'2022-05-11 04:54:22',0),(110,4,'2022-06-17 11:06:58',0),(111,88,'2022-08-21 01:09:30',0),(112,82,'2022-08-13 11:42:57',0),(113,47,'2022-06-16 17:39:15',1),(114,86,'2022-04-30 10:59:41',0),(115,80,'2022-07-21 07:48:10',1),(116,18,'2022-10-14 04:36:20',1),(117,73,'2022-09-15 13:55:27',0),(118,34,'2022-06-04 16:53:20',1),(119,70,'2022-10-30 00:11:33',1),(120,52,'2022-09-19 16:23:52',0),(121,80,'2022-10-30 10:27:40',0),(122,26,'2022-03-27 15:06:18',0),(123,93,'2022-03-29 00:20:46',0),(124,77,'2022-11-11 01:53:08',1),(125,5,'2022-03-22 08:52:07',1),(126,65,'2022-06-08 12:21:09',0),(127,92,'2022-05-12 13:20:16',0),(128,107,'2022-11-19 07:25:34',1),(129,1,'2022-11-19 07:26:54',1),(130,108,'2022-11-19 16:20:05',1),(131,108,'2022-11-19 16:34:07',1),(132,108,'2022-11-19 16:36:38',1),(133,108,'2022-11-19 16:48:49',1),(134,108,'2022-11-19 16:52:02',1),(135,108,'2022-11-19 16:53:04',1),(136,108,'2022-11-19 16:54:47',1),(137,108,'2022-11-19 16:59:20',1),(138,108,'2022-11-19 17:00:24',0),(139,108,'2022-11-19 17:01:36',1),(140,108,'2022-11-19 17:08:11',1),(141,108,'2022-11-19 17:11:26',1),(142,108,'2022-11-19 17:15:26',1),(143,108,'2022-11-19 17:45:55',1),(144,108,'2022-11-19 17:46:35',1),(145,108,'2022-11-19 17:47:21',1),(146,108,'2022-11-19 17:58:21',1),(147,108,'2022-11-19 18:00:07',1),(148,108,'2022-11-19 18:00:36',1),(149,108,'2022-11-19 18:01:56',1),(150,108,'2022-11-19 18:03:12',0),(151,108,'2022-11-19 18:09:51',1),(152,108,'2022-11-19 18:10:28',1),(153,108,'2022-11-19 18:11:02',1),(154,2,'2022-11-19 18:19:18',1),(155,1,'2022-11-19 18:58:46',1),(156,1,'2022-11-19 18:58:55',1),(157,108,'2022-11-19 19:00:52',1),(158,108,'2022-11-19 19:00:58',1),(159,108,'2022-11-19 19:01:27',1),(160,108,'2022-11-19 19:01:43',0),(161,108,'2022-11-19 19:05:55',0),(162,108,'2022-11-19 19:06:09',1),(163,108,'2022-11-19 19:07:10',1),(164,108,'2022-11-19 19:07:32',1),(165,108,'2022-11-19 19:13:08',0),(166,108,'2022-11-19 19:13:14',1),(167,2,'2022-11-19 19:32:52',1),(168,1,'2022-11-19 19:44:02',1),(169,1,'2022-11-19 19:44:56',0),(170,1,'2022-11-19 19:45:41',0),(171,2,'2022-11-19 19:57:04',0),(172,1,'2022-11-19 20:01:50',1),(173,1,'2022-11-19 20:36:35',0),(174,2,'2022-11-20 07:14:29',1),(175,2,'2022-11-20 07:27:02',1),(176,1,'2022-11-20 12:02:54',1),(177,1,'2022-11-20 14:56:01',1),(178,1,'2022-11-20 14:56:08',0),(179,1,'2022-11-20 14:56:20',0),(180,1,'2022-11-20 14:56:22',0),(181,2,'2022-11-20 14:57:49',1),(182,1,'2022-11-21 07:40:37',1),(183,1,'2022-11-21 12:27:38',1),(184,1,'2022-11-21 12:39:05',0),(185,1,'2022-11-21 12:40:12',0),(186,1,'2022-11-21 12:40:15',1),(187,1,'2022-11-21 12:40:41',0),(188,1,'2022-11-21 12:40:46',0),(189,1,'2022-11-21 12:40:57',1),(190,1,'2022-11-21 12:51:52',0),(191,1,'2022-11-21 12:51:59',1),(192,1,'2022-11-21 13:20:08',1),(193,1,'2022-11-21 14:48:23',1),(194,123,'2022-11-22 07:49:16',1),(195,1,'2022-11-22 08:38:43',1),(196,1,'2022-11-22 12:02:54',1),(197,1,'2022-11-22 17:34:10',1),(198,1,'2022-11-22 20:10:50',1),(199,1,'2022-11-22 20:14:31',1),(200,1,'2022-11-23 06:22:45',1),(201,1,'2022-11-23 07:17:53',1),(202,1,'2022-11-23 07:18:21',0),(203,1,'2022-11-23 07:18:24',0),(204,1,'2022-11-23 07:18:25',1),(205,1,'2022-11-23 07:21:11',0),(206,1,'2022-11-23 07:26:42',1),(207,1,'2022-11-23 09:41:25',0),(208,1,'2022-11-23 09:49:43',1),(209,1,'2022-11-23 09:54:13',0),(210,1,'2022-11-23 09:54:16',0),(211,1,'2022-11-23 09:54:17',1),(212,1,'2022-11-23 12:03:22',1),(213,124,'2022-11-23 12:37:34',1),(214,124,'2022-11-23 12:38:43',0),(215,125,'2022-11-23 16:14:47',1),(216,1,'2022-11-23 16:20:18',1),(217,1,'2022-11-23 16:20:54',1),(218,1,'2022-11-25 18:49:37',1),(219,1,'2022-11-25 18:55:26',1),(220,127,'2022-12-02 15:47:18',1),(221,1,'2022-12-02 15:48:00',0),(222,1,'2022-12-02 16:06:49',1),(223,1,'2022-12-02 19:41:50',1),(224,2,'2022-12-02 19:42:57',1),(225,1,'2022-12-08 17:25:28',0),(226,1,'2022-12-08 17:25:42',1),(227,1,'2022-12-17 08:17:13',0),(228,1,'2022-12-17 08:17:16',1),(229,1,'2022-12-17 08:18:36',1),(230,1,'2022-12-17 08:26:57',1),(231,1,'2022-12-19 08:22:05',1),(232,1,'2023-01-02 11:34:20',1),(233,1,'2023-01-07 07:10:43',0),(234,1,'2023-01-07 07:10:47',1),(235,128,'2023-01-07 07:14:05',1),(236,1,'2023-01-07 07:17:40',0),(237,1,'2023-01-07 07:17:45',1),(238,1,'2023-01-07 07:18:09',1);
/*!40000 ALTER TABLE `alatverified` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dataharian`
--

DROP TABLE IF EXISTS `dataharian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dataharian` (
  `dataharian_id` int NOT NULL AUTO_INCREMENT,
  `scan_id` int NOT NULL,
  `user_id` int NOT NULL,
  `input_at` date DEFAULT NULL,
  PRIMARY KEY (`dataharian_id`),
  KEY `scan_id` (`scan_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `dataharian_ibfk_1` FOREIGN KEY (`scan_id`) REFERENCES `alatverified` (`scan_id`),
  CONSTRAINT `dataharian_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=237 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dataharian`
--

LOCK TABLES `dataharian` WRITE;
/*!40000 ALTER TABLE `dataharian` DISABLE KEYS */;
INSERT INTO `dataharian` VALUES (1,1,1,'2022-10-20'),(2,2,1,'2022-10-31'),(3,3,1,'2022-10-16'),(4,4,1,'2022-08-06'),(5,5,1,'2022-03-15'),(6,6,1,'2022-11-18'),(7,7,1,'2022-06-15'),(8,8,1,'2022-01-06'),(9,9,1,'2022-01-27'),(10,10,1,'2022-05-13'),(11,11,1,'2022-01-30'),(12,12,1,'2022-03-26'),(13,13,1,'2022-06-26'),(14,14,1,'2022-02-26'),(15,15,1,'2022-09-24'),(16,16,1,'2022-02-22'),(17,17,1,'2021-12-11'),(18,18,1,'2022-08-14'),(19,19,1,'2022-10-21'),(20,20,1,'2021-11-26'),(21,21,1,'2022-03-01'),(22,22,1,'2022-11-01'),(23,23,1,'2022-08-26'),(24,24,1,'2022-01-21'),(25,25,1,'2022-09-19'),(26,26,1,'2022-07-18'),(27,27,1,'2022-06-10'),(28,28,1,'2022-11-15'),(29,29,1,'2022-03-01'),(30,30,1,'2022-05-08'),(31,31,1,'2022-06-03'),(32,32,1,'2022-02-05'),(33,33,1,'2021-12-16'),(34,34,1,'2021-12-14'),(35,35,1,'2022-06-23'),(36,36,1,'2022-02-13'),(37,37,1,'2022-03-12'),(38,38,1,'2022-04-20'),(39,39,1,'2022-01-21'),(40,40,1,'2021-12-13'),(41,41,1,'2022-04-04'),(42,42,1,'2022-03-23'),(43,43,1,'2022-08-21'),(44,44,1,'2022-05-29'),(45,45,1,'2022-06-22'),(46,46,1,'2022-09-22'),(47,47,1,'2022-08-14'),(48,48,1,'2022-04-21'),(49,49,1,'2022-03-04'),(50,50,1,'2022-07-21'),(51,51,1,'2022-08-09'),(52,52,1,'2022-07-18'),(53,53,1,'2022-08-14'),(54,54,1,'2022-06-16'),(55,55,1,'2022-07-04'),(56,56,1,'2022-05-26'),(57,57,1,'2022-11-16'),(58,58,1,'2022-03-29'),(59,59,1,'2021-12-28'),(60,60,1,'2022-08-28'),(61,61,1,'2021-11-24'),(62,62,1,'2022-05-02'),(63,63,1,'2022-08-14'),(64,64,1,'2022-02-08'),(65,65,1,'2022-09-04'),(66,66,1,'2022-03-26'),(67,67,1,'2022-08-26'),(68,68,1,'2022-01-15'),(69,69,1,'2022-06-24'),(70,70,1,'2022-09-19'),(71,71,1,'2022-02-05'),(72,72,1,'2022-07-30'),(73,73,1,'2022-06-24'),(74,74,1,'2021-12-17'),(75,75,1,'2022-05-10'),(76,76,1,'2022-05-19'),(77,77,1,'2022-05-07'),(78,78,1,'2022-08-08'),(79,79,1,'2021-11-28'),(80,80,1,'2022-10-25'),(81,81,1,'2022-08-31'),(82,82,1,'2022-08-28'),(83,83,1,'2022-04-04'),(84,84,1,'2022-09-28'),(85,85,1,'2021-12-30'),(86,86,1,'2021-11-25'),(87,87,1,'2022-03-15'),(88,88,1,'2022-10-05'),(89,89,1,'2021-11-21'),(90,90,1,'2022-07-25'),(91,91,1,'2022-04-07'),(92,92,1,'2022-09-23'),(93,93,1,'2022-10-19'),(94,94,1,'2022-07-01'),(95,95,1,'2022-04-05'),(96,96,1,'2022-09-08'),(97,97,1,'2021-12-28'),(98,98,1,'2022-10-12'),(99,99,1,'2022-09-22'),(100,100,1,'2022-06-23'),(101,101,1,'2022-06-06'),(102,102,1,'2022-02-18'),(103,103,1,'2022-08-27'),(104,104,1,'2022-07-16'),(105,105,1,'2022-03-15'),(106,106,1,'2022-02-23'),(107,107,1,'2022-06-10'),(108,108,1,'2022-06-15'),(109,109,1,'2021-11-27'),(110,110,1,'2022-07-05'),(111,111,1,'2022-03-15'),(112,112,1,'2022-02-21'),(113,113,1,'2022-05-21'),(114,114,1,'2021-11-25'),(115,115,1,'2022-07-21'),(116,116,1,'2022-10-09'),(117,117,1,'2022-04-09'),(118,118,1,'2022-07-23'),(119,119,1,'2022-04-01'),(120,120,1,'2022-07-08'),(121,121,1,'2022-09-29'),(122,122,1,'2022-06-07'),(123,123,1,'2022-07-12'),(124,124,1,'2022-04-04'),(125,125,1,'2022-09-23'),(126,126,1,'2022-06-14'),(127,127,1,'2022-07-02'),(211,128,107,'2022-11-19'),(212,1,1,'2022-11-19'),(213,162,108,'2022-11-19'),(214,163,108,'2022-11-19'),(215,164,108,'2022-11-19'),(216,168,1,'2022-11-19'),(217,172,1,'2022-11-19'),(218,174,2,'2022-11-20'),(219,175,2,'2022-11-20'),(220,176,1,'2022-11-20'),(221,182,1,'2022-11-21'),(222,183,1,'2022-11-21'),(223,197,1,'2022-11-22'),(224,198,1,'2022-11-22'),(225,199,1,'2022-11-22'),(226,200,1,'2022-11-23'),(227,213,124,'2022-11-23'),(228,218,1,'2022-11-25'),(229,219,1,'2022-11-25'),(230,220,127,'2022-12-02'),(231,181,2,'2022-12-02'),(232,223,1,'2022-12-02'),(233,224,2,'2022-12-02'),(234,230,1,'2022-12-17'),(235,237,1,'2023-01-07'),(236,238,1,'2023-01-07');
/*!40000 ALTER TABLE `dataharian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `datascientist`
--

DROP TABLE IF EXISTS `datascientist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `datascientist` (
  `datascientist_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `tanggalmasukjabatan` date NOT NULL,
  `tanggalkeluarjabatan` date NOT NULL,
  `gaji` int DEFAULT NULL,
  PRIMARY KEY (`datascientist_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datascientist`
--

LOCK TABLES `datascientist` WRITE;
/*!40000 ALTER TABLE `datascientist` DISABLE KEYS */;
INSERT INTO `datascientist` VALUES (1,4,'2022-11-26','2025-11-26',4000000),(2,5,'2022-11-26','2025-11-26',5000000);
/*!40000 ALTER TABLE `datascientist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security`
--

DROP TABLE IF EXISTS `security`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `security` (
  `security_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `tanggalmasukjabatan` date NOT NULL,
  `tanggalkeluarjabatan` date NOT NULL,
  `gaji` int DEFAULT NULL,
  PRIMARY KEY (`security_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `security_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security`
--

LOCK TABLES `security` WRITE;
/*!40000 ALTER TABLE `security` DISABLE KEYS */;
INSERT INTO `security` VALUES (1,2,'2022-05-03','2024-05-03',5000000);
/*!40000 ALTER TABLE `security` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `nama_depan` varchar(30) NOT NULL,
  `nama_belakang` varchar(30) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `gender` tinyint(1) NOT NULL,
  `foto` blob,
  `nomor_telepon` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` varchar(13) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Fikri','Maulana','2002-06-25',1,NULL,'8215124','fikri@gmail.com','fikri','fikri123','user'),(2,'Adi','Naufal','2002-05-03',1,NULL,'8132212','adi@gmail.com','adi','adi123','security'),(3,'Rangga','Eka','2002-09-09',1,NULL,'81321295','rangga@gmail.com','rangga','rangga123','user'),(4,'Talitha','Nabila','2002-06-25',1,NULL,'813221952','talitha@gmail.com','talita','talitha123','datascientist'),(5,'admin','admin123','2022-11-11',1,NULL,'89896574','admin','admin','root','datascientist'),(6,'Phyllys','Fearnley','2022-11-11',1,NULL,'89896574','pfearnley0@qq.com','pfearnley0','psWIzF','user'),(7,'Phyllys','Fearnley','2022-11-11',1,NULL,'89896574','pfearnley0@qq.com','pfearnley0','psWIzF','user'),(8,'Harper','Liddiatt','2022-03-02',0,NULL,'81938248','hliddiatt1@wordpress.org','hliddiatt1','lNyP4oI','user'),(9,'Liane','Tessier','2022-06-03',1,NULL,'84866772','ltessier2@wikia.com','ltessier2','paPedAKX','user'),(10,'Crichton','Pitone','2022-04-29',0,NULL,'87690720','cpitone3@addthis.com','cpitone3','IUK8887','user'),(11,'Joan','Steet','2022-05-23',0,NULL,'82180997','jsteet4@rakuten.co.jp','jsteet4','j4vXf6yeHlh','user'),(12,'Emanuel','Kirtlan','2022-06-15',1,NULL,'83245157','ekirtlan5@theguardian.com','ekirtlan5','rNEie97z8','user'),(13,'Clint','Benninger','2022-10-14',0,NULL,'86315953','cbenninger6@admin.ch','cbenninger6','YFuH2MdNGwG8','user'),(14,'Collette','Brushfield','2022-06-09',0,NULL,'82073534','cbrushfield7@xing.com','cbrushfield7','wPIrpI7GcE','user'),(15,'Vally','Porrett','2022-08-23',0,NULL,'84024110','vporrett8@weibo.com','vporrett8','e91entz5sFE','user'),(16,'Annabel','Bouldstridge','2022-08-13',1,NULL,'81014155','abouldstridge9@ow.ly','abouldstridge9','a0xPm6f8wCS','user'),(17,'Anthe','Wilkowski','2022-02-21',1,NULL,'81319076','awilkowskia@shutterfly.com','awilkowskia','KkrYYr','user'),(18,'Raimund','Flintoffe','2022-05-29',1,NULL,'84619547','rflintoffeb@unblog.fr','rflintoffeb','aj2KLe','user'),(19,'Lynelle','Heap','2022-01-17',1,NULL,'81447554','lheapc@google.fr','lheapc','cZMgBj1zUne','user'),(20,'Stesha','Reuven','2022-07-20',0,NULL,'88009073','sreuvend@purevolume.com','sreuvend','ioAAuqRO','user'),(21,'Ekaterina','Endean','2022-01-02',1,NULL,'84716972','eendeane@unicef.org','eendeane','G5b3ejug38','user'),(22,'Diahann','Center','2022-02-17',0,NULL,'86863976','dcenterf@people.com.cn','dcenterf','uO7K8npdaE','user'),(23,'Carma','Maxwaile','2022-10-25',0,NULL,'88863442','cmaxwaileg@state.gov','cmaxwaileg','TNlL5hUSxy','user'),(24,'Tanner','Corradini','2022-03-26',0,NULL,'82272290','tcorradinih@geocities.jp','tcorradinih','MBu0pwAA','user'),(25,'Easter','Woodroofe','2021-11-01',0,NULL,'88413808','ewoodroofei@google.it','ewoodroofei','QbWyJ92pI','user'),(26,'Marys','Kores','2022-11-08',1,NULL,'87440077','mkoresj@accuweather.com','mkoresj','ZX0yFOX','user'),(27,'Engracia','Furmonger','2022-07-20',0,NULL,'84676648','efurmongerk@behance.net','efurmongerk','PlGgNdbsOGZa','user'),(28,'Piotr','Itzak','2021-11-16',0,NULL,'89814304','pitzakl@altervista.org','pitzakl','RnPYqIkSU8YD','user'),(29,'Forrest','Scoggan','2021-12-06',0,NULL,'89448566','fscogganm@odnoklassniki.ru','fscogganm','Jpr1Pa','user'),(30,'Kinny','Alwell','2022-07-04',0,NULL,'81591895','kalwelln@lulu.com','kalwelln','qHEV5bWUq','user'),(31,'Addia','McAusland','2022-09-22',1,NULL,'82115763','amcauslando@com.com','amcauslando','3GwzKJ','user'),(32,'Skyler','Comelini','2022-03-04',1,NULL,'87343163','scomelinip@cyberchimps.com','scomelinip','Q5QmPrRPDjX','user'),(33,'Edward','Soldan','2022-05-02',1,NULL,'83291624','esoldanq@php.net','esoldanq','ZAjbHr22yQ','user'),(34,'Danit','Boggis','2022-09-19',0,NULL,'84872249','dboggisr@free.fr','dboggisr','vyuKF6d','user'),(35,'Hermine','Fasey','2022-10-12',1,NULL,'85821708','hfaseys@eventbrite.com','hfaseys','XqF2jITt3a','user'),(36,'Ogdon','Fleckno','2022-07-27',1,NULL,'89996074','oflecknot@cpanel.net','oflecknot','1B44F2','user'),(37,'Gonzalo','Caghy','2022-07-06',1,NULL,'84661953','gcaghyu@mapy.cz','gcaghyu','MTSez5a','user'),(38,'Cynthea','Berriball','2022-04-02',0,NULL,'89984747','cberriballv@skype.com','cberriballv','T3zIpWWO','user'),(39,'Shauna','Lorentz','2022-05-19',0,NULL,'87948426','slorentzw@opensource.org','slorentzw','qwFTwQU','user'),(40,'Beatrisa','Vasyutin','2022-05-06',0,NULL,'82538337','bvasyutinx@buzzfeed.com','bvasyutinx','DN9I6Pf','user'),(41,'Alric','Troak','2021-11-21',0,NULL,'80177310','atroaky@furl.net','atroaky','UgnB8DCnDEmc','user'),(42,'Benn','Kenwrick','2022-07-06',0,NULL,'80311013','bkenwrickz@pagesperso-orange.fr','bkenwrickz','7t6HQz','user'),(43,'Tallou','Rickerd','2022-08-07',0,NULL,'80815946','trickerd10@reuters.com','trickerd10','8xPF7j','user'),(44,'Wendeline','Canwell','2022-01-02',1,NULL,'83577291','wcanwell11@ucoz.com','wcanwell11','582Fv1','user'),(45,'Milissent','MacCosty','2022-08-15',1,NULL,'80088999','mmaccosty12@earthlink.net','mmaccosty12','sX1ZLtr','user'),(46,'Olivier','Cassley','2022-09-05',1,NULL,'88589118','ocassley13@parallels.com','ocassley13','fYfsewVOErA','user'),(47,'Margaretta','Frondt','2022-01-12',0,NULL,'84870958','mfrondt14@stumbleupon.com','mfrondt14','4HgVGq','user'),(48,'Lynde','Treadgall','2021-11-09',1,NULL,'86921676','ltreadgall15@exblog.jp','ltreadgall15','8BoUfQhTK','user'),(49,'Killian','Warner','2022-08-24',1,NULL,'89677976','kwarner16@icio.us','kwarner16','x4kJlzatG6TP','user'),(50,'Jori','Perllman','2022-04-28',0,NULL,'85063108','jperllman17@wisc.edu','jperllman17','wM76M7l','user'),(51,'Louie','Witter','2022-07-28',1,NULL,'82874994','lwitter18@fastcompany.com','lwitter18','cnwo0Pe4RaQD','user'),(52,'Montgomery','Millington','2021-11-10',1,NULL,'86636530','mmillington19@senate.gov','mmillington19','mXuvk4','user'),(53,'Elizabeth','Cutmare','2022-03-03',0,NULL,'88912501','ecutmare1a@plala.or.jp','ecutmare1a','pKGiUQ1S','user'),(54,'Delphinia','Maunton','2022-02-26',0,NULL,'89060390','dmaunton1b@parallels.com','dmaunton1b','Fba7DAo0JRv','user'),(55,'Jaye','Dybald','2021-12-04',1,NULL,'83611221','jdybald1c@g.co','jdybald1c','xTSSoe2pTrsD','user'),(56,'Sauveur','Bache','2022-08-19',0,NULL,'86938434','sbache1d@mozilla.com','sbache1d','S4wDJZB31','user'),(57,'Deana','Shrigley','2022-08-22',1,NULL,'81809788','dshrigley1e@ning.com','dshrigley1e','wDBJNGSZlN9I','user'),(58,'Stephi','Alenov','2022-03-16',0,NULL,'81304726','salenov1f@scribd.com','salenov1f','i1mfFPwl','user'),(59,'Cthrine','Brownlee','2022-06-09',1,NULL,'81346433','cbrownlee1g@wikia.com','cbrownlee1g','h3YGJo','user'),(60,'Aeriell','Dasent','2022-09-29',0,NULL,'83636633','adasent1h@mayoclinic.com','adasent1h','muDqAm9vT4w','user'),(61,'Leif','Girodin','2022-08-03',1,NULL,'81479275','lgirodin1i@amazon.de','lgirodin1i','Cj7hAC','user'),(62,'Bartholomeo','Headley','2022-09-22',1,NULL,'83110596','bheadley1j@reverbnation.com','bheadley1j','CPdOeO70V7NL','user'),(63,'Phylis','Oventon','2022-11-14',1,NULL,'84252972','poventon1k@instagram.com','poventon1k','6rXwfG','user'),(64,'Stewart','Krystof','2022-06-17',0,NULL,'83090573','skrystof1l@ca.gov','skrystof1l','voEdSy72','user'),(65,'Theobald','Rapps','2021-11-19',1,NULL,'86709897','trapps1m@4shared.com','trapps1m','kvr7XdibipWw','user'),(66,'Deena','Cecely','2022-09-10',0,NULL,'86196246','dcecely1n@elpais.com','dcecely1n','cifeGQGKipw7','user'),(67,'Ermentrude','Kach','2022-04-27',1,NULL,'89705320','ekach1o@si.edu','ekach1o','mhKOcW4','user'),(68,'Abie','Torra','2022-10-18',0,NULL,'82183313','atorra1p@unc.edu','atorra1p','pI6t3op','user'),(69,'Aristotle','Plumridege','2022-10-13',1,NULL,'88086734','aplumridege1q@aol.com','aplumridege1q','wp5aH5K','user'),(70,'Menard','Pattinson','2022-07-31',1,NULL,'87821193','mpattinson1r@illinois.edu','mpattinson1r','OWb6roCiO','user'),(71,'Cris','Banasevich','2022-06-23',0,NULL,'86110420','cbanasevich1s@marketwatch.com','cbanasevich1s','8GcpOMt','user'),(72,'Gwendolyn','O\'Loghlen','2022-03-09',0,NULL,'83780433','gologhlen1t@i2i.jp','gologhlen1t','u1fjsjlOh','user'),(73,'Mickey','Bunner','2022-03-09',1,NULL,'80774596','mbunner1u@eventbrite.com','mbunner1u','Me788XjmnK','user'),(74,'Orelia','McKelvey','2022-05-10',1,NULL,'89711220','omckelvey1v@topsy.com','omckelvey1v','Ckcx1DR1b','user'),(75,'Merilee','Ruppel','2022-10-21',0,NULL,'80918744','mruppel1w@geocities.com','mruppel1w','aguOYTFONg','user'),(76,'Wallie','Degan','2022-05-26',1,NULL,'87572169','wdegan1x@sogou.com','wdegan1x','xfYUOykOB','user'),(77,'Bank','Parbrook','2022-05-30',1,NULL,'82331980','bparbrook1y@admin.ch','bparbrook1y','SBasUiSg6eja','user'),(78,'Branden','Sauvan','2022-07-15',1,NULL,'81849873','bsauvan1z@phoca.cz','bsauvan1z','4f2tXib0','user'),(79,'Maximilian','Pluvier','2022-04-06',1,NULL,'80736964','mpluvier20@cnet.com','mpluvier20','Uku9gXdFov','user'),(80,'Elia','Caws','2022-04-20',0,NULL,'84145442','ecaws21@bizjournals.com','ecaws21','91RhDTBo','user'),(81,'Melantha','Elner','2022-05-16',1,NULL,'84168675','melner22@weebly.com','melner22','e8F80ohQY4B6','user'),(82,'Magdaia','Parlour','2022-07-28',1,NULL,'85146164','mparlour23@networksolutions.com','mparlour23','SBaeOGGDd','user'),(83,'Alwyn','Frankel','2022-10-11',1,NULL,'87475172','afrankel24@istockphoto.com','afrankel24','aASmucFsnDe','user'),(84,'Lucina','Lauret','2022-10-06',1,NULL,'89467795','llauret25@imgur.com','llauret25','Txzll6tiY','user'),(85,'Inez','Chipping','2022-06-02',0,NULL,'83582566','ichipping26@gravatar.com','ichipping26','LSZFprh','user'),(86,'Patrica','Jiras','2022-02-25',0,NULL,'87815055','pjiras27@jimdo.com','pjiras27','QPBMfO0Y','user'),(87,'Kristofor','Snalum','2022-05-12',0,NULL,'84072918','ksnalum28@altervista.org','ksnalum28','rV4oC5n','user'),(88,'Terri','Buchan','2022-07-22',1,NULL,'86144656','tbuchan29@jimdo.com','tbuchan29','gObPZbsl2','user'),(89,'Cahra','Jendrassik','2022-09-29',0,NULL,'80343654','cjendrassik2a@123-reg.co.uk','cjendrassik2a','0gSxZsCP3Yd5','user'),(90,'Rollie','Kesley','2021-11-20',0,NULL,'82081183','rkesley2b@oracle.com','rkesley2b','xe5BSn6E','user'),(91,'Dalia','Bagot','2022-10-15',1,NULL,'84045389','dbagot2c@cisco.com','dbagot2c','Ujwws0lgec60','user'),(92,'Dierdre','Argont','2022-04-25',0,NULL,'83875430','dargont2d@ebay.com','dargont2d','kZr3dz','user'),(93,'Shaughn','Searchfield','2022-11-05',1,NULL,'80421368','ssearchfield2e@liveinternet.ru','ssearchfield2e','D7rk6VLDP','user'),(94,'Yasmeen','Cockshot','2022-05-29',1,NULL,'81120965','ycockshot2f@bluehost.com','ycockshot2f','EPVGMbsm8n4','user'),(95,'Schuyler','De Andreis','2022-08-21',0,NULL,'87849750','sdeandreis2g@hexun.com','sdeandreis2g','WFA4qP','user'),(96,'Bunny','Grunson','2022-10-24',1,NULL,'89668648','bgrunson2h@cisco.com','bgrunson2h','fOlC8OkEF','user'),(97,'Moe','Cancelier','2022-09-21',1,NULL,'83869676','mcancelier2i@sciencedirect.com','mcancelier2i','PvkslEVORO','user'),(98,'Marillin','Chretien','2022-06-11',0,NULL,'87348669','mchretien2j@oracle.com','mchretien2j','DWEx9OTbzj','user'),(99,'Jinny','Deverille','2022-09-13',0,NULL,'82664575','jdeverille2k@webeden.co.uk','jdeverille2k','2J0xnSuL','user'),(100,'Frazier','Weare','2022-08-13',0,NULL,'88718612','fweare2l@yellowbook.com','fweare2l','MLY6tEKbbqdY','user'),(101,'Alexandr','Champerlen','2022-04-10',1,NULL,'83338694','achamperlen2m@bloglines.com','achamperlen2m','mPtGhbE','user'),(102,'Tasia','Diviney','2022-03-15',0,NULL,'88000484','tdiviney2n@webeden.co.uk','tdiviney2n','WntExALJv7','user'),(103,'Adolphe','Schubuser','2022-01-18',0,NULL,'88838896','aschubuser2o@netlog.com','aschubuser2o','lvIeNX','user'),(104,'Isiahi','Marrison','2022-07-21',1,NULL,'87412432','imarrison2p@de.vu','imarrison2p','r0S7Dp5hQ','user'),(105,'Fifine','Javes','2022-02-06',0,NULL,'81473347','fjaves2q@bloglovin.com','fjaves2q','9TP7pU','user'),(106,'Selby','Colqueran','2022-10-20',1,NULL,'80250824','scolqueran2r@nyu.edu','scolqueran2r','LxWUTf5KK','user'),(107,'rian','okto','2002-09-04',1,NULL,'813123','okto@gmail.com','okto','okto123','user'),(108,'rijal','rijal123','2022-06-06',1,NULL,'024245','rijal@gmail.com','rijal123','rijal123','user'),(110,'cahya','wiguna','2002-03-05',1,NULL,'0292392','cahya@gmail.com','cahya123','cahya123','user'),(111,'fahrul','maulidan','2002-09-23',1,NULL,'08251251','fahrul@gmail.com','fahrul23','fahrul123','user'),(112,'pahrul','mauildan','2002-09-09',0,NULL,'0813123123','pahrul@gmail.com','pahrul321','pahrul123','user'),(113,'siap','mantap','2002-05-05',0,NULL,'08233123','siap@gmail.com','siap123','siap123','user'),(114,'siap','mantap','2002-05-05',0,NULL,'08233123','siap@gmail.com','siap123','siap123','user'),(115,'kamu','nanya','2002-05-05',0,NULL,'08232324','aliftiktok@gmail.com','aliftiktok','alif123','user'),(116,'kamu','nanya','2002-05-05',0,NULL,'08232324','aliftiktok2@gmail.com','aliftiktok','alif123','user'),(117,'bachoootttt','nanya','2002-05-05',0,NULL,'08232324','aliftiktok2@gmail.com','aliftiktok','fikri123','user'),(118,'asfasfasf','asfasfasf','2002-06-06',0,NULL,'081231231','asdasd@gmail.com','asdasd123213','asd123','user'),(119,'asdasd','sadasd','2002-07-07',0,NULL,'21312312','asdasd','asdasd','fikri123','user'),(120,'testlogin','testlogin','2002-04-04',0,NULL,'082412','teslogin','teslogin123','tes123','user'),(121,'testlogin','testlogin','2002-03-05',0,NULL,'213123','asdasdasd','asdasd','asd123','user'),(122,'jamal','ludin','2002-05-03',0,NULL,'08132219591','jamal23@gmail.com','jamaludin','jamal123','user'),(123,'Ahmad','Dani','2002-05-05',0,NULL,'0824124','ahmaddani@gmail.com','ahmaddani','ahmad123','user'),(124,'Siapa','aja','2002-05-05',0,NULL,'0812312','siapa@gmail.com','siapa','siapa123','user'),(125,'ijah','ijahgaming','2022-11-03',1,NULL,'081321','ijah@gmail.com','ijah321','ijah123','user'),(126,'rijal','gaming','2002-03-03',0,NULL,'08123123','rijalgaming@gmail.com','rijal123','rijal123','user'),(127,'test','test','2022-09-09',0,NULL,'08242424','testkerkel@gmail.com','testkerkel','testkerkel123','user'),(128,'saya','fikri','2023-01-04',1,NULL,'08123212313','sayafikri@gmail.com','sayafikri','sayafikri123','user');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-07  7:54:44
