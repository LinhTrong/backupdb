-- MySQL dump 10.13  Distrib 5.7.34, for Linux (x86_64)
--
-- Host: localhost    Database: LanddingPage
-- ------------------------------------------------------
-- Server version	5.7.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Account`
--

DROP TABLE IF EXISTS `Account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Account` (
  `Username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Role` enum('AdLv1','AdLv2','AdLv3') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Account`
--

LOCK TABLES `Account` WRITE;
/*!40000 ALTER TABLE `Account` DISABLE KEYS */;
INSERT INTO `Account` VALUES ('admin','example@gmail.com','$2b$10$TY45CTz4uueFbfotWRHRwuQ.Uppa5QQOHN8vFW/oT0p/2NGhVfYOa','Quan tri vien','admin','AdLv1','abc');
/*!40000 ALTER TABLE `Account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AirDream`
--

DROP TABLE IF EXISTS `AirDream`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AirDream` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AirDream`
--

LOCK TABLES `AirDream` WRITE;
/*!40000 ALTER TABLE `AirDream` DISABLE KEYS */;
/*!40000 ALTER TABLE `AirDream` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Banners`
--

DROP TABLE IF EXISTS `Banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Banners` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Banners`
--

LOCK TABLES `Banners` WRITE;
/*!40000 ALTER TABLE `Banners` DISABLE KEYS */;
/*!40000 ALTER TABLE `Banners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CTV`
--

DROP TABLE IF EXISTS `CTV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CTV` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PhoneNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Adress` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Company` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Presenter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PhonePresenter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CodeCompany` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CodeCTV` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `Created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CTV`
--

LOCK TABLES `CTV` WRITE;
/*!40000 ALTER TABLE `CTV` DISABLE KEYS */;
INSERT INTO `CTV` VALUES (82,'test','113131232888','Tét@tét','tét','tét','tét','889988','HN01','HN01-82',1,'2021-06-09 02:50:55'),(83,'tét','1231231235555','tét@adsdsa','tét','tét','tét','64534522','HN01','HN01-83',1,'2021-06-09 02:51:26'),(84,'asdasd','12312312312','qw12@dasdsa','3121ww1w','q','wwq','123123213','NAM01','NAM01-84',1,'2021-06-09 03:17:58'),(85,'sadsad','3123213123','qwdqw@adasdaw','qwdqw','dqwd','qwdqwdqwd','123123123','HUNG01','HUNG01-85',1,'2021-06-09 03:20:00'),(86,'wdad','113','dasdas','asdas','dasdas','dasd','213123','HUNG01','HUNG01-86',1,'2021-06-09 03:21:18'),(87,'NGUYỄN HOÀI THU','0339475553','namthuyvcbfx@gmail.com','Phú Bình Thái Nguyên','Sinh viên','Dương Thị Linh','0855288677','DLHN1','DLHN1-87',0,'2021-06-12 04:10:00'),(88,'Tạ Thị Kim Thoa','0818577999','kimthoaybb@gmail.com','số nhà 113, đường yên ninh, phường Nguyễn Thái Học, Thành phố Yên Bái, tỉnh Yên Bái','Satsi','Tạ Thị Kim Thoa','0818577999','DLYB1','DLYB1-88',0,'2021-06-22 15:38:06'),(90,'Nguyễn Thúy Nga','0962620178','nga200178@gmail.com','trường cấp 2 Ba Trại, Xã Ba Trại, Huyện Ba Vì, TP. Hà Nội','trường cấp 2 Ba Trại, Xã Ba Trại, Huyện Ba Vì, TP. Hà Nội','Nguyễn Thị Hồng Vân','0975779100','DLSATSI1','DLSATSI1-90',0,'2021-06-24 08:20:49'),(91,'Lý Văn Khương','0981369173','khuongly14@gmail.com','Thôn cẩm hoàng, Kiên Thành, Lục Ngạn, Bắc Giang','Thôn cẩm hoàng, Kiên Thành, Lục Ngạn, Bắc Giang','Nguyễn Thị Hồng Vân','0975779100','DLSATSI1','DLSATSI1-91',0,'2021-06-28 06:59:51'),(92,'Nguyễn Văn Lương','0979032252','nguyenluong910@gmail.com','thôn 9, Ba Trại, huyện Ba Vì, thành phố Hà Nội','thôn 9, Ba Trại, huyện Ba Vì, thành phố Hà Nội','Nguyễn Thị Hồng Vân','0975779100','DLSATSI1','DLSATSI1-92',0,'2021-07-02 03:11:19');
/*!40000 ALTER TABLE `CTV` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Company`
--

DROP TABLE IF EXISTS `Company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Adress` varchar(255) DEFAULT NULL,
  `CodeCompany` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Company`
--

LOCK TABLES `Company` WRITE;
/*!40000 ALTER TABLE `Company` DISABLE KEYS */;
INSERT INTO `Company` VALUES (1,'HN','HN','DLHN1'),(2,'HN','HN','DLT78'),(3,'HN','HN','DLHN2'),(4,'HN','HN','DLTH1'),(5,'HN','HN','DLHCM1'),(6,NULL,'HN','DLHP1'),(7,NULL,NULL,'DLYB1'),(8,NULL,NULL,'DLSATSI1');
/*!40000 ALTER TABLE `Company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Condition`
--

DROP TABLE IF EXISTS `Condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Condition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Content` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Condition`
--

LOCK TABLES `Condition` WRITE;
/*!40000 ALTER TABLE `Condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `Condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Contact`
--

DROP TABLE IF EXISTS `Contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Contact` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phoneNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Contact`
--

LOCK TABLES `Contact` WRITE;
/*!40000 ALTER TABLE `Contact` DISABLE KEYS */;
INSERT INTO `Contact` VALUES ('05897f3f-cb2a-11eb-b255-120c61defa82','Hung','113','hung@hihi','hihi',1,'2021-06-12 02:58:10'),('23c4cbbe-ccbd-11eb-b255-120c61defa82','hihi','123','hihi@hihi','hihi',1,'2021-06-14 03:03:48'),('2a9695e0-c44e-11eb-9c5d-dc6d8e82dfd7','name','3','123','hallo',1,'2021-06-03 09:29:16'),('322cbb5c-ccb2-11eb-b255-120c61defa82','hung','113','hung@hung','hung\n',1,'2021-06-14 01:45:28'),('338f2945-cb2b-11eb-b255-120c61defa82','Hung','113','hung@hihi','hihi',1,'2021-06-12 03:06:37'),('3535a5c5-cdd4-11eb-b255-120c61defa82','nguyễn tử dũng','0796055568','dung88079@gmai.com','đào tạo hàng không',0,'2021-06-15 12:21:27'),('3831ab94-cd9b-11eb-b255-120c61defa82','Test ','08323','f@f','fhf',1,'2021-06-15 05:33:31'),('3ca89a16-cb34-11eb-b255-120c61defa82','tét','113','hihI@hihi','hihihi',1,'2021-06-12 04:11:18'),('45d469d4-ccc4-11eb-b255-120c61defa82','1','1','hung@hung','hung@hung',1,'2021-06-14 03:54:52'),('49f56bf1-ccc4-11eb-b255-120c61defa82','1','2','hung@hung','hung',1,'2021-06-14 03:54:59'),('64ba066c-cb31-11eb-b255-120c61defa82','test','113','test@test','test\n',1,'2021-06-12 03:50:56'),('6b3e6959-ccbe-11eb-b255-120c61defa82','hung','1123','hung@hung','123',1,'2021-06-14 03:12:58'),('70b098dc-cb25-11eb-b255-120c61defa82','Hưng ','113','Hun@hihi','hihi',1,'2021-06-12 02:25:22'),('7191db1e-c5a5-11eb-9c5d-dc6d8e82dfd7','name','5','123','hallo',1,'2021-06-05 02:26:33'),('79d682f0-c44e-11eb-9c5d-dc6d8e82dfd7','name','4','123','hallo',1,'2021-06-03 09:31:29'),('962b064b-cb33-11eb-b255-120c61defa82','téthihi','123','tt@tt','hihi',1,'2021-06-12 04:06:38'),('cd6177b0-ccc3-11eb-b255-120c61defa82','hung1','1','hung@hung','hung',1,'2021-06-14 03:51:30'),('d19e7a71-ccc3-11eb-b255-120c61defa82','hung2','2','hung@hung','hung',1,'2021-06-14 03:51:37'),('d2caf5c8-ccbf-11eb-b255-120c61defa82','áda','213','dwqw@xn--1ca9g','ăd',1,'2021-06-14 03:23:01'),('f6d718f6-c44d-11eb-9c5d-dc6d8e82dfd7','name','1','123','hallo',1,'2021-06-03 09:27:49'),('f9785764-c44d-11eb-9c5d-dc6d8e82dfd7','name','2','123','hallo',1,'2021-06-03 09:27:54');
/*!40000 ALTER TABLE `Contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Feedback`
--

DROP TABLE IF EXISTS `Feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Content` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Feedback`
--

LOCK TABLES `Feedback` WRITE;
/*!40000 ALTER TABLE `Feedback` DISABLE KEYS */;
/*!40000 ALTER TABLE `Feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HotJob`
--

DROP TABLE IF EXISTS `HotJob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HotJob` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Detail` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HotJob`
--

LOCK TABLES `HotJob` WRITE;
/*!40000 ALTER TABLE `HotJob` DISABLE KEYS */;
/*!40000 ALTER TABLE `HotJob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ListJob`
--

DROP TABLE IF EXISTS `ListJob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ListJob` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ListJob`
--

LOCK TABLES `ListJob` WRITE;
/*!40000 ALTER TABLE `ListJob` DISABLE KEYS */;
/*!40000 ALTER TABLE `ListJob` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Partner`
--

DROP TABLE IF EXISTS `Partner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Partner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Partner`
--

LOCK TABLES `Partner` WRITE;
/*!40000 ALTER TABLE `Partner` DISABLE KEYS */;
/*!40000 ALTER TABLE `Partner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Salary`
--

DROP TABLE IF EXISTS `Salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Salary` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Salary`
--

LOCK TABLES `Salary` WRITE;
/*!40000 ALTER TABLE `Salary` DISABLE KEYS */;
/*!40000 ALTER TABLE `Salary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Stage`
--

DROP TABLE IF EXISTS `Stage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Stage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Stage`
--

LOCK TABLES `Stage` WRITE;
/*!40000 ALTER TABLE `Stage` DISABLE KEYS */;
/*!40000 ALTER TABLE `Stage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Step`
--

DROP TABLE IF EXISTS `Step`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Step` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Step`
--

LOCK TABLES `Step` WRITE;
/*!40000 ALTER TABLE `Step` DISABLE KEYS */;
/*!40000 ALTER TABLE `Step` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Test`
--

DROP TABLE IF EXISTS `Test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Test` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `namePerson` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phoneNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `health` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tattoo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `knowledge` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `howToKnow` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resultCondition` tinyint(4) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Test`
--

LOCK TABLES `Test` WRITE;
/*!40000 ALTER TABLE `Test` DISABLE KEYS */;
INSERT INTO `Test` VALUES ('1c41bf88-d32b-11eb-b255-120c61defa82','Nguyễn Văn An','','nam','21','0986418672','nguyenvana127@gmail.com','Cầu Giấy','170','65','tốt','Không có','THPT','Chưa có chứng chỉ','Google',1,0,'2021-06-22 07:26:07'),('1e5696f6-c5a5-11eb-9c5d-dc6d8e82dfd7','11','nam','nam','123','123','năm năm','nam','123','123','nam','nam','nam','nam','nam',0,1,'2021-06-05 02:24:13'),('2a6fe0b4-c5a5-11eb-9c5d-dc6d8e82dfd7','11','hainam123','nam','123','123','năm năm','nam','123','123','nam','nam123','nam','nam','nam',0,1,'2021-06-05 02:24:33'),('2fd3face-d502-11eb-b255-120c61defa82','Vũ Thị Thảo Lan','Tạ Thị Kim Thoa','nữ','27','0916779748','kimthoaybb@gmail.com','phuong Nguyễn Thái Học, Tp. Yên Bái, tỉnh Yên Bái','1.60','58','tốt','Không có','THPT','Chưa có chứng chỉ','Người giới thiệu',1,0,'2021-06-24 15:38:13'),('37ebdb1c-cb36-11eb-b255-120c61defa82','tét','','nữ','23','113','test@test','hihi','180','70','tốt','Không có','Đại học','Chưa có chứng chỉ','Google',1,1,'2021-06-12 04:25:29'),('42fef93e-c9cf-11eb-b255-120c61defa82','Hoàng Thu Huyền','','nữ','18','0849613587','hoangthuhuyendv@gmail.com','Đồng Văn - Đồng Văn - Hà Giang','158','49','tốt','Không có','THPT','Chưa có chứng chỉ','Google',1,0,'2021-06-10 09:35:58'),('50481c16-cd9b-11eb-b255-120c61defa82','test','','nam','18','4234','f@f','121','180','70','tốt','Không có','THPT','Chưa có chứng chỉ','Google',1,1,'2021-06-15 05:34:11'),('5dd483b1-cd9b-11eb-b255-120c61defa82','test','','nam','17','424','f@s','18','130','34','tốt','Không có','THPT','Chưa có chứng chỉ','Google',0,1,'2021-06-15 05:34:34'),('6b04aeaf-d7bd-11eb-b255-120c61defa82','test','','nữ','56','119','your.email+fakedata33928@gmail.com','Voluptatum pariatur quos.','180','78','Mắc bệnh truyền nhiễm','Lớn, ở vị trí dễ nhận biết','Đại học','Tương đương Toeic 450 trở lên','Google',0,1,'2021-06-28 03:03:30'),('740f41f1-cb35-11eb-b255-120c61defa82','Nguyễn Thị Hương','DLHN1','female','22','0974985677','nguyenthecuong1977vitae@gmail.com','Phú Bình Thái Nguyên','157','52','good','none','university','none','person',1,0,'2021-06-12 04:20:00'),('b590959c-cb36-11eb-b255-120c61defa82','Hưng','DLHN1','nam','23','113','hung@hung','tét','180','70','tốt','Không có','THPT','Chưa có chứng chỉ','Người giới thiệu',1,1,'2021-06-12 04:28:59'),('b86fa5a2-cb2a-11eb-b255-120c61defa82','Hung','','nam','23','113','hung@hihi','hihi','180','70','tốt','Không có','THPT','Chưa có chứng chỉ','Google',1,1,'2021-06-12 03:03:10'),('bf427898-d502-11eb-b255-120c61defa82','Vũ Trọng Quý','Tạ Thị Kim Thoa','nam','19','0363817065','kimthoaybb@gmail.com','số nhà 352, phường Nam Cường, Tp. Yên Bái, tỉnh Yên Bái','1.73','65','tốt','Không có','THPT','Chưa có chứng chỉ','Người giới thiệu',1,0,'2021-06-24 15:42:14'),('c1828352-c6a0-11eb-9c5d-dc6d8e82dfd7','12','nam','nam','123','123','năm năm','nam','123','123','nam','nam','nam','nam','nam',0,1,'2021-06-06 08:25:30'),('c3f56bb8-c6a0-11eb-9c5d-dc6d8e82dfd7','13','nam','nam','123','123','năm năm','nam','123','123','nam','nam','nam','nam','nam',0,1,'2021-06-06 08:25:34'),('c800d7c4-c6a0-11eb-9c5d-dc6d8e82dfd7','15','nam','nam','123','123','năm năm','nam','123','123','nam','nam','nam','nam','nam',1,1,'2021-06-06 08:25:41'),('cbc14d06-cd9a-11eb-b255-120c61defa82','Test admin','','nam','19','0912346','g@gmail.com','satsi','180','76','tốt','Không có','THPT','Chưa có chứng chỉ','Google',1,1,'2021-06-15 05:30:29'),('cc572a7a-cb39-11eb-b255-120c61defa82','Dượng Nè','tèo, con bác hàng sóm','nam','19','024204','f@r','Trong tìm Hưng','180','75','tốt','Không có','THPT','Chưa có chứng chỉ','Người giới thiệu',1,1,'2021-06-12 04:51:06'),('f541126f-da43-11eb-b255-120c61defa82','Nguyễn Hữu','','nam','25','0977557868','vietnamroca@gmaill.com','Hà nội','175','70','tốt','Không có','THPT','Tương đương Toeic 450 trở lên','Facebook',1,0,'2021-07-01 08:11:37');
/*!40000 ALTER TABLE `Test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-13  8:06:33
