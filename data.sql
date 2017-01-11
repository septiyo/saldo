/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.6.20 : Database - saldo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `saldo_gh` */

CREATE TABLE `saldo_gh` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `TGL_ORDER` text,
  `ITEM` varchar(200) DEFAULT NULL,
  `HARGA` int(20) DEFAULT NULL,
  `ONGKIR` int(20) DEFAULT NULL,
  `TOTAL` int(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `saldo_gh` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
