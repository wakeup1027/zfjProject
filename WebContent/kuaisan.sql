/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.1.62-community : Database - zfjdate
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`zfjdate` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `zfjdate`;

/*Table structure for table `dyaiqing` */

DROP TABLE IF EXISTS `dyaiqing`;

CREATE TABLE `dyaiqing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `dyaiqing` */

insert  into `dyaiqing`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'爱情归来',NULL,'6','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：爱情归来','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'青梅竹马',NULL,'6','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：青梅竹马','一个人通过一位科学家的力量获取到随意变大变小的能力','4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(3,'怦然心动',NULL,'6','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：怦然心动','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(4,'明日世界',NULL,'6','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：明日世界','一个人通过一位科学家的力量获取到随意变大变小的能力','4','2017-10-13 14:45:30',NULL,NULL,NULL),(5,'蚁人',NULL,'6','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蚁人','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(6,'遗落战境','阿汤哥战服未来星球','6','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：遗落战境','剧情介绍','1,2,3','2017-10-13 14:45:30',NULL,NULL,NULL);

/*Table structure for table `dybanner` */

DROP TABLE IF EXISTS `dybanner`;

CREATE TABLE `dybanner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `dybanner` */

insert  into `dybanner`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'奇幻森林','童话世界中的成人法则','1,9','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：奇幻森林','一个人通过一位科学家的力量获取到随意变大变小的能力','1,4','2017-10-13 14:45:30',NULL,1,'images/temp/banner.png'),(2,'霍比特人','卷福史矛革灵魂附体','1,9','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：霍比特人','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,1,'images/temp/banner1.png'),(3,'碟中碟5','阿汤哥高空搏命徒手扒飞机','3,9','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：碟中谍5','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4','2017-10-13 14:45:30',NULL,1,'images/temp/banner2.png'),(4,'特种部队2','强森威利斯组最强复仇团','3,9','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：特种部队2','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,5','2017-10-13 14:45:30',NULL,1,'images/temp/banner3.png');

/*Table structure for table `dydapianhome` */

DROP TABLE IF EXISTS `dydapianhome`;

CREATE TABLE `dydapianhome` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `dydapianhome` */

insert  into `dydapianhome`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'昆塔：反转星球',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：昆塔：反转星球','一个人通过一位科学家的力量获取到随意变大变小的能力','3','2017-10-13 14:45:30',1,NULL,'images/temp/smallbanner1.png'),(2,'瑞哥',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：瑞哥','一个人通过一位科学家的力量获取到随意变大变小的能力','2','2017-10-13 14:45:30',0,NULL,NULL),(3,'海云台',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：海云台','一个人通过一位科学家的力量获取到随意变大变小的能力','2,5','2017-10-13 14:45:30',0,NULL,NULL),(4,'釜山行',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：釜山行','一个人通过一位科学家的力量获取到随意变大变小的能力','5','2017-10-13 14:45:30',0,NULL,NULL),(5,'潘多拉',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：潘多拉','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL,NULL),(6,'变形金钢',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：变形金钢','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL,NULL),(7,'异型外传',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：异型外传','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4','2017-10-13 14:45:30',0,NULL,NULL);

/*Table structure for table `dydongman` */

DROP TABLE IF EXISTS `dydongman`;

CREATE TABLE `dydongman` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `dydongman` */

insert  into `dydongman`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'勇者大冒险',NULL,'8','images/temp/dongman2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：勇者大冒险','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'昆塔：反转星球',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：昆塔：反转星球','一个人通过一位科学家的力量获取到随意变大变小的能力','3','2017-10-13 14:45:30',1,NULL,'images/temp/smallbanner1.png'),(3,'瑞哥',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：瑞哥','一个人通过一位科学家的力量获取到随意变大变小的能力','2','2017-10-13 14:45:30',0,NULL,NULL),(4,'海云台',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：海云台','一个人通过一位科学家的力量获取到随意变大变小的能力','2,5','2017-10-13 14:45:30',0,NULL,NULL),(5,'釜山行',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：釜山行','一个人通过一位科学家的力量获取到随意变大变小的能力','5','2017-10-13 14:45:30',0,NULL,NULL),(6,'潘多拉',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：潘多拉','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL,NULL),(7,'变形金钢',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：变形金钢','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL,NULL),(8,'异型外传',NULL,'8,10','images/temp/kehuanCh.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：异型外传','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4','2017-10-13 14:45:30',0,NULL,NULL),(9,'卑鄙的我2','描述标题','8','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：卑鄙的我2','剧情介绍','1,2,3','2017-10-17 17:24:17',NULL,NULL,NULL);

/*Table structure for table `dydongzuo` */

DROP TABLE IF EXISTS `dydongzuo`;

CREATE TABLE `dydongzuo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `dydongzuo` */

insert  into `dydongzuo`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'超能查派',NULL,'3,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超能查派','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL,NULL),(2,'三拳两脚',NULL,'3','images/temp/dongzuo3.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：三拳两脚','一个人通过一位科学家的力量获取到随意变大变小的能力','1,5','2017-10-13 14:45:30',NULL,NULL,NULL),(3,'碟中碟5','阿汤哥高空搏命徒手扒飞机','3,9','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：碟中谍5','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4','2017-10-13 14:45:30',NULL,1,'images/temp/banner2.png'),(4,'特种部队2','强森威利斯组最强复仇团','3,9','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：特种部队2','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,5','2017-10-13 14:45:30',NULL,1,'images/temp/banner3.png'),(5,'红色机尾','描述标题','3','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：红色机翼','剧情介绍','1,2','2017-10-13 14:45:30',NULL,NULL,NULL),(6,'２','２','2,3','images/temp/dongzuo2.png','２','２','２','2,4','2017-10-18 16:03:31',0,0,NULL);

/*Table structure for table `dyhollywoodhome` */

DROP TABLE IF EXISTS `dyhollywoodhome`;

CREATE TABLE `dyhollywoodhome` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `dyhollywoodhome` */

insert  into `dyhollywoodhome`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'我家买了动物园',NULL,'1,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：我家买了动物园','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',1,NULL,'images/temp/smallbanner2.png'),(2,'魔法师学徒',NULL,'1,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：魔法师学徒','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,5','2017-10-13 14:45:30',0,NULL,NULL),(3,'汽车总动员',NULL,'7,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：汽车总动员','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL,NULL),(4,'冰雪大冒险',NULL,'1,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：冰雪大冒险','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL,NULL),(5,'虚拟革命',NULL,'7,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：虚拟革命','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,5','2017-10-13 14:45:30',0,NULL,NULL),(6,'机械战警',NULL,'1,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：机械战警','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL,NULL),(7,'超能查派',NULL,'3,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超能查派','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL,NULL);

/*Table structure for table `dykehuan` */

DROP TABLE IF EXISTS `dykehuan`;

CREATE TABLE `dykehuan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

/*Data for the table `dykehuan` */

insert  into `dykehuan`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'明日世界',NULL,'1,13','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：明日世界','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'2012',NULL,'1,13','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：2012','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(3,'当幸福来敲门',NULL,'1,14','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：当幸福来敲门','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(4,'超级战舰','描述标题','1,14','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超级战舰','一个人通过一位科学家的力量获取到随意变大变小的能力','1,4,5','2017-10-18 14:05:47',0,0,NULL),(5,'海贼王',NULL,'1','images/temp/tiancai.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：海贼王','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(6,'刺客联盟',NULL,'1','images/temp/tiancai.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：刺客联盟','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(7,'X战警：天启',NULL,'1,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：X战警：天启','一个人通过一位科学家的力量获取到随意变大变小的能力','2,5','2017-10-13 14:45:30',1,NULL,NULL),(8,'异型',NULL,'1,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：异型','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,4,5','2017-10-13 14:45:30',0,NULL,NULL),(9,'我家买了动物园',NULL,'1,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：我家买了动物园','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',1,NULL,NULL),(10,'魔法师学徒',NULL,'1,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：魔法师学徒','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,5','2017-10-13 14:45:30',0,NULL,NULL),(11,'冰雪大冒险',NULL,'1,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：冰雪大冒险','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL,NULL),(12,'机械战警',NULL,'1,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：机械战警','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL,NULL),(13,'奇幻森林','童话世界中的成人法则','1,9','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：奇幻森林','一个人通过一位科学家的力量获取到随意变大变小的能力','1,4','2017-10-13 14:45:30',NULL,1,NULL),(14,'霍比特人','卷福史矛革灵魂附体','1,9','images/temp/aiqing2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：霍比特人','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,1,NULL),(15,'全球风暴','今年唯一灾难片来袭','1','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：全球风暴','剧情介绍','1,2,3','2017-10-13 14:45:30',NULL,NULL,NULL),(16,'波斯王子','肌肉男携御姐战怪蜀黍','1','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：波斯王子','剧情介绍','1,2,3','2017-10-17 17:21:01',NULL,NULL,NULL),(17,'雷神2','描述标题','1','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：雷神2','剧情介绍','2,3,4','2017-10-17 17:26:14',NULL,NULL,NULL);

/*Table structure for table `dykehuanhome` */

DROP TABLE IF EXISTS `dykehuanhome`;

CREATE TABLE `dykehuanhome` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `dykehuanhome` */

insert  into `dykehuanhome`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'X战警：天启',NULL,'1,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：X战警：天启','一个人通过一位科学家的力量获取到随意变大变小的能力','2,5','2017-10-13 14:45:30',1,NULL,'images/temp/chbanner.png'),(2,'蚁人',NULL,'5,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蚁人','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',0,NULL,NULL),(3,'蜘蛛侠',NULL,'4,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蜘蛛侠','一个人通过一位科学家的力量获取到随意变大变小的能力','4,5','2017-10-13 14:45:30',0,NULL,NULL),(4,'美国队长',NULL,'5,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：美国队长','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,5','2017-10-13 14:45:30',0,NULL,NULL),(5,'钢铁侠',NULL,'7,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：钢铁侠','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL,NULL),(6,'复仇者联盟',NULL,'7,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：复仇者联盟','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',0,NULL,NULL),(7,'异型',NULL,'1,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：异型','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,4,5','2017-10-13 14:45:30',0,NULL,NULL);

/*Table structure for table `dykongbu` */

DROP TABLE IF EXISTS `dykongbu`;

CREATE TABLE `dykongbu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `dykongbu` */

insert  into `dykongbu`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'创战纪',NULL,'5,14','images/temp/tiancai.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：创战纪','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'末日崩塌',NULL,'5,14','images/temp/tiancai.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：末日崩塌','一个人通过一位科学家的力量获取到随意变大变小的能力','4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(3,'大护法',NULL,'5','images/temp/tiancai.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：大护法','一个人通过一位科学家的力量获取到随意变大变小的能力','2,5','2017-10-13 14:45:30',NULL,NULL,NULL),(4,'吃人的名宅',NULL,'5','images/temp/kongbu2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：吃人的名宅','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,4','2017-10-13 14:45:30',NULL,NULL,NULL),(5,'蚁人',NULL,'5,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蚁人','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',0,NULL,NULL),(6,'美国队长',NULL,'5,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：美国队长','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,5','2017-10-13 14:45:30',0,NULL,NULL);

/*Table structure for table `dynew` */

DROP TABLE IF EXISTS `dynew`;

CREATE TABLE `dynew` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `dynew` */

insert  into `dynew`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'末日崩塌',NULL,'2,13','images/temp/zainan2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：末日崩塌','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'超级8',NULL,'7,13','images/temp/xuanyi2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超级8','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,4','2017-10-13 14:45:30',NULL,NULL,NULL),(3,'十万个冷笑话大电影2',NULL,'4,13','images/temp/xiju2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：十万个冷笑话大电影2','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4','2017-10-13 14:45:30',NULL,NULL,NULL),(4,'明日世界',NULL,'1,13','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：明日世界','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2','2017-10-13 14:45:30',NULL,NULL,NULL),(5,'2012',NULL,'1,13','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：2012','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(6,'后天',NULL,'4,13','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：后天','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,5','2017-10-13 14:45:30',NULL,NULL,NULL);

/*Table structure for table `dyremen` */

DROP TABLE IF EXISTS `dyremen`;

CREATE TABLE `dyremen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `dyremen` */

insert  into `dyremen`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'机械公敌',NULL,'4,14','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：机械公敌','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'地底历险记',NULL,'4,14','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：地底历险记','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(3,'当幸福来敲门',NULL,'1,14','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：当幸福来敲门','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(4,'创战纪',NULL,'5,14','images/temp/tiancai.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：创战纪','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(5,'末日崩塌',NULL,'5,14','images/temp/tiancai.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：末日崩塌','一个人通过一位科学家的力量获取到随意变大变小的能力','4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(6,'超级战舰','描述标题','1,14','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超级战舰','一个人通过一位科学家的力量获取到随意变大变小的能力','1,4,5','2017-10-18 14:05:47',0,0,NULL);

/*Table structure for table `dytab` */

DROP TABLE IF EXISTS `dytab`;

CREATE TABLE `dytab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tabName` varchar(250) DEFAULT NULL COMMENT '标签',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `dytab` */

insert  into `dytab`(`id`,`tabName`) values (0,'==请选择=='),(1,'欧美'),(2,'惊悚'),(3,'科幻'),(4,'爱情'),(5,'悬疑');

/*Table structure for table `dytable` */

DROP TABLE IF EXISTS `dytable`;

CREATE TABLE `dytable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

/*Data for the table `dytable` */

insert  into `dytable`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_fmBanner`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`) values (51,'末日崩塌',NULL,'2,13','images/temp/zainan2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：末日崩塌','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL),(52,'超级8',NULL,'7,13','images/temp/xuanyi2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超级8','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,4','2017-10-13 14:45:30',NULL,NULL),(53,'十万个冷笑话大电影2',NULL,'4,13','images/temp/xiju2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：十万个冷笑话大电影2','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4','2017-10-13 14:45:30',NULL,NULL),(54,'明日世界',NULL,'1,13','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：明日世界','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2','2017-10-13 14:45:30',NULL,NULL),(55,'2012',NULL,'1,13','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：2012','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',NULL,NULL),(56,'后天',NULL,'4,13','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：后天','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,5','2017-10-13 14:45:30',NULL,NULL),(57,'机械公敌',NULL,'4,14','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：机械公敌','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,3,5','2017-10-13 14:45:30',NULL,NULL),(58,'地底历险记',NULL,'4,14','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：地底历险记','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL),(59,'当幸福来敲门',NULL,'1,14','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：当幸福来敲门','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',NULL,NULL),(60,'创战纪',NULL,'5,14','images/temp/tiancai.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：创战纪','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL),(61,'末日崩塌',NULL,'5,14','images/temp/tiancai.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：末日崩塌','一个人通过一位科学家的力量获取到随意变大变小的能力','4,5','2017-10-13 14:45:30',NULL,NULL),(62,'超级战舰','描述标题','1,14','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超级战舰','一个人通过一位科学家的力量获取到随意变大变小的能力','1,4,5','2017-10-18 14:05:47',0,0),(63,'大护法',NULL,'5','images/temp/tiancai.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：大护法','一个人通过一位科学家的力量获取到随意变大变小的能力','2,5','2017-10-13 14:45:30',NULL,NULL),(64,'海贼王',NULL,'1','images/temp/tiancai.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：海贼王','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',NULL,NULL),(65,'刺客联盟',NULL,'1','images/temp/tiancai.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：刺客联盟','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL),(66,'吃人的名宅',NULL,'5','images/temp/kongbu2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：吃人的名宅','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,4','2017-10-13 14:45:30',NULL,NULL),(67,'X战警：天启',NULL,'1,12','images/temp/dongzuo.png','images/temp/chbanner.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：X战警：天启','一个人通过一位科学家的力量获取到随意变大变小的能力','2,5','2017-10-13 14:45:30',1,NULL),(68,'蚁人',NULL,'5,12','images/temp/dongzuo.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蚁人','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',0,NULL),(69,'蜘蛛侠',NULL,'4,12','images/temp/dongzuo.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蜘蛛侠','一个人通过一位科学家的力量获取到随意变大变小的能力','4,5','2017-10-13 14:45:30',0,NULL),(70,'美国队长',NULL,'5,12','images/temp/dongzuo.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：美国队长','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,5','2017-10-13 14:45:30',0,NULL),(71,'钢铁侠',NULL,'7,12','images/temp/dongzuo.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：钢铁侠','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL),(72,'复仇者联盟',NULL,'7,12','images/temp/dongzuo.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：复仇者联盟','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',0,NULL),(73,'异型',NULL,'1,12','images/temp/dongzuo.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：异型','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,4,5','2017-10-13 14:45:30',0,NULL),(74,'蚁人',NULL,'7','images/temp/dongzuo.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蚁人','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,5','2017-10-13 14:45:30',NULL,NULL),(75,'我家买了动物园',NULL,'1,11','images/temp/llaser.png','images/temp/smallbanner2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：我家买了动物园','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',1,NULL),(76,'魔法师学徒',NULL,'1,11','images/temp/llaser.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：魔法师学徒','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,5','2017-10-13 14:45:30',0,NULL),(77,'汽车总动员',NULL,'7,11','images/temp/llaser.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：汽车总动员','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL),(78,'冰雪大冒险',NULL,'1,11','images/temp/llaser.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：冰雪大冒险','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL),(79,'虚拟革命',NULL,'7,11','images/temp/llaser.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：虚拟革命','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,5','2017-10-13 14:45:30',0,NULL),(80,'机械战警',NULL,'1,11','images/temp/llaser.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：机械战警','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL),(81,'超能查派',NULL,'3,11','images/temp/llaser.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超能查派','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL),(82,'三拳两脚',NULL,'3','images/temp/dongzuo3.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：三拳两脚','一个人通过一位科学家的力量获取到随意变大变小的能力','1,5','2017-10-13 14:45:30',NULL,NULL),(83,'勇者大冒险',NULL,'8','images/temp/dongman2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：勇者大冒险','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',NULL,NULL),(84,'昆塔：反转星球',NULL,'8,10','images/temp/kehuanCh.png','images/temp/smallbanner1.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：昆塔：反转星球','一个人通过一位科学家的力量获取到随意变大变小的能力','3','2017-10-13 14:45:30',1,NULL),(85,'瑞哥',NULL,'8,10','images/temp/kehuanCh.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：瑞哥','一个人通过一位科学家的力量获取到随意变大变小的能力','2','2017-10-13 14:45:30',0,NULL),(86,'海云台',NULL,'8,10','images/temp/kehuanCh.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：海云台','一个人通过一位科学家的力量获取到随意变大变小的能力','2,5','2017-10-13 14:45:30',0,NULL),(87,'釜山行',NULL,'8,10','images/temp/kehuanCh.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：釜山行','一个人通过一位科学家的力量获取到随意变大变小的能力','5','2017-10-13 14:45:30',0,NULL),(89,'潘多拉',NULL,'8,10','images/temp/kehuanCh.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：潘多拉','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL),(90,'变形金钢',NULL,'8,10','images/temp/kehuanCh.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：变形金钢','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',0,NULL),(91,'异型外传',NULL,'8,10','images/temp/kehuanCh.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：异型外传','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4','2017-10-13 14:45:30',0,NULL),(92,'奇幻森林','童话世界中的成人法则','1,9','images/temp/aiqing2.png','images/temp/banner.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：奇幻森林','一个人通过一位科学家的力量获取到随意变大变小的能力','1,4','2017-10-13 14:45:30',NULL,1),(93,'霍比特人','卷福史矛革灵魂附体','1,9','images/temp/aiqing2.png','images/temp/banner1.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：霍比特人','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,1),(94,'碟中碟5','阿汤哥高空搏命徒手扒飞机','3,9','images/temp/aiqing2.png','images/temp/banner2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：碟中谍5','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4','2017-10-13 14:45:30',NULL,1),(95,'特种部队2','强森威利斯组最强复仇团','3,9','images/temp/aiqing2.png','images/temp/banner3.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：特种部队2','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,5','2017-10-13 14:45:30',NULL,1),(96,'爱情归来',NULL,'6','images/temp/aiqing2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：爱情归来','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL),(97,'青梅竹马',NULL,'6','images/temp/aiqing2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：青梅竹马','一个人通过一位科学家的力量获取到随意变大变小的能力','4,5','2017-10-13 14:45:30',NULL,NULL),(98,'怦然心动',NULL,'6','images/temp/aiqing2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：怦然心动','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,5','2017-10-13 14:45:30',NULL,NULL),(99,'明日世界',NULL,'6','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：明日世界','一个人通过一位科学家的力量获取到随意变大变小的能力','4','2017-10-13 14:45:30',NULL,NULL),(100,'蚁人',NULL,'6','images/temp/dongzuo.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蚁人','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,5','2017-10-13 14:45:30',NULL,NULL),(101,'遗落战境','阿汤哥战服未来星球','6','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：遗落战境','剧情介绍','1,2,3','2017-10-13 14:45:30',NULL,NULL),(102,'全球风暴','今年唯一灾难片来袭','1','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：全球风暴','剧情介绍','1,2,3','2017-10-13 14:45:30',NULL,NULL),(104,'红色机尾','描述标题','3','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：红色机翼','剧情介绍','1,2','2017-10-13 14:45:30',NULL,NULL),(105,'波斯王子','肌肉男携御姐战怪蜀黍','1','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：波斯王子','剧情介绍','1,2,3','2017-10-17 17:21:01',NULL,NULL),(106,'卑鄙的我2','描述标题','8','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：卑鄙的我2','剧情介绍','1,2,3','2017-10-17 17:24:17',NULL,NULL),(107,'雷神2','描述标题','1','images/temp/dongzuo2.png',NULL,'thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：雷神2','剧情介绍','2,3,4','2017-10-17 17:26:14',NULL,NULL),(114,'２','２','2,3','images/temp/dongzuo2.png',NULL,'２','２','２','2,4','2017-10-18 16:03:31',0,0);

/*Table structure for table `dyxiju` */

DROP TABLE IF EXISTS `dyxiju`;

CREATE TABLE `dyxiju` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `dyxiju` */

insert  into `dyxiju`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'十万个冷笑话大电影2',NULL,'4,13','images/temp/xiju2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：十万个冷笑话大电影2','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'后天',NULL,'4,13','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：后天','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(3,'机械公敌',NULL,'4,14','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：机械公敌','一个人通过一位科学家的力量获取到随意变大变小的能力','1,2,3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(4,'地底历险记',NULL,'4,14','images/temp/dongzuo2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：地底历险记','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(5,'蜘蛛侠',NULL,'4,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蜘蛛侠','一个人通过一位科学家的力量获取到随意变大变小的能力','4,5','2017-10-13 14:45:30',0,NULL,NULL);

/*Table structure for table `dyxuanyi` */

DROP TABLE IF EXISTS `dyxuanyi`;

CREATE TABLE `dyxuanyi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varbinary(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `dyxuanyi` */

insert  into `dyxuanyi`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'超级8',NULL,'7,13','images/temp/xuanyi2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：超级8','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,4','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'钢铁侠',NULL,'7,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：钢铁侠','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL,NULL),(3,'复仇者联盟',NULL,'7,12','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：复仇者联盟','一个人通过一位科学家的力量获取到随意变大变小的能力','3,4,5','2017-10-13 14:45:30',0,NULL,NULL),(4,'蚁人',NULL,'7','images/temp/dongzuo.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：蚁人','一个人通过一位科学家的力量获取到随意变大变小的能力','2,3,5','2017-10-13 14:45:30',NULL,NULL,NULL),(5,'汽车总动员',NULL,'7,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：汽车总动员','一个人通过一位科学家的力量获取到随意变大变小的能力','3,5','2017-10-13 14:45:30',0,NULL,NULL),(6,'虚拟革命',NULL,'7,11','images/temp/llaser.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：虚拟革命','一个人通过一位科学家的力量获取到随意变大变小的能力','1,3,5','2017-10-13 14:45:30',0,NULL,NULL);

/*Table structure for table `dyzainan` */

DROP TABLE IF EXISTS `dyzainan`;

CREATE TABLE `dyzainan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dy_name` varchar(250) DEFAULT NULL COMMENT '电影名字',
  `dy_title` varchar(250) DEFAULT NULL COMMENT '标题介绍',
  `dy_type` varchar(50) DEFAULT NULL COMMENT '电影归类（科幻、灾难...）',
  `dy_fm` varchar(250) DEFAULT NULL COMMENT '电影封面',
  `dy_url` text COMMENT '下载地址',
  `dy_info` text COMMENT '电影信息',
  `dy_mess` text COMMENT '电影简介',
  `dy_tab` varchar(250) DEFAULT NULL COMMENT '标签',
  `dy_createTime` varchar(250) DEFAULT NULL COMMENT '创建时间',
  `dy_firstTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块第一个',
  `dy_bannerTj` int(11) DEFAULT NULL COMMENT '推荐成首页模块滚动',
  `dy_fmBanner` varchar(250) DEFAULT NULL COMMENT '大封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `dyzainan` */

insert  into `dyzainan`(`id`,`dy_name`,`dy_title`,`dy_type`,`dy_fm`,`dy_url`,`dy_info`,`dy_mess`,`dy_tab`,`dy_createTime`,`dy_firstTj`,`dy_bannerTj`,`dy_fmBanner`) values (1,'末日崩塌',NULL,'2,13','images/temp/zainan2.png','thunder://QUFmdHA6Ly9oOmhAcGlhb2h1YTY2OC5jb206MTIzMTEvMjIlRTUlQjklQjQlRTUlOTAlOEUlRTclOUElODQlRTglODclQUElRTclOTklQkQlRUYlQkMlOUElRTYlODglOTElRTYlOTglQUYlRTYlOUQlODAlRTQlQkElQkElRTclOEElQUZCRCVFNiU5NyVBNSVFOCVBRiVBRCVFNCVCOCVBRCVFNSVBRCU5N1slRTklQTMlOTglRTglOEElQjF3d3cucGlhb2h1YS5jb21dLnJtdmJaWg==','片名：末日崩塌','一个人通过一位科学家的力量获取到随意变大变小的能力','2,4,5','2017-10-13 14:45:30',NULL,NULL,NULL),(2,'２','２','2,3','images/temp/dongzuo2.png','２','２','２','2,4','2017-10-18 16:03:31',0,0,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
