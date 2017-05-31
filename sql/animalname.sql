# MySQL-Front 5.1  (Build 1.5)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: nostray
# ------------------------------------------------------
# Server version 5.0.45-community-nt

#
# Source for table animalname
#

DROP TABLE IF EXISTS `animalname`;
CREATE TABLE `animalname` (
  `Id` int(11) NOT NULL auto_increment,
  `animalname` varchar(255) default NULL COMMENT '种类名称',
  `nameID` varchar(255) default NULL COMMENT '大类ID',
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='动物种类（小）';

#
# Dumping data for table animalname
#
LOCK TABLES `animalname` WRITE;
/*!40000 ALTER TABLE `animalname` DISABLE KEYS */;

INSERT INTO `animalname` VALUES (1,'拉布拉多犬','1');
INSERT INTO `animalname` VALUES (2,'蝴蝶犬','1');
INSERT INTO `animalname` VALUES (3,'德牧犬','1');
INSERT INTO `animalname` VALUES (4,'金毛犬','1');
INSERT INTO `animalname` VALUES (5,'藏獒','1');
INSERT INTO `animalname` VALUES (6,'哈士奇','1');
INSERT INTO `animalname` VALUES (7,'布偶猫','2');
INSERT INTO `animalname` VALUES (8,'折耳猫','2');
INSERT INTO `animalname` VALUES (9,'英国短耳猫','2');
INSERT INTO `animalname` VALUES (10,'波斯猫','2');
INSERT INTO `animalname` VALUES (11,'荷兰兔','3');
INSERT INTO `animalname` VALUES (12,'荷兰垂耳兔','3');
INSERT INTO `animalname` VALUES (13,'海棠兔','3');
INSERT INTO `animalname` VALUES (14,'波兰兔','3');
INSERT INTO `animalname` VALUES (15,'波尔山羊','4');
/*!40000 ALTER TABLE `animalname` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
