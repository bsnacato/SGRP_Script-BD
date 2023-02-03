-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: gprmecanica-mysql.mysql.database.azure.com    Database: gprbd
-- ------------------------------------------------------
-- Server version	5.7.39-log

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
-- Table structure for table `cargo`
--

DROP TABLE IF EXISTS `cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cargo` (
  `COD_CARGO` char(3) NOT NULL,
  `NOMBRE_CARGO` varchar(128) NOT NULL,
  `DESCRI_CARGO` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`COD_CARGO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Entidad utilizada para realizar ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cargo`
--

LOCK TABLES `cargo` WRITE;
/*!40000 ALTER TABLE `cargo` DISABLE KEYS */;
INSERT INTO `cargo` VALUES ('1','Jefe del Laboratorio de Robótica Industrial','ESPE-DCEM-2022-2061-M'),('10','Jefe del Laboratorio de Metrología','OR 2014-121-ESPE-a-3'),('11','Coordinador del Área Procesos de Manufactura','OR 2022-059-ESPE-a-1'),('12','Jefe del Laboratorio de Mecanismos','OR 2022-146-ESPE-a-1'),('13','Jefe del Laboratorio  de CAD/CAM/CAE','OR 2022-146-ESPE-a-1'),('14','Coordinador maestria en cierre Manufactura Asistida por Computadora','OR 2022-146-ESPE-a-1'),('15','Coordinador del Área Mecatrónica','OR 2019-199-ESPE-a-1'),('16','Jefe del Laboratorio de Motores y Combustion Interna','OR 2022-081-ESPE-a-1'),('17','Asesor en el Vicerrectorado de Investigación ','ESPE-VII-2022-1231-M'),('18','Director Carrera de Ingeniería Mecánica','OR 2022-279-ESPE-a-1'),('19','Jefe del Laboratorio de Mecatrónica y  Sistemas Dinámicos','OR 2019-199-ESPE-a-1'),('2','Jefe del Laboratorio de Automatizacion Mecatrónica','ESPE-DCEM-2022-2061-M'),('20','Director UGI Vicerrectorado de Investigación','OR 2022-196-espe-a-1'),('21','Coordinadora de la maestria de mecatrónica','OR 2022-196-espe-a-1'),('22','Jefe del Laboratorio de Mecánica de Materiales','OR 2017-058-ESPE-d'),('23','Personal de Apoyo / VAG','ESPE-REC-2022-1458-M'),('24','Coordinador maestria en cierre   ','ESPE-REC-2022-1458-M'),('25','Director Carrera de Ingeniería  Mecatrónica','OR 2022-079-ESPE-a-1'),('26','Coordinador del Área Energía  y Termodinámica','OR 2019-229-ESPE-a-1'),('27','Jefe de Laboratorio de Fluidos ','OR 2019-229-ESPE-a-1'),('28','Coordinador de Vinculación','OR 2017-055-ESPE-d'),('29','Coordinador de Seguimiento a Graduados (DCEM)','ESPE-DCEM-2022-0699-M'),('3','Personal de Apoyo / Unidad de Acreditación ESPE','ESPE-VAG-2022-1835-M'),('30','Coordinador del proyecto de doctorado','ESPE-DCEM-2022-0699-M'),('31','Jefe del Laboratorio de Conversión de la Energía','ESPE-DCEM-2022-0699-M'),('32','Jefe del Laboratorio de Energias Renovables','ESPE-DCEM-2022-0699-M'),('33','Personal de Apoyo / VDC','ESPE-VDC-2022-4597-M'),('34','Coordinador de Innovación y Emprendimiento DCEM','ESPE-DCEM-2022-1121-M'),('35','Coordinadora de  Prácticas Pre profesionales (DCEM)','OR 2022-088-ESPE-a-1'),('36','Jefe del Laboratorio de Procesos de Manufactura ','OR 2019-199-ESPE-a-1'),('37','Coordinador  del PAC, Compras Publicas  ','ESPE-DCEM-2022-0390-M'),('38','Responsable del seguimiento de Buenas prácticas ambientales','ESPE-DCEM-2022-0390-M'),('39','Coordinador de maestrías','ESPE-DCEM-2022-0390-M'),('4','Director Estudios Presenciales','OR 2021-156-ESPE-a-1'),('40','Coordinador del Área de Materiales y Mecánica de Sólidos','OR 2019-199-ESPE-a-1'),('41','Coordinador de Capacitación ','OR 2019-199-ESPE-a-1'),('42','Apoyo DCEM - Responsable del Proyecto SCAN ','OR 2019-199-ESPE-a-1'),('43','Jefe del Laboratorio de Ciencia de Materiales','OR 2018-073-ESPE-a-1'),('44','Apoyo DCEM: Seguimiento a Becarios','ESPE-DCEM-2022-2232-M'),('45','Coordinador de área de Procesos de Manufactura','OR 2023-005-ESPE-a-1'),('46','Docente',NULL),('47','Técnico de Laboratorio',''),('5','Coordinador de área de diseño y mecánica computacional','ESPE-DCEM-2022-2061-M'),('6','Coordinador del ABET','ESPE-DCEM-2022-2061-M'),('7','Coordinador de Docencia','OR 2022-057-ESPE-a-1'),('8','Coordinador de Investigación ','OR 2022-282-ESPE-a-1'),('9','Coordinador de Planificacion, Acreditación, Evaluación y Autoevaluación ','ESPE-DCEM-2022-0673-M ');
/*!40000 ALTER TABLE `cargo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cargo_docente`
--

DROP TABLE IF EXISTS `cargo_docente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cargo_docente` (
  `CODIGO_CARGO_DOCENTE` int(11) NOT NULL AUTO_INCREMENT,
  `CODIGO_DOCENTE` int(11) NOT NULL,
  `COD_CARGO` char(3) NOT NULL,
  `FECHA_ACT_CARGO_DOCENTE` datetime DEFAULT NULL,
  PRIMARY KEY (`CODIGO_CARGO_DOCENTE`),
  KEY `fk_cargo_docente_docente1_idx` (`CODIGO_DOCENTE`),
  KEY `fk_cargo_docente_cargo1_idx` (`COD_CARGO`),
  CONSTRAINT `fk_cargo_docente_cargo1` FOREIGN KEY (`COD_CARGO`) REFERENCES `cargo` (`COD_CARGO`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_cargo_docente_docente1` FOREIGN KEY (`CODIGO_DOCENTE`) REFERENCES `docente` (`CODIGO_DOCENTE`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cargo_docente`
--

LOCK TABLES `cargo_docente` WRITE;
/*!40000 ALTER TABLE `cargo_docente` DISABLE KEYS */;
INSERT INTO `cargo_docente` VALUES (32,2,'47','2023-01-31 03:41:11'),(33,3,'47','2023-01-31 03:41:52'),(34,4,'47','2023-01-31 03:42:04'),(35,5,'47','2023-01-31 03:42:34'),(36,6,'47','2023-01-31 03:42:45'),(37,7,'47','2023-01-31 03:42:56'),(38,8,'46','2023-01-31 03:43:09'),(39,9,'46','2023-01-31 03:43:21'),(40,10,'46','2023-01-31 03:43:59'),(41,11,'46','2023-01-31 03:44:18'),(42,12,'46','2023-01-31 03:44:36'),(43,13,'46','2023-01-31 03:44:50'),(44,14,'46','2023-01-31 03:45:09'),(45,15,'46','2023-01-31 03:45:28'),(46,16,'46','2023-01-31 03:45:42'),(47,17,'46','2023-01-31 03:45:55'),(48,18,'46','2023-01-31 03:46:08'),(49,19,'46','2023-01-31 03:46:27'),(50,20,'46','2023-01-31 03:46:39'),(51,21,'46','2023-01-31 03:46:49'),(52,22,'46','2023-01-31 03:47:01'),(53,23,'46','2023-01-31 03:47:14'),(54,24,'46','2023-01-31 03:47:26'),(55,25,'46','2023-01-31 03:47:39'),(56,26,'46','2023-01-31 03:47:55'),(57,27,'46','2023-01-31 03:49:43'),(58,28,'46','2023-01-31 03:49:55'),(59,29,'46','2023-01-31 03:50:06'),(60,30,'46','2023-01-31 03:50:18'),(61,31,'46','2023-01-31 03:50:43'),(62,32,'46','2023-01-31 03:50:55'),(63,33,'46','2023-01-31 03:51:08'),(64,34,'46','2023-01-31 03:51:19'),(65,35,'46','2023-01-31 03:51:30'),(66,36,'46','2023-01-31 03:51:41'),(67,37,'46','2023-01-31 03:51:51'),(68,38,'46','2023-01-31 03:52:09'),(69,39,'46','2023-01-31 03:52:20'),(70,40,'46','2023-01-31 03:52:32'),(71,41,'46','2023-01-31 03:52:48'),(72,42,'46','2023-01-31 03:54:50'),(73,43,'46','2023-01-31 03:55:00'),(74,44,'46','2023-01-31 03:55:11'),(75,45,'46','2023-01-31 03:55:22'),(76,46,'46','2023-01-31 03:55:33'),(77,47,'46','2023-01-31 03:55:44'),(78,48,'46','2023-01-31 03:55:55'),(79,49,'46','2023-01-31 03:56:08'),(80,50,'46','2023-01-31 03:56:24'),(81,51,'46','2023-01-31 03:56:36'),(82,52,'46','2023-01-31 03:56:47'),(83,53,'46','2023-01-31 03:56:58'),(84,54,'46','2023-01-31 03:57:10');
/*!40000 ALTER TABLE `cargo_docente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogo_docente`
--

DROP TABLE IF EXISTS `catalogo_docente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogo_docente` (
  `cedula_docente` varchar(255) NOT NULL,
  `apellido_docente` varchar(255) DEFAULT NULL,
  `codigo_docente` int(11) DEFAULT NULL,
  `correo_docente` varchar(255) DEFAULT NULL,
  `id_docente` varchar(255) DEFAULT NULL,
  `nombre_docente` varchar(255) DEFAULT NULL,
  `puesto_docente` varchar(255) DEFAULT NULL,
  `sexo_docente` varchar(255) DEFAULT NULL,
  `telefono_docente` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cedula_docente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogo_docente`
--

LOCK TABLES `catalogo_docente` WRITE;
/*!40000 ALTER TABLE `catalogo_docente` DISABLE KEYS */;
INSERT INTO `catalogo_docente` VALUES ('0301964318','VERDUGO CABRERA',52,'adverdugo11@gmail.com','L00350401','ALEXANDRA DEL CARMEN','TIEMPO COMPLETO','FEMENINO','0984756419'),('0603247362','LARA PADILLA',29,'larita_industria@yahoo.com','L00013535','HERNAN VINICIO','TIEMPO COMPLETO','MASCULINO','0995229281'),('1002835542','ALBAN ALBAN',8,'aleja_222alban@hotmail.com','L00256709','SILVIA ALEJANDRA','TIEMPO COMPLETO','FEMENINO','0979023570'),('1103574677','CARRION MATAMOROS',14,'luiscm83@yaho.com','L00054726','LUIS MIGUEL','TIEMPO COMPLETO','MASCULINO','0999801817'),('1704918141','TUMIPAMBA TITUASAN',51,'etumipamba@gmail.com','L00007251','CESAR EMILIO','TIEMPO COMPLETO','MASCULINO','0984581762'),('1705120069','ANDRADE YANEZ',10,'vmandradey@gmail.com','L00007323','VICTOR MANUEL','TIEMPO COMPLETO','MASCULINO','0991918059'),('1705120119','ESPINOZA ALMACHE',23,'crafaelespinoza@gmail.com','L00007578','CESAR RAFAEL','TIEMPO PARCIAL','MASCULINO','0984491324'),('1705595823','OROZCO TORRES',39,'funsa_orozco@hotmail.com','L00038232','GABRIEL EDUARDO','TIEMPO PARCIAL','MASCULINO','0995609931'),('1706481957','PEREZ ROSALES',42,'jjeepprr@gmail.com','L00007507','JOSE EMILIO','TIEMPO COMPLETO','MASCULINO','0999710265'),('1707087084','NARANJO GUATEMALA',36,'crng_ecu72@hotmail.com','L00007060','CARLOS RODRIGO','TIEMPO COMPLETO','MASCULINO','0992721627'),('1707217244','TERNEUS PAEZ',49,'pacoterneus@gmail.com','L00007209','CARLOS FRANCISCO','TIEMPO COMPLETO','MASCULINO','0995201022'),('1707512545','RIOFRIO VILLENA',43,'patrio63@hotmail.com','L00007672','PATRICIO GUSTAVO','TIEMPO COMPLETO','MASCULINO','0996262466'),('1708186307','OLMEDO SALAZAR',38,'olmedosalazar@hotmail.com','L00007105','JOSE FERNANDO','TIEMPO COMPLETO','MASCULINO','0987966584'),('1708316565','ECHEVERRIA YANEZ',22,'luisey@yahoo.com','L00007526','LUIS MANUEL','TIEMPO COMPLETO','MASCULINO','0984581907'),('1708318751','GUASUMBA CODENA',27,'jguasumba@citecnia.com.ec','L00007788','SEGUNDO JOSE','TIEMPO COMPLETO','MASCULINO','0999832736'),('1708546971','CUEVA HIDALGO',19,'cueva.marcelo@transalambrek.com','L00007385','HECTOR MARCELO','TIEMPO PARCIAL','MASCULINO','0997313633'),('1708661549','LOZA MATOVELLE',31,'davidlozaing@hotmail.com','L00013565','DAVID CESAR','TIEMPO COMPLETO','MASCULINO','0998140153'),('1708706575','RODRIGUEZ PAREDES',44,'xrodriguez@gmx.com','L00006997','HECTOR XAVIER','TIEMPO PARCIAL','MASCULINO','0982611442'),('1708863954','TAPIA ZURITA',48,'meltontapia@hotmail.com','L00007203','MELTON EDMUNDO','TIEMPO COMPLETO','MASCULINO','0984260891'),('1708947260','SALAZAR TORRES',45,'vernabesa@yahoo.com','L00007099','ANGELITA VERNABE','TIEMPO PARCIAL','FEMENINO','0998167758'),('1709180713','ECHEVERRIA YANEZ',21,'jecheverriayanez@yahoo.es','L00006968','JAIME FERNANDO','TIEMPO COMPLETO','MASCULINO','0994840607'),('1709338931','VILLAVICENCIO POVEDA',53,'ahvillavicenciopoveda@gmail.com','L00007399','ANGELO HOMERO','TIEMPO COMPLETO','MASCULINO','0995702939'),('1710436427','CULQUI CULQUI',20,'bhculqui@yahoo.com','L00007390','BORYS HERNAN','TIEMPO COMPLETO','MASCULINO','0989057504'),('1710674563','FERNANDEZ DIAZ',24,'edf27@yahoo.com','L00007618','EDGARDO DANIEL','TIEMPO PARCIAL','MASCULINO','0999555319'),('1711011385','GUTIERREZ GUALOTUÑA',28,'ingutie@hotmail.com','L00010641','EDUARDO ROBERTO','TIEMPO COMPLETO','MASCULINO','0999203843'),('1712575826','SANCHEZ SANCHEZ',46,'xrss01@hotmail.com','L00007111','XAVIER ROLANDO','TIEMPO COMPLETO','MASCULINO','0995778059'),('1713177325','MIDEROS MORA',34,'danielmideros@gmail.com','L00329628','DANIEL ALEJANDRO','TIEMPO COMPLETO','MASCULINO','0987654321'),('1713557757','CEVALLOS VARELA',16,'al_cevallos@hotmail.com','L00007206','ALFREDO NICOLAS','TIEMPO PARCIAL','MASCULINO','0998937091'),('1713891933','TAPIA ZURITA',47,'gustavo.zur@hotmail.com','L00270890','EDISON GUSTAVO','TIEMPO COMPLETO','MASCULINO','0981649005'),('1714013610','OCAÑA GARZON',37,'emocania@espe.edu.ec','L00007084','EDWIN MARCELO','TIEMPO COMPLETO','MASCULINO','0979219591'),('1714090386','MEJIA CAMPOVERDE',33,'paulsinmejia@gmail.com','L00329074','PAUL HERNAN','TIEMPO COMPLETO','MASCULINO','0995950179'),('1714097985','PAEZ FLOR',40,'nicolasmpaez@hotmail.com','L00277406','NICOLAS MARCELO','TIEMPO COMPLETO','MASCULINO','0980607203'),('1714432679','PINTO GUANOTASIG',6,'ingpintonicolas@hotmail.com','L00327845','SEGUNDO NICOLAS','TECNICO LABORATORIO','MASCULINO','0995124024'),('1714471081','CORTEZ PAZMIÑO',18,'cortez_byron@outlook.es','L00279488','BYRON HERNAN','TIEMPO COMPLETO','MASCULINO','0995453193'),('1714913637','GOMEZ REYES',25,'eyetiger98@hotmail.com','L00007739','ALEJANDRO PAUL','TIEMPO COMPLETO','MASCULINO','0998569581'),('1716756687','MONTERO MOYA',35,'fmonteroecuador@gmail.com','L00331976','FRANCISCO JAVIER','TIEMPO COMPLETO','MASCULINO','0984802095'),('1716962608','CASTELLANOS VILLA',15,'sdcastellanosv@gmail.com','L00007124','SANTIAGO DAVID','TIEMPO COMPLETO','MASCULINO','0999900141'),('1717171241','TOBAR QUEVEDO',50,'jou_tb@hotmail.com','L00330682','JOHANNA BELEN','TIEMPO COMPLETO','FEMENINO','0987246817'),('1717762049','PALOMO PALOMO',5,'kleberthiago7@hotmail.com','L00280423','KLEBER SANTIAGO','TECNICO LABORATORIO','MASCULINO','0989332853'),('1718823303','CALVOPIÑA ENRIQUEZ',13,'lale_1690@hotmail.com','L00287987','HECTOR ALEJANDRO','TIEMPO COMPLETO','MASCULINO','0996720790'),('1722329958','ARLA ODIO',11,'smao4@hotmail.com','L00054710','SANDRA MAGDALENA','TIEMPO COMPLETO','FEMENINO','0987997023'),('1723180707','ABATTA JACOME',7,'lrabatta@gmail.com','L00292432','LENIN ROMULO','TIEMPO COMPLETO','MASCULINO','0997031024'),('1724179971','AYMARA AMAGUA',3,'jaaymara@espe.edu.ec','L00357397','JORGE ANDRES','TECNICO LABORATORIO','MASCULINO','0992568760'),('1724994684','COMINA TUBON',17,'elizimai@hotmail.com','L00008337','MAYRA ELIZABETH','TIEMPO COMPLETO','FEMENINO','0983071285'),('1725153801','LUNA JAEN',4,'jhon3a2013@hotmail.com','L00366191','JHON ALEXANDER','TECNICO LABORATORIO','MASCULINO','0978961711'),('1727936567','ALMEIDA ARELLANO',2,'fernandoalmeida6633@gmail.com','L00359043','FERNANDO ANDRES','TECNICO LABORATORIO','MASCULINO','0990194436'),('1728200856','ALBAN ESCOBAR',1,'marithza-a@hotmail.com','L00379273','MARITZA ELIZABETH','TECNICO LABORATORIO','FEMENINO','0987479387'),('1752100584','LOPEZ',30,'anibal_lopez1686@yahoo.com.ar','L00038229','ANIBAL ALFREDO','TIEMPO PARCIAL','MASCULINO','0999953797'),('1757783525','GOYOS PEREZ',26,'leonardo.goyos.perez@gmail.com','L00051649','LEONARDO','TIEMPO COMPLETO','MASCULINO','0992974713'),('1759307307','ALJURE OSORIO',9,'alaljure@hotmail.com','L00083399','ALEJANDRO','TIEMPO COMPLETO','MASCULINO','0988290740'),('1801094465','PAZMIÑO MORALES',41,'jfranp25@gmail.com','L00007472','JOSE FRANCISCO','TIEMPO PARCIAL','MASCULINO','0996029325'),('1801099597','CABRERA MERA',12,'guillocab@gmail.com','L00007636','ABSALON GUILLERMO','TIEMPO COMPLETO','MASCULINO','0984581880'),('1802160174','MARIÑO ABARCA',32,'oswaldomarino@yahoo.com','L00013582','OSWALDO HERIBERTO','TIEMPO COMPLETO','MASCULINO','0996208486');
/*!40000 ALTER TABLE `catalogo_docente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docente`
--

DROP TABLE IF EXISTS `docente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docente` (
  `CODIGO_DOCENTE` int(11) NOT NULL,
  `CODIGO_USUARIO` int(11) DEFAULT NULL,
  `ID_DOCENTE` varchar(9) NOT NULL,
  `NOMBRE_DOCENTE` varchar(50) NOT NULL,
  `APELLIDO_DOCENTE` varchar(50) NOT NULL,
  `CEDULA_DOCENTE` varchar(10) NOT NULL,
  `TELEFONO_DOCENTE` varchar(10) NOT NULL,
  `CORREO_DOCENTE` varchar(50) NOT NULL,
  `sexo_docente` varchar(255) DEFAULT NULL,
  `puesto_trabajo` varchar(255) DEFAULT NULL,
  `num_logueo` int(11) DEFAULT NULL,
  PRIMARY KEY (`CODIGO_DOCENTE`),
  KEY `FK7lln1gmqc1o2fq5esrw5pe1mb` (`CODIGO_USUARIO`),
  CONSTRAINT `FK7lln1gmqc1o2fq5esrw5pe1mb` FOREIGN KEY (`CODIGO_USUARIO`) REFERENCES `usuario` (`CODIGO_USUARIO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Entidad para realizar la gestion de docentes';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docente`
--

LOCK TABLES `docente` WRITE;
/*!40000 ALTER TABLE `docente` DISABLE KEYS */;
INSERT INTO `docente` VALUES (1,1,'L00375991','Admin','Admin','9999999999','0988112756','admin@grp.com','Masculino','Tiempo Completo',0),(2,2,'L00379273','MARITZA ELIZABETH','ALBAN ESCOBAR','1728200856','0987479387','marithza-a@hotmail.com','FEMENINO','TECNICO LABORATORIO',5),(3,3,'L00359043','FERNANDO ANDRES','ALMEIDA ARELLANO','1727936567','0990194436','fernandoalmeida6633@gmail.com','MASCULINO','TECNICO LABORATORIO',1),(4,4,'L00357397','JORGE ANDRES','AYMARA AMAGUA','1724179971','0992568760','jaaymara@espe.edu.ec','MASCULINO','TECNICO LABORATORIO',0),(5,5,'L00366191','JHON ALEXANDER','LUNA JAEN','1725153801','0978961711','jhon3a2013@hotmail.com','MASCULINO','TECNICO LABORATORIO',0),(6,6,'L00280423','KLEBER SANTIAGO','PALOMO PALOMO','1717762049','0989332853','kleberthiago7@hotmail.com','MASCULINO','TECNICO LABORATORIO',0),(7,7,'L00327845','SEGUNDO NICOLAS','PINTO GUANOTASIG','1714432679','0995124024','ingpintonicolas@hotmail.com','MASCULINO','TECNICO LABORATORIO',0),(8,8,'L00292432','LENIN ROMULO','ABATTA JACOME','1723180707','0997031024','lrabatta@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(9,9,'L00256709','SILVIA ALEJANDRA','ALBAN ALBAN','1002835542','0979023570','aleja_222alban@hotmail.com','FEMENINO','TIEMPO COMPLETO',0),(10,10,'L00083399','ALEJANDRO','ALJURE OSORIO','1759307307','0988290740','alaljure@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(11,11,'L00007323','VICTOR MANUEL','ANDRADE YANEZ','1705120069','0991918059','vmandradey@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(12,12,'L00054710','SANDRA MAGDALENA','ARLA ODIO','1722329958','0987997023','smao4@hotmail.com','FEMENINO','TIEMPO COMPLETO',0),(13,13,'L00007636','ABSALON GUILLERMO','CABRERA MERA','1801099597','0984581880','guillocab@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(14,14,'L00287987','HECTOR ALEJANDRO','CALVOPIÑA ENRIQUEZ','1718823303','0996720790','lale_1690@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(15,15,'L00054726','LUIS MIGUEL','CARRION MATAMOROS','1103574677','0999801817','luiscm83@yaho.com','MASCULINO','TIEMPO COMPLETO',0),(16,16,'L00007124','SANTIAGO DAVID','CASTELLANOS VILLA','1716962608','0999900141','sdcastellanosv@gmail.com','MASCULINO','TIEMPO COMPLETO',2),(17,17,'L00007206','ALFREDO NICOLAS','CEVALLOS VARELA','1713557757','0998937091','al_cevallos@hotmail.com','MASCULINO','TIEMPO PARCIAL',0),(18,18,'L00008337','MAYRA ELIZABETH','COMINA TUBON','1724994684','0983071285','elizimai@hotmail.com','FEMENINO','TIEMPO COMPLETO',0),(19,19,'L00279488','BYRON HERNAN','CORTEZ PAZMIÑO','1714471081','0995453193','cortez_byron@outlook.es','MASCULINO','TIEMPO COMPLETO',0),(20,20,'L00007385','HECTOR MARCELO','CUEVA HIDALGO','1708546971','0997313633','cueva.marcelo@transalambrek.com','MASCULINO','TIEMPO PARCIAL',0),(21,21,'L00007390','BORYS HERNAN','CULQUI CULQUI','1710436427','0989057504','bhculqui@yahoo.com','MASCULINO','TIEMPO COMPLETO',0),(22,22,'L00006968','JAIME FERNANDO','ECHEVERRIA YANEZ','1709180713','0994840607','jecheverriayanez@yahoo.es','MASCULINO','TIEMPO COMPLETO',0),(23,23,'L00007526','LUIS MANUEL','ECHEVERRIA YANEZ','1708316565','0984581907','luisey@yahoo.com','MASCULINO','TIEMPO COMPLETO',0),(24,24,'L00007578','CESAR RAFAEL','ESPINOZA ALMACHE','1705120119','0984491324','crafaelespinoza@gmail.com','MASCULINO','TIEMPO PARCIAL',0),(25,25,'L00007618','EDGARDO DANIEL','FERNANDEZ DIAZ','1710674563','0999555319','edf27@yahoo.com','MASCULINO','TIEMPO PARCIAL',0),(26,26,'L00007739','ALEJANDRO PAUL','GOMEZ REYES','1714913637','0998569581','eyetiger98@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(27,27,'L00051649','LEONARDO','GOYOS PEREZ','1757783525','0992974713','leonardo.goyos.perez@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(28,28,'L00007788','SEGUNDO JOSE','GUASUMBA CODENA','1708318751','0999832736','jguasumba@citecnia.com.ec','MASCULINO','TIEMPO COMPLETO',0),(29,29,'L00010641','EDUARDO ROBERTO','GUTIERREZ GUALOTUÑA','1711011385','0999203843','ingutie@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(30,30,'L00013535','HERNAN VINICIO','LARA PADILLA','0603247362','0995229281','larita_industria@yahoo.com','MASCULINO','TIEMPO COMPLETO',0),(31,31,'L00038229','ANIBAL ALFREDO','LOPEZ','1752100584','0999953797','anibal_lopez1686@yahoo.com.ar','MASCULINO','TIEMPO PARCIAL',0),(32,32,'L00013565','DAVID CESAR','LOZA MATOVELLE','1708661549','0998140153','davidlozaing@hotmail.com','MASCULINO','TIEMPO COMPLETO',14),(33,33,'L00013582','OSWALDO HERIBERTO','MARIÑO ABARCA','1802160174','0996208486','oswaldomarino@yahoo.com','MASCULINO','TIEMPO COMPLETO',0),(34,34,'L00329074','PAUL HERNAN','MEJIA CAMPOVERDE','1714090386','0995950179','paulsinmejia@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(35,35,'L00329628','DANIEL ALEJANDRO','MIDEROS MORA','1713177325','0987654321','danielmideros@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(36,36,'L00331976','FRANCISCO JAVIER','MONTERO MOYA','1716756687','0984802095','fmonteroecuador@gmail.com','MASCULINO','TIEMPO COMPLETO',1),(37,37,'L00007060','CARLOS RODRIGO','NARANJO GUATEMALA','1707087084','0992721627','crng_ecu72@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(38,38,'L00007084','EDWIN MARCELO','OCAÑA GARZON','1714013610','0979219591','emocania@espe.edu.ec','MASCULINO','TIEMPO COMPLETO',0),(39,39,'L00007105','JOSE FERNANDO','OLMEDO SALAZAR','1708186307','0987966584','olmedosalazar@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(40,40,'L00038232','GABRIEL EDUARDO','OROZCO TORRES','1705595823','0995609931','funsa_orozco@hotmail.com','MASCULINO','TIEMPO PARCIAL',0),(41,41,'L00277406','NICOLAS MARCELO','PAEZ FLOR','1714097985','0980607203','nicolasmpaez@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(42,42,'L00007472','JOSE FRANCISCO','PAZMIÑO MORALES','1801094465','0996029325','jfranp25@gmail.com','MASCULINO','TIEMPO PARCIAL',0),(43,43,'L00007507','JOSE EMILIO','PEREZ ROSALES','1706481957','0999710265','jjeepprr@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(44,44,'L00007672','PATRICIO GUSTAVO','RIOFRIO VILLENA','1707512545','0996262466','patrio63@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(45,45,'L00006997','HECTOR XAVIER','RODRIGUEZ PAREDES','1708706575','0982611442','xrodriguez@gmx.com','MASCULINO','TIEMPO PARCIAL',0),(46,46,'L00007099','ANGELITA VERNABE','SALAZAR TORRES','1708947260','0998167758','vernabesa@yahoo.com','FEMENINO','TIEMPO PARCIAL',0),(47,47,'L00007111','XAVIER ROLANDO','SANCHEZ SANCHEZ','1712575826','0995778059','xrss01@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(48,48,'L00270890','EDISON GUSTAVO','TAPIA ZURITA','1713891933','0981649005','gustavo.zur@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(49,49,'L00007203','MELTON EDMUNDO','TAPIA ZURITA','1708863954','0984260891','meltontapia@hotmail.com','MASCULINO','TIEMPO COMPLETO',0),(50,50,'L00007209','CARLOS FRANCISCO','TERNEUS PAEZ','1707217244','0995201022','pacoterneus@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(51,51,'L00330682','JOHANNA BELEN','TOBAR QUEVEDO','1717171241','0987246817','jou_tb@hotmail.com','FEMENINO','TIEMPO COMPLETO',0),(52,52,'L00007251','CESAR EMILIO','TUMIPAMBA TITUASAN','1704918141','0984581762','etumipamba@gmail.com','MASCULINO','TIEMPO COMPLETO',0),(53,53,'L00350401','ALEXANDRA DEL CARMEN','VERDUGO CABRERA','0301964318','0984756419','adverdugo11@gmail.com','FEMENINO','TIEMPO COMPLETO',0),(54,54,'L00007399','ANGELO HOMERO','VILLAVICENCIO POVEDA','1709338931','0995702939','ahvillavicenciopoveda@gmail.com','MASCULINO','TIEMPO COMPLETO',0);
/*!40000 ALTER TABLE `docente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `indicador`
--

DROP TABLE IF EXISTS `indicador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `indicador` (
  `CODIGO_INDICADOR` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE_INDICADOR` varchar(64) NOT NULL,
  `ESTADO_INDICADOR` varchar(32) NOT NULL,
  `descripcion_indicador` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO_INDICADOR`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicador`
--

LOCK TABLES `indicador` WRITE;
/*!40000 ALTER TABLE `indicador` DISABLE KEYS */;
INSERT INTO `indicador` VALUES (1,'NUMÉRICO','ACT',NULL),(2,'FECHA','ACT',NULL),(3,'TEXTO','ACT',NULL),(4,'PORCENTAJE','ACT',NULL),(5,'BOOLEANO','ACT',NULL);
/*!40000 ALTER TABLE `indicador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opc_per`
--

DROP TABLE IF EXISTS `opc_per`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `opc_per` (
  `CODIGO_PERFIL` char(8) NOT NULL,
  `CODIGO_OPCION` char(3) NOT NULL,
  `COD_OPCPER` char(5) NOT NULL,
  `FECHA_ASG_OPCPER` date NOT NULL,
  `FECHA_RET_OPCPER` date NOT NULL,
  PRIMARY KEY (`COD_OPCPER`),
  KEY `FK_PERFIL_OPCPER` (`CODIGO_PERFIL`),
  KEY `FKkkuxyetnj0nciu5k9tmxj42v1` (`CODIGO_OPCION`),
  CONSTRAINT `FK_PERFIL_OPCPER` FOREIGN KEY (`CODIGO_PERFIL`) REFERENCES `perfil` (`CODIGO_PERFIL`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKkkuxyetnj0nciu5k9tmxj42v1` FOREIGN KEY (`CODIGO_OPCION`) REFERENCES `opcion` (`CODIGO_OPCION`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Entidad utilizada para llevar el registro de las opciones qu';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opc_per`
--

LOCK TABLES `opc_per` WRITE;
/*!40000 ALTER TABLE `opc_per` DISABLE KEYS */;
INSERT INTO `opc_per` VALUES ('1','1','1','2023-01-08','2023-01-08'),('2','7','10','2023-01-08','2023-01-08'),('2','10','11','2023-01-08','2023-01-08'),('2','11','12','2023-01-08','2023-01-08'),('4','6','14','2023-01-08','2023-01-08'),('4','7','15','2023-01-08','2023-01-08'),('4','9','19','2023-01-08','2023-01-08'),('1','2','2','2023-01-08','2023-01-08'),('4','8','20','2023-01-08','2023-01-08'),('4','10','21','2023-01-08','2023-01-08'),('4','11','22','2023-01-08','2023-01-08'),('2','12','23','2023-01-08','2023-01-08'),('2','8','24','2023-01-08','2023-01-08'),('1','3','3','2023-01-08','2023-01-08'),('2','4','6','2023-01-08','2023-01-08'),('2','5','7','2023-01-08','2023-01-08'),('2','9','8','2023-01-08','2023-01-08'),('2','6','9','2023-01-08','2023-01-08');
/*!40000 ALTER TABLE `opc_per` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opcion`
--

DROP TABLE IF EXISTS `opcion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `opcion` (
  `CODIGO_OPCION` char(3) NOT NULL,
  `COD_SISTEMA` char(1) NOT NULL,
  `DESC_OPCION` varchar(100) NOT NULL,
  `url_opcion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO_OPCION`),
  KEY `FK_SISTEMA_OPCION` (`COD_SISTEMA`),
  CONSTRAINT `FK_SISTEMA_OPCION` FOREIGN KEY (`COD_SISTEMA`) REFERENCES `sistema` (`COD_SISTEMA`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Entidad utilizada para realizar el registro de las diferente';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opcion`
--

LOCK TABLES `opcion` WRITE;
/*!40000 ALTER TABLE `opcion` DISABLE KEYS */;
INSERT INTO `opcion` VALUES ('1','1','Usuarios','/docentes'),('10','4','Tablero de Control','/tareas-asignadas'),('11','4','Historial de Actividades','/listar-tareas-revisar'),('12','4','Control de Inicios de Sesión','/listar-logueo-usuarios'),('2','1','Usuarios por Perfil','/usuario-perfil'),('3','1','Cargos','/listar-cargos'),('4','2','Proyectos','/listar-proyectos'),('5','2','Procesos','/listar-tipos-procesos'),('6','2','Actividades Creadas','/listar-tareas'),('7','2','Actividades por Revisar','/tareas-entregadas'),('8','2','Actividades por Realizar','/listar-tareas-docente'),('9','3','Mi perfil','/actualizar-docente');
/*!40000 ALTER TABLE `opcion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perfil`
--

DROP TABLE IF EXISTS `perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `perfil` (
  `CODIGO_PERFIL` char(8) NOT NULL,
  `DESC_PERFIL` varchar(100) NOT NULL,
  `OBS_PERFIL` text,
  PRIMARY KEY (`CODIGO_PERFIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Entidad utilizada para realizar la gestión de los diferentes';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perfil`
--

LOCK TABLES `perfil` WRITE;
/*!40000 ALTER TABLE `perfil` DISABLE KEYS */;
INSERT INTO `perfil` VALUES ('1','Administrador','Administrador'),('2','Director','Director de Departamento'),('4','Docente','Docente');
/*!40000 ALTER TABLE `perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proyecto`
--

DROP TABLE IF EXISTS `proyecto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proyecto` (
  `CODIGO_PROYECTO` int(11) NOT NULL,
  `NOMBRE_PROYECTO` varchar(64) NOT NULL,
  `FECHA_CREACIONPROYECTO` datetime NOT NULL,
  `DESCRIPCION_PROYECTO` varchar(256) DEFAULT NULL,
  `ESTADO_PROYECTO` varchar(16) NOT NULL,
  `tipo_proceso_CODIGO_TIPO_PROCESO` int(11) NOT NULL,
  PRIMARY KEY (`CODIGO_PROYECTO`),
  KEY `fk_proyecto_tipo_proceso1` (`tipo_proceso_CODIGO_TIPO_PROCESO`),
  CONSTRAINT `fk_proyecto_tipo_proceso1` FOREIGN KEY (`tipo_proceso_CODIGO_TIPO_PROCESO`) REFERENCES `tipo_proceso` (`CODIGO_TIPO_PROCESO`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proyecto`
--

LOCK TABLES `proyecto` WRITE;
/*!40000 ALTER TABLE `proyecto` DISABLE KEYS */;
/*!40000 ALTER TABLE `proyecto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sistema`
--

DROP TABLE IF EXISTS `sistema`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sistema` (
  `COD_SISTEMA` char(1) NOT NULL,
  `DESCRI_SISTEMA` varchar(50) NOT NULL,
  PRIMARY KEY (`COD_SISTEMA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Entidad utilizada para realziar la gestión de los diferentes';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sistema`
--

LOCK TABLES `sistema` WRITE;
/*!40000 ALTER TABLE `sistema` DISABLE KEYS */;
INSERT INTO `sistema` VALUES ('1','Administrativo'),('2','Actividades'),('3','Cuenta'),('4','Reportes');
/*!40000 ALTER TABLE `sistema` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarea`
--

DROP TABLE IF EXISTS `tarea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarea` (
  `CODIGO_TAREA` int(11) NOT NULL AUTO_INCREMENT,
  `CODIGO_PROYECTO` int(11) NOT NULL,
  `NOMBRE_TAREA` varchar(128) NOT NULL,
  `FECHA_CREACIONTAREA` datetime NOT NULL,
  `PRIORIDAD_TAREA` varchar(6) NOT NULL,
  `OBSERVACION_TAREA` varchar(256) DEFAULT NULL,
  `ESTADO_TAREA` char(1) NOT NULL,
  `FECHA_ENTREGA_TAREA` datetime DEFAULT NULL,
  `ARCHIVO_TAREA` varchar(256) DEFAULT NULL,
  `NOMBRE_ARCHIVO_TAREA` varchar(128) DEFAULT NULL,
  `PESO_TAREA` varchar(64) DEFAULT NULL,
  `VALOR_PESO_TAREA` int(4) DEFAULT NULL,
  `id_docente_revisor` varchar(255) DEFAULT NULL,
  `nombre_docente_revisor` varchar(255) DEFAULT NULL,
  `tipo_tarea` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO_TAREA`),
  KEY `FK_PROYECTO_TAREA` (`CODIGO_PROYECTO`),
  CONSTRAINT `FK_PROYECTO_TAREA` FOREIGN KEY (`CODIGO_PROYECTO`) REFERENCES `proyecto` (`CODIGO_PROYECTO`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarea`
--

LOCK TABLES `tarea` WRITE;
/*!40000 ALTER TABLE `tarea` DISABLE KEYS */;
/*!40000 ALTER TABLE `tarea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarea_docente`
--

DROP TABLE IF EXISTS `tarea_docente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarea_docente` (
  `CODIGO_TAREA_DOCENTE` int(11) NOT NULL AUTO_INCREMENT,
  `CODIGO_DOCENTE` int(11) NOT NULL,
  `CODIGO_TAREA` int(11) NOT NULL,
  `ARCHIVO_TAREA_DOCENTE` varchar(256) DEFAULT NULL,
  `NOMBRE_ARCHIVO_TAREA_DOCENTE` varchar(128) DEFAULT NULL,
  `DESCRIPCION_TAREADOCENTE` varchar(128) DEFAULT NULL,
  `ESTADO_TAREA_DOCENTE` varchar(32) NOT NULL,
  `FECHA_ENTREGADA_TAREA_DOCENTE` datetime DEFAULT NULL,
  `cedula_docente_revisor` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO_TAREA_DOCENTE`),
  KEY `FK_DOCENTE_TAREA` (`CODIGO_DOCENTE`),
  KEY `FK_TAREA_ASIGNADA` (`CODIGO_TAREA`),
  CONSTRAINT `FK_DOCENTE_TAREA` FOREIGN KEY (`CODIGO_DOCENTE`) REFERENCES `docente` (`CODIGO_DOCENTE`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_TAREA_ASIGNADA` FOREIGN KEY (`CODIGO_TAREA`) REFERENCES `tarea` (`CODIGO_TAREA`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarea_docente`
--

LOCK TABLES `tarea_docente` WRITE;
/*!40000 ALTER TABLE `tarea_docente` DISABLE KEYS */;
/*!40000 ALTER TABLE `tarea_docente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarea_indicador`
--

DROP TABLE IF EXISTS `tarea_indicador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarea_indicador` (
  `CODIGO_TAREA_INDICADOR` int(11) NOT NULL AUTO_INCREMENT,
  `indicador_CODIGO_INDICADOR` int(11) NOT NULL,
  `tarea_docente_CODIGO_TAREA_DOCENTE` int(11) NOT NULL,
  `FECHA_CREACION_INDICADOR` datetime NOT NULL,
  `VALOR_INDICADOR` varchar(128) DEFAULT NULL,
  `DESCRIPCION_TAREA_INDICADOR` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`CODIGO_TAREA_INDICADOR`),
  KEY `FKtj0aonfn89riasw2b5xowfpab` (`indicador_CODIGO_INDICADOR`),
  KEY `fk_tarea_indicador_tarea_docente1` (`tarea_docente_CODIGO_TAREA_DOCENTE`),
  CONSTRAINT `FKtj0aonfn89riasw2b5xowfpab` FOREIGN KEY (`indicador_CODIGO_INDICADOR`) REFERENCES `indicador` (`CODIGO_INDICADOR`),
  CONSTRAINT `fk_tarea_indicador_tarea_docente1` FOREIGN KEY (`tarea_docente_CODIGO_TAREA_DOCENTE`) REFERENCES `tarea_docente` (`CODIGO_TAREA_DOCENTE`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarea_indicador`
--

LOCK TABLES `tarea_indicador` WRITE;
/*!40000 ALTER TABLE `tarea_indicador` DISABLE KEYS */;
/*!40000 ALTER TABLE `tarea_indicador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_proceso`
--

DROP TABLE IF EXISTS `tipo_proceso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipo_proceso` (
  `CODIGO_TIPO_PROCESO` int(11) NOT NULL AUTO_INCREMENT,
  `NOMBRE_TIPO_PROCESO` varchar(128) NOT NULL,
  `DESCRIPCION_TIPO_PROCESO` varchar(256) DEFAULT NULL,
  `estado_tipo_proceso` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`CODIGO_TIPO_PROCESO`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_proceso`
--

LOCK TABLES `tipo_proceso` WRITE;
/*!40000 ALTER TABLE `tipo_proceso` DISABLE KEYS */;
INSERT INTO `tipo_proceso` VALUES (1,'DOCENCIA','Docencia','ACTIVO'),(2,'INVESTIGACIÓN','Investigación','ACTIVO'),(3,'VINCULACION','Vinculación','ACTIVO'),(6,'LABORATORIOS','Laboratorios','ACTIVO');
/*!40000 ALTER TABLE `tipo_proceso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `CODIGO_USUARIO` int(11) NOT NULL,
  `NOMBRE_USUARIO` varchar(50) NOT NULL,
  `PASSW_USUARIO` varchar(64) NOT NULL,
  `FECHA_CRE_USU` datetime NOT NULL,
  `FECHA_MOD_USUARIO` datetime NOT NULL,
  `ESTADO_USUARIO` char(1) NOT NULL,
  PRIMARY KEY (`CODIGO_USUARIO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Entidad relacionada para gentionar los usuario que ingresan ';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'admin','$2a$10$Fy/9lBkrSlAaRvUJzGfgOudo5BLxDzaI5zOHlIUElDHJXq0vQa3Cy','2022-11-09 00:19:47','2022-11-09 00:19:47','1'),(2,'malban','$2a$10$u95mBULFNSG5GffE4U.nPuTwjzKdBtm9.XWIIX7L9GNmKAykV7GDO','2023-01-31 03:41:11','2023-01-31 03:41:11','1'),(3,'falmeida','$2a$10$Jv/bT.mG5X.tmXM42pbP2OVmF6v3zLNV.vXOEjslVyztyeQyFvGGS','2023-01-31 03:41:52','2023-01-31 03:41:52','1'),(4,'jaymara','$2a$10$xXvp5v7LgzC6/LnIGSjEk.FS/8zf9pWt7nTCm/6Bb23OtNlucjSEC','2023-01-31 03:42:04','2023-01-31 03:42:04','1'),(5,'jluna','$2a$10$vKmD2CCWCJjbkl2rAFXWoeVuLOYg.Hpz0xusMOY96TUCkW7gSMqju','2023-01-31 03:42:34','2023-01-31 03:42:34','1'),(6,'kpalomo','$2a$10$8jz8jDugReEJQmDb6rAKIeHD8HRHefDw/xPyO4MCaiIXnwn/OUbBW','2023-01-31 03:42:45','2023-01-31 03:42:45','1'),(7,'spinto','$2a$10$6VIrRcT3kywhqiACErfGYOdXB2pmjWFBQxxGNsMO5cRMem.DT7hEe','2023-01-31 03:42:56','2023-01-31 03:42:56','1'),(8,'labatta','$2a$10$DrJSUujko227o9hQW0JWWu6f3/XSsG9rUmePXlhnjtdy3G/PRxf8i','2023-01-31 03:43:09','2023-01-31 03:43:09','1'),(9,'salban','$2a$10$UnYkRDy8qURoCjryzET6Q.DN/56JuJfARWlU5DFx2R2IbZQq0gtJC','2023-01-31 03:43:21','2023-01-31 03:43:21','1'),(10,'aaljure','$2a$10$9TikqLP5wcPdVANok4BM0ut93/hbiQYk6hNi7cMWwcvjgHlm1Y53W','2023-01-31 03:43:59','2023-01-31 03:43:59','1'),(11,'vandrade','$2a$10$FgcP6bZl7YkbRcj4LOFy6ONzQ.QlIReyirMayhB6M7t4Rc9.F369u','2023-01-31 03:44:18','2023-01-31 03:44:18','1'),(12,'sarla','$2a$10$DJyX9Sv4I5GNFkJx.e8JCuRi8dS2cTDKTZT/Skfer1nQwnwabT.uO','2023-01-31 03:44:36','2023-01-31 03:44:36','1'),(13,'acabrera','$2a$10$RklgfOutlwHiXp3DkDHnlO8dB/v9aWY6FazWJV30uiO.thE.UKi86','2023-01-31 03:44:50','2023-01-31 03:44:50','1'),(14,'hcalvopina','$2a$10$qfLYHk5WGr5LLLooGnuBzu6xrrIyZQywX2KPc94M9qg3pe/3XGFeG','2023-01-31 03:45:09','2023-01-31 03:45:09','1'),(15,'lcarrion','$2a$10$Ci5gZvsa2/sKGwrwQ0muAO9/vhAlrEaklK60Bz3kxgcwasdRzFNoS','2023-01-31 03:45:28','2023-01-31 03:45:28','1'),(16,'scastellanos','$2a$10$OTNPz9v1XspQoB/Ey7pQFOMHjGrhs9EvCnu34mjR1BjsdY5KWzmiK','2023-01-31 03:45:42','2023-01-31 03:45:42','1'),(17,'acevallos','$2a$10$oWd9bk0GeJpmLIpu6lAisu0nQnE5QQ0ag9XKtPZ/czB0P3Nr4xaPG','2023-01-31 03:45:55','2023-01-31 03:45:55','1'),(18,'mcomina','$2a$10$PEV1I7QXGAxKp4luZUcdpe63gmEEhSTnpPxMmVKI7G.Su2bCsK9Tm','2023-01-31 03:46:08','2023-01-31 03:46:08','1'),(19,'bcortez','$2a$10$Ybn/mFGlYkN2R/R9ID2Ti.rV2QZodYutpZS9eKSmT0IbJx1HC2KF6','2023-01-31 03:46:27','2023-01-31 03:46:27','1'),(20,'hcueva','$2a$10$WRuy84trXMQJbD6se6bVieSaBtKeERHjjd7oOsNN2NhNArSL4SYZm','2023-01-31 03:46:39','2023-01-31 03:46:39','1'),(21,'bculqui','$2a$10$JdrS/iBP7ccuKZyhXO3rb.CJFQmNKkozb6zJnCQULsWgGA0jQwzTK','2023-01-31 03:46:49','2023-01-31 03:46:49','1'),(22,'jecheverria','$2a$10$gVwhxA6cA2ttmEunTiSEPO7Nqp7SgG9Pl3aLO5pvd0iT9IniO593O','2023-01-31 03:47:01','2023-01-31 03:47:01','1'),(23,'lecheverria','$2a$10$OVEozqksiR0g2LH2wRzGWO9lEQ6ta8LNAFcesxZjzxpFZfnBIAECG','2023-01-31 03:47:14','2023-01-31 03:47:14','1'),(24,'cespinoza','$2a$10$ytovoTcpItC1RGRwJ7EwG.zl4NBUYr2Fd84DaD9D4AoIgBFUjCEKG','2023-01-31 03:47:26','2023-01-31 03:47:26','1'),(25,'efernandez','$2a$10$dXJt.bB995pedlskzRGuY.i/oBMtc889W8SdYSrexG6TlOA0wiNH.','2023-01-31 03:47:39','2023-01-31 03:47:39','1'),(26,'agomez','$2a$10$1dkdYxEe2CS5o3YwW0glA.yBmiX8IJ5pOuocoYOHMM25Ggj8xW.Ke','2023-01-31 03:47:55','2023-01-31 03:47:55','1'),(27,'lgoyos','$2a$10$CqeisLoCjPnwDf2iydu0aeZ4XhCY9mhoKnQ/giiHFzkbyy7x8eHw2','2023-01-31 03:49:43','2023-01-31 03:49:43','1'),(28,'sguasumba','$2a$10$JUqrTQFcXHWNhyUMyHEuOeaITeHZOxLeiK2IteC.guzOb8WbbxmVC','2023-01-31 03:49:55','2023-01-31 03:49:55','1'),(29,'egutierrez','$2a$10$/MalMh05IqWQ0MJ0eCw2duqgEbHonV/4jkKWI1amQHQu0ZzLhM1Le','2023-01-31 03:50:06','2023-01-31 03:50:06','1'),(30,'hlara','$2a$10$5BtPi79sP9MQS/szS9zTR.oF74GQ.Ilmi/d1HH3AdNz35F0y1iDJS','2023-01-31 03:50:18','2023-01-31 03:50:18','1'),(31,'alopez','$2a$10$aG5WmPUrMMObI59xsNOBneRKheU0BGZby.W56pTpgxCAnicjlbqQS','2023-01-31 03:50:43','2023-01-31 03:50:43','1'),(32,'dloza','$2a$10$lTbkhURFz3ewvDuUiIJhjejmYax0SvPFdpnC51mrCCLJ5Nv.aAHuu','2023-01-31 03:50:55','2023-01-31 03:50:55','1'),(33,'omarino','$2a$10$ostAit4X3Z4h8iGcz.gXxOVnSiBqsefxJL0abUnE9SzTJyEh8Mfhm','2023-01-31 03:51:08','2023-01-31 03:51:08','1'),(34,'pmejia','$2a$10$A3xkSB2muoto0dYk6bbkAecW4zi5yXrNiJYpiZgvX3T55Pu6ako2W','2023-01-31 03:51:19','2023-01-31 03:51:19','1'),(35,'dmideros','$2a$10$NAG/TdTOW4wcFOApMBzdw.2FpWtkf8dPhI5DJvGe80iNeGxUtlDCC','2023-01-31 03:51:30','2023-01-31 03:51:30','1'),(36,'fmontero','$2a$10$o0Jf7luiI/k2UEL7sm8N8eiK3EswT05xY2vfLL.3UsYSQvbLhV0TG','2023-01-31 03:51:41','2023-01-31 03:51:41','1'),(37,'cnaranjo','$2a$10$FK4KzcqaJSra4t0AdO7hCeLbhmWuPxGJdpyO5iTeVj7A0ekn8bQ/O','2023-01-31 03:51:51','2023-01-31 03:51:51','1'),(38,'eocana','$2a$10$2NeG.Ocu9PlvW7PPfJfr1.SHVw3I14BZONQbjJqV.//OghpBTU616','2023-01-31 03:52:09','2023-01-31 03:52:09','1'),(39,'jolmedo','$2a$10$lVvH9yib1XWNwzQvnSP9l.7ktmAm2dE854MhcoucPXE4SK8sd80Lm','2023-01-31 03:52:20','2023-01-31 03:52:20','1'),(40,'gorozco','$2a$10$qgsVF0HZFmIvk1F74C6paOrhrpNQA/.Lp5vrQjRrGS.TqRTIIXZZC','2023-01-31 03:52:32','2023-01-31 03:52:32','1'),(41,'npaez','$2a$10$p4Xv5PJY6zrkzHcJQt6UoOGWws8FoA92kju46Xryrfd2Q6aFAeG36','2023-01-31 03:52:48','2023-01-31 03:52:48','1'),(42,'jpazmino','$2a$10$.DVF0svSOfojJZRPOmXCCOteY7TK94QHeOe2hs//pQ8wiLf/gzdaq','2023-01-31 03:54:50','2023-01-31 03:54:50','1'),(43,'jperez','$2a$10$nPPLnmGdNC0sQg/QZHuyt.CH3yxvKqc4wcY1sRzIBMJamyuOtrj3i','2023-01-31 03:55:00','2023-01-31 03:55:00','1'),(44,'priofrio','$2a$10$TYfTS8b54i.K9dqUkuAqb.jEhb6K0hBjDMlfVYYQ1LZ1I7g1hUn9K','2023-01-31 03:55:11','2023-01-31 03:55:11','1'),(45,'hrodriguez','$2a$10$0pgExWw5ZB1C6VwGGdCYXeSDakMLr.SG/8oSEq.QaC.XIkiuwvzAu','2023-01-31 03:55:22','2023-01-31 03:55:22','1'),(46,'asalazar','$2a$10$E4tt4/F5.2OC9QzJA5b4NeIfHY5iDd.VZl1ij67w2i79sxFLhPIZe','2023-01-31 03:55:32','2023-01-31 03:55:32','1'),(47,'xsanchez','$2a$10$PgyppHJKfOd8soNEOap4velypKINB0JbQeeiMCru1SikY4OaCwmCG','2023-01-31 03:55:44','2023-01-31 03:55:44','1'),(48,'etapia','$2a$10$u1JqlOoklKWcq9J4/gW/sOJAddpU/PBM9NRBxSlyPjqy0UttDmMbW','2023-01-31 03:55:55','2023-01-31 03:55:55','1'),(49,'mtapia','$2a$10$D3G1XHr7UFiN8eU8hcDUZu7kFSg6n0cRy9VmjpgtATDykNf9Lsv9m','2023-01-31 03:56:08','2023-01-31 03:56:08','1'),(50,'cterneus','$2a$10$wcx5XDMhyejWTCMQVOA3OewiKqT4smZd5gLACsX7stoRqHQvnBKfW','2023-01-31 03:56:24','2023-01-31 03:56:24','1'),(51,'jtobar','$2a$10$bn48mYQLEBYMxn1F04YpdO7CElX9rXvqCbPUZVgw.b5MBiiNm97Wa','2023-01-31 03:56:36','2023-01-31 03:56:36','1'),(52,'ctumipamba','$2a$10$DO5O9cZOswGmBrq4.3HYW.nrSbdpXd5KtksQ82vuw3jvQjNyFr//W','2023-01-31 03:56:47','2023-01-31 03:56:47','1'),(53,'averdugo','$2a$10$Qs44Gv5YDY7YId2SW.JhF.mXdI8ZCfKimCK8LglisdFVsoyQPUuIu','2023-01-31 03:56:58','2023-01-31 03:56:58','1'),(54,'avillavicencio','$2a$10$SwXRWxg/y7M4QK/BY4ASyOHYuPxL0hkUi5.o2m/V7uWAapktLLYB.','2023-01-31 03:57:10','2023-01-31 03:57:10','1');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuper`
--

DROP TABLE IF EXISTS `usuper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuper` (
  `CODIGO_PERFIL` char(8) NOT NULL,
  `CODIGO_USUARIO` int(11) NOT NULL,
  `COD_USUPER` int(11) NOT NULL AUTO_INCREMENT,
  `FECHA_ASG_USUPER` date NOT NULL,
  `FECH_RETIRO_USUPER_OPCPER` date DEFAULT NULL,
  PRIMARY KEY (`COD_USUPER`),
  KEY `FK_XR_XEUSU_XEUXP` (`CODIGO_USUARIO`),
  KEY `FKntoe16u004gs45y3f561tmy8u` (`CODIGO_PERFIL`),
  CONSTRAINT `FK_XR_XEUSU_XEUXP` FOREIGN KEY (`CODIGO_USUARIO`) REFERENCES `usuario` (`CODIGO_USUARIO`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FKntoe16u004gs45y3f561tmy8u` FOREIGN KEY (`CODIGO_PERFIL`) REFERENCES `perfil` (`CODIGO_PERFIL`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8 COMMENT='Entidad utilizada para realizar el registro de los diferente';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuper`
--

LOCK TABLES `usuper` WRITE;
/*!40000 ALTER TABLE `usuper` DISABLE KEYS */;
INSERT INTO `usuper` VALUES ('1',1,1,'2023-01-24','2023-01-24'),('2',4,67,'2023-01-31','2023-01-31'),('2',2,68,'2023-01-31','2023-01-31'),('2',5,69,'2023-01-31','2023-01-31'),('2',3,70,'2023-01-31','2023-01-31'),('2',7,71,'2023-01-31','2023-01-31'),('2',11,72,'2023-01-31','2023-01-31'),('2',8,73,'2023-01-31','2023-01-31'),('2',9,74,'2023-01-31','2023-01-31'),('2',10,75,'2023-01-31','2023-01-31'),('2',6,76,'2023-01-31','2023-01-31'),('2',12,77,'2023-01-31','2023-01-31'),('2',13,78,'2023-01-31','2023-01-31'),('2',16,79,'2023-01-31','2023-01-31'),('2',15,80,'2023-01-31','2023-01-31'),('2',14,81,'2023-01-31','2023-01-31'),('2',17,82,'2023-01-31','2023-01-31'),('2',18,83,'2023-01-31','2023-01-31'),('2',19,84,'2023-01-31','2023-01-31'),('2',21,85,'2023-01-31','2023-01-31'),('2',23,86,'2023-01-31','2023-01-31'),('2',20,87,'2023-01-31','2023-01-31'),('2',22,88,'2023-01-31','2023-01-31'),('2',24,89,'2023-01-31','2023-01-31'),('2',25,90,'2023-01-31','2023-01-31'),('2',30,91,'2023-01-31','2023-01-31'),('2',27,92,'2023-01-31','2023-01-31'),('2',28,93,'2023-01-31','2023-01-31'),('2',29,94,'2023-01-31','2023-01-31'),('2',26,95,'2023-01-31','2023-01-31'),('2',32,96,'2023-01-31','2023-01-31'),('2',33,97,'2023-01-31','2023-01-31'),('2',31,98,'2023-01-31','2023-01-31'),('2',34,99,'2023-01-31','2023-01-31'),('2',36,100,'2023-01-31','2023-01-31'),('2',35,101,'2023-01-31','2023-01-31'),('2',37,102,'2023-01-31','2023-01-31'),('2',38,103,'2023-01-31','2023-01-31'),('2',39,104,'2023-01-31','2023-01-31'),('2',40,105,'2023-01-31','2023-01-31'),('2',42,106,'2023-01-31','2023-01-31'),('2',41,107,'2023-01-31','2023-01-31'),('2',43,108,'2023-01-31','2023-01-31'),('2',44,109,'2023-01-31','2023-01-31');
/*!40000 ALTER TABLE `usuper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'gprbd'
--
/*!50106 SET @save_time_zone= @@TIME_ZONE */ ;
/*!50106 DROP EVENT IF EXISTS `update_num_logueo` */;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = '+00:00' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`gpralex`@`%`*/ /*!50106 EVENT `update_num_logueo` ON SCHEDULE EVERY 1 MONTH STARTS '2023-02-01 18:01:07' ON COMPLETION NOT PRESERVE ENABLE DO UPDATE docente SET num_logueo=0 */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
DELIMITER ;
/*!50106 SET TIME_ZONE= @save_time_zone */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-03 16:54:19
