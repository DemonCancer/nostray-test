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
# Source for table post
#

DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `Id` int(11) NOT NULL auto_increment,
  `userID` int(11) default NULL COMMENT '用户ID',
  `postimg` varchar(255) default NULL COMMENT '帖子图片',
  `posttitle` varchar(255) default NULL COMMENT '帖子标题',
  `posttime` varchar(255) default NULL COMMENT '发帖时间',
  `posttext` varchar(255) default NULL COMMENT '帖子内容',
  `animalnameID` varchar(255) default NULL COMMENT '小类ID',
  `nameID` varchar(255) default NULL COMMENT '大类ID',
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='帖子';

#
# Dumping data for table post
#
LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;

INSERT INTO `post` VALUES (1,1,'00101','哈士奇的逆袭','2017-05-02','123456789','6','1');
INSERT INTO `post` VALUES (2,1,'00326','德牧的卖萌','2016-03-06','00000000','3','1');
INSERT INTO `post` VALUES (3,2,'02545','啊哈哈哈','2015-03-05','和哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈','6','1');
INSERT INTO `post` VALUES (4,1,'02136','狗狗也会跳绳','2016-09-15','哈哈哈哈哈哈','4','1');
INSERT INTO `post` VALUES (5,5,'26648','铲屎官的痛苦','2013-02-28','1515615615615615156156','9','2');
INSERT INTO `post` VALUES (6,8,'45544','猫狗大战后遗症','2017-03-25','阿达撒打算打算打打是的撒旦','8','2');
INSERT INTO `post` VALUES (7,23,'42424','德莱文闪现','2015-01-02','撒旦撒飒飒潇洒下下下周想着想着重复错误擦擦擦','7','1');
INSERT INTO `post` VALUES (8,25,'15788','金毛温顺的大哥哥','2017-02-03','成都市场上的村上春树的措施达成的市场','4','1');
INSERT INTO `post` VALUES (9,1,'44568','天才狗狗','2017-03-05','爱潇洒吃撒初三擦擦擦','4','1');
INSERT INTO `post` VALUES (10,7,'12345','兔子受到惊吓','2016-01-05','大大大大大是的撒旦','14','3');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
