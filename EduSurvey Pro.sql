/*
SQLyog Ultimate v8.82 
MySQL - 5.1.50-community : Database - EduSurvey Pro
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`EduSurvey Pro` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `EduSurvey Pro`;

/*Table structure for table `admin_canteen_feedback` */

DROP TABLE IF EXISTS `admin_canteen_feedback`;

CREATE TABLE `admin_canteen_feedback` (
  `q4` varchar(100) DEFAULT NULL,
  `opt` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin_canteen_feedback` */

insert  into `admin_canteen_feedback`(`q4`,`opt`) values ('Have you ever been to our College canteen?',NULL),('I am satisfied with the desks and chairs and spaces in Canteen',NULL),('I am satisfied with the service process of the Canteen',NULL),('I am satisfied with the attitude of staffs',NULL),('I am satisfied with the queuing time of Canteen',NULL),('I am satisfied with the responding time of cleaning the tables by the staffs',NULL),('I am satisfied with the speed of getting food in the Canteen',NULL),('I am satisfied with the taste of the food in the Canteen',NULL),('I am satisfied with the cleanliness of the food in the Canteen',NULL),('Do you think the appearance of the food in Canteen is attractive',NULL);

/*Table structure for table `admin_fac_ques` */

DROP TABLE IF EXISTS `admin_fac_ques`;

CREATE TABLE `admin_fac_ques` (
  `q6` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin_fac_ques` */

insert  into `admin_fac_ques`(`q6`) values ('Is teacher coming in class on time and give full attention each and every student in the class?'),('Is teacher having regularity in the class?'),('Is teacher giving some practical about his/her core subject?'),('Is teacher having good cammand on his/her concept?'),('Is teacher having good communication skill while teaching the subject?'),('Is teacher able to maintain discipline in the class?'),('while teacher taking the class mostly student present or not?'),('Is teacher giving assignment regularly?'),('Attentiveness of students in the class'),('Ability to make class lively');

/*Table structure for table `admin_hostel_feedback` */

DROP TABLE IF EXISTS `admin_hostel_feedback`;

CREATE TABLE `admin_hostel_feedback` (
  `q3` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin_hostel_feedback` */

insert  into `admin_hostel_feedback`(`q3`) values ('Hastel Maintenance  '),('There is road connecting facility in the hostel ?'),('There is road connecting facility in the hostel ?'),('There should be fine imposed on all member of hostel?'),('There is easy to allow own menu?'),('Is Hostel staff friendly ?'),('Is Hostel staff give my enquiries appropriate time and attention?'),('Is Hostel staff keep me informed about new services and collections?'),('Is Hostel opening hours for visitors are adequate?'),('View about the infrastructure of Hostel');

/*Table structure for table `admin_lab_feedback` */

DROP TABLE IF EXISTS `admin_lab_feedback`;

CREATE TABLE `admin_lab_feedback` (
  `q2` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin_lab_feedback` */

insert  into `admin_lab_feedback`(`q2`) values ('I am satisfied with the desks and chairs and spaces in Lab ?'),('There is discipline in the Lab ?'),('There is sitting availablilty in the Lab?'),('There is sitting availablilty in the Lab?'),('Is lab staff give my enquiries appropriate time and attention?'),('Is Hostel opening hours for visitors are adequate?'),('while Instructor taking the class mostly student present or not?'),('Is Instructor able to maintain discipline in the class?'),('Is Instructor having good communication skill while teaching the subject?'),('Is Instructor having regularity in the class?');

/*Table structure for table `admin_lib_ques` */

DROP TABLE IF EXISTS `admin_lib_ques`;

CREATE TABLE `admin_lib_ques` (
  `q1` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin_lib_ques` */

insert  into `admin_lib_ques`(`q1`) values ('Whether books are available in library ?'),('There is discipline in the library ?'),('There should be fine imposed on all member of library?'),('There is sitting availablilty in the library?'),('There is easy issuing of books in the libray?'),('Is library staff is friendly ?'),('Is library staff give my enquiries appropriate time and attention?'),('Is library staff keep me informed about new services and collections?'),('IS library having adequate space to read the books ?'),('Is library opening hours are adequate?');

/*Table structure for table `canteen_feed_ans` */

DROP TABLE IF EXISTS `canteen_feed_ans`;

CREATE TABLE `canteen_feed_ans` (
  `sno` int(4) NOT NULL AUTO_INCREMENT,
  `que1` varchar(22) DEFAULT NULL,
  `que2` varchar(22) DEFAULT NULL,
  `que3` varchar(22) DEFAULT NULL,
  `que4` varchar(22) DEFAULT NULL,
  `que5` varchar(22) DEFAULT NULL,
  `que6` varchar(22) DEFAULT NULL,
  `que7` varchar(22) DEFAULT NULL,
  `que8` varchar(22) DEFAULT NULL,
  `que9` varchar(22) DEFAULT NULL,
  `que10` varchar(22) DEFAULT NULL,
  `ddate` date DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `canteen_feed_ans` */

insert  into `canteen_feed_ans`(`sno`,`que1`,`que2`,`que3`,`que4`,`que5`,`que6`,`que7`,`que8`,`que9`,`que10`,`ddate`) values (1,'Excellent','Good','Very  Good','Good','Very  Good','Excellent','Excellent','Excellent','Excellent','Very  Good','2015-03-10'),(2,'Excellent','Good','Very  Good','Good','Very  Good','Excellent','Excellent','Excellent','Excellent','Very  Good','2015-03-10'),(3,'Excellent','Good','Very  Good','Good','Very  Good','Excellent','Excellent','Excellent','Excellent','Very  Good','2015-03-10'),(4,'Excellent','Good','Very  Good','Good','Very  Good','Excellent','Excellent','Excellent','Excellent','Very  Good','2015-03-10'),(5,'Excellent','Good','Very  Good','Good','Very  Good','Excellent','Excellent','Excellent','Excellent','Very  Good','2015-03-10'),(6,'Excellent','Good','Very  Good','Good','Very  Good','Excellent','Excellent','Excellent','Excellent','Very  Good','2015-03-10'),(7,'Very  Good','Excellent','Satisfactory','Very  Good','Very  Good','Excellent','Very  Good','Excellent','Very  Good','Good','2015-03-10');

/*Table structure for table `fac_feed_ans` */

DROP TABLE IF EXISTS `fac_feed_ans`;

CREATE TABLE `fac_feed_ans` (
  `sno` int(4) NOT NULL AUTO_INCREMENT,
  `course` varchar(50) DEFAULT NULL,
  `sem` varchar(50) DEFAULT NULL,
  `faculty` varchar(50) DEFAULT NULL,
  `que1` varchar(30) DEFAULT NULL,
  `que2` varchar(30) DEFAULT NULL,
  `que3` varchar(30) DEFAULT NULL,
  `que4` varchar(30) DEFAULT NULL,
  `que5` varchar(30) DEFAULT NULL,
  `que6` varchar(30) DEFAULT NULL,
  `que7` varchar(30) DEFAULT NULL,
  `que8` varchar(30) DEFAULT NULL,
  `que9` varchar(30) DEFAULT NULL,
  `que10` varchar(30) DEFAULT NULL,
  `ddate` date DEFAULT NULL,
  UNIQUE KEY `sno` (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `fac_feed_ans` */

insert  into `fac_feed_ans`(`sno`,`course`,`sem`,`faculty`,`que1`,`que2`,`que3`,`que4`,`que5`,`que6`,`que7`,`que8`,`que9`,`que10`,`ddate`) values (2,'BCA','1','Faisal Khan','Excellent','Very Good','Excellent','Excellent','Very Good','Excellent','Very Good','Good','Very  Good','Good','2015-03-07'),(3,'BCA','1','Faisal Khan','Very Good','Excellent','Good','Good','Good','Very Good','Excellent','Excellent ','Excellent ','Very  Good','2015-03-07'),(4,'BCA','1','Faisal Khan','Excellent ','Excellent ','Very Good','Excellent','Excellent','Good','Excellent','Excellent','Excellent','Very Good','2015-03-07'),(5,'BCA','1','Faisal Khan','Excellent','Excellent','Excellent','Excellent','Excellent','Very Good','Very Good','Very Good','Very Good','Very  Good','2015-03-08'),(6,'BCA','1','Faisal Khan','Excellent','Very Good','Very Good','Very Good','Excellent','Good','Excellent','Very Good','Excellent','Satisfactory','2015-03-09'),(7,'Select','Select','Select','Excellent','Very Good','Excellent','Good','Good','Good','Very Good','Good','Good','Good','2015-03-09'),(8,'BCA','1','Faizan Farooqui','Excellent','Excellent','Excellent','Excellent','Excellent','Excellent','Excellent','Excellent','Excellent','Excellent','2018-10-12');

/*Table structure for table `faculty_info` */

DROP TABLE IF EXISTS `faculty_info`;

CREATE TABLE `faculty_info` (
  `faculty_id` varchar(50) NOT NULL,
  `faculty_name` varchar(50) DEFAULT NULL,
  `course` varchar(45) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  `specialization` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`faculty_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `faculty_info` */

insert  into `faculty_info`(`faculty_id`,`faculty_name`,`course`,`department`,`specialization`) values ('1505214001','Y.N. SINGH','B.Tech','Computer Science','mathematics'),('1505214002','S.P. TRIPATHI','B.Tech','Computer Science','Operating System'),('1505214003','MAHESHWARI TRIPATHI','MCA','Computer Science','compiler design'),('iu101','Faisal Khan','BCA','Computer Science','Graph Theory'),('iu102','Faizan Farooqui','BCA','Computer Science','c++');

/*Table structure for table `hostel_feed_ans` */

DROP TABLE IF EXISTS `hostel_feed_ans`;

CREATE TABLE `hostel_feed_ans` (
  `sno` int(4) NOT NULL AUTO_INCREMENT,
  `que1` varchar(22) DEFAULT NULL,
  `que2` varchar(22) DEFAULT NULL,
  `que3` varchar(22) DEFAULT NULL,
  `que4` varchar(22) DEFAULT NULL,
  `que5` varchar(22) DEFAULT NULL,
  `que6` varchar(22) DEFAULT NULL,
  `que7` varchar(22) DEFAULT NULL,
  `que8` varchar(22) DEFAULT NULL,
  `que9` varchar(22) DEFAULT NULL,
  `que10` varchar(22) DEFAULT NULL,
  `ddate` date DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `hostel_feed_ans` */

insert  into `hostel_feed_ans`(`sno`,`que1`,`que2`,`que3`,`que4`,`que5`,`que6`,`que7`,`que8`,`que9`,`que10`,`ddate`) values (1,'Excellent','Very  Good','Very  Good','Very  Good','Very  Good','Excellent','Very  Good','Excellent','Excellent','Very  Good','2015-03-09'),(2,'Excellent','Very  Good','Very  Good','Very  Good','Very  Good','Very  Good','Very  Good','Very  Good','Good','Very  Good','2015-03-09'),(3,'Excellent','Very  Good','Very  Good','Very  Good','Very  Good','Very  Good','Very  Good','Very  Good','Good','Very  Good','2015-03-09'),(4,'Excellent','Very  Good','Very  Good','Excellent','Good','Excellent','Very  Good','Excellent','Very  Good','Very  Good','2015-03-09'),(5,'Good','Satisfactory','Satisfactory','Satisfactory','Satisfactory','Very  Good','Good','Good','Satisfactory','Satisfactory','2015-03-09');

/*Table structure for table `lab_feed_ans` */

DROP TABLE IF EXISTS `lab_feed_ans`;

CREATE TABLE `lab_feed_ans` (
  `sno` int(4) NOT NULL AUTO_INCREMENT,
  `que1` varchar(22) DEFAULT NULL,
  `que2` varchar(22) DEFAULT NULL,
  `que3` varchar(22) DEFAULT NULL,
  `que4` varchar(22) DEFAULT NULL,
  `que5` varchar(22) DEFAULT NULL,
  `que6` varchar(22) DEFAULT NULL,
  `que7` varchar(22) DEFAULT NULL,
  `que8` varchar(22) DEFAULT NULL,
  `que9` varchar(22) DEFAULT NULL,
  `que10` varchar(22) DEFAULT NULL,
  `ddate` date DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `lab_feed_ans` */

insert  into `lab_feed_ans`(`sno`,`que1`,`que2`,`que3`,`que4`,`que5`,`que6`,`que7`,`que8`,`que9`,`que10`,`ddate`) values (1,'Excellent','Very  Good','Satisfactory','Good','Very  Good','Excellent','Very  Good','Excellent','Excellent','Excellent','2015-03-10'),(2,'Excellent','Very  Good','Satisfactory','Good','Very  Good','Excellent','Very  Good','Very  Good','Good','Very  Good','2015-03-10'),(3,'Excellent','Very  Good','Satisfactory','Good','Very  Good','Excellent','Very  Good','Very  Good','Good','Very  Good','2015-03-10'),(4,'Excellent','Very  Good','Satisfactory','Good','Very  Good','Good','Good','Very  Good','Good','Satisfactory','2015-03-10');

/*Table structure for table `lib_feed_ans` */

DROP TABLE IF EXISTS `lib_feed_ans`;

CREATE TABLE `lib_feed_ans` (
  `sno` int(4) NOT NULL AUTO_INCREMENT,
  `que` varchar(22) DEFAULT NULL,
  `que1` varchar(22) DEFAULT NULL,
  `que2` varchar(22) DEFAULT NULL,
  `que3` varchar(22) DEFAULT NULL,
  `que4` varchar(22) DEFAULT NULL,
  `que5` varchar(22) DEFAULT NULL,
  `que6` varchar(22) DEFAULT NULL,
  `que7` varchar(22) DEFAULT NULL,
  `que8` varchar(22) DEFAULT NULL,
  `que9` varchar(22) DEFAULT NULL,
  `que10` varchar(22) DEFAULT NULL,
  `ddate` date DEFAULT NULL,
  UNIQUE KEY `sno` (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

/*Data for the table `lib_feed_ans` */

insert  into `lib_feed_ans`(`sno`,`que`,`que1`,`que2`,`que3`,`que4`,`que5`,`que6`,`que7`,`que8`,`que9`,`que10`,`ddate`) values (9,'a','Excellent','Very Good','Very Good','Excellent','Very Good','Very Good','Excellent','Excellent','Excellent','Good','2015-03-08'),(10,'a','Excellent','Excellent','Very Good','Very Good','Excellent','Very Good','Excellent','Excellent','Excellent','Very Good','2015-03-08'),(11,'a','Good','Excellent','Satisfactory','Satisfactory','Satisfactory','Satisfactory','Satisfactory','Excellent','Excellent','Very Good','2015-03-08'),(12,'a','Good','Excellent','Satisfactory','Satisfactory','Satisfactory','Satisfactory','Satisfactory','Excellent','Excellent','Very Good','2015-03-08'),(13,'a','Good','Excellent','Satisfactory','Satisfactory','Satisfactory','Satisfactory','Satisfactory','Excellent','Excellent','Very Good','2015-03-08'),(14,'a','Good','Excellent','Satisfactory','Very Good','Excellent','Satisfactory','Satisfactory','Excellent','Excellent','Very Good','2015-03-08'),(15,NULL,'Good','Excellent','Satisfactory','Very Good','Excellent','Very Good','Satisfactory','Excellent','Excellent','Very Good','2015-03-08'),(16,NULL,'Good','Excellent','Satisfactory','Very Good','Very Good','Very Good','Satisfactory','Excellent','Excellent','Very Good','2015-03-08'),(17,NULL,'Excellent','Very Good','Excellent','Very Good','Excellent','Very Good','Excellent','Very Good','Very Good','Excellent','2015-03-09'),(18,NULL,'Very  Good','Excellent','Very  Good','Very  Good','Excellent','Very  Good','Good','Excellent','Good','Excellent','2015-03-10'),(19,NULL,'Very  Good','Excellent','Very  Good','Very  Good','Excellent','Very  Good','Very  Good','Very  Good','Good','Excellent','2015-03-10'),(20,NULL,'Very  Good','Excellent','Very  Good','Very  Good','Excellent','Very  Good','Very  Good','Very  Good','Good','Excellent','2015-03-10'),(21,NULL,'Very  Good','Excellent','Very  Good','Very  Good','Good','Very  Good','Excellent','Very  Good','Good','Satisfactory','2015-03-10');

/*Table structure for table `log_in` */

DROP TABLE IF EXISTS `log_in`;

CREATE TABLE `log_in` (
  `user` varchar(50) NOT NULL,
  `pswd` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `log_in` */

insert  into `log_in`(`user`,`pswd`,`type`) values ('Eti','12345','Student'),('roma','12345','Administrator');

/*Table structure for table `subject_allotment` */

DROP TABLE IF EXISTS `subject_allotment`;

CREATE TABLE `subject_allotment` (
  `subject_id` varchar(50) DEFAULT NULL,
  `faculty_id` varchar(50) DEFAULT NULL,
  `faculty_name` varchar(50) DEFAULT NULL,
  `subject_name` varchar(50) DEFAULT NULL,
  `course` varchar(30) DEFAULT NULL,
  `sem` int(10) DEFAULT NULL,
  `spclzn` varchar(50) DEFAULT NULL,
  `others` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `subject_allotment` */

insert  into `subject_allotment`(`subject_id`,`faculty_id`,`faculty_name`,`subject_name`,`course`,`sem`,`spclzn`,`others`) values ('MCA-611','1505214001','Y.N. SINGH','automata','MCA',2,'mathematics',''),('CS-401kuhkuh','1505214002','S.P. TRIPATHI','Software Engineering','BCA',2,'Operating System','H'),('MCA-611','1505214001','Y.N. SINGH','automata','MCA',2,'mathematics',''),('Select','iu102','Faizan Farooqui','','BCA',1,'c++',''),('BCA-11','iu101','Faisal Khan','Graph Theory','BCA',2,'Graph Theory',NULL);

/*Table structure for table `subject_regist` */

DROP TABLE IF EXISTS `subject_regist`;

CREATE TABLE `subject_regist` (
  `sub_id` varchar(50) DEFAULT NULL,
  `sub_name` varchar(50) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL,
  `sem` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `subject_regist` */

insert  into `subject_regist`(`sub_id`,`sub_name`,`course`,`sem`) values ('MCA','1','MCA-111','PROFESSIONAL COMMUNICATION'),('BCA','1','bca01','Graph Theory'),('BCA','1','bca005','C langage'),('BCA','1','bca016','PC Software');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
