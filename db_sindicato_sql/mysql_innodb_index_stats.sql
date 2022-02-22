-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: mysql
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!50606 SET @OLD_INNODB_STATS_AUTO_RECALC=@@INNODB_STATS_AUTO_RECALC */;
/*!50606 SET GLOBAL INNODB_STATS_AUTO_RECALC=OFF */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `innodb_index_stats`
--
-- ORDER BY:  `database_name`,`table_name`,`index_name`,`stat_name`

/*!40000 ALTER TABLE `innodb_index_stats` DISABLE KEYS */;
REPLACE  IGNORE INTO `innodb_index_stats` (`database_name`, `table_name`, `index_name`, `last_update`, `stat_name`, `stat_value`, `sample_size`, `stat_description`) VALUES ('dbsindicato','entidade_pagamentos','PRIMARY','2022-02-22 00:20:45','n_diff_pfx01',0,1,'id_pagamento'),('dbsindicato','entidade_pagamentos','PRIMARY','2022-02-22 00:20:45','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('dbsindicato','entidade_pagamentos','PRIMARY','2022-02-22 00:20:45','size',1,NULL,'Number of pages in the index'),('dbsindicato','entidades','PRIMARY','2022-02-01 02:07:37','n_diff_pfx01',0,1,'id'),('dbsindicato','entidades','PRIMARY','2022-02-01 02:07:37','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('dbsindicato','entidades','PRIMARY','2022-02-01 02:07:37','size',1,NULL,'Number of pages in the index'),('dbsindicato','login','GEN_CLUST_INDEX','2022-02-01 04:16:36','n_diff_pfx01',2,1,'DB_ROW_ID'),('dbsindicato','login','GEN_CLUST_INDEX','2022-02-01 04:16:36','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('dbsindicato','login','GEN_CLUST_INDEX','2022-02-01 04:16:36','size',1,NULL,'Number of pages in the index'),('mysql','component','PRIMARY','2022-02-01 01:44:18','n_diff_pfx01',0,1,'component_id'),('mysql','component','PRIMARY','2022-02-01 01:44:18','n_leaf_pages',1,NULL,'Number of leaf pages in the index'),('mysql','component','PRIMARY','2022-02-01 01:44:18','size',1,NULL,'Number of pages in the index');
/*!40000 ALTER TABLE `innodb_index_stats` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!50606 SET GLOBAL INNODB_STATS_AUTO_RECALC=@OLD_INNODB_STATS_AUTO_RECALC */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-21 21:44:45
