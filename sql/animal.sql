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
# Source for table animal
#

DROP TABLE IF EXISTS `animal`;
CREATE TABLE `animal` (
  `Id` int(11) NOT NULL auto_increment,
  `nameID` int(11) default NULL COMMENT '大种类',
  `animalnameID` int(11) default NULL COMMENT '小种类',
  `age` varchar(255) default NULL COMMENT '年龄',
  `sex` varchar(255) default NULL COMMENT '性别',
  `intostationdate` date default NULL COMMENT '入站日期',
  `health` varchar(255) default NULL COMMENT '健康程度',
  `price` double(6,2) default NULL COMMENT '价格',
  `image` varchar(255) default NULL COMMENT '图片',
  `userID` int(11) default NULL COMMENT '用户ID',
  `size` double(6,2) default NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='动物';

#
# Dumping data for table animal
#
LOCK TABLES `animal` WRITE;
/*!40000 ALTER TABLE `animal` DISABLE KEYS */;

INSERT INTO `animal` VALUES (1,1,1,'3','公','2014-02-06','优',0,'00101',66,80);
INSERT INTO `animal` VALUES (2,3,1,'2','公','2015-03-01','优',0,'11100',88,70);
INSERT INTO `animal` VALUES (3,4,1,'3','母','2014-05-18','优',0,'00101',98,60);
INSERT INTO `animal` VALUES (4,3,2,'2','母','2015-03-15','优',0,'010101',7,30);
INSERT INTO `animal` VALUES (5,1,2,'5','母','2012-11-20','优',0,'0010101',32,20);
INSERT INTO `animal` VALUES (6,2,2,'4','公','2013-09-05','优',0,'010101',54,30);
INSERT INTO `animal` VALUES (7,2,2,'2','母','2015-07-01','优',0,'10110101',25,40);
INSERT INTO `animal` VALUES (8,1,3,'1','公','2016-12-22','优',0,'010101010',9,20);
INSERT INTO `animal` VALUES (9,3,3,'2','公','2015-05-16','优',50,'0101010101',3,50);
INSERT INTO `animal` VALUES (10,1,3,'3','公','2017-04-15','优',0,'101010101',1,15);
INSERT INTO `animal` VALUES (11,2,3,'1','母','2016-12-11','优',20,'010101010',20,16);
INSERT INTO `animal` VALUES (12,1,4,'1','公','2016-10-12','优',100,'010101010',12,18);
INSERT INTO `animal` VALUES (13,3,4,'1','母','2016-08-14','优',500,'10101010101',5,22);
/*!40000 ALTER TABLE `animal` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
