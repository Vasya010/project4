-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: game
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `imageUrl` varchar(255) DEFAULT NULL,
  `gameFileUrl` varchar(255) NOT NULL,
  `trailerUrl` varchar(255) DEFAULT NULL,
  `screenshotsUrl` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isDeleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,'game','erwew',44.00,'/images/1730822786403-minimize.png','/games/1730822786305-AnyDesk.exe','','[]','2024-11-05 16:06:26','2024-11-06 17:38:22',1),(2,'44','555',555.00,'/images/1730822906433-close.png','/games/1730822906404-AnyDesk.exe','','[]','2024-11-05 16:08:26','2024-11-06 15:54:43',1),(3,'gta5','ererwer',4.00,'/images/1730912832963-minimize.png','/games/1730912832940-AnyDesk (1).exe','','[]','2024-11-06 17:07:12','2024-11-06 17:38:23',1),(4,'gta','444',444.00,'/images/1730913058043-minimize.png','/games/1730913058016-AnyDesk (1).exe','','[]','2024-11-06 17:10:58','2024-11-06 17:38:21',1),(5,'444333','333',333.00,'/images/1730913112438-close.png','/games/1730913112409-AnyDesk.exe','','[]','2024-11-06 17:11:52','2024-11-06 17:38:21',1),(6,'re','333',3.00,'/images/1730913284903-close.png','/games/1730913284876-AnyDesk (1).exe','','[]','2024-11-06 17:14:44','2024-11-06 17:38:20',1),(7,'333','444',444.00,'/images/1730913691781-close.png','/games/1730913691753-AnyDesk.exe','','[]','2024-11-06 17:21:31','2024-11-06 17:38:20',1),(8,'rr','eee',44.00,'/images/1730913787363-close.png','/games/1730913787334-AnyDesk.exe','','[]','2024-11-06 17:23:07','2024-11-06 17:38:19',1),(9,'444','333',2.00,'/images/1730914429646-close.png','/games/1730914429623-AnyDesk.exe','','[]','2024-11-06 17:33:49','2024-11-06 17:38:19',1),(10,'4433','444',5555.00,'/images/1730914721204-minimize.png','/games/1730914721181-AnyDesk.exe','','[]','2024-11-06 17:38:41','2024-11-06 17:38:41',0),(11,'55','555',555.00,'/images/1730914832244-minimize.png','/games/1730914832219-AnyDesk.exe','','[]','2024-11-06 17:40:32','2024-11-07 12:59:40',1),(12,'5555','4444',4.00,'/images/1730915004413-minimize.png','/games/1730915004391-AnyDesk (1).exe','','[]','2024-11-06 17:43:24','2024-11-07 10:53:50',1),(13,'44444','44',333.00,'/images/1730915040594-minimize.png','/games/1730915040567-AnyDesk.exe','','[]','2024-11-06 17:44:00','2024-11-07 10:53:51',1),(14,'44','44',44.00,'/images/1730915308423-minimize.png','/games/1730915308395-AnyDesk.exe','','[]','2024-11-06 17:48:28','2024-11-07 10:53:49',1),(15,'2','333',333.00,'/images/1730915457071-close.png','/games/1730915457046-AnyDesk.exe','','[]','2024-11-06 17:50:57','2024-11-07 10:53:48',1),(16,'444','44',444.00,'/images/1730915499521-minimize.png','/games/1730915499497-AnyDesk.exe','','[]','2024-11-06 17:51:39','2024-11-07 10:53:47',1),(17,'444','444',55.00,'/images/1730915686266-minimize.png','/games/1730915686240-AnyDesk.exe','','[]','2024-11-06 17:54:46','2024-11-07 10:53:47',1),(18,'4545','4545',4545.00,'/images/1730977598210-minimize.png','/games/1730977598151-AnyDesk.exe','','[]','2024-11-07 11:06:38','2024-11-07 12:45:57',1),(19,'444','55',555.00,'/images/1730977715233-minimize.png','/games/1730977715210-AnyDesk (1).exe','','[]','2024-11-07 11:08:35','2024-11-07 11:15:36',1),(20,'555','666',56.00,'/images/1730977735839-minimize.png','/games/1730977735816-AnyDesk.exe','','[]','2024-11-07 11:08:55','2024-11-07 11:15:36',1),(21,'444','5555',5555.00,'/images/1730978155540-minimize.png','/games/1730978155517-AnyDesk.exe','','[]','2024-11-07 11:15:55','2024-11-07 12:45:56',1),(22,'444','555',555.00,'/images/1730978647238-minimize.png','/games/1730978647209-AnyDesk.exe','','[]','2024-11-07 11:24:07','2024-11-07 12:45:56',1),(23,'444','55',555.00,'/images/1730983276865-minimize.png','/games/1730983276841-AnyDesk.exe','','[]','2024-11-07 12:41:16','2024-11-07 12:45:55',1),(24,'gta','334',3434.00,'/images/1730983568679-close.png','/games/1730983568655-AnyDesk (1).exe','','[]','2024-11-07 12:46:08','2024-11-07 12:59:39',1),(25,'555','555',4444.00,'/images/1730983781087-minimize.png','/games/1730983781062-AnyDesk (1).exe','','[]','2024-11-07 12:49:41','2024-11-07 12:59:39',1),(26,'444','333',555.00,'/images/1730983829000-minimize.png','/games/1730983828968-AnyDesk.exe','','[]','2024-11-07 12:50:29','2024-11-07 12:59:38',1),(27,'44','33',55.00,'/images/1730984041956-close.png','/games/1730984041933-AnyDesk (1).exe','','[]','2024-11-07 12:54:01','2024-11-07 12:59:38',1),(28,'44','333',555.00,'/images/1730984230990-close.png','/games/1730984230964-AnyDesk.exe','','[]','2024-11-07 12:57:10','2024-11-07 12:59:37',1),(29,'55','666',666.00,'/images/1730984391019-close.png','/games/1730984390993-AnyDesk (1).exe','','[]','2024-11-07 12:59:51','2024-11-07 12:59:51',0),(30,'╨░╨┐╨░╨▓╨┐','╨▓╨░╨┐╨░╨▓╨┐',445.00,'/images/1730984688424-close.png','/games/1730984688399-AnyDesk (1).exe','','[]','2024-11-07 13:04:48','2024-11-07 13:32:25',1),(31,'56565','╨Я╨а╨Р╨а╨Я╨Р╨а',656.00,'/images/1730984832471-minimize.png','/games/1730984832447-AnyDesk.exe','','[]','2024-11-07 13:07:12','2024-11-07 13:32:25',1),(32,'55╨║╨░╨╡╨║','╨║╨╡╨║╨╡╨║╨╡',555.00,'/images/1730985870939-close.png','/games/1730985870916-AnyDesk (1).exe','','[]','2024-11-07 13:24:30','2024-11-07 13:32:24',1);
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text,
  `timestamp` datetime DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `notifications_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (1,29,'Test Subject','╨Э╨╛╨▓╨░╤П ╨╕╨│╤А╨░ \"╨░╨┐╨░╨▓╨┐\" ╨▒╤Л╨╗╨░ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜╨░!','2024-11-07 19:04:48',0),(3,29,'Test Subject','╨Э╨╛╨▓╨░╤П ╨╕╨│╤А╨░ \"56565\" ╨▒╤Л╨╗╨░ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜╨░!','2024-11-07 19:07:12',0),(5,29,'Test Subject','╨Э╨╛╨▓╨░╤П ╨╕╨│╤А╨░ \"55╨║╨░╨╡╨║\" ╨▒╤Л╨╗╨░ ╨┤╨╛╨▒╨░╨▓╨╗╨╡╨╜╨░!','2024-11-07 19:24:31',0);
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchased_games`
--

