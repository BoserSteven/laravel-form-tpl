/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.5.53 : Database - laravel
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `student` */

CREATE TABLE `student` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '姓名',
  `age` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '年龄',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '性别',
  `created_at` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '新增时间',
  `updated_at` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='学生表';

/*Data for the table `student` */

insert  into `student`(`id`,`name`,`age`,`sex`,`created_at`,`updated_at`) values (4,'boserboser',36,0,0,0),(5,'boserboserboser',19,1,0,0),(12,'boser',18,1,0,0),(13,'boser2',27,1,0,0),(14,'boser3',28,1,0,0),(15,'boser4',20,1,0,0),(22,'范德萨',123,1,1494827840,1494827840),(23,'卧槽马',54,1,1494827880,1494905842),(24,'验证通不过',123,1,1494827910,1494905935),(25,'韩十七',12,1,1494827934,1494827934),(50,'我勒个去',11,1,1494833001,1494905801),(54,'上官晕眩',35,1,1494833065,1494905622),(55,'唐伯虎',111,1,1494833067,1494905351),(56,'风清扬',123,1,1494833135,1494905345),(57,'韩信不信',13,1,1494833222,1494905416),(58,'令狐冲动',18,1,1494842657,1494905396),(59,'李莫愁',16,0,1494842725,1494905363),(60,'小小',87,1,1494905468,1494907066);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
