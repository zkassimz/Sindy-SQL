-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: dbsindicato
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Temporary view structure for view `vwhistorico`
--

DROP TABLE IF EXISTS `vwhistorico`;
/*!50001 DROP VIEW IF EXISTS `vwhistorico`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwhistorico` AS SELECT 
 1 AS `nome`,
 1 AS `cpf`,
 1 AS `data_pagamento`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwentidades`
--

DROP TABLE IF EXISTS `vwentidades`;
/*!50001 DROP VIEW IF EXISTS `vwentidades`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vwentidades` AS SELECT 
 1 AS `id`,
 1 AS `nome`,
 1 AS `endereco`,
 1 AS `cidade`,
 1 AS `pai`,
 1 AS `mae`,
 1 AS `naturalidade`,
 1 AS `estado_civil`,
 1 AS `empregador`,
 1 AS `RG`,
 1 AS `ssp`,
 1 AS `exp_rg`,
 1 AS `alfabetizado`,
 1 AS `uf`,
 1 AS `number_house`,
 1 AS `apelido`,
 1 AS `bairro`,
 1 AS `loctrab`,
 1 AS `nacionalidade`,
 1 AS `profissao`,
 1 AS `cpf`,
 1 AS `CTPS`,
 1 AS `serie_ctps`,
 1 AS `exp_ctps`,
 1 AS `titulo`,
 1 AS `cep`,
 1 AS `data_nasc`,
 1 AS `telefone`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vwhistorico`
--

/*!50001 DROP VIEW IF EXISTS `vwhistorico`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwhistorico` AS select `e`.`nome` AS `nome`,`e`.`cpf` AS `cpf`,`p`.`data_pagamento` AS `data_pagamento` from (`entidades` `e` join `entidade_pagamentos` `p`) where (`e`.`id` = `p`.`id_pagamento`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwentidades`
--

/*!50001 DROP VIEW IF EXISTS `vwentidades`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwentidades` AS select `entidades`.`id` AS `id`,`entidades`.`nome` AS `nome`,`entidades`.`endereco` AS `endereco`,`entidades`.`cidade` AS `cidade`,`entidades`.`pai` AS `pai`,`entidades`.`mae` AS `mae`,`entidades`.`naturalidade` AS `naturalidade`,`entidades`.`estado_civil` AS `estado_civil`,`entidades`.`empregador` AS `empregador`,`entidades`.`RG` AS `RG`,`entidades`.`ssp` AS `ssp`,`entidades`.`exp_rg` AS `exp_rg`,`entidades`.`alfabetizado` AS `alfabetizado`,`entidades`.`uf` AS `uf`,`entidades`.`number_house` AS `number_house`,`entidades`.`apelido` AS `apelido`,`entidades`.`bairro` AS `bairro`,`entidades`.`loctrab` AS `loctrab`,`entidades`.`nacionalidade` AS `nacionalidade`,`entidades`.`profissao` AS `profissao`,`entidades`.`cpf` AS `cpf`,`entidades`.`CTPS` AS `CTPS`,`entidades`.`serie_ctps` AS `serie_ctps`,`entidades`.`exp_ctps` AS `exp_ctps`,`entidades`.`titulo` AS `titulo`,`entidades`.`cep` AS `cep`,`entidades`.`data_nasc` AS `data_nasc`,`entidades`.`telefone` AS `telefone` from `entidades` */;
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

-- Dump completed on 2022-02-21 21:42:54
