-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: dbfaleconosco
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Table structure for table `tblformulario`
--

DROP TABLE IF EXISTS `tblformulario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblformulario` (
  `idformulario` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `dtNasc` date NOT NULL,
  `sexo` varchar(1) NOT NULL,
  `email` varchar(60) NOT NULL,
  `profissao` varchar(20) NOT NULL,
  `sugestao` text NOT NULL,
  PRIMARY KEY (`idformulario`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblformulario`
--

LOCK TABLES `tblformulario` WRITE;
/*!40000 ALTER TABLE `tblformulario` DISABLE KEYS */;
INSERT INTO `tblformulario` VALUES (1,'aaa','011 9999-9999','1111-02-01','F','laysa@santos.com','aaaaa','aaaaaaaa'),(2,'nicolas','011 9999-9999','2000-03-03','F','nicolas@gmail.com','programer',' aaaaa'),(3,'nicolas','011 9999-9999','2000-03-03','F','nicolas@gmail.com','programer',' aaaaa'),(4,'nicolas','011 9999-9999','2000-03-03','F','nicolas@gmail.com','programer',' aaaaa'),(5,'Manoel','011 9999-9999','2000-11-27','F','meupai@gmail.com','engenheiro quase',' aaaaaaaa'),(6,'Manoel','011 9999-9999','2000-11-27','F','meupai@gmail.com','engenheiro quase',' aaaaaa'),(7,'manoel','011 9999-9999','2000-03-03','M','nicolas@gmail.com','programer','aaaaaaaaaaa'),(8,'MarcelNT','011 9454-5656','2000-10-10','M','joao@teste.com','nao sei','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Maecenas porttitor congue massa. Fusce posuere, magna sed pulvinar ultricies, purus lectus malesuada libero, sit amet commodo magna eros quis urna.\r\nNunc viverra imperdiet enim. Fusce est. Vivamus a tellus.\r\nPellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin pharetra nonummy pede. Mauris et orci.\r\nAenean nec lorem. In porttitor. Donec laoreet nonummy augue.\r\nSuspendisse dui purus, scelerisque at, vulputate vitae, pretium mattis, nunc. Mauris eget neque at sem venenatis eleifend. Ut nonummy.\r\n');
/*!40000 ALTER TABLE `tblformulario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-24 16:55:52