DROP TABLE IF EXISTS `purchased_games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchased_games` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `game_id` int NOT NULL,
  `purchase_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `game_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `game_id` (`game_id`),
  CONSTRAINT `purchased_games_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `purchased_games_ibfk_2` FOREIGN KEY (`game_id`) REFERENCES `games` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchased_games`
--

LOCK TABLES `purchased_games` WRITE;
/*!40000 ALTER TABLE `purchased_games` DISABLE KEYS */;
INSERT INTO `purchased_games` VALUES (3,38,10,'2024-11-07 13:26:43','4433'),(4,38,29,'2024-11-07 13:32:35','55');
/*!40000 ALTER TABLE `purchased_games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','user') NOT NULL DEFAULT 'user',
  `phone` varchar(20) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `gender` enum('male','female','other') DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `token` varchar(255) DEFAULT NULL,
  `confirmation_code` varchar(255) DEFAULT NULL,
  `is_confirmed` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (29,'admin','admin@example.com','$2a$10$2Jk5mEk69Tj3q0Ibtg5GfOxOQuOdCQKRbzZSdzP7MMpYMv0bDucha','admin','1234567890','DefaultCountry','male','2024-11-06 17:32:42','2024-11-06 17:32:42','35ce08f6e67e6bcad03cb051b9ea7250ea6c1b16c537696aa1fe2bd14d13abee',NULL,0),(38,'Vasyakuzmenko','progerosh29@gmail.com','$2a$10$U9W4t0rp8RVbmxbayvlKy.dTyRS6yAL6yUPgZbjZK9OzYDwbIIc02','user','+996505001093','KG','male','2024-11-07 13:25:11','2024-11-07 13:25:44','eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjozOCwiaWF0IjoxNzMwOTg1OTExLCJleHAiOjQ3Mjg5NTc5MTF9.fSfSqOn6Bvvd3WHeHE39z5WSJnjLs019Me3yy4OJzV0','933794',1);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-07 20:58:54
