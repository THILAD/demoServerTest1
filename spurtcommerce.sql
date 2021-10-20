-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 11, 2020 at 04:41 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_token`
--

DROP TABLE IF EXISTS `access_token`;
CREATE TABLE IF NOT EXISTS `access_token` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `modified_by` varchar(255) DEFAULT NULL,
  `user_vendor_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `access_token`
--

INSERT INTO `access_token` (`id`, `user_id`, `token`, `created_date`, `modified_date`, `created_by`, `modified_by`, `user_vendor_id`) VALUES
(1, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsImlhdCI6MTU2ODExODI1M30.IyOqhTuaPOu9xPauMaeWIvweIhy19HMwrsIbJQGtgPA', '2019-09-10 17:54:13', NULL, NULL, NULL, NULL),
(2, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsImlhdCI6MTU3MjU5MjQ5Mn0.NoxNkR1QXg5_AAXdkYt_-ABgrH2oYfT3Qsdu06a9zkQ', '2019-11-01 14:14:52', NULL, NULL, NULL, NULL),
(3, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsImlhdCI6MTU3MzAxMDI1MH0.LmJpEoa5_DWjvP9VZu73IbPC7EQ74gFdihGJscGGUhQ', '2019-11-06 10:17:30', NULL, NULL, NULL, NULL),
(4, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NzMwMjM2MjF9.1dtBRmNc6t678VgfOPQmyU4aohZLvpod1Xoo4dsa2aE', '2019-11-06 14:00:21', NULL, NULL, NULL, NULL),
(5, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NzMwMjM4MTN9.WacsKuiAWNtqrnaTVbABWPoW10i81d692wFS0Fg2Tz4', '2019-11-06 14:03:33', NULL, NULL, NULL, NULL),
(6, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NzMwMjQwMTF9.6w83j_1ZG-oEc5VuQEjRNhRr6ULxmLZ51e1LJupyRIY', '2019-11-06 14:06:51', NULL, NULL, NULL, NULL),
(7, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsImlhdCI6MTU3MzAyNTQxNn0.S6-xQFZ0opoO2XwlOuC-9A2HNsv-6_wQuhQPDWfdZ0U', '2019-11-06 14:30:16', NULL, NULL, NULL, NULL),
(8, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsImlhdCI6MTU3MzAyNTY0Nn0.2oKRa-NL-5JB6hyarUyT25NMbJ0wWVGLRL-UhVFoHG8', '2019-11-06 14:34:06', NULL, NULL, NULL, NULL),
(9, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsImlhdCI6MTU3MzAyNjYxMX0.REZxAk7r0I0BCp0LvuxQWr4G6YMzF73U7AcQvDNQPYY', '2019-11-06 14:50:11', NULL, NULL, NULL, NULL),
(10, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NzMwMjY2ODZ9.ec3kPQOjd3VTWfg-nQNileQuqP5-db5Rq_2mWRIFoF4', '2019-11-06 14:51:26', NULL, NULL, NULL, NULL),
(11, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsImlhdCI6MTU3MzAyODE5OH0.n9x9k8NBkMVsDhJ3skzWR0r3620paCtfisJTvtUBXoY', '2019-11-06 15:16:38', NULL, NULL, NULL, NULL),
(12, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsImlhdCI6MTU3MzAyODc5M30.pgdwJtk-kQqLCkQ1y8xSjYCV6PT43T1LRtp1f7jb0qo', '2019-11-06 15:26:33', NULL, NULL, NULL, NULL),
(13, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NzMwMjk2Mzd9.Srz-IdXNWsSnLwZU3ajIMslpE9We8MHOqOU0qc7r0-w', '2019-11-06 15:40:37', NULL, NULL, NULL, NULL),
(14, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NzMwMzAwNTV9.WoR5vdGsKPxGMnfqufzvx-myP87ORd54pDprfY5FGgI', '2019-11-06 15:47:35', NULL, NULL, NULL, NULL),
(15, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1NzMwMzAyNTl9.YP2bfLOCgDp29Gfk20TwKXeENumVc2-dMhNgTt42gwg', '2019-11-06 15:50:59', NULL, NULL, NULL, NULL),
(16, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwiaWF0IjoxNTczMDMwNTkxfQ.WdspEwrccDHvikpc5hYRTd3y1Ws2I19fM_apQWbY48A', '2019-11-06 15:56:31', NULL, NULL, NULL, NULL),
(17, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwiaWF0IjoxNTczMDMxNzU3fQ.kd96k85OtKEILIF3xgRsLc2a711S-O5k9gBAgCZ6mX8', '2019-11-06 16:15:57', NULL, NULL, NULL, NULL),
(18, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzMwMzI4OTl9.L3W3qpYbzxDm0nfxv3tDK-xtmhiooHlsKKEkS4Ekops', '2019-11-06 16:34:59', NULL, NULL, NULL, NULL),
(19, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzMwOTQ2Mjh9.aCTmFe8JvhxvKxehJfwhNiI_XO5ZBnrpk789DT0RIXo', '2019-11-07 09:43:48', NULL, NULL, NULL, NULL),
(20, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsInVzZXJ0eXBlIjoiYWRtaW4iLCJpYXQiOjE1NzM2MzY3NDR9.XrGM8ZRrQNKQyyfwEl5QlVr-jatc2bJ3xJrYnEQnrDg', '2019-11-13 16:19:04', NULL, NULL, NULL, NULL),
(21, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsInVzZXJ0eXBlIjoiYWRtaW4iLCJpYXQiOjE1NzM2MzY5MjZ9.V_G3Z2oK7aK_6DchMVn4sODAJx1CcWH9qKozHZmGu9A', '2019-11-13 16:22:06', NULL, NULL, NULL, NULL),
(22, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsInVzZXJ0eXBlIjoiYWRtaW4iLCJpYXQiOjE1NzM2MzcwMDJ9.M5hhY5JmmKzrdzt1SEg4-IWdD88goxwD78hNwrzRzxA', '2019-11-13 16:23:22', NULL, NULL, NULL, NULL),
(23, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsInVzZXJ0eXBlIjoiYWRtaW4iLCJpYXQiOjE1NzM2MzcwMDR9.QKs8JDWe9PAwo0E4A-Cf47GZi1shS_nD93ieG_SmVB4', '2019-11-13 16:23:24', NULL, NULL, NULL, NULL),
(24, 65, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NjUsInVzZXJ0eXBlIjoiYWRtaW4iLCJpYXQiOjE1NzM3MTI1MTV9.kpqRBF2qt4i2LJQtWQDVnU1kONpbhCL5OHof7Yj_7Vc', '2019-11-14 13:21:55', NULL, NULL, NULL, NULL),
(25, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTczODAwNDc2fQ.cxo7gzBz44jPpWUY0m8Y92YAftq0YRSmJ8H7Ud5CNn8', '2019-11-15 13:47:56', NULL, NULL, NULL, NULL),
(26, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzM4MDIyOTh9.4A0FjzxAsMbUffxP-ILT6ezRU2y35OlGnn1JCNPKRA8', '2019-11-15 14:18:18', NULL, NULL, NULL, NULL),
(27, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTczODAyMzQ1fQ.0taT-9CnI0Add2-kdpdDKNVuOA1vCIFyAyP_pRm1p4c', '2019-11-15 14:19:05', NULL, NULL, NULL, NULL),
(28, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTEsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTczODA3MTQwfQ.obEIYrxO9ndp1AGr5-Q0kjjxCgTxxI1kZZVYWQ2Df_E', '2019-11-15 15:39:00', NULL, NULL, NULL, NULL),
(29, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzM4MDczNDl9.FErtA0IMTzwEc8qpF-29NLbFHVYeNLC6JMukJjWM9vQ', '2019-11-15 15:42:29', NULL, NULL, NULL, NULL),
(30, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTEsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTczODExOTAyfQ.7rtFw7s5GoGSAZZ8YGg5rNS6NqwaRJeqFDl8R1YMLhw', '2019-11-15 16:58:22', NULL, NULL, NULL, NULL),
(31, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTczODEyMjc2fQ.bzAfjBhGVlghBLAuPeS7ZUGhOqhpm1L9Cx5akUlA6FE', '2019-11-15 17:04:36', NULL, NULL, NULL, NULL),
(32, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzQwNTg4ODh9.k-PMBxX4uecYIFbR5iJ5XPsVkGPrq84pOReX1lGBFq8', '2019-11-18 13:34:48', NULL, NULL, NULL, NULL),
(33, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzQxMzU0OTd9.0IU9M-b_ilImkB_ciryUrMW-EyhzHUZSAZ21tdnVmXA', '2019-11-19 10:51:37', NULL, NULL, NULL, NULL),
(34, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzQxMzU2NTJ9.K7CXJra5UhRrktftdZUzhI9b8k39mMR_ElSbPFlnCkA', '2019-11-19 10:54:12', NULL, NULL, NULL, NULL),
(35, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzQxMzU5ODN9.QNmpsvaUDFxCQtTUSHqe5cUuybFFVWe1rF2FaXOYHuA', '2019-11-19 10:59:43', NULL, NULL, NULL, NULL),
(36, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzQxMzgwNjh9.QkNu2FoWjSkB31o-mmOea0tG-1MRqVJKQQe-vOLKSeA', '2019-11-19 11:34:28', NULL, NULL, NULL, NULL),
(37, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NiwidXNlcnR5cGUiOiJ2ZW5kb3IiLCJpYXQiOjE1NzQxNDAxNDR9.YFUsrrt4kOumyhVYLmb8HbF1Zgprwq49sEp4STmxEV8', '2019-11-19 12:09:04', NULL, NULL, NULL, NULL),
(38, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc0MjIwMDk5fQ.JXzl0_CmaycgUyRnf0VOIEYukyiebt-oDh69etS4y0Q', '2019-11-20 10:21:39', NULL, NULL, NULL, NULL),
(39, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM0NTI2fQ.cDAIZo8Bi0lP1XlgEzZ36jp0XVeGy3FvfzoOwsbQUXE', '2019-12-27 15:15:26', NULL, NULL, NULL, NULL),
(40, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM0NTY0fQ.ksL3Hp14OKqUOdoxcbrRXAfNluo1cYmgH6BflPGb-M0', '2019-12-27 15:16:04', NULL, NULL, NULL, NULL),
(41, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM0NjA2fQ.kwf0xmsN9b5lDGqYLSF3WGmyQ6Yoc6X-j7ilnbmdlg0', '2019-12-27 15:16:46', NULL, NULL, NULL, NULL),
(42, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM1NTEyfQ.Ia8D00UKjl-Nsrmf1jfZ1nSRYu_jiJL5rhnTSZFgdFA', '2019-12-27 15:31:52', NULL, NULL, NULL, NULL),
(43, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM1ODAxfQ.wD37S7XKVrTBzVULEldMxP3isf51FqUhVcQ3exdcOlo', '2019-12-27 15:36:41', NULL, NULL, NULL, NULL),
(44, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM2MTQzfQ.jDGnZpYbYe7lBBmnJgjw25ISkAUgwZKRSxgtfK_G3jM', '2019-12-27 15:42:23', NULL, NULL, NULL, NULL),
(45, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM2MjQ4fQ.YKLS4y4YW7wTDoBERD3DNi-L74nLP8dMJX9Lw24IMzU', '2019-12-27 15:44:08', NULL, NULL, NULL, NULL),
(46, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM2NzAzfQ.MZoMj4NvdatjlkWBHEkrUEXTWpaA_bdoWa9zdLzSPD8', '2019-12-27 15:51:43', NULL, NULL, NULL, NULL),
(47, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6MTAsInVzZXJ0eXBlIjoidmVuZG9yIiwiaWF0IjoxNTc3NDM4NjYzfQ.8mLoTvlsZK8H1jyGiCdE4N9ML312xpXUk6pCVc6ygjA', '2019-12-27 16:24:23', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

DROP TABLE IF EXISTS `banner`;
CREATE TABLE IF NOT EXISTS `banner` (
  `banner_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `sort_order` varchar(255) DEFAULT NULL,
  `url` tinytext,
  `banner_group_id` int(11) DEFAULT NULL,
  `container_name` varchar(255) DEFAULT NULL,
  `view_page_count` int(11) DEFAULT '0',
  `link` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `content` text,
  `position` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`banner_id`),
  KEY `fk_BannerGroup_Banner` (`banner_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`banner_id`, `title`, `sort_order`, `url`, `banner_group_id`, `container_name`, `view_page_count`, `link`, `image`, `image_path`, `content`, `position`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(75, ' womens flat 50% off', NULL, NULL, NULL, NULL, 0, 'www.piccocart.com', 'Img_1551871702778.jpeg', 'banner/', '', 1, 1, '2019-05-28 02:53:59', '2019-08-13 09:20:06', NULL, NULL),
(82, 'Upto 40% Off on Top Brands?', NULL, NULL, NULL, NULL, 0, 'www.piccocart.com', 'Img_1551871715853.jpeg', 'banner/', '', 2, 1, '2019-06-17 07:39:12', '2019-08-19 06:26:30', NULL, NULL),
(83, 'shopping', NULL, NULL, NULL, NULL, 0, '', 'Img_1551871727883.jpeg', 'banner/', '', 1, 1, '2019-08-01 12:59:54', '2019-08-13 09:20:18', NULL, NULL),
(84, 'fashion', NULL, NULL, NULL, NULL, 0, 'www.piccosoft', 'Img_1551871740879.jpeg', 'banner/', '', 1, 1, '2019-08-01 13:02:28', '2019-08-13 09:20:36', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `banner_group`
--

DROP TABLE IF EXISTS `banner_group`;
CREATE TABLE IF NOT EXISTS `banner_group` (
  `banner_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`banner_group_id`),
  KEY `banner_group_id` (`banner_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `banner_image`
--

DROP TABLE IF EXISTS `banner_image`;
CREATE TABLE IF NOT EXISTS `banner_image` (
  `banner_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `banner_id` varchar(32) NOT NULL,
  `link` varchar(255) NOT NULL,
  `image` varchar(45) NOT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`banner_image_id`),
  KEY `banner_image_id` (`banner_image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `banner_image_description`
--

DROP TABLE IF EXISTS `banner_image_description`;
CREATE TABLE IF NOT EXISTS `banner_image_description` (
  `banner_image_description_id` int(11) NOT NULL AUTO_INCREMENT,
  `banner_image_id` int(11) DEFAULT NULL,
  `banner_id` int(11) DEFAULT NULL,
  `title` varchar(4) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`banner_image_description_id`),
  KEY `fk_Banner_BannerImageDescription` (`banner_id`),
  KEY `fk_BannerImage_BannerImageDescription` (`banner_image_id`),
  KEY `banner_image_description_id` (`banner_image_description_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `parent_int` int(11) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `meta_tag_title` varchar(255) DEFAULT NULL,
  `meta_tag_description` text,
  `meta_tag_keyword` varchar(255) DEFAULT NULL,
  `is_active` varchar(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `name`, `image`, `image_path`, `parent_int`, `sort_order`, `meta_tag_title`, `meta_tag_description`, `meta_tag_keyword`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(1, 'MENS FASHION', 'image', NULL, 0, 2, '', '', '', '1', NULL, NULL, '2019-05-10 02:00:49', '2019-06-06 03:54:56'),
(3, 'BABY & KIDS', 'image', NULL, 0, 3, 'BABY & KIDS', 'BABY & KIDS', 'BABY & KIDS', '1', NULL, NULL, '2019-05-10 02:02:04', '2019-05-14 04:14:18'),
(4, 'ELECTRONICS', 'Img_1565010631560.jpeg', 'category/', 0, 1, 'ELECTRONICS', 'ELECTRONICS', 'ELECTRONICS', '1', NULL, NULL, '2019-05-10 02:02:53', '2019-08-05 13:10:32'),
(5, 'HOME & FURNITURE', 'image', NULL, 0, 4, 'HOME & FURNITURE', 'HOME & FURNITURE', 'HOME & FURNITURE', '1', NULL, NULL, '2019-05-10 02:03:37', '2019-05-14 04:14:53'),
(6, 'SPORTS, BOOK AND MORE', 'image', NULL, 0, 5, 'SPORTS, BOOK AND MORE', 'SPORTS, BOOK AND MORE', 'SPORTS, BOOK AND MORE', '1', NULL, NULL, '2019-05-10 02:04:13', '2019-05-14 04:15:08'),
(7, 'Foot Wear', 'image', NULL, 1, 1, 'Foot Wear', '', '', '1', NULL, NULL, '2019-05-10 02:05:37', '2019-06-07 04:49:28'),
(9, 'Top Wear', 'image', NULL, 1, 1, 'Top Wear', '', '', '1', NULL, NULL, '2019-05-10 02:06:10', '2019-05-14 04:15:59'),
(11, 'Watches', 'Img_1565010912983.png', 'category/', 1, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:07:03', '2019-08-05 13:15:14'),
(13, 'Mobiles', 'image', NULL, 4, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:09:21', NULL),
(14, 'Laptops', 'image', NULL, 4, 1, 'Laptops', 'Laptops', 'Laptops', '1', NULL, NULL, '2019-05-10 02:10:17', '2019-05-14 04:16:15'),
(16, 'Camera', 'image', NULL, 4, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:11:56', NULL),
(17, 'Toys', 'image', NULL, 3, 2, 'Toys', 'Toys', 'Toys', '1', NULL, NULL, '2019-05-10 02:12:48', '2019-08-19 06:06:13'),
(18, 'Boy\'s clothing', 'image', NULL, 3, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:13:49', NULL),
(19, 'Girls Clothing ', 'image', NULL, 3, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:14:20', '2019-06-06 08:46:19'),
(21, 'Kitchen & Cookware', 'image', NULL, 5, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:15:33', NULL),
(22, 'Furniture', 'image', NULL, 5, 1, 'Furniture', 'Furniture', 'Furniture', '1', NULL, NULL, '2019-05-10 02:15:53', '2019-05-14 04:17:02'),
(23, 'Home Decor', 'image', NULL, 5, 1, 'Home Decor', 'Home Decor', 'Home Decor', '1', NULL, NULL, '2019-05-10 02:16:18', '2019-05-14 04:16:51'),
(24, 'Books', 'image', NULL, 6, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:16:58', NULL),
(25, 'Sports', 'image', NULL, 6, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:17:18', NULL),
(27, 'Health & Nutritions', 'image', NULL, 6, 1, 'Health & Nutritions', 'Health & Nutritions', 'Health & Nutritions', '1', NULL, NULL, '2019-05-10 02:18:14', '2019-06-07 07:45:56'),
(33, 'Samsung', 'image', NULL, 13, 1, 'Samsung', 'Samsung', 'Samsung', '1', NULL, NULL, '2019-05-10 02:21:46', '2019-05-14 04:17:14'),
(35, 'I Phone', 'image', NULL, 13, 1, 'I Phone', 'I Phone', 'I Phone', '1', NULL, NULL, '2019-05-10 02:23:12', '2019-05-14 04:17:44'),
(36, 'Vivo', 'image', NULL, 13, 3, '', '', '', '1', NULL, NULL, '2019-05-10 02:24:05', '2019-05-10 05:03:40'),
(38, 'Hp', 'image', NULL, 14, 2, 'Hp', 'Hp', 'Hp', '1', NULL, NULL, '2019-05-10 02:28:22', '2019-05-14 04:17:56'),
(44, 'DSLR & Mirrorless', 'image', NULL, 16, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:32:10', NULL),
(45, 'Compact & Bridge Camera', 'image', NULL, 16, 2, '', '', '', '1', NULL, NULL, '2019-05-10 02:32:58', '2019-05-10 03:59:01'),
(48, 'Remote Control Toys', 'image', NULL, 17, 1, 'Remote Control Toys', 'Remote Control Toys', 'Remote Control Toys', '1', NULL, NULL, '2019-05-10 02:35:13', '2019-05-14 04:18:17'),
(50, 'Musical Toys', 'image', NULL, 17, 1, 'Musical Toys', 'Musical Toys', 'Musical Toys', '1', NULL, NULL, '2019-05-10 02:35:57', '2019-05-14 04:18:05'),
(52, 'Ethnic Wears', 'image', NULL, 18, 2, '', '', '', '1', NULL, NULL, '2019-05-10 02:36:52', NULL),
(53, 'Dresses & skirts', 'image', NULL, 19, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:37:28', '2019-06-06 08:44:35'),
(54, 'T-shirts & Tops', 'image', NULL, 19, 2, 'T-shirts & Tops', '', '', '1', NULL, NULL, '2019-05-10 02:38:04', '2019-05-14 04:11:30'),
(60, 'Casual Shoes', 'image', NULL, 7, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:41:42', NULL),
(64, 'T-shirt', 'image', NULL, 9, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:43:32', '2019-05-14 04:11:50'),
(65, 'Shirts', 'image', NULL, 9, 2, '', '', '', '1', NULL, NULL, '2019-05-10 02:43:46', '2019-05-14 04:12:03'),
(68, 'Fastrack', 'image', NULL, 11, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:44:54', NULL),
(69, 'Casio', 'image', NULL, 11, 2, 'Casio', 'Casio', 'Casio', '1', NULL, NULL, '2019-05-10 02:45:13', '2019-05-14 04:18:32'),
(73, 'Gas Stove', 'image', NULL, 21, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:47:15', NULL),
(74, 'Tawas', 'image', NULL, 21, 2, 'Tawas', 'Tawas', 'Tawas', '1', NULL, NULL, '2019-05-10 02:47:42', '2019-05-14 04:18:48'),
(76, 'Sofas', 'image', NULL, 22, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:48:23', NULL),
(78, 'Dining Tables & Sets', 'image', NULL, 22, 1, 'Dining Tables & Sets', 'Dining Tables & Sets', 'Dining Tables & Sets', '1', NULL, NULL, '2019-05-10 02:49:41', '2019-05-14 04:19:11'),
(79, 'Paintings', 'image', NULL, 23, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:50:03', NULL),
(80, 'Clocks', 'image', NULL, 23, 2, '', '', '', '1', NULL, NULL, '2019-05-10 02:50:22', NULL),
(83, 'Childrens', 'image', NULL, 24, 2, '', '', '', '1', NULL, NULL, '2019-05-10 02:52:19', NULL),
(84, 'Self help & Inspirational', 'image', NULL, 24, 2, '', '', '', '1', NULL, NULL, '2019-05-10 02:52:47', '2019-06-07 04:47:55'),
(86, 'Football & badminton ', 'image', NULL, 25, 2, 'Football & badminton ', 'Football & badminton ', 'Football & badminton ', '1', NULL, NULL, '2019-05-10 02:53:54', '2019-06-07 07:03:57'),
(89, 'Health & Energy Drinks', 'image', NULL, 27, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:55:35', NULL),
(90, 'Protein Supplements', 'image', NULL, 27, 1, '', '', '', '1', NULL, NULL, '2019-05-10 02:56:09', NULL),
(92, 'WOMENS FASHION', 'image', NULL, 0, 3, '', '', '', '1', NULL, NULL, '2019-05-13 00:04:02', NULL),
(93, 'Ethnic Wear', 'image', NULL, 92, 1, '', '', '', '1', NULL, NULL, '2019-05-13 05:06:00', NULL),
(94, 'kurtas&Kurtis', 'image', NULL, 93, 1, 'kurtas&Kurtis', '', '', '1', NULL, NULL, '2019-05-14 00:20:22', NULL),
(95, 'Lehenga Choli & Sarees', 'image', NULL, 93, 2, 'Lehenga Choli & Sarees', 'Lehenga Choli & Sarees', 'Lehenga Choli & Sarees', '1', NULL, NULL, '2019-05-14 00:21:35', '2019-06-07 08:36:56'),
(96, 'Accessories', 'image', NULL, 92, 1, 'Accessories', 'Accessories', 'Accessories', '1', NULL, NULL, '2019-05-14 00:32:51', '2019-06-24 02:37:17'),
(97, 'Handbags & clutches', 'image', NULL, 96, 1, 'Handbags & clutches', 'Handbags & clutches', 'Handbags & clutches', '1', NULL, NULL, '2019-05-14 00:34:06', '2019-06-24 02:18:17'),
(99, 'Sandals', 'image', NULL, 92, 1, '', '', '', '1', NULL, NULL, '2019-06-06 00:53:01', NULL),
(100, 'Flats', 'image', NULL, 99, 1, 'Flats', 'Flats', 'Flats', '1', NULL, NULL, '2019-06-06 00:54:02', '2019-06-24 02:18:07'),
(101, 'Heels', 'image', NULL, 99, 2, '', '', '', '1', NULL, NULL, '2019-06-06 00:54:37', NULL),
(102, 'Wallets, Sun glass & Belts', 'image', NULL, 96, 2, 'Wallets, Sun glass & Belts', 'Wallets, Sun glass & Belts', 'Wallets, Sun glass & Belts', '1', NULL, NULL, '2019-06-06 01:32:03', '2019-06-11 06:20:21'),
(104, 'Shorts', 'image', NULL, 18, 2, '', '', '', '1', NULL, NULL, '2019-06-06 04:49:39', NULL),
(105, 'Dell', 'image', NULL, 14, 2, '', '', '', '1', NULL, NULL, '2019-06-06 05:28:50', '2019-06-06 06:32:32'),
(106, 'Cricket & Basketball', 'image', NULL, 25, 2, 'Cricket & Basketball', 'Cricket & Basketball', 'Cricket & Basketball', '1', NULL, NULL, '2019-06-06 06:31:25', '2019-06-07 07:17:01'),
(107, 'Sandals&Floaters', 'image', NULL, 7, 2, '', '', '', '1', NULL, NULL, '2019-06-06 07:19:53', '2019-06-06 07:21:11'),
(134, 'Kurtas', 'image', NULL, 9, 3, '', '', '', '1', NULL, NULL, '2019-06-17 04:18:18', NULL),
(135, 'Men\'s Grooming', 'image', NULL, 1, 1, 'Men\'s Grooming', 'Men\'s Grooming', 'Men\'s Grooming', '1', NULL, NULL, '2019-06-18 00:23:27', '2019-06-24 02:17:56'),
(136, 'Deodorants', 'image', NULL, 135, 1, 'Deodorants', 'Deodorants', 'Deodorants', '1', NULL, NULL, '2019-06-18 00:24:54', '2019-06-24 02:17:22'),
(137, 'Beard care & Grooming', 'image', NULL, 135, 1, '', '', '', '1', NULL, NULL, '2019-06-18 00:27:29', NULL),
(138, 'School Supplies', 'image', NULL, 3, 1, '', '', '', '1', NULL, NULL, '2019-06-18 01:41:04', NULL),
(139, 'School Bags', 'image', NULL, 138, 1, '', '', '', '1', NULL, NULL, '2019-06-18 01:42:05', NULL),
(140, 'School Combo Sets', 'image', NULL, 138, 1, '', '', '', '1', NULL, NULL, '2019-06-18 01:49:07', NULL),
(141, 'Mobile Accessories', 'image', NULL, 4, 1, '', '', '', '1', NULL, NULL, '2019-06-18 02:32:10', NULL),
(142, 'Smart Headphone', 'image', NULL, 141, 1, '', '', '', '1', NULL, NULL, '2019-06-18 02:35:23', NULL),
(143, 'Power Banks', 'image', NULL, 141, 2, '', '', '', '1', NULL, NULL, '2019-06-18 02:36:10', NULL),
(144, 'Home Lighting', 'image', NULL, 5, 1, '', '', '', '1', NULL, NULL, '2019-06-18 04:15:21', NULL),
(145, 'Wall Lamp', 'image', NULL, 144, 1, '', '', '', '1', NULL, NULL, '2019-06-18 04:24:01', NULL),
(146, 'Emergency Lamp', 'image', NULL, 144, 1, '', '', '', '1', NULL, NULL, '2019-06-18 04:25:53', NULL),
(147, 'Musical Instruments', 'image', NULL, 6, 1, '', '', '', '1', NULL, NULL, '2019-06-18 05:19:17', NULL),
(148, 'String & Wind Instruments', 'image', NULL, 147, 1, '', '', '', '1', NULL, NULL, '2019-06-18 05:28:52', '2019-06-18 05:31:39'),
(149, 'Tablas & Keyboard', 'image', NULL, 147, 2, '', '', '', '1', NULL, NULL, '2019-06-18 06:40:34', NULL),
(151, 'Skin Care', 'image', NULL, 154, 1, '', '', '', '1', NULL, NULL, '2019-06-18 07:18:20', '2019-06-19 00:38:39'),
(152, 'Hair Care', 'image', NULL, 154, 1, '', '', '', '1', NULL, NULL, '2019-06-18 07:18:46', '2019-06-19 00:38:27'),
(154, 'Beauty & Grooming', 'image', NULL, 92, 1, 'Beauty & Grooming', 'Beauty & Grooming', 'Beauty & Grooming', '1', NULL, NULL, '2019-06-19 00:37:39', NULL),
(155, 'TVs & Speaker', 'image', NULL, 4, 1, '', '', '', '1', NULL, NULL, '2019-06-20 00:56:29', '2019-06-20 01:00:25'),
(156, 'Home Theaters', 'image', NULL, 155, 1, 'Home Theaters', 'Home Theaters', 'Home Theaters', '1', NULL, NULL, '2019-06-20 00:57:41', NULL),
(157, 'Television', 'image', NULL, 155, 2, 'Television', 'Television', 'Television', '1', NULL, NULL, '2019-06-20 01:22:19', NULL),
(158, 'Bottom Wear', 'image', NULL, 1, 1, 'Bottom Wear', 'Bottom Wear', 'Bottom Wear', '1', NULL, NULL, '2019-06-20 02:16:01', NULL),
(159, 'Jeans', 'image', NULL, 158, 1, 'Jeans', 'Jeans', 'Jeans', '1', NULL, NULL, '2019-06-20 02:17:19', NULL),
(160, 'Cargos', 'Img_1566915883215.png', 'category/', 158, 1, 'Cargos', 'Cargos', 'Cargos', '1', NULL, NULL, '2019-06-20 02:20:35', '2019-08-27 14:24:45');

-- --------------------------------------------------------

--
-- Table structure for table `category_description`
--

DROP TABLE IF EXISTS `category_description`;
CREATE TABLE IF NOT EXISTS `category_description` (
  `category_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `meta_description` varchar(65) DEFAULT NULL,
  `meta_keyword` varchar(255) DEFAULT NULL,
  `category_description_id` int(11) NOT NULL AUTO_INCREMENT,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`category_description_id`),
  KEY `fk_Category_CategoryDescription` (`category_id`),
  KEY `category_description_id` (`category_description_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category_path`
--

DROP TABLE IF EXISTS `category_path`;
CREATE TABLE IF NOT EXISTS `category_path` (
  `category_path_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `path_id` int(11) DEFAULT NULL,
  `level` int(11) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`category_path_id`)
) ENGINE=InnoDB AUTO_INCREMENT=584 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category_path`
--

INSERT INTO `category_path` (`category_path_id`, `category_id`, `path_id`, `level`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(21, 13, 4, 0, NULL, NULL, NULL, NULL),
(22, 13, 13, 1, NULL, NULL, NULL, NULL),
(27, 16, 4, 0, NULL, NULL, NULL, NULL),
(28, 16, 16, 1, NULL, NULL, NULL, NULL),
(31, 18, 3, 0, NULL, NULL, NULL, NULL),
(32, 18, 18, 1, NULL, NULL, NULL, NULL),
(37, 21, 5, 0, NULL, NULL, NULL, NULL),
(38, 21, 21, 1, NULL, NULL, NULL, NULL),
(43, 24, 6, 0, NULL, NULL, NULL, NULL),
(44, 24, 24, 1, NULL, NULL, NULL, NULL),
(45, 25, 6, 0, NULL, NULL, NULL, NULL),
(46, 25, 25, 1, NULL, NULL, NULL, NULL),
(95, 44, 4, 0, NULL, NULL, NULL, NULL),
(96, 44, 16, 1, NULL, NULL, NULL, NULL),
(97, 44, 44, 2, NULL, NULL, NULL, NULL),
(116, 52, 3, 0, NULL, NULL, NULL, NULL),
(117, 52, 18, 1, NULL, NULL, NULL, NULL),
(118, 52, 52, 2, NULL, NULL, NULL, NULL),
(140, 60, 1, 0, NULL, NULL, NULL, NULL),
(141, 60, 7, 1, NULL, NULL, NULL, NULL),
(142, 60, 60, 2, NULL, NULL, NULL, NULL),
(164, 68, 1, 0, NULL, NULL, NULL, NULL),
(165, 68, 11, 1, NULL, NULL, NULL, NULL),
(166, 68, 68, 2, NULL, NULL, NULL, NULL),
(179, 73, 5, 0, NULL, NULL, NULL, NULL),
(180, 73, 21, 1, NULL, NULL, NULL, NULL),
(181, 73, 73, 2, NULL, NULL, NULL, NULL),
(188, 76, 5, 0, NULL, NULL, NULL, NULL),
(189, 76, 22, 1, NULL, NULL, NULL, NULL),
(190, 76, 76, 2, NULL, NULL, NULL, NULL),
(197, 79, 5, 0, NULL, NULL, NULL, NULL),
(198, 79, 23, 1, NULL, NULL, NULL, NULL),
(199, 79, 79, 2, NULL, NULL, NULL, NULL),
(200, 80, 5, 0, NULL, NULL, NULL, NULL),
(201, 80, 23, 1, NULL, NULL, NULL, NULL),
(202, 80, 80, 2, NULL, NULL, NULL, NULL),
(209, 83, 6, 0, NULL, NULL, NULL, NULL),
(210, 83, 24, 1, NULL, NULL, NULL, NULL),
(211, 83, 83, 2, NULL, NULL, NULL, NULL),
(227, 89, 6, 0, NULL, NULL, NULL, NULL),
(228, 89, 27, 1, NULL, NULL, NULL, NULL),
(229, 89, 89, 2, NULL, NULL, NULL, NULL),
(230, 90, 6, 0, NULL, NULL, NULL, NULL),
(231, 90, 27, 1, NULL, NULL, NULL, NULL),
(232, 90, 90, 2, NULL, NULL, NULL, NULL),
(236, 45, 4, 0, NULL, NULL, NULL, NULL),
(237, 45, 16, 1, NULL, NULL, NULL, NULL),
(238, 45, 45, 2, NULL, NULL, NULL, NULL),
(242, 36, 4, 0, NULL, NULL, NULL, NULL),
(243, 36, 13, 1, NULL, NULL, NULL, NULL),
(244, 36, 36, 2, NULL, NULL, NULL, NULL),
(252, 92, 92, 0, NULL, NULL, NULL, NULL),
(253, 93, 92, 0, NULL, NULL, NULL, NULL),
(254, 93, 93, 1, NULL, NULL, NULL, NULL),
(256, 94, 92, 0, NULL, NULL, NULL, NULL),
(257, 94, 93, 1, NULL, NULL, NULL, NULL),
(258, 94, 94, 2, NULL, NULL, NULL, NULL),
(267, 54, 3, 0, NULL, NULL, NULL, NULL),
(268, 54, 19, 1, NULL, NULL, NULL, NULL),
(269, 54, 54, 2, NULL, NULL, NULL, NULL),
(270, 64, 1, 0, NULL, NULL, NULL, NULL),
(271, 64, 9, 1, NULL, NULL, NULL, NULL),
(272, 64, 64, 2, NULL, NULL, NULL, NULL),
(273, 65, 1, 0, NULL, NULL, NULL, NULL),
(274, 65, 9, 1, NULL, NULL, NULL, NULL),
(275, 65, 65, 2, NULL, NULL, NULL, NULL),
(277, 3, 3, 0, NULL, NULL, NULL, NULL),
(279, 5, 5, 0, NULL, NULL, NULL, NULL),
(280, 6, 6, 0, NULL, NULL, NULL, NULL),
(283, 9, 1, 0, NULL, NULL, NULL, NULL),
(284, 9, 9, 1, NULL, NULL, NULL, NULL),
(285, 14, 4, 0, NULL, NULL, NULL, NULL),
(286, 14, 14, 1, NULL, NULL, NULL, NULL),
(289, 23, 5, 0, NULL, NULL, NULL, NULL),
(290, 23, 23, 1, NULL, NULL, NULL, NULL),
(291, 22, 5, 0, NULL, NULL, NULL, NULL),
(292, 22, 22, 1, NULL, NULL, NULL, NULL),
(293, 33, 4, 0, NULL, NULL, NULL, NULL),
(294, 33, 13, 1, NULL, NULL, NULL, NULL),
(295, 33, 33, 2, NULL, NULL, NULL, NULL),
(298, 35, 4, 0, NULL, NULL, NULL, NULL),
(299, 35, 13, 1, NULL, NULL, NULL, NULL),
(300, 35, 35, 2, NULL, NULL, NULL, NULL),
(301, 38, 4, 0, NULL, NULL, NULL, NULL),
(302, 38, 14, 1, NULL, NULL, NULL, NULL),
(303, 38, 38, 2, NULL, NULL, NULL, NULL),
(304, 50, 3, 0, NULL, NULL, NULL, NULL),
(305, 50, 17, 1, NULL, NULL, NULL, NULL),
(306, 50, 50, 2, NULL, NULL, NULL, NULL),
(307, 48, 3, 0, NULL, NULL, NULL, NULL),
(308, 48, 17, 1, NULL, NULL, NULL, NULL),
(309, 48, 48, 2, NULL, NULL, NULL, NULL),
(310, 69, 1, 0, NULL, NULL, NULL, NULL),
(311, 69, 69, 2, NULL, NULL, NULL, NULL),
(312, 69, 11, 1, NULL, NULL, NULL, NULL),
(313, 74, 5, 0, NULL, NULL, NULL, NULL),
(314, 74, 21, 1, NULL, NULL, NULL, NULL),
(315, 74, 74, 2, NULL, NULL, NULL, NULL),
(316, 78, 5, 0, NULL, NULL, NULL, NULL),
(317, 78, 22, 1, NULL, NULL, NULL, NULL),
(318, 78, 78, 2, NULL, NULL, NULL, NULL),
(325, 99, 92, 0, NULL, NULL, NULL, NULL),
(326, 99, 99, 1, NULL, NULL, NULL, NULL),
(330, 101, 92, 0, NULL, NULL, NULL, NULL),
(331, 101, 99, 1, NULL, NULL, NULL, NULL),
(332, 101, 101, 2, NULL, NULL, NULL, NULL),
(343, 1, 1, 0, NULL, NULL, NULL, NULL),
(344, 104, 3, 0, NULL, NULL, NULL, NULL),
(345, 104, 18, 1, NULL, NULL, NULL, NULL),
(346, 104, 104, 2, NULL, NULL, NULL, NULL),
(353, 105, 4, 0, NULL, NULL, NULL, NULL),
(354, 105, 14, 1, NULL, NULL, NULL, NULL),
(355, 105, 105, 2, NULL, NULL, NULL, NULL),
(359, 107, 1, 0, NULL, NULL, NULL, NULL),
(360, 107, 7, 1, NULL, NULL, NULL, NULL),
(361, 107, 107, 2, NULL, NULL, NULL, NULL),
(367, 53, 3, 0, NULL, NULL, NULL, NULL),
(368, 53, 19, 1, NULL, NULL, NULL, NULL),
(369, 53, 53, 2, NULL, NULL, NULL, NULL),
(370, 19, 3, 0, NULL, NULL, NULL, NULL),
(371, 19, 19, 1, NULL, NULL, NULL, NULL),
(379, 84, 6, 0, NULL, NULL, NULL, NULL),
(380, 84, 24, 1, NULL, NULL, NULL, NULL),
(381, 84, 84, 2, NULL, NULL, NULL, NULL),
(382, 7, 1, 0, NULL, NULL, NULL, NULL),
(383, 7, 7, 1, NULL, NULL, NULL, NULL),
(406, 86, 6, 0, NULL, NULL, NULL, NULL),
(407, 86, 25, 1, NULL, NULL, NULL, NULL),
(408, 86, 86, 2, NULL, NULL, NULL, NULL),
(409, 106, 6, 0, NULL, NULL, NULL, NULL),
(410, 106, 25, 1, NULL, NULL, NULL, NULL),
(411, 106, 106, 2, NULL, NULL, NULL, NULL),
(412, 27, 6, 0, NULL, NULL, NULL, NULL),
(413, 27, 27, 1, NULL, NULL, NULL, NULL),
(417, 95, 92, 0, NULL, NULL, NULL, NULL),
(418, 95, 93, 1, NULL, NULL, NULL, NULL),
(419, 95, 95, 2, NULL, NULL, NULL, NULL),
(420, 102, 92, 0, NULL, NULL, NULL, NULL),
(421, 102, 96, 1, NULL, NULL, NULL, NULL),
(422, 102, 102, 2, NULL, NULL, NULL, NULL),
(423, 134, 1, 0, NULL, NULL, NULL, NULL),
(424, 134, 9, 1, NULL, NULL, NULL, NULL),
(425, 134, 134, 2, NULL, NULL, NULL, NULL),
(431, 137, 1, 0, NULL, NULL, NULL, NULL),
(432, 137, 135, 1, NULL, NULL, NULL, NULL),
(433, 137, 137, 2, NULL, NULL, NULL, NULL),
(434, 138, 3, 0, NULL, NULL, NULL, NULL),
(435, 138, 138, 1, NULL, NULL, NULL, NULL),
(436, 139, 3, 0, NULL, NULL, NULL, NULL),
(437, 139, 138, 1, NULL, NULL, NULL, NULL),
(438, 139, 139, 2, NULL, NULL, NULL, NULL),
(439, 140, 3, 0, NULL, NULL, NULL, NULL),
(440, 140, 138, 1, NULL, NULL, NULL, NULL),
(441, 140, 140, 2, NULL, NULL, NULL, NULL),
(442, 141, 4, 0, NULL, NULL, NULL, NULL),
(443, 141, 141, 1, NULL, NULL, NULL, NULL),
(444, 142, 4, 0, NULL, NULL, NULL, NULL),
(445, 142, 141, 1, NULL, NULL, NULL, NULL),
(446, 142, 142, 2, NULL, NULL, NULL, NULL),
(447, 143, 4, 0, NULL, NULL, NULL, NULL),
(448, 143, 141, 1, NULL, NULL, NULL, NULL),
(449, 143, 143, 2, NULL, NULL, NULL, NULL),
(450, 144, 5, 0, NULL, NULL, NULL, NULL),
(451, 144, 144, 1, NULL, NULL, NULL, NULL),
(452, 145, 5, 0, NULL, NULL, NULL, NULL),
(453, 145, 144, 1, NULL, NULL, NULL, NULL),
(454, 145, 145, 2, NULL, NULL, NULL, NULL),
(455, 146, 5, 0, NULL, NULL, NULL, NULL),
(456, 146, 144, 1, NULL, NULL, NULL, NULL),
(457, 146, 146, 2, NULL, NULL, NULL, NULL),
(458, 147, 6, 0, NULL, NULL, NULL, NULL),
(459, 147, 147, 1, NULL, NULL, NULL, NULL),
(463, 148, 6, 0, NULL, NULL, NULL, NULL),
(464, 148, 147, 1, NULL, NULL, NULL, NULL),
(465, 148, 148, 2, NULL, NULL, NULL, NULL),
(466, 149, 6, 0, NULL, NULL, NULL, NULL),
(467, 149, 147, 1, NULL, NULL, NULL, NULL),
(468, 149, 149, 2, NULL, NULL, NULL, NULL),
(524, 154, 92, 0, NULL, NULL, NULL, NULL),
(525, 154, 154, 1, NULL, NULL, NULL, NULL),
(529, 152, 92, 0, NULL, NULL, NULL, NULL),
(530, 152, 154, 1, NULL, NULL, NULL, NULL),
(531, 152, 152, 2, NULL, NULL, NULL, NULL),
(535, 151, 92, 0, NULL, NULL, NULL, NULL),
(536, 151, 154, 1, NULL, NULL, NULL, NULL),
(537, 151, 151, 2, NULL, NULL, NULL, NULL),
(540, 156, 4, 0, NULL, NULL, NULL, NULL),
(541, 156, 155, 1, NULL, NULL, NULL, NULL),
(542, 156, 156, 2, NULL, NULL, NULL, NULL),
(543, 155, 4, 0, NULL, NULL, NULL, NULL),
(544, 155, 155, 1, NULL, NULL, NULL, NULL),
(545, 157, 4, 0, NULL, NULL, NULL, NULL),
(546, 157, 155, 1, NULL, NULL, NULL, NULL),
(547, 157, 157, 2, NULL, NULL, NULL, NULL),
(548, 158, 1, 0, NULL, NULL, NULL, NULL),
(549, 158, 158, 1, NULL, NULL, NULL, NULL),
(550, 159, 1, 0, NULL, NULL, NULL, NULL),
(551, 159, 158, 1, NULL, NULL, NULL, NULL),
(552, 159, 159, 2, NULL, NULL, NULL, NULL),
(559, 136, 1, 0, NULL, NULL, NULL, NULL),
(560, 136, 135, 1, NULL, NULL, NULL, NULL),
(561, 136, 136, 2, NULL, NULL, NULL, NULL),
(562, 135, 1, 0, NULL, NULL, NULL, NULL),
(563, 135, 135, 1, NULL, NULL, NULL, NULL),
(564, 100, 92, 0, NULL, NULL, NULL, NULL),
(565, 100, 99, 1, NULL, NULL, NULL, NULL),
(566, 100, 100, 2, NULL, NULL, NULL, NULL),
(567, 97, 92, 0, NULL, NULL, NULL, NULL),
(568, 97, 96, 1, NULL, NULL, NULL, NULL),
(569, 97, 97, 2, NULL, NULL, NULL, NULL),
(570, 96, 92, 0, NULL, NULL, NULL, NULL),
(571, 96, 96, 1, NULL, NULL, NULL, NULL),
(574, 4, 4, 0, NULL, NULL, NULL, NULL),
(577, 11, 1, 0, NULL, NULL, NULL, NULL),
(578, 11, 11, 1, NULL, NULL, NULL, NULL),
(579, 17, 3, 0, NULL, NULL, NULL, NULL),
(580, 17, 17, 1, NULL, NULL, NULL, NULL),
(581, 160, 160, 2, NULL, NULL, NULL, NULL),
(582, 160, 158, 1, NULL, NULL, NULL, NULL),
(583, 160, 1, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `message` text,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone_number`, `message`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(10, 'veerapandi', 'veerapandi.picco@gmail.com', '952476006882205', 'Very Useful', NULL, '2019-03-02 01:26:39', NULL, NULL, NULL),
(11, 'ganesh', 'ganesh.picco@gmail.com', '7373840121', 'testint', NULL, '2019-03-12 23:55:30', NULL, NULL, NULL),
(12, 'amit kumar', 'amitpiccosoft@gmail.com', '999999999999999', 'my name is Amit Kumar', NULL, '2019-03-14 02:34:47', NULL, NULL, NULL),
(13, 'amit', 'gmail@gmail.com', '993339999988888', 'hii amit', NULL, '2019-03-14 02:43:57', NULL, NULL, NULL),
(14, 'veerapandi', 'veerapandi.picco@gmail.com', '889099099999999', 'Open demo ecommerce ', NULL, '2019-03-20 05:01:58', NULL, NULL, NULL),
(15, 'Anusri', 'soundariyaa.piccosoft@gmail.com', '7845123690', 'hcjnmcnnjxnj', NULL, '2019-04-19 07:34:38', NULL, NULL, NULL),
(16, 'Jeni', 'sou.piccosoft@gmail.com', '7845123690', 'sdsnkjkjkhjhasjdsdsd', NULL, '2019-05-04 05:29:31', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
CREATE TABLE IF NOT EXISTS `country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `iso_code_2` varchar(2) NOT NULL,
  `iso_code_3` varchar(3) NOT NULL,
  `address_format` text,
  `postcode_required` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM AUTO_INCREMENT=260 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `is_active`) VALUES
(1, 'Afghanistan', 'AF', 'AFG', '', 0, 0),
(2, 'Albania', 'AL', 'ALB', '', 1, 1),
(3, 'Algeria', 'DZ', 'DZA', '', 1, 1),
(4, 'American Samoa', 'AS', 'ASM', '', 1, 1),
(5, 'Andorra', 'AD', 'AND', '', 0, 1),
(6, 'Angola', 'AO', 'AGO', '', 0, 1),
(7, 'Anguilla', 'AI', 'AIA', '', 0, 1),
(8, 'Antarctica', 'AQ', 'ATA', '', 0, 1),
(9, 'Antigua and Barbuda', 'AG', 'ATG', '', 0, 1),
(10, 'Argentina', 'AR', 'ARG', '', 0, 1),
(11, 'Armenia', 'AM', 'ARM', '', 0, 1),
(12, 'Aruba', 'AW', 'ABW', '', 0, 1),
(13, 'Australia', 'AU', 'AUS', '', 1, 0),
(16, 'Bahamas', 'BS', 'BHS', '', 0, 1),
(17, 'Bahrain', 'BH', 'BHR', '', 0, 1),
(18, 'Bangladesh', 'BD', 'BGD', '', 0, 1),
(19, 'Barbados', 'BB', 'BRB', '', 0, 1),
(20, 'Belarus', 'BY', 'BLR', '', 1, 0),
(22, 'Belize', 'BZ', 'BLZ', '', 0, 1),
(23, 'Benin', 'BJ', 'BEN', '', 1, 0),
(24, 'Bermuda', 'BM', 'BMU', '', 0, 1),
(25, 'Bhutan', 'BT', 'BTN', '', 0, 1),
(26, 'Bolivia', 'BO', 'BOL', '', 0, 1),
(27, 'Bosnia and Herzegovina', 'BA', 'BIH', '', 0, 1),
(28, 'Botswana', 'BW', 'BWA', '', 0, 1),
(29, 'Bouvet Island', 'BV', 'BVT', '', 0, 1),
(30, 'Brazil', 'BR', 'BRA', '', 0, 1),
(31, 'British Indian Ocean Territory', 'IO', 'IOT', '', 0, 1),
(32, 'Brunei Darussalam', 'BN', 'BRN', '', 0, 1),
(33, 'Bulgaria', 'BG', 'BGR', '', 0, 1),
(34, 'Burkina Faso', 'BF', 'BFA', '', 0, 1),
(35, 'Burundi', 'BI', 'BDI', '', 0, 1),
(36, 'Cambodia', 'KH', 'KHM', '', 0, 1),
(37, 'Cameroon', 'CM', 'CMR', '', 0, 1),
(38, 'Canada', 'CA', 'CAN', '', 0, 1),
(39, 'Cape Verde', 'CV', 'CPV', '', 0, 1),
(40, 'Cayman Islands', 'KY', 'CYM', '', 0, 1),
(41, 'Central African Republic', 'CF', 'CAF', '', 0, 1),
(42, 'Chad', 'TD', 'TCD', '', 0, 1),
(43, 'Chile', 'CL', 'CHL', '', 0, 1),
(44, 'China', 'CN', 'CHN', '', 0, 1),
(45, 'Christmas Island', 'CX', 'CXR', '', 0, 1),
(46, 'Cocos (Keeling) Islands', 'CC', 'CCK', '', 0, 1),
(47, 'Colombia', 'CO', 'COL', '', 0, 1),
(48, 'Comoros', 'KM', 'COM', '', 0, 1),
(49, 'Congo', 'CG', 'COG', '', 0, 1),
(50, 'Cook Islands', 'CK', 'COK', '', 0, 1),
(51, 'Costa Rica', 'CR', 'CRI', '', 0, 1),
(53, 'Croatia', 'HR', 'HRV', '', 0, 1),
(54, 'Cuba', 'CU', 'CUB', '', 0, 1),
(55, 'Cyprus', 'CY', 'CYP', '', 0, 1),
(56, 'Czech Republic', 'CZ', 'CZE', '', 0, 1),
(57, 'Denmark', 'DK', 'DNK', '', 0, 1),
(58, 'Djibouti', 'DJ', 'DJI', '', 0, 1),
(59, 'Dominica', 'DM', 'DMA', '', 0, 1),
(60, 'Dominican Republic', 'DO', 'DOM', '', 0, 1),
(61, 'East Timor', 'TL', 'TLS', '', 0, 1),
(62, 'Ecuador', 'EC', 'ECU', '', 0, 1),
(63, 'Egypt', 'EG', 'EGY', '', 0, 1),
(64, 'El Salvador', 'SV', 'SLV', '', 0, 1),
(65, 'Equatorial Guinea', 'GQ', 'GNQ', '', 0, 1),
(66, 'Eritrea', 'ER', 'ERI', '', 0, 1),
(67, 'Estonia', 'EE', 'EST', '', 0, 1),
(68, 'Ethiopia', 'ET', 'ETH', '', 0, 1),
(69, 'Falkland Islands (Malvinas)', 'FK', 'FLK', '', 0, 1),
(70, 'Faroe Islands', 'FO', 'FRO', '', 0, 1),
(71, 'Fiji', 'FJ', 'FJI', '', 0, 1),
(72, 'Finland', 'FI', 'FIN', '', 0, 1),
(74, 'France, Metropolitan', 'FR', 'FRA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(75, 'French Guiana', 'GF', 'GUF', '', 0, 1),
(76, 'French Polynesia', 'PF', 'PYF', '', 0, 1),
(77, 'French Southern Territories', 'TF', 'ATF', '', 0, 1),
(78, 'Gabon', 'GA', 'GAB', '', 0, 1),
(79, 'Gambia', 'GM', 'GMB', '', 0, 1),
(80, 'Georgia', 'GE', 'GEO', '', 0, 1),
(81, 'Germany', 'DE', 'DEU', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(82, 'Ghana', 'GH', 'GHA', '', 0, 1),
(83, 'Gibraltar', 'GI', 'GIB', '', 0, 1),
(84, 'Greece', 'GR', 'GRC', '', 0, 1),
(85, 'Greenland', 'GL', 'GRL', '', 0, 1),
(86, 'Grenada', 'GD', 'GRD', '', 0, 1),
(87, 'Guadeloupe', 'GP', 'GLP', '', 0, 1),
(88, 'Guam', 'GU', 'GUM', '', 0, 1),
(89, 'Guatemala', 'GT', 'GTM', '', 0, 1),
(90, 'Guinea', 'GN', 'GIN', '', 0, 1),
(91, 'Guinea-Bissau', 'GW', 'GNB', '', 0, 1),
(92, 'Guyana', 'GY', 'GUY', '', 0, 1),
(93, 'Haiti', 'HT', 'HTI', '', 0, 1),
(94, 'Heard and Mc Donald Islands', 'HM', 'HMD', '', 0, 1),
(95, 'Honduras', 'HN', 'HND', '', 0, 1),
(96, 'Hong Kong', 'HK', 'HKG', '', 0, 1),
(97, 'Hungary', 'HU', 'HUN', '', 0, 1),
(98, 'Iceland', 'IS', 'ISL', '', 0, 1),
(99, 'India', 'IN', 'IND', '', 0, 1),
(100, 'Indonesia', 'ID', 'IDN', '', 0, 1),
(101, 'Iran (Islamic Republic of)', 'IR', 'IRN', '', 1, 1),
(102, 'Iraq', 'IQ', 'IRQ', '', 0, 1),
(103, 'Ireland', 'IE', 'IRL', '', 0, 1),
(104, 'Israel', 'IL', 'ISR', '', 0, 1),
(105, 'Italy', 'IT', 'ITA', '', 0, 1),
(106, 'Jamaica', 'JM', 'JAM', '', 0, 1),
(107, 'Japan', 'JP', 'JPN', '', 0, 1),
(108, 'Jordan', 'JO', 'JOR', '', 0, 1),
(109, 'Kazakhstan', 'KZ', 'KAZ', '', 0, 1),
(110, 'Kenya', 'KE', 'KEN', '', 0, 1),
(111, 'Kiribati', 'KI', 'KIR', '', 0, 1),
(112, 'North Korea', 'KP', 'PRK', '', 0, 1),
(113, 'South Korea', 'KR', 'KOR', '', 0, 1),
(114, 'Kuwait', 'KW', 'KWT', '', 0, 1),
(115, 'Kyrgyzstan', 'KG', 'KGZ', '', 0, 1),
(116, 'Lao People\'s Democratic Republic', 'LA', 'LAO', '', 0, 1),
(117, 'Latvia', 'LV', 'LVA', '', 0, 1),
(118, 'Lebanon', 'LB', 'LBN', '', 0, 1),
(119, 'Lesotho', 'LS', 'LSO', '', 0, 1),
(120, 'Liberia', 'LR', 'LBR', '', 0, 1),
(121, 'Libyan Arab Jamahiriya', 'LY', 'LBY', '', 0, 1),
(122, 'Liechtenstein', 'LI', 'LIE', '', 0, 1),
(123, 'Lithuania', 'LT', 'LTU', '', 0, 1),
(124, 'Luxembourg', 'LU', 'LUX', '', 0, 1),
(125, 'Macau', 'MO', 'MAC', '', 0, 1),
(126, 'FYROM', 'MK', 'MKD', '', 0, 1),
(127, 'Madagascar', 'MG', 'MDG', '', 0, 1),
(128, 'Malawi', 'MW', 'MWI', '', 0, 1),
(129, 'Malaysia', 'MY', 'MYS', '', 0, 1),
(130, 'Maldives', 'MV', 'MDV', '', 0, 1),
(131, 'Mali', 'ML', 'MLI', '', 0, 1),
(132, 'Malta', 'MT', 'MLT', '', 0, 1),
(133, 'Marshall Islands', 'MH', 'MHL', '', 0, 1),
(134, 'Martinique', 'MQ', 'MTQ', '', 0, 1),
(135, 'Mauritania', 'MR', 'MRT', '', 0, 1),
(136, 'Mauritius', 'MU', 'MUS', '', 0, 1),
(137, 'Mayotte', 'YT', 'MYT', '', 0, 1),
(138, 'Mexico', 'MX', 'MEX', '', 0, 1),
(139, 'Micronesia, Federated States of', 'FM', 'FSM', '', 0, 1),
(140, 'Moldova, Republic of', 'MD', 'MDA', '', 0, 1),
(141, 'Monaco', 'MC', 'MCO', '', 0, 1),
(142, 'Mongolia', 'MN', 'MNG', '', 0, 1),
(143, 'Montserrat', 'MS', 'MSR', '', 0, 1),
(144, 'Morocco', 'MA', 'MAR', '', 0, 1),
(145, 'Mozambique', 'MZ', 'MOZ', '', 0, 1),
(146, 'Myanmar', 'MM', 'MMR', '', 0, 1),
(147, 'Namibia', 'NA', 'NAM', '', 0, 1),
(148, 'Nauru', 'NR', 'NRU', '', 0, 1),
(149, 'Nepal', 'NP', 'NPL', '', 0, 1),
(150, 'Netherlands', 'NL', 'NLD', '', 0, 1),
(151, 'Netherlands Antilles', 'AN', 'ANT', '', 0, 1),
(152, 'New Caledonia', 'NC', 'NCL', '', 0, 1),
(153, 'New Zealand', 'NZ', 'NZL', '', 0, 1),
(154, 'Nicaragua', 'NI', 'NIC', '', 0, 1),
(155, 'Niger', 'NE', 'NER', '', 0, 1),
(156, 'Nigeria', 'NG', 'NGA', '', 0, 1),
(157, 'Niue', 'NU', 'NIU', '', 0, 1),
(158, 'Norfolk Island', 'NF', 'NFK', '', 0, 1),
(159, 'Northern Mariana Islands', 'MP', 'MNP', '', 0, 1),
(160, 'Norway', 'NO', 'NOR', '', 0, 1),
(161, 'Oman', 'OM', 'OMN', '', 0, 1),
(162, 'Pakistan', 'PK', 'PAK', '', 0, 1),
(163, 'Palau', 'PW', 'PLW', '', 0, 1),
(164, 'Panama', 'PA', 'PAN', '', 0, 1),
(165, 'Papua New Guinea', 'PG', 'PNG', '', 0, 1),
(166, 'Paraguay', 'PY', 'PRY', '', 0, 1),
(167, 'Peru', 'PE', 'PER', '', 0, 1),
(168, 'Philippines', 'PH', 'PHL', '', 0, 1),
(169, 'Pitcairn', 'PN', 'PCN', '', 0, 1),
(170, 'Poland', 'PL', 'POL', '', 0, 1),
(171, 'Portugal', 'PT', 'PRT', '', 0, 1),
(172, 'Puerto Rico', 'PR', 'PRI', '', 0, 1),
(173, 'Qatar', 'QA', 'QAT', '', 0, 1),
(174, 'Reunion', 'RE', 'REU', '', 0, 1),
(175, 'Romania', 'RO', 'ROM', '', 0, 1),
(176, 'Russian Federation', 'RU', 'RUS', '', 0, 1),
(177, 'Rwanda', 'RW', 'RWA', '', 0, 1),
(178, 'Saint Kitts and Nevis', 'KN', 'KNA', '', 0, 1),
(179, 'Saint Lucia', 'LC', 'LCA', '', 0, 1),
(180, 'Saint Vincent and the Grenadines', 'VC', 'VCT', '', 0, 1),
(181, 'Samoa', 'WS', 'WSM', '', 0, 1),
(182, 'San Marino', 'SM', 'SMR', '', 0, 1),
(183, 'Sao Tome and Principe', 'ST', 'STP', '', 0, 1),
(184, 'Saudi Arabia', 'SA', 'SAU', '', 0, 1),
(185, 'Senegal', 'SN', 'SEN', '', 0, 1),
(186, 'Seychelles', 'SC', 'SYC', '', 0, 1),
(187, 'Sierra Leone', 'SL', 'SLE', '', 0, 1),
(188, 'Singapore', 'SG', 'SGP', '', 0, 1),
(189, 'Slovak Republic', 'SK', 'SVK', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city} {postcode}\r\n{zone}\r\n{country}', 0, 1),
(190, 'Slovenia', 'SI', 'SVN', '', 0, 1),
(191, 'Solomon Islands', 'SB', 'SLB', '', 0, 1),
(192, 'Somalia', 'SO', 'SOM', '', 0, 1),
(193, 'South Africa', 'ZA', 'ZAF', '', 0, 1),
(194, 'South Georgia &amp; South Sandwich Islands', 'GS', 'SGS', '', 0, 1),
(195, 'Spain', 'ES', 'ESP', '', 0, 1),
(196, 'Sri Lanka', 'LK', 'LKA', '', 0, 1),
(197, 'St. Helena', 'SH', 'SHN', '', 0, 1),
(198, 'St. Pierre and Miquelon', 'PM', 'SPM', '', 0, 1),
(199, 'Sudan', 'SD', 'SDN', '', 0, 1),
(200, 'Suriname', 'SR', 'SUR', '', 0, 1),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', 'SJM', '', 0, 1),
(202, 'Swaziland', 'SZ', 'SWZ', '', 0, 1),
(203, 'Sweden', 'SE', 'SWE', '{company}\r\n{firstname} {lastname}\r\n{address_1}\r\n{address_2}\r\n{postcode} {city}\r\n{country}', 1, 1),
(204, 'Switzerland', 'CH', 'CHE', '', 0, 1),
(205, 'Syrian Arab Republic', 'SY', 'SYR', '', 0, 1),
(206, 'Taiwan', 'TW', 'TWN', '', 0, 1),
(207, 'Tajikistan', 'TJ', 'TJK', '', 0, 1),
(208, 'Tanzania, United Republic of', 'TZ', 'TZA', '', 0, 1),
(209, 'Thailand', 'TH', 'THA', '', 0, 1),
(210, 'Togo', 'TG', 'TGO', '', 0, 1),
(211, 'Tokelau', 'TK', 'TKL', '', 0, 1),
(212, 'Tonga', 'TO', 'TON', '', 0, 1),
(213, 'Trinidad and Tobago', 'TT', 'TTO', '', 0, 1),
(214, 'Tunisia', 'TN', 'TUN', '', 0, 1),
(215, 'Turkey', 'TR', 'TUR', '', 0, 1),
(216, 'Turkmenistan', 'TM', 'TKM', '', 0, 1),
(217, 'Turks and Caicos Islands', 'TC', 'TCA', '', 0, 1),
(218, 'Tuvalu', 'TV', 'TUV', '', 0, 1),
(219, 'Uganda', 'UG', 'UGA', '', 0, 1),
(220, 'Ukraine', 'UA', 'UKR', '', 0, 1),
(221, 'United Arab Emirates', 'AE', 'ARE', '', 0, 1),
(222, 'United Kingdom', 'GB', 'GBR', '', 1, 1),
(223, 'United States', 'US', 'USA', '{firstname} {lastname}\r\n{company}\r\n{address_1}\r\n{address_2}\r\n{city}, {zone} {postcode}\r\n{country}', 0, 1),
(224, 'United States Minor Outlying Islands', 'UM', 'UMI', '', 0, 1),
(225, 'Uruguay', 'UY', 'URY', '', 0, 1),
(226, 'Uzbekistan', 'UZ', 'UZB', '', 0, 1),
(227, 'Vanuatu', 'VU', 'VUT', '', 0, 1),
(228, 'Vatican City State (Holy See)', 'VA', 'VAT', '', 0, 1),
(229, 'Venezuela', 'VE', 'VEN', '', 0, 1),
(230, 'Viet Nam', 'VN', 'VNM', '', 0, 1),
(231, 'Virgin Islands (British)', 'VG', 'VGB', '', 0, 1),
(232, 'Virgin Islands (U.S.)', 'VI', 'VIR', '', 0, 1),
(233, 'Wallis and Futuna Islands', 'WF', 'WLF', '', 0, 1),
(234, 'Western Sahara', 'EH', 'ESH', '', 0, 1),
(235, 'Yemen', 'YE', 'YEM', '', 0, 1),
(237, 'Democratic Republic of Congo', 'CD', 'COD', '', 0, 1),
(238, 'Zambia', 'ZM', 'ZMB', '', 0, 1),
(239, 'Zimbabwe', 'ZW', 'ZWE', '', 0, 1),
(242, 'Montenegro', 'ME', 'MNE', '', 0, 1),
(243, 'Serbia', 'RS', 'SRB', '', 0, 1),
(244, 'Aaland Islands', 'AX', 'ALA', '', 0, 1),
(245, 'Bonaire, Sint Eustatius and Saba', 'BQ', 'BES', '', 0, 1),
(246, 'Curacao', 'CW', 'CUW', '', 0, 1),
(247, 'Palestinian Territory, Occupied', 'PS', 'PSE', '', 0, 1),
(248, 'South Sudan', 'SS', 'SSD', '', 0, 1),
(249, 'St. Barthelemy', 'BL', 'BLM', '', 0, 1),
(250, 'St. Martin (French part)', 'MF', 'MAF', '', 0, 1),
(251, 'Canary Islands', 'IC', 'ICA', '', 0, 1),
(252, 'Ascension Island (British)', 'AC', 'ASC', '', 0, 1),
(253, 'Kosovo, Republic of', 'XK', 'UNK', '', 0, 1),
(254, 'Isle of Man', 'IM', 'IMN', '', 0, 1),
(255, 'Tristan da Cunha', 'TA', 'SHN', '', 0, 1),
(256, 'Guernsey', 'GG', 'GGY', '', 0, 1),
(257, 'Jersey', 'JE', 'JEY', '', 0, 1),
(258, 'klkl', '45', '55', NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(512) DEFAULT NULL,
  `last_name` varchar(512) DEFAULT NULL,
  `username` varchar(512) NOT NULL,
  `email` varchar(512) DEFAULT NULL,
  `password` varchar(512) NOT NULL,
  `mobile` varchar(10) DEFAULT NULL,
  `address` varchar(128) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(128) DEFAULT NULL,
  `pincode` varchar(6) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `avatar_path` tinytext,
  `mail_status` int(11) DEFAULT NULL,
  `delete_flag` int(11) DEFAULT '0',
  `customer_group_id` int(11) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `newsletter` int(11) DEFAULT NULL,
  `safe` int(11) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `zone_id` varchar(255) DEFAULT NULL,
  `local` varchar(255) DEFAULT NULL,
  `oauth_data` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=358 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `first_name`, `last_name`, `username`, `email`, `password`, `mobile`, `address`, `country_id`, `city`, `pincode`, `avatar`, `avatar_path`, `mail_status`, `delete_flag`, `customer_group_id`, `last_login`, `newsletter`, `safe`, `ip`, `zone_id`, `local`, `oauth_data`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(352, 'demo', 'user', 'demo@gmail.com', 'demo@gmail.com', '$2b$10$caXJ3hkFuDyBhI/t21wvv.GBDbSYd66HMt4xALjv9JDolXLPUuz.K', '8428524613', 'Marthandam', 99, NULL, '600028', 'Img_1565347618352.jpeg', 'customer/', NULL, 0, NULL, '2020-01-10 14:52:58', NULL, NULL, '49.207.139.179', '76', NULL, NULL, 1, NULL, NULL, '2019-07-24 09:32:12', '2020-01-10 14:52:58'),
(353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', '$2b$10$.Y1odT2ZvJR9HrUVWFjhfe1/Ses/T/jbLBw5mnbHlkU3K0wfbm49u', '77452952', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-01-10 14:15:23', NULL, NULL, '::1', NULL, NULL, NULL, 1, NULL, NULL, '2019-11-07 13:44:29', '2020-01-10 14:44:11'),
(357, 'asdasd', NULL, 'nueng@mail.com', 'nueng@mail.com', '$2b$10$7YgSK1n/iDPcf0EklIkM8.IlXrmvk2QnpXbaOFYis/1Ay6PTIuUje', '77452952', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, '::1', NULL, NULL, NULL, 1, NULL, NULL, '2020-01-10 14:43:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customer_group`
--

DROP TABLE IF EXISTS `customer_group`;
CREATE TABLE IF NOT EXISTS `customer_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) NOT NULL,
  `description` varchar(512) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer_ip`
--

DROP TABLE IF EXISTS `customer_ip`;
CREATE TABLE IF NOT EXISTS `customer_ip` (
  `customer_ip_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`customer_ip_id`),
  KEY `customer_ip_id` (`customer_ip_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer_transaction`
--

DROP TABLE IF EXISTS `customer_transaction`;
CREATE TABLE IF NOT EXISTS `customer_transaction` (
  `customer_transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `description` text,
  `amount` decimal(15,4) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`customer_transaction_id`),
  KEY `fk_customer_transaction_order1` (`order_id`),
  KEY `fk_customer_transaction_customer1` (`customer_id`),
  KEY `customer_transaction_id` (`customer_transaction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `email_template`
--

DROP TABLE IF EXISTS `email_template`;
CREATE TABLE IF NOT EXISTS `email_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `shortname` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `modified_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email_template`
--

INSERT INTO `email_template` (`id`, `shortname`, `subject`, `message`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(1, 'Register Content', 'Registration Successfully', 'Dear {name},<br/><br/> <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> Thank you for expressing your interest and registering with Spurtcommerce, the faster roadway for a smarter eCommerce drive.   </p>', 1, '2019-08-03 12:46:18', '2019-08-03 12:46:18', NULL, NULL),
(2, 'Forgot Password Content', 'Forgot Password', 'Dear {name},<br/><br/>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> Your new Password is :  {xxxxxx}  </p>', 1, '2019-08-03 12:46:18', '2019-08-03 12:46:18', NULL, NULL),
(3, 'Contact Content', 'ContactUs', 'Dear Admin,<br/><br/>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> You just received an enquiry from {name} and the details are here: <br> Details: <br> Email: {email}, <br> Phone Number : {phoneNumber}, <br> Message : {message}.  </p>', 1, '2019-08-03 12:46:18', '2019-08-03 12:46:18', NULL, NULL),
(4, 'Create Customer Content', 'User Login', 'Dear {name},<br/><br/>    We are glad to inform you that Spurtcommerce  has added you as Customer.Here are your User Credentials for logging into the Application <br>     <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;\'>  User ID : {username}</p>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;\'>  Password : {password}</p> <br/>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> You may login using the above Email Id and Password. </p>', 1, '2019-08-03 12:46:18', '2019-08-03 12:46:18', NULL, NULL),
(5, 'Customer Order Content', 'Details of your recent Order', 'Dear {name},        </td>    </tr>    <tr>        <td dir=\'ltr\' style=\'padding:0 0px;color:#078e05;font-weight:400;text-align:left;font-size:16px;line-height:1.5rem;padding-top:10px;font-family: \'Roboto\', sans-serif;\' valign=\'top\'> Order successfully placed.        </td>    </tr>    <tr>        <td dir=\'ltr\' style=\'padding:0 0px;color:#000;font-weight:300;text-align:left;font-size:12px;line-height:1.2rem;padding-top:10px;font-family: \'Roboto\', sans-serif;\' valign=\'top\'> You have successfully placed an order for customization services. Kindly find the following details on the placed order.    </tr></tbody></table></td></tr> ', 1, '2019-08-03 12:46:18', '2019-08-03 12:46:18', NULL, NULL),
(6, 'Admin Mail Content', 'Congratulations on your recent order', 'Dear Mr.Admin,        </td>    </tr>    <tr>        <td dir=\'ltr\' style=\'padding:0 0px;color:#078e05;font-weight:400;text-align:left;font-size:16px;line-height:1.5rem;padding-top:10px;font-family: \'Roboto\', sans-serif;\' valign=\'top\'> A new order has been placed.         </td>    </tr>    <tr>        <td dir=\'ltr\' style=\'padding:0 0px;color:#000;font-weight:300;text-align:left;font-size:12px;line-height:1.2rem;padding-top:10px;font-family: \'Roboto\', sans-serif;\' valign=\'top\'> The new order {orderId} from the Customer {name} has been successfully placed. Kindly find the following details on the placed order.    </tr> </tbody></table></td> </tr> ', 1, '2019-08-03 12:46:18', '2019-08-03 12:46:18', NULL, NULL),
(7, 'Create admin user Content', 'Login credential', ' <p>Dear {name}, <br />&nbsp;</p><p>We are glad to inform you that Spurtcommerce has added you as admin User.Here are your User Credentials for logging into the Application</p><p>User ID : {username}</p><p>Password : {password}</p><p>&nbsp;</p><p>You may login using the above Email Id and Password.</p><p>&nbsp;</p>', 1, '2019-08-03 12:46:18', '2019-08-03 12:46:18', NULL, NULL),
(8, 'service Enquiry', 'User enquiry for service', '<p>Dear Admin,<br />&nbsp;</p><p>Some one gave service enquiry for <u>{title}</u>,</p><p><i>Comments</i> : {comments}</p><b><i>User Details:</i></b><br>Name: {name},<br> Email: {email},<br>mobile: {mobile}<br><p>&nbsp;</p><p>&nbsp;</p>', 1, '2019-08-03 12:57:30', '2019-08-03 12:57:30', NULL, NULL),
(9, 'Oauth register mail', 'Oauth register mail', 'Dear {name},<br/><br/>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> Thankyou for showing your interest in SpurtCommerce, your temporary password for next time login is :  {xxxxxx} or you can login through Oauth </p>', 1, '2019-08-08 00:00:00', '2019-08-08 18:45:15', NULL, NULL),
(10, 'Oauth register mail', 'Oauth register mail', 'Dear {name},<br/><br/>        <p style=\'margin-bottom:.5em; margin: 0 0 10px 0;text-indent: 50px\'> Thankyou for showing your interest in SpurtCommerce, your temporary password for next time login is :  {xxxxxx} or you can login through Oauth. </p>', 1, '2019-08-08 00:00:00', '2019-08-08 18:45:17', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `geo_zone`
--

DROP TABLE IF EXISTS `geo_zone`;
CREATE TABLE IF NOT EXISTS `geo_zone` (
  `geo_zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`geo_zone_id`),
  KEY `geo_zone_id` (`geo_zone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
CREATE TABLE IF NOT EXISTS `jobs` (
  `created_by` int(11) NOT NULL,
  `created_date` varchar(255) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` varchar(255) NOT NULL,
  `job_id` int(11) NOT NULL AUTO_INCREMENT,
  `job_title` varchar(255) NOT NULL,
  `job_description` varchar(255) NOT NULL,
  `salary_type` varchar(255) NOT NULL,
  `job_location` varchar(255) NOT NULL,
  `contact_person_name` varchar(255) NOT NULL,
  `contact_person_email` varchar(255) NOT NULL,
  `contact_person_mobile` int(11) NOT NULL,
  `is_active` int(11) NOT NULL,
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

DROP TABLE IF EXISTS `language`;
CREATE TABLE IF NOT EXISTS `language` (
  `language_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `code` varchar(5) DEFAULT NULL,
  `image` text,
  `image_path` text,
  `locale` varchar(255) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`language_id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`language_id`, `name`, `code`, `image`, `image_path`, `locale`, `sort_order`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(57, 'English', 'eng', 'Img_1558016498507.png', 'language/', NULL, 1, 1, '2019-05-06 03:58:01', '2019-05-16 09:21:38', NULL, NULL),
(59, 'French', 'fr', 'Img_1557569207176.png', 'language/', NULL, 1, 1, '2019-05-11 05:06:47', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login_log`
--

DROP TABLE IF EXISTS `login_log`;
CREATE TABLE IF NOT EXISTS `login_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `ip_address` varchar(255) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=711 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login_log`
--

INSERT INTO `login_log` (`id`, `customer_id`, `email_id`, `first_name`, `ip_address`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(675, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-07 14:32:36', NULL, NULL, NULL),
(676, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-08 11:40:46', NULL, NULL, NULL),
(677, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-12 11:12:22', NULL, NULL, NULL),
(678, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-14 11:17:17', NULL, NULL, NULL),
(679, 354, 'test@gmail.com', 'test', '::1', '2019-11-15 13:41:53', NULL, NULL, NULL),
(680, 354, 'test@gmail.com', 'test', '::1', '2019-11-15 14:44:55', NULL, NULL, NULL),
(681, 354, 'test@gmail.com', 'test', '::1', '2019-11-15 15:52:08', NULL, NULL, NULL),
(682, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-15 15:54:09', NULL, NULL, NULL),
(683, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-20 15:09:55', NULL, NULL, NULL),
(684, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-21 09:04:17', NULL, NULL, NULL),
(685, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-21 09:07:29', NULL, NULL, NULL),
(686, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-21 15:41:08', NULL, NULL, NULL),
(687, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-21 16:17:55', NULL, NULL, NULL),
(688, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-22 09:41:16', NULL, NULL, NULL),
(689, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-25 12:38:51', NULL, NULL, NULL),
(690, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-11-28 10:35:19', NULL, NULL, NULL),
(691, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-12-11 14:21:10', NULL, NULL, NULL),
(692, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2019-12-30 14:09:41', NULL, NULL, NULL),
(693, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:23:14', NULL, NULL, NULL),
(694, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:24:15', NULL, NULL, NULL),
(695, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:25:32', NULL, NULL, NULL),
(696, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:27:36', NULL, NULL, NULL),
(697, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:29:30', NULL, NULL, NULL),
(698, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:30:43', NULL, NULL, NULL),
(699, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:33:38', NULL, NULL, NULL),
(700, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:33:41', NULL, NULL, NULL),
(701, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:53:11', NULL, NULL, NULL),
(702, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:54:01', NULL, NULL, NULL),
(703, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:55:59', NULL, NULL, NULL),
(704, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 13:59:44', NULL, NULL, NULL),
(705, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 14:02:54', NULL, NULL, NULL),
(706, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 14:05:18', NULL, NULL, NULL),
(707, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 14:09:42', NULL, NULL, NULL),
(708, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 14:13:29', NULL, NULL, NULL),
(709, 353, 'nuengmamipoko@gmail.com', 'nueng ', '::1', '2020-01-10 14:15:23', NULL, NULL, NULL),
(710, 352, 'demo@gmail.com', 'demo', '::1', '2020-01-10 14:52:58', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `manufacturer`
--

DROP TABLE IF EXISTS `manufacturer`;
CREATE TABLE IF NOT EXISTS `manufacturer` (
  `manufacturer_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `sort_order` int(3) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`manufacturer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manufacturer`
--

INSERT INTO `manufacturer` (`manufacturer_id`, `name`, `image`, `image_path`, `sort_order`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(23, 'lenovo', 'Img_1551441402650.jpeg', 'manufacturer/', 2, 0, NULL, NULL, '2019-03-01 05:56:42', '2019-06-10 00:26:37'),
(41, 'DELL', 'Img_1552986470668.png', 'manufacturer/', 2, 0, NULL, NULL, '2019-03-19 04:07:50', '2019-07-25 04:58:38'),
(63, 'SAMSUNG', 'Img_1557142453946.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:34:13', '2019-05-06 06:35:38'),
(65, 'SONY', 'Img_1557142513992.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:35:13', '2019-05-06 06:47:51'),
(67, 'TRESEMME', 'Img_1557142625878.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:37:05', NULL),
(68, 'AXE', 'Img_1557142652359.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:37:32', NULL),
(69, 'GUESS', 'Img_1557142692156.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:38:12', '2019-05-13 04:58:09'),
(70, 'DOLBY', 'Img_1557820520619.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:38:28', '2019-05-14 02:55:20'),
(71, 'CLASSMATE', 'Img_1557820597638.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:38:49', '2019-05-14 02:57:12'),
(72, 'BOSS', 'Img_1557142753865.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:39:13', '2019-06-06 00:23:07'),
(73, 'PHILIPS', 'Img_1557142776597.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:39:36', NULL),
(74, 'PARAGON', 'Img_1557142795787.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:39:55', NULL),
(75, 'BATA', 'Img_1557142813929.jpeg', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:40:13', NULL),
(76, 'ADDIDAS', 'Img_1557142832027.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:40:32', NULL),
(77, 'GODREJ', 'Img_1557142854831.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:40:54', NULL),
(78, 'APPLE', 'Img_1557142875329.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:41:15', NULL),
(79, 'RED MI', 'Img_1557142894352.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:41:34', NULL),
(80, 'OPPO', 'Img_1557142914475.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:41:54', NULL),
(81, 'MAYTAG', 'Img_1557568577085.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:42:12', '2019-05-11 04:56:17'),
(82, 'RAMRAJ', 'Img_1557142957997.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:42:37', NULL),
(83, 'LEVIS', 'Img_1557142984015.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:43:04', NULL),
(84, 'PATHANJALI', 'Img_1557143005785.jpeg', 'manufacturer/', 4, 1, NULL, NULL, '2019-05-06 06:43:25', NULL),
(87, 'UDHAIYAM', 'Img_1557143066637.jpeg', 'manufacturer/', 4, 1, NULL, NULL, '2019-05-06 06:44:26', NULL),
(88, 'ACHI', 'Img_1557143084492.png', 'manufacturer/', 4, 1, NULL, NULL, '2019-05-06 06:44:44', NULL),
(89, 'BRITANIA', 'Img_1557143109064.png', 'manufacturer/', 4, 1, NULL, NULL, '2019-05-06 06:45:09', NULL),
(90, 'HAMAM', 'Img_1557143204374.png', 'manufacturer/', 4, 0, NULL, NULL, '2019-05-06 06:46:44', '2019-05-11 00:13:27'),
(91, 'HATSUN', 'Img_1557143220906.jpeg', 'manufacturer/', 4, 1, NULL, NULL, '2019-05-06 06:47:00', NULL),
(92, 'AAVIN', 'Img_1557143239110.png', 'manufacturer/', 4, 0, NULL, NULL, '2019-05-06 06:47:19', '2019-05-11 04:56:37'),
(93, 'HP', 'Img_1557143358764.png', 'manufacturer/', 2, 1, NULL, NULL, '2019-05-06 06:49:18', '2019-08-27 12:52:46'),
(94, 'OTTO', 'Img_1557143401131.png', 'manufacturer/', 2, 0, NULL, NULL, '2019-05-06 06:50:01', '2019-08-27 13:07:54'),
(95, 'MOTO', 'Img_1566910028285.', 'manufacturer/', 2, 0, NULL, NULL, '2019-05-06 07:05:11', '2019-08-27 12:47:09'),
(96, 'TITAN', 'Img_1557401673782.png', 'manufacturer/', 10, 1, NULL, NULL, '2019-05-09 06:34:33', '2019-08-28 14:27:34');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` bigint(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `timestamp`, `name`) VALUES
(1, 1546513939916, 'CreateUserTable1546513939916'),
(2, 1546516990326, 'CreateUserGroupTable1546516990326'),
(3, 1546521833384, 'CreateUserRelationToUserGroupTable1546521833384'),
(4, 1546522725201, 'CreateCategoryTable1546522725201'),
(5, 1546523068121, 'CreateZoneToGeoZoneTable1546523068121'),
(6, 1546523201059, 'CreateCustomerGroupTable1546523201059'),
(7, 1546523577052, 'CreateCustomerIpTable1546523577052'),
(8, 1546523725119, 'CreateGeoZoneTable1546523725119'),
(9, 1546523802480, 'CreateBannerGroupTable1546523802480'),
(11, 1546524561001, 'CreateCustomerTable1546524561001'),
(12, 1546525248338, 'CreateAddessTable1546525248338'),
(13, 1546525786783, 'CreateBannerImageTable1546525786783'),
(14, 1546525833396, 'CreateStockStatusTable1546525833396'),
(15, 1546526076621, 'CreateBannerTable1546526076621'),
(16, 1546526936010, 'CreateBannerImageDescriptionTable1546526936010'),
(17, 1546527306595, 'CreateCustomerTransactionTable1546527306595'),
(18, 1546528787878, 'CreateProductTable1546528787878'),
(19, 1546529746397, 'CreateProductRelatedTable1546529746397'),
(20, 1546529906290, 'CreateManufacturerTable1546529906290'),
(21, 1546530096773, 'CreateProductTagTable1546530096773'),
(22, 1546578299514, 'CreateLanguageTable1546578299514'),
(23, 1546578412979, 'AddProductRelatedRelationToProductTable1546578412979'),
(24, 1546578790576, 'CreateCategoryDescriptionTable1546578790576'),
(25, 1546579410193, 'CreateProductImageTable1546579410193'),
(26, 1546579597970, 'CreateEmailTemplateTable1546579597970'),
(27, 1546579614441, 'CreateProductDescriptionTable1546579614441'),
(28, 1546579884423, 'CreateProductToCategoryTable1546579884423'),
(29, 1546580085881, 'CreateCountryTable1546580085881'),
(30, 1546580179314, 'CreateProductDiscountTable1546580179314'),
(31, 1546580427531, 'CreateProductRatingTable1546580427531'),
(32, 1546580612161, 'CreateZoneTable1546580612161'),
(33, 1546580872313, 'CreateOrderProductTable1546580872313'),
(34, 1546580970382, 'CreateSettingsTable1546580970382'),
(35, 1546581203387, 'CreateOrderOptionTable1546581203387'),
(36, 1546581429998, 'CreateOrderTotalTable1546581429998'),
(37, 1546581683040, 'CreatePageGroupTable1546581683040'),
(38, 1546581933917, 'CreateOrderHistoryTable1546581933917'),
(39, 1546582132870, 'CreateOrderStatusTable1546582132870'),
(40, 1546582513520, 'CreatePageTable1546582513520'),
(41, 1546585163896, 'AddProductImageRelationToProductTable1546585163896'),
(42, 1546585326281, 'AddProductDiscountRelationToProductTable1546585326281'),
(43, 1546585460413, 'AddProductRatingRelationToProductTable1546585460413'),
(44, 1546585572765, 'AddPageRelationToPageGroupTable1546585572765'),
(45, 1546586351105, 'CreateZoneCountryRelationToZoneGeoTable1546586351105'),
(46, 1546587376381, 'CreateOrderTable1546587376381'),
(47, 1546590433005, 'AddPoductToCategoryRelationToProductTable1546590433005'),
(48, 1546590872444, 'AddPoductToCategoryRelationToCategoryTable1546590872444'),
(49, 1546592870823, 'AddCustomerTransactionRelationToOrderTable1546592870823'),
(50, 1546593012207, 'AddCustomerTransactionRelationToCustomerTable1546593012207'),
(51, 1546593289549, 'AddOrderProductRelationToProductTable1546593289549'),
(52, 1546593359310, 'AddOrderProductRelationToOrderTable1546593359310'),
(53, 1546593427323, 'CreateCategoryRelationToCategoryDescriptionTable1546593427323'),
(54, 1546593494331, 'AddOrderOptionRelationToOrderTable1546593494331'),
(55, 1546593946185, 'AddOrderOptionRelationToOrderProductTable1546593946185'),
(56, 1546594100673, 'CreatebannerRelationToBannerImageDescriptionTable1546594100673'),
(57, 1546594184432, 'AddOrderHistoryRelationToOrderTable1546594184432'),
(58, 1546594262644, 'AddOrderHistoryRelationToOrderStatusTable1546594262644'),
(59, 1546594411489, 'CreateBannerImageRelationToBannerImageDescriptionTable1546594411489'),
(60, 1546594752832, 'AddOrderRelationToCustomerTable1546594752832'),
(62, 1546602183498, 'CreateBannerGroupRelationToBannerTable1546602183498'),
(63, 1549968165253, 'CreateOrderLogTable1549968165253'),
(64, 1549975268085, 'CreateLoginLogTable1549975268085'),
(65, 1549977253184, 'CreateCustomerWishlistTable1549977253184'),
(66, 1549978070935, 'CreateAccessTokenTable1549978070935'),
(67, 1549978269406, 'CreateContactTable1549978269406'),
(68, 1552371397992, 'AddCustomerWishlistRelationToCustomerTable1552371397992'),
(69, 1552371852472, 'AddCustomerWishlistRelationToProductTable1552371852472'),
(70, 1552376547486, 'CreateProductViewLogTable1552376547486'),
(71, 1552886376079, 'CreateCategoryPathTable1552886376079'),
(78, 1554980920462, 'CreateProductSpecialTable1554980920462'),
(79, 1555504622184, 'AddColumnInCustomer1555504622184'),
(80, 1555507207067, 'AddColumnInOrder1555507207067'),
(81, 1557134963328, 'AddColumnInProductRating1557134963328'),
(82, 1558003725620, 'AddColumnInOrderLog1558003725620'),
(83, 1558005767816, 'AddColumnInOrderProduct1558005767816'),
(84, 1560768471191, 'CreateServiceTable1560768471191'),
(85, 1560768589500, 'CreateServiceEnquiryTable1560768589500'),
(86, 1560768640645, 'CreateServiceImageTable1560768640645'),
(87, 1560768709027, 'CreateServiceCategoryTable1560768709027'),
(88, 1560768753723, 'CreateServiceCategoryPathTable1560768753723'),
(89, 1560768793478, 'CreateServiceToCategoryTable1560768793478'),
(90, 1560773355102, 'AddRelationToServiceTable1560773355102'),
(91, 1560937885319, 'AddRelationEnquiryToServiceTable1560937885319'),
(92, 1561108919611, 'CreatePaypalOrderTable1561108919611'),
(93, 1561109413675, 'CreatePaypalOrderTransactionTable1561109413675'),
(94, 1561786420039, 'AddRelationWishlistToProductTable1561786420039'),
(95, 1561967809283, 'AlterColumnTable1561967809283'),
(96, 1562234808237, 'AddRelationProductionOptionToProductTable1562234808237'),
(98, 1563174105812, 'CreateBlogTable1563174105812'),
(99, 1563347331461, 'CreateJobsTable1563347331461'),
(100, 1565087039728, 'DropFKforOrderCustomer1565087039728'),
(101, 1565606134069, 'AddColumnInOrderTable1565606134069'),
(102, 1565682493625, 'AddColumnInUser1565682493625'),
(103, 1565781113424, 'AltercolumnInUser1565781113424'),
(104, 1565852482174, 'AlterLoginLogTable1565852482174'),
(105, 1565856125812, 'AlterProductColumn1565856125812'),
(106, 1566206489111, 'CreateIndexProductRelatedTable1566206489111'),
(107, 1566470391895, 'AlterColumnInRating1566470391895'),
(108, 1566539130608, 'AltercolumnInproductoption1566539130608');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
CREATE TABLE IF NOT EXISTS `order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `shipping_zone_id` int(11) DEFAULT NULL,
  `payment_zone_id` int(11) DEFAULT NULL,
  `shipping_country_id` int(11) DEFAULT NULL,
  `payment_country_id` int(11) DEFAULT NULL,
  `invoice_no` varchar(45) DEFAULT NULL,
  `invoice_prefix` varchar(26) DEFAULT NULL,
  `order_prefix_id` varchar(255) DEFAULT NULL,
  `firstname` varchar(32) DEFAULT NULL,
  `lastname` varchar(32) DEFAULT NULL,
  `email` varchar(96) DEFAULT NULL,
  `telephone` varchar(32) DEFAULT NULL,
  `fax` varchar(32) DEFAULT NULL,
  `shipping_firstname` varchar(32) DEFAULT NULL,
  `shipping_lastname` varchar(32) DEFAULT NULL,
  `shipping_company` varchar(32) DEFAULT NULL,
  `shipping_address_1` varchar(128) DEFAULT NULL,
  `shipping_address_2` varchar(128) DEFAULT NULL,
  `shipping_city` varchar(128) DEFAULT NULL,
  `shipping_postcode` varchar(10) DEFAULT NULL,
  `shipping_country` varchar(128) DEFAULT NULL,
  `shipping_zone` varchar(128) DEFAULT NULL,
  `shipping_address_format` text,
  `shipping_method` varchar(128) DEFAULT NULL,
  `payment_firstname` varchar(32) DEFAULT NULL,
  `payment_lastname` varchar(32) DEFAULT NULL,
  `payment_company` varchar(32) DEFAULT NULL,
  `payment_address_1` varchar(128) DEFAULT NULL,
  `payment_address_2` varchar(128) DEFAULT NULL,
  `payment_city` varchar(128) DEFAULT NULL,
  `payment_postcode` varchar(10) DEFAULT NULL,
  `payment_country` varchar(128) DEFAULT NULL,
  `payment_zone` varchar(128) DEFAULT NULL,
  `payment_address_format` text,
  `payment_method` varchar(128) DEFAULT NULL,
  `comment` text,
  `total` decimal(10,2) DEFAULT NULL,
  `reward` int(8) DEFAULT NULL,
  `order_status_id` int(11) DEFAULT NULL,
  `affiliate_id` int(11) DEFAULT NULL,
  `commision` decimal(10,0) DEFAULT NULL,
  `currency_code` varchar(3) DEFAULT NULL,
  `currency_value` decimal(11,0) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `payment_flag` int(3) DEFAULT NULL,
  `order_name` varchar(32) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `vendor` int(11) DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `fk_order_customer1` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`order_id`, `customer_id`, `currency_id`, `shipping_zone_id`, `payment_zone_id`, `shipping_country_id`, `payment_country_id`, `invoice_no`, `invoice_prefix`, `order_prefix_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_postcode`, `shipping_country`, `shipping_zone`, `shipping_address_format`, `shipping_method`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_postcode`, `payment_country`, `payment_zone`, `payment_address_format`, `payment_method`, `comment`, `total`, `reward`, `order_status_id`, `affiliate_id`, `commision`, `currency_code`, `currency_value`, `ip`, `payment_flag`, `order_name`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`, `vendor`) VALUES
(1, 353, NULL, NULL, NULL, NULL, NULL, 'INV001', 'SPU', 'SPU-201911071', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng ', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng ', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '90760.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-07 13:44:29', '2019-11-07 13:44:29', NULL),
(2, 353, NULL, NULL, NULL, NULL, NULL, 'INV002', 'SPU', 'SPU-201911072', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '1570.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-07 14:34:08', '2019-11-07 14:34:08', NULL),
(3, 353, NULL, NULL, NULL, NULL, NULL, 'INV003', 'SPU', 'SPU-201911083', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '24000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-08 10:55:05', '2019-11-08 10:55:05', NULL),
(4, 353, NULL, NULL, NULL, NULL, NULL, 'INV004', 'SPU', 'SPU-201911114', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '5000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-11 14:50:21', '2019-11-11 14:50:21', NULL),
(5, 353, NULL, NULL, NULL, NULL, NULL, 'INV005', 'SPU', 'SPU-201911125', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '95000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 13:37:11', '2019-11-12 13:37:11', NULL),
(6, 353, NULL, NULL, NULL, NULL, NULL, 'INV006', 'SPU', 'SPU-201911126', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '2340.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 14:19:40', '2019-11-12 14:19:40', NULL),
(7, 353, NULL, NULL, NULL, NULL, NULL, 'INV007', 'SPU', 'SPU-201911127', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '30000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 14:28:04', '2019-11-12 14:28:04', NULL),
(8, 353, NULL, NULL, NULL, NULL, NULL, 'INV008', 'SPU', 'SPU-201911128', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bangladesh', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '18', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:01:04', '2019-11-12 15:01:05', NULL),
(9, 353, NULL, NULL, NULL, NULL, NULL, 'INV009', 'SPU', 'SPU-201911129', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:09:38', '2019-11-12 15:09:39', NULL),
(10, 353, NULL, NULL, NULL, NULL, NULL, 'INV0010', 'SPU', 'SPU-2019111210', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '1520.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:13:53', '2019-11-12 15:13:53', NULL),
(11, 353, NULL, NULL, NULL, NULL, NULL, 'INV0011', 'SPU', 'SPU-2019111211', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '1520.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:16:14', '2019-11-12 15:16:14', NULL),
(12, 353, NULL, NULL, NULL, NULL, NULL, 'INV0012', 'SPU', 'SPU-2019111212', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Ascension Island (British)', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '252', 'vientien', '', NULL, NULL, '1520.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:19:20', '2019-11-12 15:19:20', NULL),
(13, 353, NULL, NULL, NULL, NULL, NULL, 'INV0013', 'SPU', 'SPU-2019111213', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bahamas', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '16', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:39:48', '2019-11-12 15:39:49', NULL),
(14, 353, NULL, NULL, NULL, NULL, NULL, 'INV0014', 'SPU', 'SPU-2019111214', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bangladesh', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '18', 'vientien', '', NULL, NULL, '10000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:43:53', '2019-11-12 15:43:53', NULL),
(15, 353, NULL, NULL, NULL, NULL, NULL, 'INV0015', 'SPU', 'SPU-2019111215', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:46:58', '2019-11-12 15:46:58', NULL),
(16, 353, NULL, NULL, NULL, NULL, NULL, 'INV0016', 'SPU', 'SPU-2019111216', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '20000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:53:01', '2019-11-12 15:53:01', NULL),
(17, 353, NULL, NULL, NULL, NULL, NULL, 'INV0017', 'SPU', 'SPU-2019111217', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bahrain', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '17', 'vientien', '', NULL, NULL, '3800.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 15:56:31', '2019-11-12 15:56:31', NULL),
(18, 353, NULL, NULL, NULL, NULL, NULL, 'INV0018', 'SPU', 'SPU-2019111218', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:02:21', '2019-11-12 16:02:21', NULL),
(19, 353, NULL, NULL, NULL, NULL, NULL, 'INV0019', 'SPU', 'SPU-2019111219', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '10000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:03:46', '2019-11-12 16:03:46', NULL),
(20, 353, NULL, NULL, NULL, NULL, NULL, 'INV0020', 'SPU', 'SPU-2019111220', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Hong Kong', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '96', 'vientien', '', NULL, NULL, '3040.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:07:03', '2019-11-12 16:07:03', NULL),
(21, 353, NULL, NULL, NULL, NULL, NULL, 'INV0021', 'SPU', 'SPU-2019111221', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '5000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:09:11', '2019-11-12 16:09:11', NULL),
(22, 353, NULL, NULL, NULL, NULL, NULL, 'INV0022', 'SPU', 'SPU-2019111222', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:12:30', '2019-11-12 16:12:30', NULL),
(23, 353, NULL, NULL, NULL, NULL, NULL, 'INV0023', 'SPU', 'SPU-2019111223', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Lao People\'s Democratic Republic', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '116', 'vientien', '', NULL, NULL, '1520.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:14:53', '2019-11-12 16:14:53', NULL),
(24, 353, NULL, NULL, NULL, NULL, NULL, 'INV0024', 'SPU', 'SPU-2019111224', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Barbados', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '19', 'vientien', '', NULL, NULL, '5000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-10-12 16:19:42', '2019-10-12 16:19:42', 7),
(25, 353, NULL, NULL, NULL, NULL, NULL, 'INV0025', 'SPU', 'SPU-2019111225', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bangladesh', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '18', 'vientien', '', NULL, NULL, '10000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-10-12 16:25:03', '2019-10-12 16:25:03', 6),
(26, 353, NULL, NULL, NULL, NULL, NULL, 'INV0026', 'SPU', 'SPU-2019111226', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aruba', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '12', 'vientien', '', NULL, NULL, '10000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:28:44', '2019-11-12 16:28:44', NULL),
(27, 353, NULL, NULL, NULL, NULL, NULL, 'INV0027', 'SPU', 'SPU-2019111227', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Belize', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '22', 'vientien', '', NULL, NULL, '5000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-10-12 16:30:12', '2019-10-12 16:30:12', 6),
(28, 353, NULL, NULL, NULL, NULL, NULL, 'INV0028', 'SPU', 'SPU-2019111228', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Belize', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '22', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:32:58', '2019-11-12 16:32:58', NULL),
(29, 353, NULL, NULL, NULL, NULL, NULL, 'INV0029', 'SPU', 'SPU-2019111229', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Algeria', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '3', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:37:03', '2019-11-12 16:37:03', NULL),
(30, 353, NULL, NULL, NULL, NULL, NULL, 'INV0030', 'SPU', 'SPU-2019111230', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Belize', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '22', 'vientien', '', NULL, NULL, '760.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:37:50', '2019-11-12 16:37:50', NULL),
(31, 353, NULL, NULL, NULL, NULL, NULL, 'INV0031', 'SPU', 'SPU-2019111231', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Barbados', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '19', 'vientien', '', NULL, NULL, '1520.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:41:33', '2019-11-12 16:41:33', NULL),
(32, 353, NULL, NULL, NULL, NULL, NULL, 'INV0032', 'SPU', 'SPU-2019111232', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bhutan', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '25', 'vientien', '', NULL, NULL, '780.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:44:29', '2019-11-12 16:44:29', NULL),
(33, 353, NULL, NULL, NULL, NULL, NULL, 'INV0033', 'SPU', 'SPU-2019111233', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '6080.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:49:42', '2019-11-12 16:49:42', NULL),
(34, 353, NULL, NULL, NULL, NULL, NULL, 'INV0034', 'SPU', 'SPU-2019111234', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bhutan', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '25', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:52:16', '2019-11-12 16:52:16', NULL),
(35, 353, NULL, NULL, NULL, NULL, NULL, 'INV0035', 'SPU', 'SPU-2019111235', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Algeria', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '3', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 16:59:36', '2019-11-12 16:59:36', NULL),
(36, 353, NULL, NULL, NULL, NULL, NULL, 'INV0036', 'SPU', 'SPU-2019111236', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Ascension Island (British)', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '252', 'vientien', '', NULL, NULL, '10000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 17:01:46', '2019-11-12 17:01:46', NULL),
(37, 353, NULL, NULL, NULL, NULL, NULL, 'INV0037', 'SPU', 'SPU-2019111237', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Algeria', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '3', 'vientien', '', NULL, NULL, '5000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-12 17:12:57', '2019-11-12 17:12:57', NULL),
(38, 353, NULL, NULL, NULL, NULL, NULL, 'INV0038', 'SPU', 'SPU-2019111338', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bahrain', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '17', 'vientien', '', NULL, NULL, '1560.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-13 11:55:26', '2019-11-13 11:55:27', NULL),
(39, 353, NULL, NULL, NULL, NULL, NULL, 'INV0039', 'SPU', 'SPU-2019111339', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'American Samoa', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '4', 'vientien', '', NULL, NULL, '10000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-13 12:00:39', '2019-11-13 12:00:39', NULL),
(40, 353, NULL, NULL, NULL, NULL, NULL, 'INV0040', 'SPU', 'SPU-2019111340', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '375000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-13 13:10:29', '2019-11-13 13:10:30', 6),
(41, 353, NULL, NULL, NULL, NULL, NULL, 'INV0041', 'SPU', 'SPU-2019111341', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Ascension Island (British)', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '252', 'vientien', '', NULL, NULL, '3900.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-13 13:17:47', '2019-11-13 13:17:47', 7),
(42, 353, NULL, NULL, NULL, NULL, NULL, 'INV0042', 'SPU', 'SPU-2019111442', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Ascension Island (British)', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '252', 'vientien', '', NULL, NULL, '270000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-14 11:17:54', '2019-11-14 11:17:54', 6),
(43, 353, NULL, NULL, NULL, NULL, NULL, 'INV0043', 'SPU', 'SPU-2019111443', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Bahamas', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '16', 'vientien', '', NULL, NULL, '760.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-14 15:24:01', '2019-11-14 15:24:01', 8),
(44, 353, NULL, NULL, NULL, NULL, NULL, 'INV0044', 'SPU', 'SPU-2019111444', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '5000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-14 15:49:22', '2019-11-14 15:59:37', 6),
(45, 354, NULL, NULL, NULL, NULL, NULL, 'INV0045', 'SPU', 'SPU-2019111545', NULL, NULL, 'test@gmail.com', '78945612', NULL, 'nueng', '', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', '', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '1000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-15 14:46:52', '2019-11-15 14:46:52', 10),
(46, 354, NULL, NULL, NULL, NULL, NULL, 'INV0046', 'SPU', 'SPU-2019111546', NULL, NULL, 'test@gmail.com', '78945612', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Ascension Island (British)', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '252', 'vientien', '', NULL, NULL, '90000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-15 15:52:37', '2019-11-15 15:52:37', 6),
(47, 353, NULL, NULL, NULL, NULL, NULL, 'INV0047', 'SPU', 'SPU-2019111547', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Ascension Island (British)', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '252', 'vientien', '', NULL, NULL, '5000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-15 15:54:32', '2019-11-15 15:54:32', 6),
(48, 353, NULL, NULL, NULL, NULL, NULL, 'INV0048', 'SPU', 'SPU-2019112548', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '1000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-25 12:43:05', '2019-11-25 12:43:05', 10),
(49, 353, NULL, NULL, NULL, NULL, NULL, 'INV0049', 'SPU', 'SPU-2019112649', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '500.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-26 14:00:54', '2019-11-26 14:00:54', 10),
(50, 353, NULL, NULL, NULL, NULL, NULL, 'INV0050', 'SPU', 'SPU-2019112650', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '500.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-26 15:12:09', '2019-11-26 15:12:09', 10),
(51, 353, NULL, NULL, NULL, NULL, NULL, 'INV0051', 'SPU', 'SPU-2019112651', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '1000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-26 16:04:21', '2019-11-26 16:04:21', 10),
(52, 353, NULL, NULL, NULL, NULL, NULL, 'INV0052', 'SPU', 'SPU-2019112752', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '90000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 10:52:07', '2019-11-27 10:52:07', 11),
(53, 353, NULL, NULL, NULL, NULL, NULL, 'INV0053', 'SPU', 'SPU-2019112753', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'American Samoa', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '4', 'vientien', '', NULL, NULL, '90000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 11:09:17', '2019-11-27 11:09:17', 11),
(54, 353, NULL, NULL, NULL, NULL, NULL, 'INV0054', 'SPU', 'SPU-2019112754', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '1000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 11:34:33', '2019-11-27 11:34:34', 10),
(55, 353, NULL, NULL, NULL, NULL, NULL, 'INV0055', 'SPU', 'SPU-2019112755', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Algeria', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '3', 'vientien', '', NULL, NULL, '90000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 11:54:04', '2019-11-27 11:54:04', 11),
(56, 353, NULL, NULL, NULL, NULL, NULL, 'INV0056', 'SPU', 'SPU-2019112756', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '500.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 11:58:10', '2019-11-27 11:58:10', 10),
(57, 353, NULL, NULL, NULL, NULL, NULL, 'INV0057', 'SPU', 'SPU-2019112757', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '180000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 12:00:26', '2019-11-27 12:00:27', 11),
(58, 353, NULL, NULL, NULL, NULL, NULL, 'INV0058', 'SPU', 'SPU-2019112758', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '760.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 12:03:12', '2019-11-27 12:03:12', 12),
(59, 353, NULL, NULL, NULL, NULL, NULL, 'INV0059', 'SPU', 'SPU-2019112759', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '90000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 12:06:46', '2019-11-27 12:06:46', 11),
(60, 353, NULL, NULL, NULL, NULL, NULL, 'INV0060', 'SPU', 'SPU-2019112760', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:23:59', '2019-11-27 16:23:59', 10),
(61, 353, NULL, NULL, NULL, NULL, NULL, 'INV0061', 'SPU', 'SPU-2019112761', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:23:59', '2019-11-27 16:23:59', 12),
(62, 353, NULL, NULL, NULL, NULL, NULL, 'INV0062', 'SPU', 'SPU-2019112762', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:26:57', '2019-11-27 16:26:57', 10),
(63, 353, NULL, NULL, NULL, NULL, NULL, 'INV0063', 'SPU', 'SPU-2019112763', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:26:57', '2019-11-27 16:26:57', 12),
(64, 353, NULL, NULL, NULL, NULL, NULL, 'INV0064', 'SPU', 'SPU-2019112764', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:29:15', '2019-11-27 16:29:15', 10),
(65, 353, NULL, NULL, NULL, NULL, NULL, 'INV0065', 'SPU', 'SPU-2019112765', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:29:15', '2019-11-27 16:29:15', 12),
(66, 353, NULL, NULL, NULL, NULL, NULL, 'INV0066', 'SPU', 'SPU-2019112766', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '90000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:32:43', '2019-11-27 16:32:43', 11),
(67, 353, NULL, NULL, NULL, NULL, NULL, 'INV0067', 'SPU', 'SPU-2019112767', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:32:43', '2019-11-27 16:32:43', 10),
(68, 353, NULL, NULL, NULL, NULL, NULL, 'INV0068', 'SPU', 'SPU-2019112768', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Aaland Islands', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '244', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-27 16:32:43', '2019-11-27 16:32:43', 12),
(69, 353, NULL, NULL, NULL, NULL, NULL, 'INV0069', 'SPU', 'SPU-2019112869', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Algeria', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '3', 'vientien', '', NULL, NULL, '180000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-28 10:07:01', '2019-11-28 10:07:01', 11),
(70, 353, NULL, NULL, NULL, NULL, NULL, 'INV0070', 'SPU', 'SPU-2019112870', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Algeria', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '3', 'vientien', '', NULL, NULL, '0.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-11-28 10:07:01', '2019-11-28 10:07:01', 10),
(71, 353, NULL, NULL, NULL, NULL, NULL, 'INV0071', 'SPU', 'SPU-2019121371', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng ', '', '', 'laos', 'sasds', 'sadas', '21215', 'Albania', 'asd', '', NULL, 'nueng ', '', '', 'laos', 'sasds', 'sadas', '21215', '2', 'asd', '', NULL, NULL, '5500.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-12-13 10:39:46', '2019-12-13 10:39:46', 10),
(72, 353, NULL, NULL, NULL, NULL, NULL, 'INV0072', 'SPU', 'SPU-2019121372', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng ', '', '', 'asas', 'asas', 'asas', '25611', 'Aaland Islands', 'asas', '', NULL, 'nueng ', '', '', 'asas', 'asas', 'asas', '25611', '244', 'asas', '', NULL, NULL, '5500.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-12-13 10:43:48', '2019-12-13 10:43:48', 10),
(73, 353, NULL, NULL, NULL, NULL, NULL, 'INV0073', 'SPU', 'SPU-2019121373', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng ', '', '', 'jyfy', 'ggcf', 'fct', '32123', 'Albania', 'ydrt', '', NULL, 'nueng ', '', '', 'jyfy', 'ggcf', 'fct', '32123', '2', 'ydrt', '', NULL, NULL, '5500.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-12-13 11:12:16', '2019-12-13 11:12:16', 10),
(74, 353, NULL, NULL, NULL, NULL, NULL, 'INV0074', 'SPU', 'SPU-2019121374', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng ', '', '', 'asdsad', 'asd', 'asd', '3212', 'Albania', 'sdas', '', NULL, 'nueng ', '', '', 'asdsad', 'asd', 'asd', '3212', '2', 'sdas', '', NULL, NULL, '5500.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-12-13 11:28:45', '2019-12-13 11:28:45', 10),
(75, 353, NULL, NULL, NULL, NULL, NULL, 'INV0075', 'SPU', 'SPU-2019121375', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng ', 'asdas', '', 'asdasd', 'asdas', 'asdasd', '3213516', 'Albania', 'asdasd', '', NULL, 'nueng ', 'asdas', '', 'asdasd', 'asdas', 'asdasd', '3213516', '2', 'asdasd', '', NULL, NULL, '5500.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-12-13 11:49:42', '2019-12-13 11:49:42', 10),
(76, 353, NULL, NULL, NULL, NULL, NULL, 'INV0076', 'SPU', 'SPU-2019121376', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng ', '', '', 'asdsda', 'asdasd', 'asdasd', '211523', 'Algeria', 'asdas', '', NULL, 'nueng ', '', '', 'asdsda', 'asdasd', 'asdasd', '211523', '3', 'asdas', '', NULL, NULL, '11000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-12-13 12:08:45', '2019-12-13 12:08:45', 10),
(77, 353, NULL, NULL, NULL, NULL, NULL, 'INV0077', 'SPU', 'SPU-2019121377', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng ', '', '', 'asdsadas', 'asdasd', 'asdas', '351531', 'Aaland Islands', 'asdasd', '', NULL, 'nueng ', '', '', 'asdsadas', 'asdasd', 'asdas', '351531', '244', 'asdasd', '', NULL, NULL, '17000.00', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, '2019-12-13 12:20:21', '2019-12-13 12:20:21', 10);

-- --------------------------------------------------------

--
-- Table structure for table `order_history`
--

DROP TABLE IF EXISTS `order_history`;
CREATE TABLE IF NOT EXISTS `order_history` (
  `order_history_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `order_status_id` int(11) DEFAULT NULL,
  `notify` tinytext,
  `comment` text,
  `date_added` datetime DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`order_history_id`),
  KEY `fk_order_history_order1` (`order_id`),
  KEY `fk_order_history_order_status1` (`order_status_id`),
  KEY `order_history_id` (`order_history_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `order_log`
--

DROP TABLE IF EXISTS `order_log`;
CREATE TABLE IF NOT EXISTS `order_log` (
  `order_log_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) DEFAULT NULL,
  `currency_id` int(11) DEFAULT NULL,
  `shipping_zone_id` int(11) DEFAULT NULL,
  `payment_zone_id` int(11) DEFAULT NULL,
  `shipping_country_id` int(11) DEFAULT NULL,
  `payment_country_id` int(11) DEFAULT NULL,
  `invoice_no` varchar(45) DEFAULT NULL,
  `invoice_prefix` varchar(26) DEFAULT NULL,
  `order_prefix_id` varchar(255) DEFAULT NULL,
  `firstname` varchar(32) DEFAULT NULL,
  `lastname` varchar(32) DEFAULT NULL,
  `email` varchar(96) DEFAULT NULL,
  `telephone` varchar(32) DEFAULT NULL,
  `fax` varchar(32) DEFAULT NULL,
  `shipping_firstname` varchar(32) DEFAULT NULL,
  `shipping_lastname` varchar(32) DEFAULT NULL,
  `shipping_company` varchar(32) DEFAULT NULL,
  `shipping_address_1` varchar(128) DEFAULT NULL,
  `shipping_address_2` varchar(128) DEFAULT NULL,
  `shipping_city` varchar(128) DEFAULT NULL,
  `shipping_postcode` varchar(10) DEFAULT NULL,
  `shipping_country` varchar(128) DEFAULT NULL,
  `shipping_zone` varchar(128) DEFAULT NULL,
  `shipping_address_format` text,
  `shipping_method` varchar(128) DEFAULT NULL,
  `payment_firstname` varchar(32) DEFAULT NULL,
  `payment_lastname` varchar(32) DEFAULT NULL,
  `payment_company` varchar(32) DEFAULT NULL,
  `payment_address_1` varchar(128) DEFAULT NULL,
  `payment_address_2` varchar(128) DEFAULT NULL,
  `payment_city` varchar(128) DEFAULT NULL,
  `payment_postcode` varchar(10) DEFAULT NULL,
  `payment_country` varchar(128) DEFAULT NULL,
  `payment_zone` varchar(128) DEFAULT NULL,
  `payment_address_format` text,
  `payment_method` varchar(128) DEFAULT NULL,
  `comment` text,
  `total` decimal(15,4) DEFAULT NULL,
  `reward` int(8) DEFAULT NULL,
  `order_status_id` int(11) DEFAULT NULL,
  `affiliate_id` int(11) DEFAULT NULL,
  `commision` decimal(10,0) DEFAULT NULL,
  `currency_code` varchar(3) DEFAULT NULL,
  `currency_value` decimal(11,0) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `payment_flag` int(3) DEFAULT NULL,
  `order_name` varchar(32) DEFAULT NULL,
  `is_active` varchar(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`order_log_id`),
  KEY `fk_order_customer1` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_log`
--

INSERT INTO `order_log` (`order_log_id`, `customer_id`, `currency_id`, `shipping_zone_id`, `payment_zone_id`, `shipping_country_id`, `payment_country_id`, `invoice_no`, `invoice_prefix`, `order_prefix_id`, `firstname`, `lastname`, `email`, `telephone`, `fax`, `shipping_firstname`, `shipping_lastname`, `shipping_company`, `shipping_address_1`, `shipping_address_2`, `shipping_city`, `shipping_postcode`, `shipping_country`, `shipping_zone`, `shipping_address_format`, `shipping_method`, `payment_firstname`, `payment_lastname`, `payment_company`, `payment_address_1`, `payment_address_2`, `payment_city`, `payment_postcode`, `payment_country`, `payment_zone`, `payment_address_format`, `payment_method`, `comment`, `total`, `reward`, `order_status_id`, `affiliate_id`, `commision`, `currency_code`, `currency_value`, `ip`, `payment_flag`, `order_name`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(1, 353, NULL, NULL, NULL, NULL, NULL, 'INV0044', 'SPU', 'SPU-2019111444', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '5000.0000', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, '2019-11-14 15:49:22', '2019-11-14 15:49:22'),
(2, 353, NULL, NULL, NULL, NULL, NULL, 'INV0044', 'SPU', 'SPU-2019111444', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '5000.0000', NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, '2019-11-14 15:49:22', '2019-11-14 15:59:27'),
(3, 353, NULL, NULL, NULL, NULL, NULL, 'INV0044', 'SPU', 'SPU-2019111444', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '5000.0000', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, '2019-11-14 15:49:22', '2019-11-14 15:59:29'),
(4, 353, NULL, NULL, NULL, NULL, NULL, 'INV0044', 'SPU', 'SPU-2019111444', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '5000.0000', NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, '2019-11-14 15:49:22', '2019-11-14 15:59:32'),
(5, 353, NULL, NULL, NULL, NULL, NULL, 'INV0044', 'SPU', 'SPU-2019111444', NULL, NULL, 'nuengmamipoko@gmail.com', '77452952', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', 'Albania', 'vientien', '', NULL, 'nueng', 'keophilavanh', '', 'laos', 'phonpapao', 'sisattanak', '55555', '2', 'vientien', '', NULL, NULL, '5000.0000', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, '2019-11-14 15:49:22', '2019-11-14 15:59:34');

-- --------------------------------------------------------

--
-- Table structure for table `order_option`
--

DROP TABLE IF EXISTS `order_option`;
CREATE TABLE IF NOT EXISTS `order_option` (
  `created_by` int(11) NOT NULL,
  `created_date` varchar(255) NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` varchar(255) NOT NULL,
  `order_option_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `order_product_id` int(11) NOT NULL,
  `product_option_id` int(11) NOT NULL,
  `product_option_value_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `is_active` int(11) NOT NULL,
  PRIMARY KEY (`order_option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `order_product`
--

DROP TABLE IF EXISTS `order_product`;
CREATE TABLE IF NOT EXISTS `order_product` (
  `order_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `product_price` decimal(15,2) DEFAULT NULL,
  `model` varchar(255) DEFAULT NULL,
  `quantity` int(4) DEFAULT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`order_product_id`),
  KEY `fk_order_product_product1` (`product_id`),
  KEY `fk_order_product_order1` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_product`
--

INSERT INTO `order_product` (`order_product_id`, `product_id`, `order_id`, `name`, `product_price`, `model`, `quantity`, `total`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(1, 554, 1, 'Men Cargos', '760.00', 'Men Cargos', 1, '760.00', NULL, NULL, '2019-11-07 13:44:29', NULL),
(2, 556, 1, 'keopaoss', '90000.00', 'sss', 1, '90000.00', NULL, NULL, '2019-11-07 13:44:29', NULL),
(3, 542, 2, 'DZert Soft Plush Fabric Multicolour Micky Printed School Bag for Baby Boys and Girls', '360.00', 'DZert Soft Plush Fabric Multicolour Micky Printed School Bag for Baby Boys and Girls', 2, '720.00', NULL, NULL, '2019-11-07 14:34:08', NULL),
(4, 547, 2, 'Gojeeva Uplight Wall Lamp#JustHere', '850.00', 'Gojeeva Uplight Wall Lamp#JustHere', 1, '850.00', NULL, NULL, '2019-11-07 14:34:08', NULL),
(5, 557, 3, 'test', '5000.00', 'dfsd', 2, '10000.00', NULL, NULL, '2019-11-08 10:55:05', NULL),
(6, 552, 3, 'Mi LED TV 4C PRO 80 cm (32) HD Ready Android TV (Black)', '14000.00', 'Mi LED TV 4C PRO 80 cm (32) HD Ready Android TV (Black)', 1, '14000.00', NULL, NULL, '2019-11-08 10:55:05', NULL),
(7, 557, 4, 'test', '5000.00', 'dfsd', 1, '5000.00', NULL, NULL, '2019-11-11 14:50:21', NULL),
(8, 557, 5, 'test', '5000.00', 'dfsd', 1, '5000.00', NULL, NULL, '2019-11-12 13:37:11', NULL),
(9, 556, 5, 'keopaoss', '90000.00', 'sss', 1, '90000.00', NULL, NULL, '2019-11-12 13:37:11', NULL),
(10, 555, 6, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 3, '2340.00', NULL, NULL, '2019-11-12 14:19:40', NULL),
(11, 557, 7, 'test', '5000.00', 'dfsd', 6, '30000.00', NULL, NULL, '2019-11-12 14:28:04', NULL),
(12, 555, 8, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 15:01:04', NULL),
(13, 555, 9, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 15:09:39', NULL),
(14, 554, 10, 'Men Cargos', '760.00', 'Men Cargos', 2, '1520.00', NULL, NULL, '2019-11-12 15:13:53', NULL),
(15, 554, 11, 'Men Cargos', '760.00', 'Men Cargos', 2, '1520.00', NULL, NULL, '2019-11-12 15:16:14', NULL),
(16, 554, 12, 'Men Cargos', '760.00', 'Men Cargos', 2, '1520.00', NULL, NULL, '2019-11-12 15:19:20', NULL),
(17, 555, 13, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 15:39:49', NULL),
(18, 557, 14, 'test', '5000.00', 'dfsd', 2, '10000.00', NULL, NULL, '2019-11-12 15:43:53', NULL),
(19, 555, 15, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 15:46:58', NULL),
(20, 557, 16, 'test', '5000.00', 'dfsd', 4, '20000.00', NULL, NULL, '2019-11-12 15:53:01', NULL),
(21, 554, 17, 'Men Cargos', '760.00', 'Men Cargos', 5, '3800.00', NULL, NULL, '2019-11-12 15:56:31', NULL),
(22, 555, 18, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 16:02:21', NULL),
(23, 557, 19, 'test', '5000.00', 'dfsd', 2, '10000.00', NULL, NULL, '2019-11-12 16:03:46', NULL),
(24, 554, 20, 'Men Cargos', '760.00', 'Men Cargos', 4, '3040.00', NULL, NULL, '2019-11-12 16:07:03', NULL),
(25, 557, 21, 'test', '5000.00', 'dfsd', 1, '5000.00', NULL, NULL, '2019-11-12 16:09:11', NULL),
(26, 555, 22, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 16:12:30', NULL),
(27, 554, 23, 'Men Cargos', '760.00', 'Men Cargos', 2, '1520.00', NULL, NULL, '2019-11-12 16:14:53', NULL),
(28, 557, 24, 'test', '5000.00', 'dfsd', 1, '5000.00', NULL, NULL, '2019-11-12 16:19:42', NULL),
(29, 557, 25, 'test', '5000.00', 'dfsd', 2, '10000.00', NULL, NULL, '2019-11-12 16:25:03', NULL),
(30, 557, 26, 'test', '5000.00', 'dfsd', 2, '10000.00', NULL, NULL, '2019-11-12 16:28:44', NULL),
(31, 557, 27, 'test', '5000.00', 'dfsd', 1, '5000.00', NULL, NULL, '2019-11-12 16:30:12', NULL),
(32, 555, 28, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 16:32:58', NULL),
(33, 555, 29, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 16:37:03', NULL),
(34, 554, 30, 'Men Cargos', '760.00', 'Men Cargos', 1, '760.00', NULL, NULL, '2019-11-12 16:37:50', NULL),
(35, 554, 31, 'Men Cargos', '760.00', 'Men Cargos', 2, '1520.00', NULL, NULL, '2019-11-12 16:41:33', NULL),
(36, 555, 32, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 1, '780.00', NULL, NULL, '2019-11-12 16:44:29', NULL),
(37, 554, 33, 'Men Cargos', '760.00', 'Men Cargos', 8, '6080.00', NULL, NULL, '2019-11-12 16:49:42', NULL),
(38, 555, 34, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 16:52:16', NULL),
(39, 555, 35, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-12 16:59:36', NULL),
(40, 557, 36, 'test', '5000.00', 'dfsd', 2, '10000.00', NULL, NULL, '2019-11-12 17:01:46', NULL),
(41, 557, 37, 'test', '5000.00', 'dfsd', 1, '5000.00', NULL, NULL, '2019-11-12 17:12:57', NULL),
(42, 555, 38, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 2, '1560.00', NULL, NULL, '2019-11-13 11:55:26', NULL),
(43, 557, 39, 'test', '5000.00', 'dfsd', 2, '10000.00', NULL, NULL, '2019-11-13 12:00:39', NULL),
(44, 556, 40, 'keopaoss', '90000.00', 'sss', 4, '360000.00', NULL, NULL, '2019-11-13 13:10:29', NULL),
(45, 557, 40, 'test', '5000.00', 'dfsd', 3, '15000.00', NULL, NULL, '2019-11-13 13:10:30', NULL),
(46, 555, 41, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '780.00', '', 5, '3900.00', NULL, NULL, '2019-11-13 13:17:47', NULL),
(47, 556, 42, 'keopaoss', '90000.00', 'sss', 3, '270000.00', NULL, NULL, '2019-11-14 11:17:54', NULL),
(48, 554, 43, 'Men Cargos', '760.00', 'Men Cargos', 1, '760.00', NULL, NULL, '2019-11-14 15:24:01', NULL),
(49, 557, 44, 'test', '5000.00', 'dfsd', 1, '5000.00', NULL, NULL, '2019-11-14 15:49:22', NULL),
(50, 558, 45, 'vendor_test', '500.00', 'ddd', 2, '1000.00', NULL, NULL, '2019-11-15 14:46:52', NULL),
(51, 556, 46, 'keopaoss', '90000.00', 'sss', 1, '90000.00', NULL, NULL, '2019-11-15 15:52:37', NULL),
(52, 557, 47, 'test', '5000.00', 'dfsd', 1, '5000.00', NULL, NULL, '2019-11-15 15:54:32', NULL),
(53, 558, 48, 'vendor_test', '500.00', 'ddd', 2, '1000.00', NULL, NULL, '2019-11-25 12:43:05', NULL),
(54, 558, 49, 'vendor_test', '500.00', 'ddd', 1, '500.00', NULL, NULL, '2019-11-26 14:00:54', NULL),
(55, 558, 50, 'vendor_test', '500.00', 'ddd', 1, '500.00', NULL, NULL, '2019-11-26 15:12:09', NULL),
(56, 558, 51, 'vendor_test', '500.00', 'ddd', 2, '1000.00', NULL, NULL, '2019-11-26 16:04:21', NULL),
(57, 556, 52, 'keopaoss', '90000.00', 'sss', 1, '90000.00', NULL, NULL, '2019-11-27 10:52:07', NULL),
(58, 556, 53, 'keopaoss', '90000.00', 'sss', 1, '90000.00', NULL, NULL, '2019-11-27 11:09:17', NULL),
(59, 558, 54, 'vendor_test', '500.00', 'ddd', 2, '1000.00', NULL, NULL, '2019-11-27 11:34:33', NULL),
(60, 556, 55, 'keopaoss', '90000.00', 'sss', 1, '90000.00', NULL, NULL, '2019-11-27 11:54:04', NULL),
(61, 558, 56, 'vendor_test', '500.00', 'ddd', 1, '500.00', NULL, NULL, '2019-11-27 11:58:10', NULL),
(62, 556, 57, 'keopaoss', '90000.00', 'sss', 2, '180000.00', NULL, NULL, '2019-11-27 12:00:26', NULL),
(63, 554, 58, 'Men Cargos', '760.00', 'Men Cargos', 1, '760.00', NULL, NULL, '2019-11-27 12:03:12', NULL),
(64, 556, 59, 'keopaoss', '90000.00', 'sss', 1, '90000.00', NULL, NULL, '2019-11-27 12:06:46', NULL),
(65, 556, 66, 'keopaoss', '90000.00', 'sss', 1, '90000.00', NULL, NULL, '2019-11-27 16:32:43', NULL),
(66, 556, 69, 'keopaoss', '90000.00', 'sss', 2, '180000.00', NULL, NULL, '2019-11-28 10:07:01', NULL),
(67, 558, 71, 'vendor_test', '500.00', 'ddd', 1, '500.00', NULL, NULL, '2019-12-13 10:39:46', NULL),
(68, 561, 71, 'ress', '5000.00', 'serse', 1, '5000.00', NULL, NULL, '2019-12-13 10:39:46', NULL),
(69, 558, 72, 'vendor_test', '500.00', 'ddd', 1, '500.00', NULL, NULL, '2019-12-13 10:43:48', NULL),
(70, 561, 72, 'ress', '5000.00', 'serse', 1, '5000.00', NULL, NULL, '2019-12-13 10:43:48', NULL),
(71, 558, 73, 'vendor_test', '500.00', 'ddd', 1, '500.00', NULL, NULL, '2019-12-13 11:12:16', NULL),
(72, 561, 73, 'ress', '5000.00', 'serse', 1, '5000.00', NULL, NULL, '2019-12-13 11:12:16', NULL),
(73, 558, 74, 'vendor_test', '500.00', 'ddd', 1, '500.00', NULL, NULL, '2019-12-13 11:28:45', NULL),
(74, 561, 74, 'ress', '5000.00', 'serse', 1, '5000.00', NULL, NULL, '2019-12-13 11:28:45', NULL),
(75, 558, 75, 'vendor_test', '500.00', 'ddd', 1, '500.00', NULL, NULL, '2019-12-13 11:49:42', NULL),
(76, 561, 75, 'ress', '5000.00', 'serse', 1, '5000.00', NULL, NULL, '2019-12-13 11:49:42', NULL),
(77, 558, 76, 'vendor_test', '500.00', 'ddd', 2, '1000.00', NULL, NULL, '2019-12-13 12:08:45', NULL),
(78, 561, 76, 'ress', '5000.00', 'serse', 2, '10000.00', NULL, NULL, '2019-12-13 12:08:45', NULL),
(79, 558, 77, 'vendor_test', '500.00', 'ddd', 34, '17000.00', NULL, NULL, '2019-12-13 12:20:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

DROP TABLE IF EXISTS `order_status`;
CREATE TABLE IF NOT EXISTS `order_status` (
  `order_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `color_code` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`order_status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`order_status_id`, `name`, `color_code`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(1, 'Pending', '#6798e3', 1, NULL, NULL, '2019-02-19 04:04:03', '2019-05-13 04:19:35'),
(2, 'Completed', '#25a006', 1, NULL, NULL, '2019-02-19 04:04:21', '2019-04-05 02:34:14'),
(3, 'Hold', '#f71d1d', 1, NULL, NULL, '2019-02-19 04:04:58', '2019-03-19 08:00:50'),
(4, 'In Progress', '#4c7499', 1, NULL, NULL, '2019-07-30 13:25:44', '2019-07-30 13:26:48');

-- --------------------------------------------------------

--
-- Table structure for table `order_total`
--

DROP TABLE IF EXISTS `order_total`;
CREATE TABLE IF NOT EXISTS `order_total` (
  `order_total_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `value` decimal(15,2) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`order_total_id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_total`
--

INSERT INTO `order_total` (`order_total_id`, `order_id`, `value`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(1, 1, '90760.00', NULL, NULL, '2019-11-07 13:44:29', NULL),
(2, 2, '1570.00', NULL, NULL, '2019-11-07 14:34:08', NULL),
(3, 3, '24000.00', NULL, NULL, '2019-11-08 10:55:05', NULL),
(4, 4, '5000.00', NULL, NULL, '2019-11-11 14:50:21', NULL),
(5, 5, '95000.00', NULL, NULL, '2019-11-12 13:37:11', NULL),
(6, 6, '2340.00', NULL, NULL, '2019-11-12 14:19:40', NULL),
(7, 7, '30000.00', NULL, NULL, '2019-11-12 14:28:04', NULL),
(8, 8, '1560.00', NULL, NULL, '2019-11-12 15:01:05', NULL),
(9, 9, '1560.00', NULL, NULL, '2019-11-12 15:09:39', NULL),
(10, 10, '1520.00', NULL, NULL, '2019-11-12 15:13:53', NULL),
(11, 11, '1520.00', NULL, NULL, '2019-11-12 15:16:14', NULL),
(12, 12, '1520.00', NULL, NULL, '2019-11-12 15:19:20', NULL),
(13, 13, '1560.00', NULL, NULL, '2019-11-12 15:39:49', NULL),
(14, 14, '10000.00', NULL, NULL, '2019-11-12 15:43:53', NULL),
(15, 15, '1560.00', NULL, NULL, '2019-11-12 15:46:58', NULL),
(16, 16, '20000.00', NULL, NULL, '2019-11-12 15:53:01', NULL),
(17, 17, '3800.00', NULL, NULL, '2019-11-12 15:56:31', NULL),
(18, 18, '1560.00', NULL, NULL, '2019-11-12 16:02:21', NULL),
(19, 19, '10000.00', NULL, NULL, '2019-11-12 16:03:46', NULL),
(20, 20, '3040.00', NULL, NULL, '2019-11-12 16:07:03', NULL),
(21, 21, '5000.00', NULL, NULL, '2019-11-12 16:09:11', NULL),
(22, 22, '1560.00', NULL, NULL, '2019-11-12 16:12:30', NULL),
(23, 23, '1520.00', NULL, NULL, '2019-11-12 16:14:53', NULL),
(24, 24, '5000.00', NULL, NULL, '2019-11-12 16:19:42', NULL),
(25, 25, '10000.00', NULL, NULL, '2019-11-12 16:25:03', NULL),
(26, 26, '10000.00', NULL, NULL, '2019-11-12 16:28:45', NULL),
(27, 27, '5000.00', NULL, NULL, '2019-11-12 16:30:12', NULL),
(28, 28, '1560.00', NULL, NULL, '2019-11-12 16:32:58', NULL),
(29, 29, '1560.00', NULL, NULL, '2019-11-12 16:37:03', NULL),
(30, 30, '760.00', NULL, NULL, '2019-11-12 16:37:50', NULL),
(31, 31, '1520.00', NULL, NULL, '2019-11-12 16:41:33', NULL),
(32, 32, '780.00', NULL, NULL, '2019-11-12 16:44:29', NULL),
(33, 33, '6080.00', NULL, NULL, '2019-11-12 16:49:42', NULL),
(34, 34, '1560.00', NULL, NULL, '2019-11-12 16:52:16', NULL),
(35, 35, '1560.00', NULL, NULL, '2019-11-12 16:59:36', NULL),
(36, 36, '10000.00', NULL, NULL, '2019-11-12 17:01:46', NULL),
(37, 37, '5000.00', NULL, NULL, '2019-11-12 17:12:57', NULL),
(38, 38, '1560.00', NULL, NULL, '2019-11-13 11:55:27', NULL),
(39, 39, '10000.00', NULL, NULL, '2019-11-13 12:00:39', NULL),
(40, 40, '375000.00', NULL, NULL, '2019-11-13 13:10:30', NULL),
(41, 41, '3900.00', NULL, NULL, '2019-11-13 13:17:47', NULL),
(42, 42, '270000.00', NULL, NULL, '2019-11-14 11:17:54', NULL),
(43, 43, '760.00', NULL, NULL, '2019-11-14 15:24:01', NULL),
(44, 44, '5000.00', NULL, NULL, '2019-11-14 15:49:22', NULL),
(45, 45, '1000.00', NULL, NULL, '2019-11-15 14:46:52', NULL),
(46, 46, '90000.00', NULL, NULL, '2019-11-15 15:52:37', NULL),
(47, 47, '5000.00', NULL, NULL, '2019-11-15 15:54:32', NULL),
(48, 48, '1000.00', NULL, NULL, '2019-11-25 12:43:05', NULL),
(49, 49, '500.00', NULL, NULL, '2019-11-26 14:00:54', NULL),
(50, 50, '500.00', NULL, NULL, '2019-11-26 15:12:09', NULL),
(51, 51, '1000.00', NULL, NULL, '2019-11-26 16:04:21', NULL),
(52, 52, '90000.00', NULL, NULL, '2019-11-27 10:52:07', NULL),
(53, 53, '90000.00', NULL, NULL, '2019-11-27 11:09:17', NULL),
(54, 54, '1000.00', NULL, NULL, '2019-11-27 11:34:34', NULL),
(55, 55, '90000.00', NULL, NULL, '2019-11-27 11:54:04', NULL),
(56, 56, '500.00', NULL, NULL, '2019-11-27 11:58:10', NULL),
(57, 57, '180000.00', NULL, NULL, '2019-11-27 12:00:27', NULL),
(58, 58, '760.00', NULL, NULL, '2019-11-27 12:03:12', NULL),
(59, 59, '90000.00', NULL, NULL, '2019-11-27 12:06:46', NULL),
(60, 60, '0.00', NULL, NULL, '2019-11-27 16:23:59', NULL),
(61, 61, '0.00', NULL, NULL, '2019-11-27 16:23:59', NULL),
(62, 62, '0.00', NULL, NULL, '2019-11-27 16:26:57', NULL),
(63, 63, '0.00', NULL, NULL, '2019-11-27 16:26:57', NULL),
(64, 64, '0.00', NULL, NULL, '2019-11-27 16:29:15', NULL),
(65, 65, '0.00', NULL, NULL, '2019-11-27 16:29:15', NULL),
(66, 67, '0.00', NULL, NULL, '2019-11-27 16:32:43', NULL),
(67, 68, '0.00', NULL, NULL, '2019-11-27 16:32:43', NULL),
(68, 66, '90000.00', NULL, NULL, '2019-11-27 16:32:43', NULL),
(69, 70, '0.00', NULL, NULL, '2019-11-28 10:07:01', NULL),
(70, 69, '180000.00', NULL, NULL, '2019-11-28 10:07:02', NULL),
(71, 71, '5500.00', NULL, NULL, '2019-12-13 10:39:46', NULL),
(72, 72, '5500.00', NULL, NULL, '2019-12-13 10:43:48', NULL),
(73, 73, '5500.00', NULL, NULL, '2019-12-13 11:12:16', NULL),
(74, 74, '5500.00', NULL, NULL, '2019-12-13 11:28:45', NULL),
(75, 75, '5500.00', NULL, NULL, '2019-12-13 11:49:42', NULL),
(76, 76, '11000.00', NULL, NULL, '2019-12-13 12:08:45', NULL),
(77, 77, '17000.00', NULL, NULL, '2019-12-13 12:20:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

DROP TABLE IF EXISTS `page`;
CREATE TABLE IF NOT EXISTS `page` (
  `page_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `intro` text,
  `full_text` text,
  `page_group_id` int(11) DEFAULT NULL,
  `sort_order` int(3) DEFAULT NULL,
  `meta_tag_title` varchar(255) DEFAULT NULL,
  `meta_tag_description` varchar(255) DEFAULT NULL,
  `meta_tag_keywords` varchar(255) DEFAULT NULL,
  `view_page_count` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`page_id`),
  KEY `fk_page_page_group1` (`page_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`page_id`, `title`, `intro`, `full_text`, `page_group_id`, `sort_order`, `meta_tag_title`, `meta_tag_description`, `meta_tag_keywords`, `view_page_count`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(130, 'COMPANY', NULL, '<ul>\n	<li>\n	<p>This In Design Brochure is Clean &amp; Professional. Create your company&#39;s documentation quick and easy. The template comes with paragraph and character styles, swatches, styles for your spreadsheet / financial info, block quotes, key figures layout, and much more</p>\n	</li>\n</ul>\n', NULL, NULL, 'Company Profile', 'If you continue to have trouble, check out this help file for more tips.', 'company profile', NULL, 1, NULL, NULL, '2019-03-14 06:08:56', '2019-06-07 07:17:58'),
(132, 'RESOURCES', NULL, '<h2><img alt=\"\" src=\"https://www.google.com/url?sa=i&amp;source=images&amp;cd=&amp;cad=rja&amp;uact=8&amp;ved=2ahUKEwjNqoesyoHhAhUI7HMBHQuNAu8QjRx6BAgBEAU&amp;url=https%3A%2F%2Fwww.pexels.com%2Fsearch%2Fbeautiful%2F&amp;psig=AOvVaw3BVX6YphWlhIlgpF7S6C_i&amp;ust=1552651106648620\" /></h2>\n\n<p>&nbsp;</p>\n\n<h2>A Stock or Supply of Money, Materials, Staff, and Other assets that can be drawn on by a Person or Organization in order to Function Effectively.</h2>\n', NULL, NULL, 'Resources information', 'New Resources Page full of information @2019', ' Resources Page full of information', NULL, 1, NULL, NULL, '2019-03-14 06:16:25', '2019-05-15 05:54:45'),
(133, 'ABOUT US', NULL, '<p><strong>piccocart.com&nbsp;is an Indian e-commerce company based in Chennai, India. Founded by Mr&nbsp;</strong><strong>Suresh Sekar, the company initially focused on software Development, before expanding into other product categories such as consumer electronics, fashion, and lifestyle products.</strong></p>\n', NULL, NULL, 'about us', 'about us', 'The total cost of ownership for software created in this manner is reduced', NULL, 1, NULL, NULL, '2019-03-14 06:30:33', '2019-08-13 06:07:36'),
(138, 'PAGE INFO', NULL, '<p>Description of the page.</p>\n', NULL, NULL, '', '', '', NULL, 1, NULL, NULL, '2019-03-21 00:31:43', '2019-05-15 06:08:18');

-- --------------------------------------------------------

--
-- Table structure for table `page_group`
--

DROP TABLE IF EXISTS `page_group`;
CREATE TABLE IF NOT EXISTS `page_group` (
  `page_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`page_group_id`),
  KEY `page_group_id` (`page_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `paypal_order`
--

DROP TABLE IF EXISTS `paypal_order`;
CREATE TABLE IF NOT EXISTS `paypal_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) DEFAULT NULL,
  `paypal_ref_id` varchar(255) DEFAULT NULL,
  `total` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `paypal_order`
--

INSERT INTO `paypal_order` (`id`, `order_id`, `paypal_ref_id`, `total`, `status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 1, 'PAYID-LXB32UY67545579ND896374K', '90760', 0, '2019-11-07 13:44:35', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `paypal_order_transaction`
--

DROP TABLE IF EXISTS `paypal_order_transaction`;
CREATE TABLE IF NOT EXISTS `paypal_order_transaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `paypal_order_id` int(11) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `payment_data` text,
  `payment_status` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `plugins`
--

DROP TABLE IF EXISTS `plugins`;
CREATE TABLE IF NOT EXISTS `plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plugin_name` varchar(60) DEFAULT NULL,
  `plugin_avatar` varchar(255) DEFAULT NULL,
  `plugin_avatar_path` varchar(255) DEFAULT NULL,
  `plugin_type` varchar(60) DEFAULT NULL,
  `plugin_additional_info` text,
  `plugin_status` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plugins`
--

INSERT INTO `plugins` (`id`, `plugin_name`, `plugin_avatar`, `plugin_avatar_path`, `plugin_type`, `plugin_additional_info`, `plugin_status`, `created_date`, `created_by`, `modified_date`, `modified_by`) VALUES
(1, 'paypal', 'Img_1564650679795.png', 'logo/', 'payment', '{\"merchantId\":\"ganesh.picco@gmail.com\",\"defaultRoute\":\"/paypal\",\"processRoute\":\"/paypal-payment/process\",\"successRoute\":\"/paypal-payment/success\",\"cancelRoute\":\"/paypal-payment/cancel\",\"failureRoute\":\"/paypal-payment/failure\",\"isTest\":\"1\",\"clientId\":\"AYN2EJy9xhZYBU2NRE0Bg98LBBLFq-hCRFiFVjANxNBGuIm8GR7Qco1OjErdAyBFG1Rwo2KdUKql7uEW\",\"clientSecret\":\"EG_6ph2yjeupeelXfWafH3HuX1Kd5ZZEIyzK8rAxU8f-N9b05uQI0ISOjz99smZrA8OteleZfyfmTSeo\"}', 1, NULL, NULL, '2019-07-31 17:29:36', NULL),
(2, 'CashOnDelivery', 'Img_1564659191615.jpeg', 'logo/', 'payment', NULL, 1, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `sku` varchar(64) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `quantity` int(4) DEFAULT NULL,
  `stock_status_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `image_path` text,
  `manufacturer_id` int(11) DEFAULT NULL,
  `shipping` tinyint(4) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `date_available` date DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `amount` float DEFAULT NULL,
  `meta_tag_title` varchar(255) DEFAULT NULL,
  `meta_tag_description` varchar(255) DEFAULT NULL,
  `meta_tag_keyword` varchar(255) DEFAULT NULL,
  `discount` int(11) DEFAULT NULL,
  `subtract_stock` int(11) DEFAULT NULL COMMENT '0->no 1->yes',
  `minimum_quantity` int(11) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `wishlist_status` int(11) DEFAULT NULL,
  `delete_flag` int(11) NOT NULL DEFAULT '0',
  `condition` int(11) DEFAULT NULL COMMENT '1->new 2->used',
  `today_deals` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `vendor` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=567 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `sku`, `upc`, `quantity`, `stock_status_id`, `image`, `image_path`, `manufacturer_id`, `shipping`, `price`, `date_available`, `sort_order`, `name`, `description`, `amount`, `meta_tag_title`, `meta_tag_description`, `meta_tag_keyword`, `discount`, `subtract_stock`, `minimum_quantity`, `location`, `wishlist_status`, `delete_flag`, `condition`, `today_deals`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`, `vendor`) VALUES
(538, 'DRM9900U6', '110092238393', 150, 79, NULL, NULL, 81, 1, '5889.00', '2019-06-19', 1, 'Musical Mart MMBG-L-03Two PieceBongo Drum(Brown)', '<h1>Musical Mart MMBG-L-03Two PieceBongo Drum(Brown)</h1>\n\n<ul>\n	<li>A percussion instrument</li>\n	<li>Body Material: Basswood</li>\n	<li>Size: 11inch</li>\n</ul>\n', NULL, 'Musical Mart MMBG-L-03Two PieceBongo Drum(Brown)', NULL, NULL, NULL, 1, 10, 'India', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-19 05:49:51', '2019-06-19 05:49:57', 11),
(540, 'ASS88901Gy', '121099090649', 100, 79, NULL, NULL, 81, 1, '899000.00', '2019-06-19', 1, 'Grand Piano', '<p>Grand Piano is amazing Piano with realistic effects. You will love to Play this Piano again and again.<br />\n<br />\nFeatures<br />\n-Very Easy to Learn and Play like a Real Piano.<br />\n-You can record and save your recordings.<br />\n-You have access to C3 &amp; C4 Octaves in the Free Version.<br />\n-You can navigate to different parts of the Piano by dragging the keys.<br />\n-You Can Upgrade to Full Version to Unlock all the Octaves.<br />\n-Fully Tested on All Android Phones,Fire Phone &amp; Kindle Fire Tablets (All).</p>\n', NULL, 'Grand Piano', NULL, NULL, NULL, 1, 10, 'India', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-19 06:01:40', '2019-06-19 06:01:51', NULL),
(541, 'AWE00UI6', '121987983748', 100, 79, NULL, NULL, 81, 1, '24000.00', '2019-06-19', 1, 'AMBITION Professional Black Drum Kit - 9 Pcs', '<h1>AMBITION Professional Black Drum Kit - 9 Pcs</h1>\n\n<ul>\n	<li>Good quality body with fantastic finishing &amp; hard gear-chain based pedal, solid long lasting global quality stands with white/milky skins fully professional</li>\n	<li>Very good looking, attractive, glossy or metallic</li>\n	<li>adjustable for beginners</li>\n	<li>Double/more coating good quality Plywooden body.</li>\n	<li>various attarctive colous &amp; Handy by cover bags</li>\n	<li>\n	<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n		<tbody>\n			<tr>\n				<td>Brand</td>\n				<td>AMBITION</td>\n			</tr>\n			<tr>\n				<td>Model</td>\n				<td>AD-Professional-9pcs Drumset-Black</td>\n			</tr>\n			<tr>\n				<td>Item model number</td>\n				<td>AD-Professional-9pcs Drumset-Black</td>\n			</tr>\n			<tr>\n				<td>Batteries Included</td>\n				<td>No</td>\n			</tr>\n			<tr>\n				<td>Batteries Required</td>\n				<td>No</td>\n			</tr>\n		</tbody>\n	</table>\n	</li>\n</ul>\n', NULL, 'AMBITION Professional Black Drum Kit - 9 Pcs', NULL, NULL, NULL, 1, 10, 'India', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-19 06:15:12', '2019-06-19 06:16:24', NULL),
(542, 'BB002013', '10822710021', 100, 79, NULL, NULL, 70, 1, '360.00', '2019-06-19', 1, 'DZert Soft Plush Fabric Multicolour Micky Printed School Bag for Baby Boys and Girls', '<ul>\n	<li>Non-toxic and soft fabric good quality and washable</li>\n	<li>Soft and cuddly filling printed work</li>\n	<li>Soft toy school bag for kids, travelling bag, carry bag, picnic bag, teddy bag</li>\n	<li>Very attractive to make you have a good feeling all the time, gift this soft, smooth and cuddly teddy as a great gift to your loved one</li>\n	<li>Colour: Multicolour</li>\n</ul>\n', NULL, 'DZert Soft Plush Fabric Multicolour Micky Printed School Bag for Baby Boys and Girls', NULL, NULL, 230, 1, 10, 'India', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-19 06:16:09', '2019-07-30 05:31:32', NULL),
(547, 'WL002017', '12009387111', 100, 79, NULL, NULL, 81, 1, '850.00', '2019-06-19', 1, 'Gojeeva Uplight Wall Lamp#JustHere', '<ul>\n	<li>Proffered by Gojeeva, this white and golden colored sconce wall lamp can easily be used to lighten up your favorite room. Crafted from high quality aluminum, glass and brass material, this wall lamp is long lasting and energy efficient. This wall lamp produces the same amount of light as normal ones and features a look that is similar to traditional incandescent lights, but it also has a lightweight design and is more energy efficient. Use your choice of wall lamps to design a well lit residential or commercial space. Furthermore, it is available at a very low price. Additionally, this wall lamp comes with one cable connector and two screws.</li>\n</ul>\n', NULL, 'Gojeeva Uplight Wall Lamp#JustHere', NULL, NULL, NULL, 1, 10, 'India', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-19 08:13:25', '2019-06-19 08:13:34', NULL),
(550, 'EH002021', '19899922244', 100, 79, NULL, NULL, 70, 1, '2100.00', '2019-06-20', 1, 'KRISONS 2.1 Nexon 2.1 Home Cinema  (BLUETOOTH)', '<ul>\n	<li>Home Cinema System</li>\n	<li>2 Speakers</li>\n	<li>1 Subwoofers</li>\n	<li>MP3</li>\n</ul>\n', NULL, 'KRISONS 2.1 Nexon 2.1 Home Cinema  (BLUETOOTH)', NULL, NULL, 1870, 1, 10, '', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-20 01:43:55', '2019-07-30 05:31:32', NULL),
(552, 'ET002023', '12009334222', 100, 79, NULL, NULL, 70, 1, '14000.00', '2019-06-20', 1, 'Mi LED TV 4C PRO 80 cm (32) HD Ready Android TV (Black)', '<ul>\n	<li>Resolution : HD Ready (1366x768p) | Refresh Rate: 60 hertz</li>\n	<li>Connectivity: 3 HDMI ports to connect set top box, Blu Ray players, gaming console, 2 USB ports to connect hard drives and other USB devices</li>\n	<li>Sound: 20 W output | DTS-HD sound</li>\n	<li>Smart TV features : | PatchWall with Android TV and Set-Top Box Integration | Chromecast built-in | 700,000+ hrs of Content | Mi Remote with Google voice search | Content across 15 languages | Play Store, YouTube, Play Movies, Play Music | Hotstar, Voot, Sony LIV, Hungama, Zee5, Eros Now, Alt Balaji, Sun NXT, Hooq, TVF, Epic ON, Flickstree| Prime Video coming soon | Mi Remote controls TV, set-top box and smart home devices eg. Mi Air Purifier</li>\n	<li>Warranty Information: 1 year warranty on product and 1 year extra on Panel</li>\n	<li>For any Warranty related issues/clarifications, please directly call Xiaomi support on 18001036286 and provide product&#39;s model name as well as seller&#39;s details mentioned on the invoice</li>\n	<li>Easy returns: This product is eligible for replacement/refund within 10 days of delivery in case of any product defects, damage or features not matching the description provided</li>\n	<li>Additional Information : 14+ Content Partners ( Amazon Prime Video Coming soon)</li>\n</ul>\n', NULL, 'Mi LED TV 4C PRO 80 cm (32) HD Ready Android TV (Black)', NULL, NULL, 12200, 1, 10, 'India', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-20 02:01:17', '2019-07-30 05:31:32', NULL),
(554, 'MC002031', '176665558921', 100, 79, NULL, NULL, 94, 1, '760.00', '2019-06-20', 1, 'Men Cargos', '<ul>\n	<li>Care Instructions: Hand wash cold water, dry naturally, do not iron imprint directly, do not bleach.</li>\n	<li>Fit Type: Regular Fit</li>\n	<li>Material: 100% cotton</li>\n	<li>Fit type: regular fit</li>\n	<li>Care instructions: hand wash cold water, dry naturally, do not iron imprint directly, do not bleach</li>\n	<li>Closure type: belt</li>\n	<li>Solid cargo pant</li>\n</ul>\n', NULL, 'Men Cargos', NULL, NULL, 679, 1, 10, 'U.K', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-20 02:28:45', '2019-07-30 05:31:33', 12),
(555, 'MC002034', '109882765222', 100, 79, NULL, NULL, 72, 1, '780.00', '2019-06-20', 1, 'BEEVEE Men\'s 100% Cotton Solid Khaki Fixed Waist Turn Ups and Detachable Cargo with Belt', '<ul>\n	<li>Care Instructions: Normal Wash</li>\n	<li>Slim FIT. These premium Men&#39;s Casual Cotton Cargo Pants sit at the natural waist with a relaxed seat and thigh. These Stylish, Fashionable and Hi-quality cargo pants will keep you comfortable all day</li>\n	<li>MAXIMUM STORAGE. Equipped with (6) pockets for maximum storage capacity. (2) cargo flap pockets, (2) slash pockets, and (2) back pockets with flaps - great for storing cell phones, wallets, tools, and other items</li>\n	<li>PREMIUM CARGO STYLE. Made with premium materials for comfort, this classic cargo pant takes you from work and the outdoors, to everyday casual wear and are a perfect combination of trendy and comfort.</li>\n	<li>DURABLE MATERIALS. These Mens Cargo Pants are Constructed from 100% cotton Twill, these pants are built to last while maintaining breath-ability and comfort. Comes with Brass Zippers for Classy Look.</li>\n	<li>This is an Unique Design form the Amazon Bestselling Brand VERSATYL which is known for its Unique and Innovative products.</li>\n</ul>\n', NULL, '', NULL, NULL, 560, 1, 10, 'India', 0, 0, 1, 0, 1, NULL, NULL, '2019-06-20 02:37:42', '2019-07-30 05:31:33', 12),
(556, 'p00003', 'p002', 20, 78, NULL, NULL, 96, 1, '90000.00', '2019-11-07', 0, 'keopaoss', '<p>ssdsdasdad</p>\n', NULL, 'sss', NULL, NULL, NULL, NULL, 5, 'laos', NULL, 0, 1, 0, 1, NULL, NULL, '2019-11-07 10:21:40', '2019-11-07 10:40:36', 11),
(557, 'ps25255', 'sddf', 20, 79, NULL, NULL, 91, 1, '5000.00', '2019-11-08', NULL, 'test', '<p>sdffsdf</p>\n', NULL, 'dfsd', NULL, NULL, NULL, NULL, 5, 'laos', NULL, 0, 1, 0, 1, NULL, NULL, '2019-11-07 13:20:27', NULL, 11),
(558, 'testss', 'ddd', 4, 78, NULL, NULL, 96, 1, '500.00', '2019-11-15', 0, 'vendor_test', '<p>sdfsdfsdf</p>\n', NULL, 'ddd', NULL, NULL, NULL, NULL, 5, 'sd', NULL, 0, 1, 1, 1, NULL, NULL, '2019-11-15 14:44:10', '2019-12-16 10:15:08', 10),
(559, 'veddd', 'wer', 4, 79, NULL, NULL, 81, 2, '10000.00', '2019-12-12', 0, 'new vendor', '<p>dssdad</p>\n', NULL, 'dfgfdg', NULL, NULL, NULL, NULL, 5, 'lao', NULL, 0, 2, 1, 1, NULL, NULL, '2019-11-20 10:23:25', '2019-12-04 13:58:15', 10),
(560, 'qty', '', 20, 79, NULL, NULL, 93, 1, '120000.00', NULL, NULL, 'test qty', '<p>qty</p>\n', NULL, '', NULL, NULL, NULL, NULL, 25, '', NULL, 0, 1, 0, 1, NULL, NULL, '2019-12-04 14:05:33', NULL, 10),
(561, 'seres', '', 3, 79, NULL, NULL, 93, 1, '5000.00', '2019-12-09', 0, 'ress', '<p>zxasdsa</p>\n', NULL, 'serse', NULL, NULL, NULL, NULL, 5, 'laos', NULL, 0, 1, 0, 1, NULL, NULL, '2019-12-09 10:45:22', '2019-12-25 16:00:42', 10),
(562, 'sssda', '', 20, 79, NULL, NULL, 75, 1, '5000.00', '2019-12-11', NULL, 'asdasd', '<p>sadasdas</p>\n', NULL, 'asasa', NULL, NULL, NULL, NULL, 5, 'laos', NULL, 0, 1, 0, 1, NULL, NULL, '2019-12-11 09:51:58', NULL, 10),
(563, 'aaas1', '', 20, 79, NULL, NULL, 75, 1, '50000.00', '2019-12-11', NULL, 'sqladas', '<p>ssss</p>\n', NULL, '', NULL, NULL, NULL, NULL, 5, 'laos', NULL, 0, 1, 0, 1, NULL, NULL, '2019-12-11 09:59:41', NULL, 10),
(564, 'aaaa2', '', 20, 79, NULL, NULL, 73, 1, '5000.00', '2019-12-11', NULL, 'testaaa', '<p>asdsa</p>\n', NULL, '', NULL, NULL, NULL, NULL, 5, '', NULL, 0, 1, 0, 1, NULL, NULL, '2019-12-11 10:14:16', NULL, 10),
(565, 'dsd', 'asd', 30, 79, NULL, NULL, 75, 1, '30000.00', '2019-12-11', 0, 'testmini', '<p>asdasdasd</p>\n', NULL, 'min', NULL, NULL, NULL, NULL, 0, 'laos', NULL, 0, 1, 0, 1, NULL, NULL, '2019-12-19 11:11:22', '2019-12-19 11:12:29', 10),
(566, 'sssss', 'ss', 20, 79, NULL, NULL, 80, 1, '3500.00', '2019-12-27', NULL, 'assssssssssss', '<p>asssssssssss</p>\n', NULL, 'sssss', NULL, NULL, NULL, NULL, 5, 'sss', NULL, 0, 1, 0, 1, NULL, NULL, '2019-12-27 16:25:32', NULL, 10);

-- --------------------------------------------------------

--
-- Table structure for table `product_description`
--

DROP TABLE IF EXISTS `product_description`;
CREATE TABLE IF NOT EXISTS `product_description` (
  `product_description_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  `meta_description` text,
  `meta_keyword` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`product_description_id`),
  KEY `product_description_id` (`product_description_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

DROP TABLE IF EXISTS `product_image`;
CREATE TABLE IF NOT EXISTS `product_image` (
  `product_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `container_name` varchar(255) DEFAULT NULL,
  `default_image` int(11) DEFAULT NULL,
  `sort_order` int(3) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`product_image_id`),
  KEY `fk_product_image_product1` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3550 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`product_image_id`, `product_id`, `image`, `container_name`, `default_image`, `sort_order`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(3483, 538, 'Img_1560941359959.jpeg', 'Product/SportsBooksAndMore/MusicalInstruments/', 1, NULL, NULL, NULL, NULL, '2019-06-19 05:49:51', NULL),
(3487, 540, 'Img_1560942077645.png', 'Product/SportsBooksAndMore/MusicalInstruments/', 1, NULL, NULL, NULL, NULL, '2019-06-19 06:01:40', NULL),
(3488, 540, 'Img_1560942068218.png', 'Product/SportsBooksAndMore/MusicalInstruments/', 0, NULL, NULL, NULL, NULL, '2019-06-19 06:01:40', NULL),
(3491, 542, 'Img_1560942778648.jpeg', 'Product/BabyandKids/SchoolSupplies/', 1, NULL, NULL, NULL, NULL, '2019-06-19 06:16:09', NULL),
(3492, 542, 'Img_1560942923395.jpeg', 'Product/BabyandKids/SchoolSupplies/', 0, NULL, NULL, NULL, NULL, '2019-06-19 06:16:09', NULL),
(3493, 542, 'Img_1560942958770.jpeg', 'Product/BabyandKids/SchoolSupplies/', 0, NULL, NULL, NULL, NULL, '2019-06-19 06:16:09', NULL),
(3494, 541, 'Img_1560942881447.jpeg', 'Product/SportsBooksAndMore/MusicalInstruments/', 1, NULL, NULL, NULL, NULL, '2019-06-19 06:16:12', NULL),
(3495, 541, 'Img_1560942872336.jpeg', 'Product/SportsBooksAndMore/MusicalInstruments/', 0, NULL, NULL, NULL, NULL, '2019-06-19 06:16:12', NULL),
(3509, 547, 'Img_1560949940862.jpeg', 'Product/HomesAndFurniture/HomeLighting/', 1, NULL, NULL, NULL, NULL, '2019-06-19 08:13:25', NULL),
(3510, 547, 'Img_1560949967618.jpeg', 'Product/HomesAndFurniture/HomeLighting/', 0, NULL, NULL, NULL, NULL, '2019-06-19 08:13:25', NULL),
(3511, 547, 'Img_1560949998311.jpeg', 'Product/HomesAndFurniture/HomeLighting/', 0, NULL, NULL, NULL, NULL, '2019-06-19 08:13:25', NULL),
(3519, 550, 'Img_1561012885687.jpeg', 'Product/Electronics/TVsAndSpeaker/', 0, NULL, NULL, NULL, NULL, '2019-06-20 01:43:55', NULL),
(3520, 550, 'Img_1561012928975.jpeg', 'Product/Electronics/TVsAndSpeaker/', 0, NULL, NULL, NULL, NULL, '2019-06-20 01:43:55', NULL),
(3521, 550, 'Img_1561013011775.jpeg', 'Product/Electronics/TVsAndSpeaker/', 1, NULL, NULL, NULL, NULL, '2019-06-20 01:43:55', NULL),
(3525, 552, 'Img_1561013979887.jpeg', 'Product/Electronics/TVsAndSpeaker/', 1, NULL, NULL, NULL, NULL, '2019-06-20 02:01:17', NULL),
(3526, 552, 'Img_1561014035550.jpeg', 'Product/Electronics/TVsAndSpeaker/', 0, NULL, NULL, NULL, NULL, '2019-06-20 02:01:17', NULL),
(3527, 552, 'Img_1561014069848.jpeg', 'Product/Electronics/TVsAndSpeaker/', 0, NULL, NULL, NULL, NULL, '2019-06-20 02:01:17', NULL),
(3531, 554, 'Img_1561015626179.jpeg', 'Product/MensFashion/BottomWear/', 1, NULL, NULL, NULL, NULL, '2019-06-20 02:28:45', NULL),
(3532, 554, 'Img_1561015663360.jpeg', 'Product/MensFashion/BottomWear/', 0, NULL, NULL, NULL, NULL, '2019-06-20 02:28:45', NULL),
(3533, 554, 'Img_1561015719324.jpeg', 'Product/MensFashion/BottomWear/', 0, NULL, NULL, NULL, NULL, '2019-06-20 02:28:45', NULL),
(3534, 555, 'Img_1561016083454.jpeg', 'Product/MensFashion/BottomWear/', 1, NULL, NULL, NULL, NULL, '2019-06-20 02:37:42', NULL),
(3535, 555, 'Img_1561016190944.jpeg', 'Product/MensFashion/BottomWear/', 0, NULL, NULL, NULL, NULL, '2019-06-20 02:37:42', NULL),
(3536, 555, 'Img_1561016253369.jpeg', 'Product/MensFashion/BottomWear/', 0, NULL, NULL, NULL, NULL, '2019-06-20 02:37:42', NULL),
(3538, 556, 'Img_1565675064257.jpeg', 'customer/', 1, NULL, NULL, NULL, NULL, '2019-11-07 10:40:36', NULL),
(3539, 557, 'Img_1565347618352.jpeg', 'customer/', 1, NULL, NULL, NULL, NULL, '2019-11-07 13:20:27', NULL),
(3542, 559, 'Img_1561012885687.jpeg', 'Product/Electronics/TVsAndSpeaker/', 1, NULL, NULL, NULL, NULL, '2019-12-04 13:58:15', NULL),
(3543, 560, 'Img_1571301304993.jpeg', '', 1, NULL, NULL, NULL, NULL, '2019-12-04 14:05:33', NULL),
(3546, 558, 'Img_1571732645552.jpeg', 'category/', 1, NULL, NULL, NULL, NULL, '2019-12-16 10:15:08', NULL),
(3547, 565, 'Img_1576728739398.jpeg', 'Product/', 1, NULL, NULL, NULL, NULL, '2019-12-19 11:12:29', NULL),
(3549, 561, 'Img_1575863081547.png', '', 1, NULL, NULL, NULL, NULL, '2019-12-25 16:00:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_related`
--

DROP TABLE IF EXISTS `product_related`;
CREATE TABLE IF NOT EXISTS `product_related` (
  `related_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `related_product_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`related_id`),
  KEY `fk_product_related_product1` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1400 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_related`
--

INSERT INTO `product_related` (`related_id`, `product_id`, `related_product_id`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(1356, 538, 540, NULL, NULL, NULL, '2019-06-19 05:49:51', NULL),
(1361, 540, 538, NULL, NULL, NULL, '2019-06-19 06:01:40', NULL),
(1366, 542, 541, NULL, NULL, NULL, '2019-06-19 06:16:09', NULL),
(1397, 555, 547, NULL, NULL, NULL, '2019-06-20 02:37:42', NULL),
(1399, 556, 540, NULL, NULL, NULL, '2019-11-07 10:40:36', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_tag`
--

DROP TABLE IF EXISTS `product_tag`;
CREATE TABLE IF NOT EXISTS `product_tag` (
  `product_tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `product_tagname` text,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`product_tag_id`),
  KEY `product_tag_id` (`product_tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_to_category`
--

DROP TABLE IF EXISTS `product_to_category`;
CREATE TABLE IF NOT EXISTS `product_to_category` (
  `product_to_category_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`product_to_category_id`),
  KEY `fk_product_to_category_product1` (`product_id`),
  KEY `fk_product_to_category_category1` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4164 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_to_category`
--

INSERT INTO `product_to_category` (`product_to_category_id`, `product_id`, `category_id`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(4068, 538, 147, 1, NULL, NULL, '2019-06-19 05:49:51', NULL),
(4069, 538, 149, 1, NULL, NULL, '2019-06-19 05:49:51', NULL),
(4070, 538, 6, 1, NULL, NULL, '2019-06-19 05:49:51', NULL),
(4074, 540, 148, 1, NULL, NULL, '2019-06-19 06:01:40', NULL),
(4075, 540, 147, 1, NULL, NULL, '2019-06-19 06:01:40', NULL),
(4076, 540, 6, 1, NULL, NULL, '2019-06-19 06:01:40', NULL),
(4077, 542, 3, 1, NULL, NULL, '2019-06-19 06:16:09', NULL),
(4078, 542, 138, 1, NULL, NULL, '2019-06-19 06:16:09', NULL),
(4079, 542, 139, 1, NULL, NULL, '2019-06-19 06:16:09', NULL),
(4080, 541, 147, 1, NULL, NULL, '2019-06-19 06:16:12', NULL),
(4081, 541, 6, 1, NULL, NULL, '2019-06-19 06:16:12', NULL),
(4082, 541, 149, 1, NULL, NULL, '2019-06-19 06:16:12', NULL),
(4101, 547, 144, 1, NULL, NULL, '2019-06-19 08:13:25', NULL),
(4102, 547, 145, 1, NULL, NULL, '2019-06-19 08:13:25', NULL),
(4103, 547, 5, 1, NULL, NULL, '2019-06-19 08:13:25', NULL),
(4116, 550, 4, 1, NULL, NULL, '2019-06-20 01:43:55', NULL),
(4117, 550, 155, 1, NULL, NULL, '2019-06-20 01:43:55', NULL),
(4118, 550, 156, 1, NULL, NULL, '2019-06-20 01:43:55', NULL),
(4122, 552, 4, 1, NULL, NULL, '2019-06-20 02:01:17', NULL),
(4123, 552, 155, 1, NULL, NULL, '2019-06-20 02:01:17', NULL),
(4124, 552, 157, 1, NULL, NULL, '2019-06-20 02:01:17', NULL),
(4128, 554, 1, 1, NULL, NULL, '2019-06-20 02:28:45', NULL),
(4129, 554, 158, 1, NULL, NULL, '2019-06-20 02:28:45', NULL),
(4130, 554, 160, 1, NULL, NULL, '2019-06-20 02:28:45', NULL),
(4131, 555, 1, 1, NULL, NULL, '2019-06-20 02:37:42', NULL),
(4132, 555, 158, 1, NULL, NULL, '2019-06-20 02:37:42', NULL),
(4133, 555, 160, 1, NULL, NULL, '2019-06-20 02:37:42', NULL),
(4136, 556, 138, 1, NULL, NULL, '2019-11-07 10:40:36', NULL),
(4137, 556, 100, 1, NULL, NULL, '2019-11-07 10:40:36', NULL),
(4138, 557, 152, 1, NULL, NULL, '2019-11-07 13:20:27', NULL),
(4139, 557, 148, 1, NULL, NULL, '2019-11-07 13:20:27', NULL),
(4148, 560, 159, 1, NULL, NULL, '2019-12-04 14:05:33', NULL),
(4149, 560, 160, 1, NULL, NULL, '2019-12-04 14:05:33', NULL),
(4150, 562, 158, 1, NULL, NULL, '2019-12-11 09:51:58', NULL),
(4151, 562, 155, 1, NULL, NULL, '2019-12-11 09:51:58', NULL),
(4152, 563, 160, 1, NULL, NULL, '2019-12-11 09:59:41', NULL),
(4153, 563, 158, 1, NULL, NULL, '2019-12-11 09:59:41', NULL),
(4154, 564, 160, 1, NULL, NULL, '2019-12-11 10:14:16', NULL),
(4157, 558, 160, 1, NULL, NULL, '2019-12-16 10:15:08', NULL),
(4158, 558, 159, 1, NULL, NULL, '2019-12-16 10:15:08', NULL),
(4161, 565, 158, 1, NULL, NULL, '2019-12-19 11:12:29', NULL),
(4162, 565, 160, 1, NULL, NULL, '2019-12-19 11:12:29', NULL),
(4163, 566, 160, 1, NULL, NULL, '2019-12-27 16:25:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_view_log`
--

DROP TABLE IF EXISTS `product_view_log`;
CREATE TABLE IF NOT EXISTS `product_view_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `mobile` bigint(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=270 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_view_log`
--

INSERT INTO `product_view_log` (`id`, `product_id`, `customer_id`, `first_name`, `last_name`, `email`, `username`, `mobile`, `address`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(1, 555, 352, 'demo', 'user', 'demo@gmail.com', 'demo@gmail.com', 8428524613, 'Marthandam', NULL, NULL, NULL, '2019-09-12 18:12:53', NULL),
(2, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-07 14:33:06', NULL),
(3, 547, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-07 14:33:24', NULL),
(4, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 10:54:10', NULL),
(5, 552, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 10:54:30', NULL),
(6, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 10:59:59', NULL),
(7, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 11:00:06', NULL),
(8, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 11:41:06', NULL),
(9, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 11:41:16', NULL),
(10, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 11:44:07', NULL),
(11, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 11:49:59', NULL),
(12, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 11:52:41', NULL),
(13, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-08 11:59:18', NULL),
(14, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 12:58:01', NULL),
(15, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 13:29:27', NULL),
(16, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 13:46:33', NULL),
(17, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 13:46:41', NULL),
(18, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 14:27:01', NULL),
(19, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 14:27:32', NULL),
(20, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 14:27:53', NULL),
(21, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 14:32:13', NULL),
(22, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 14:34:43', NULL),
(23, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 14:35:02', NULL),
(24, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 14:40:05', NULL),
(25, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 14:40:58', NULL),
(26, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-11 15:00:18', NULL),
(27, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 09:08:52', NULL),
(28, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 09:16:53', NULL),
(29, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 09:17:26', NULL),
(30, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 12:00:02', NULL),
(31, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 12:00:12', NULL),
(32, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 13:38:44', NULL),
(33, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:07:29', NULL),
(34, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:08:20', NULL),
(35, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:08:35', NULL),
(36, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:08:45', NULL),
(37, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:08:52', NULL),
(38, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:20:56', NULL),
(39, 541, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:21:04', NULL),
(40, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:21:11', NULL),
(41, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:21:20', NULL),
(42, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:21:25', NULL),
(43, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:40:23', NULL),
(44, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 14:40:29', NULL),
(45, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:07:02', NULL),
(46, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:07:42', NULL),
(47, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:09:03', NULL),
(48, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:09:14', NULL),
(49, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:17:56', NULL),
(50, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:18:03', NULL),
(51, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:39:25', NULL),
(52, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:43:23', NULL),
(53, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:43:28', NULL),
(54, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:45:15', NULL),
(55, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:45:44', NULL),
(56, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:46:21', NULL),
(57, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:46:35', NULL),
(58, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:52:20', NULL),
(59, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:52:27', NULL),
(60, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:52:34', NULL),
(61, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:55:51', NULL),
(62, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:55:57', NULL),
(63, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:56:03', NULL),
(64, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 15:56:10', NULL),
(65, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:01:47', NULL),
(66, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:01:53', NULL),
(67, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:01:59', NULL),
(68, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:06:18', NULL),
(69, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:06:25', NULL),
(70, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:06:32', NULL),
(71, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:08:35', NULL),
(72, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:08:40', NULL),
(73, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:08:47', NULL),
(74, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:11:57', NULL),
(75, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:12:04', NULL),
(76, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:12:09', NULL),
(77, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:14:28', NULL),
(78, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:14:32', NULL),
(79, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:14:36', NULL),
(80, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:19:09', NULL),
(81, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:19:16', NULL),
(82, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:19:21', NULL),
(83, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:24:28', NULL),
(84, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:24:33', NULL),
(85, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:24:38', NULL),
(86, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:28:08', NULL),
(87, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:28:17', NULL),
(88, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:28:23', NULL),
(89, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:29:45', NULL),
(90, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:29:50', NULL),
(91, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:29:55', NULL),
(92, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:32:38', NULL),
(93, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:32:42', NULL),
(94, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:36:35', NULL),
(95, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:36:39', NULL),
(96, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:36:44', NULL),
(97, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:37:37', NULL),
(98, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:41:06', NULL),
(99, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:41:15', NULL),
(100, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:44:06', NULL),
(101, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:44:11', NULL),
(102, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:46:13', NULL),
(103, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:48:30', NULL),
(104, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:51:52', NULL),
(105, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:51:57', NULL),
(106, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 16:59:18', NULL),
(107, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 17:01:18', NULL),
(108, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 17:01:23', NULL),
(109, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 17:01:29', NULL),
(110, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-12 17:12:30', NULL),
(111, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 10:35:28', NULL),
(112, 540, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 11:28:45', NULL),
(113, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 11:54:53', NULL),
(114, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 11:55:02', NULL),
(115, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 12:10:15', NULL),
(116, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 12:12:26', NULL),
(117, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 12:12:37', NULL),
(118, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 12:12:52', NULL),
(119, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-13 12:13:03', NULL),
(120, 555, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-14 11:17:25', NULL),
(121, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-14 11:17:32', NULL),
(122, 550, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-14 15:23:00', NULL),
(123, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-14 15:23:47', NULL),
(124, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-14 15:30:41', NULL),
(125, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-14 15:36:30', NULL),
(126, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-14 15:49:07', NULL),
(127, 558, 354, 'test', NULL, 'test@gmail.com', 'test@gmail.com', 78945612, NULL, NULL, NULL, NULL, '2019-11-15 14:45:00', NULL),
(128, 556, 354, 'test', NULL, 'test@gmail.com', 'test@gmail.com', 78945612, NULL, NULL, NULL, NULL, '2019-11-15 15:52:20', NULL),
(129, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-15 15:54:16', NULL),
(130, 559, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-20 15:10:25', NULL),
(131, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-20 15:10:51', NULL),
(132, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 09:07:48', NULL),
(133, 550, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 09:08:02', NULL),
(134, 559, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 09:08:40', NULL),
(135, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 09:08:49', NULL),
(136, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 09:09:06', NULL),
(137, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 15:41:44', NULL),
(138, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 15:41:51', NULL),
(139, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 15:41:56', NULL),
(140, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-21 16:18:10', NULL),
(141, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-22 09:41:29', NULL),
(142, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-22 09:41:39', NULL),
(143, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-22 15:30:19', NULL),
(144, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-25 12:39:05', NULL),
(145, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-25 12:39:17', NULL),
(146, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-25 12:43:15', NULL),
(147, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 09:55:44', NULL),
(148, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 10:44:39', NULL),
(149, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 11:57:01', NULL),
(150, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 11:57:09', NULL),
(151, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 14:01:24', NULL),
(152, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 15:05:24', NULL),
(153, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 15:13:33', NULL),
(154, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 15:13:41', NULL),
(155, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-26 15:15:47', NULL),
(156, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 09:26:41', NULL),
(157, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 09:26:58', NULL),
(158, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 10:52:15', NULL),
(159, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 11:09:56', NULL),
(160, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 11:40:21', NULL),
(161, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 11:40:28', NULL),
(162, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 11:40:34', NULL),
(163, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 11:59:38', NULL),
(164, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 12:02:48', NULL),
(165, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 12:06:13', NULL),
(166, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 15:35:00', NULL),
(167, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 15:35:07', NULL),
(168, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 15:35:14', NULL),
(169, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 16:33:22', NULL),
(170, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-27 16:33:29', NULL),
(171, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-28 10:04:53', NULL),
(172, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-28 10:05:01', NULL),
(173, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-28 10:07:08', NULL),
(174, 556, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-28 10:07:14', NULL),
(175, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-28 10:15:16', NULL),
(176, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-11-28 10:15:26', NULL),
(177, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-11 14:21:39', NULL),
(178, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-11 14:22:30', NULL),
(179, 561, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-11 14:22:36', NULL),
(180, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-11 14:22:57', NULL),
(181, 557, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-11 14:23:05', NULL),
(182, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 10:38:51', NULL),
(183, 561, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 10:38:57', NULL),
(184, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 10:43:07', NULL),
(185, 561, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 10:43:13', NULL),
(186, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 11:11:35', NULL),
(187, 561, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 11:11:40', NULL),
(188, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 11:28:16', NULL),
(189, 561, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 11:28:22', NULL),
(190, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 11:40:57', NULL),
(191, 561, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 11:41:03', NULL),
(192, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 12:08:09', NULL),
(193, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 12:08:15', NULL),
(194, 561, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 12:08:23', NULL),
(195, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-13 12:09:24', NULL),
(196, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:06:16', NULL),
(197, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:28:21', NULL),
(198, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:31:04', NULL),
(199, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:32:30', NULL),
(200, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:34:08', NULL),
(201, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:38:02', NULL),
(202, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:39:20', NULL),
(203, 550, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:40:19', NULL),
(204, 550, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:41:55', NULL),
(205, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:45:13', NULL),
(206, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:46:14', NULL),
(207, 559, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:47:47', NULL),
(208, 554, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 10:48:03', NULL),
(209, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:31:41', NULL),
(210, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:34:09', NULL),
(211, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:34:34', NULL),
(212, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:34:52', NULL),
(213, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:36:38', NULL),
(214, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:37:11', NULL),
(215, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:37:43', NULL),
(216, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:38:10', NULL),
(217, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:39:12', NULL),
(218, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:40:39', NULL),
(219, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:46:30', NULL),
(220, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:47:38', NULL),
(221, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:48:08', NULL),
(222, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:49:10', NULL),
(223, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:49:38', NULL),
(224, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:49:50', NULL),
(225, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:55:09', NULL),
(226, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:55:24', NULL),
(227, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:55:45', NULL),
(228, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:56:21', NULL),
(229, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:56:52', NULL),
(230, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:57:17', NULL),
(231, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:57:38', NULL),
(232, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:57:54', NULL),
(233, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:58:18', NULL),
(234, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 11:59:51', NULL),
(235, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:00:25', NULL),
(236, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:06:53', NULL),
(237, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:08:49', NULL),
(238, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:09:48', NULL),
(239, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:10:21', NULL),
(240, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:12:52', NULL),
(241, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:14:03', NULL),
(242, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:15:50', NULL),
(243, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:18:57', NULL),
(244, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:19:08', NULL),
(245, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:19:37', NULL),
(246, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:20:15', NULL),
(247, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:20:47', NULL),
(248, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:21:45', NULL),
(249, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:56:03', NULL),
(250, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:57:54', NULL),
(251, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:58:31', NULL),
(252, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:58:51', NULL),
(253, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 12:59:47', NULL),
(254, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:00:08', NULL),
(255, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:00:58', NULL),
(256, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:03:04', NULL),
(257, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:15:06', NULL),
(258, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:15:43', NULL),
(259, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:16:25', NULL),
(260, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:19:25', NULL),
(261, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:19:46', NULL),
(262, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:20:11', NULL),
(263, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:20:22', NULL),
(264, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:20:40', NULL),
(265, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:21:01', NULL),
(266, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:21:24', NULL),
(267, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:21:46', NULL),
(268, 558, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-18 13:22:16', NULL),
(269, 542, 353, 'nueng ', NULL, 'nuengmamipoko@gmail.com', 'nuengmamipoko@gmail.com', 77452952, NULL, NULL, NULL, NULL, '2019-12-30 14:11:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `settings_id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(250) DEFAULT NULL,
  `meta_tag_title` varchar(250) DEFAULT NULL,
  `meta_tag_description` text,
  `meta_tag_keywords` varchar(250) DEFAULT NULL,
  `store_name` varchar(250) DEFAULT NULL,
  `store_owner` varchar(250) DEFAULT NULL,
  `store_address` text,
  `country_id` int(11) DEFAULT NULL,
  `zone_id` varchar(255) DEFAULT NULL,
  `store_email` varchar(250) DEFAULT NULL,
  `store_telephone` varchar(50) DEFAULT NULL,
  `store_fax` varchar(30) DEFAULT NULL,
  `store_logo` varchar(250) DEFAULT NULL,
  `store_logo_path` varchar(255) DEFAULT NULL,
  `maintenance_mode` int(3) DEFAULT NULL,
  `store_language_name` varchar(250) DEFAULT NULL,
  `store_image` varchar(255) DEFAULT NULL,
  `store_image_path` text,
  `google` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `order_status` int(11) NOT NULL DEFAULT '1',
  `invoice_prefix` varchar(255) DEFAULT NULL,
  `items_per_page` int(11) DEFAULT NULL,
  `category_product_count` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`settings_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`settings_id`, `url`, `meta_tag_title`, `meta_tag_description`, `meta_tag_keywords`, `store_name`, `store_owner`, `store_address`, `country_id`, `zone_id`, `store_email`, `store_telephone`, `store_fax`, `store_logo`, `store_logo_path`, `maintenance_mode`, `store_language_name`, `store_image`, `store_image_path`, `google`, `facebook`, `twitter`, `instagram`, `order_status`, `invoice_prefix`, `items_per_page`, `category_product_count`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(2, 'www.spurt.com', 'Spurtcommerce', 'description', 'keyword', 'online shopping sites in india ', 'Admin', 'Chennai, India', 9, '59', 'admin@spurtcommerce.com', '8989897822', '1221', 'Img_1566206091119.png', 'storeLogo/', 0, 'English', 'storeImage', NULL, 'https://plus.google.com/106505712715559114904', 'https://www.facebook.com/spurtcommerce/', 'https://twitter.com/Spurtcommerce', 'https://www.instagram.com/spurt_commerce/', 1, 'SPU', 20, 1, 1, '2019-02-13 06:00:00', '2019-11-18 14:57:51', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `stock_status`
--

DROP TABLE IF EXISTS `stock_status`;
CREATE TABLE IF NOT EXISTS `stock_status` (
  `stock_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  PRIMARY KEY (`stock_status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_status`
--

INSERT INTO `stock_status` (`stock_status_id`, `name`, `is_active`, `created_by`, `modified_by`, `created_date`, `modified_date`) VALUES
(78, 'Pre Order', 1, NULL, NULL, '2019-03-25 00:49:53', '2019-06-05 05:48:46'),
(79, 'In Stock', 1, NULL, NULL, '2019-03-25 00:50:34', '2019-06-05 05:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_group_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `avatar_path` varchar(255) DEFAULT NULL,
  `code` varchar(32) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone_number` bigint(20) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `delete_flag` int(11) DEFAULT '0',
  PRIMARY KEY (`user_id`),
  KEY `fk_users_usergroup` (`user_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_group_id`, `username`, `password`, `first_name`, `last_name`, `email`, `avatar`, `avatar_path`, `code`, `ip`, `address`, `phone_number`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`, `delete_flag`) VALUES
(65, 1, 'admin@spurtcart.com', '$2b$10$caXJ3hkFuDyBhI/t21wvv.GBDbSYd66HMt4xALjv9JDolXLPUuz.K', 'admin', 'user', 'admin@spurtcart.com', 'Img_1567002487693.jpg', 'user/', NULL, NULL, 'aaa', 9751218216, 1, '2019-08-27 05:39:53', '2019-08-28 14:30:39', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

DROP TABLE IF EXISTS `user_group`;
CREATE TABLE IF NOT EXISTS `user_group` (
  `group_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `slug` varchar(64) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`group_id`, `name`, `slug`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(1, 'Admin', 'optional', 1, '2019-01-21 10:38:14', '2019-05-14 01:24:32', NULL, NULL),
(78, 'Sales Team', NULL, 1, '2019-02-18 03:58:03', '2019-04-08 01:31:15', NULL, NULL),
(79, 'Role 1', NULL, 0, '2019-02-18 05:08:55', '2019-06-13 05:31:33', NULL, NULL),
(80, 'Role 2', NULL, 1, '2019-02-18 05:09:42', NULL, NULL, NULL),
(81, 'Marketting', NULL, 0, '2019-02-18 23:14:33', '2019-05-13 06:06:09', NULL, NULL),
(82, 'admins', NULL, 1, '2019-02-20 05:52:08', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_vendor`
--

DROP TABLE IF EXISTS `user_vendor`;
CREATE TABLE IF NOT EXISTS `user_vendor` (
  `created_by` int(11) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL,
  `user_vendor_id` int(11) NOT NULL AUTO_INCREMENT,
  `vendor_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `permission` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`user_vendor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_vendor`
--

INSERT INTO `user_vendor` (`created_by`, `created_date`, `modified_by`, `modified_date`, `user_vendor_id`, `vendor_id`, `username`, `password`, `permission`, `email`) VALUES
(NULL, '2019-11-06 13:15:03', NULL, '2019-11-19 11:33:08', 6, 10, 'nuengmamipoko@gmail.com', '$2b$10$kFAdGR93AWJVup6mHzk05e.Ex6gG1wtpfVNPd3Xo5QnMu4Z5DXyMa', 'vendor', 'nuengmamipoko@gmail.com'),
(NULL, '2019-11-14 10:37:13', NULL, NULL, 7, 11, 'aaaaa@gmail.com', '$2b$10$FhZp6hq4jm/WmStBWyQQvedMn6Bdx5YP1J3cyaicHpAGs2eI3bYUW', 'vendor', 'aaaaa@gmail.com'),
(NULL, '2019-11-14 10:44:44', NULL, NULL, 8, 12, 'zzzzzzzz@gmail.com', '$2b$10$NmSincrhXYfBQ2KbVl8kE.dW2PvKzFYCJ/g/82wa69bmK/xX6t1Li', 'vendor', 'zzzzzzzz@gmail.com'),
(NULL, '2019-11-14 11:16:13', NULL, NULL, 9, 13, 'fffff@gmail.com', '$2b$10$W6OMwdHPwtUkV6PeXt4iUu8MKGucNk45NNIhVrluQFHkjOgqDG0tS', 'vendor', 'fffff@gmail.com'),
(NULL, '2019-11-15 13:43:24', NULL, NULL, 10, 14, 'vendortest@gmail.com', '$2b$10$0.fMs53hSiD2j/UAXwWf2eEW6MsBlzgG/V2CAvveOB9rtyl1hP0jO', 'vendor', 'vendortest@gmail.com'),
(NULL, '2019-11-15 15:38:38', NULL, NULL, 11, 15, 'vendor2@gmail.com', '$2b$10$KlTtZjP8FrAERXWwg/E7z.1.r16TGLrAUI4wt56Rbz8CaVU0njC5y', 'vendor', 'vendor2@gmail.com'),
(NULL, '2019-12-03 11:52:30', NULL, NULL, 12, 16, 'snuefn@gmail.com', '$2b$10$JRGB.SWnCkVKXUDp2R8xG.bVZ2g8vITtzahE5PcxTNpOLb5aafgZm', 'vendor', 'snuefn@gmail.com'),
(NULL, '2019-12-03 14:49:43', NULL, NULL, 13, 17, 'aadas@sdas.com', '$2b$10$ZRb8zpio8JaysknoK.WIheh0XRArOZthvEO.Qlk02cUypHSAKNZqu', 'vendor', 'aadas@sdas.com'),
(NULL, '2019-12-03 16:05:20', NULL, NULL, 14, 18, 'nuenglkl@gmail.com', '$2b$10$w0fir60fTEQhMZqUOUIN4eSNXv.f2tKIrANv7nrHRPWIUBNvuMWF2', 'vendor', 'nuenglkl@gmail.com'),
(NULL, '2019-12-04 10:22:51', NULL, NULL, 15, 19, 'zxXZzz@gmail.com', '$2b$10$FB9Dd2VrFVzLnooJU09oi.SHxww864huamQUzpEKFbV4uEhdHrMEu', 'vendor', 'zxXZzz@gmail.com'),
(NULL, '2019-12-04 13:49:47', NULL, NULL, 16, 20, 'hahaha@gmail.com', '$2b$10$fb0VJdHWNnnvnbTr2aqsmOkp1VLFoFlku6RdvY6HN8abIyBiGbZiK', 'vendor', 'hahaha@gmail.com'),
(NULL, '2019-12-04 15:12:43', NULL, NULL, 17, 21, 'vendor2522test@gmail.com', '$2b$10$lJ/apnDCk0n/DDQZGaORr./zYpqoYUi/KmLeq11RgSraEelTkoLje', 'vendor', 'vendor2522test@gmail.com'),
(NULL, '2019-12-04 15:14:57', NULL, NULL, 18, 22, 'v5265endor2522test@gmail.com', '$2b$10$2r1qB9QWedCqC5fKGthwp.8DFcPJ4d4OjmwDLUTenA1bO4Txt1fBy', 'vendor', 'v5265endor2522test@gmail.com'),
(NULL, '2019-12-04 15:17:56', NULL, NULL, 19, 23, 'a222adas@sdas.com', '$2b$10$wwbwQO0twDbGLO5RD4td.uhC2/x4yOPk9OiNVW1cA8z7zDquANlQW', 'vendor', 'a222adas@sdas.com'),
(NULL, '2019-12-04 15:19:32', NULL, NULL, 20, 24, 'as@mail.com', '$2b$10$MXCP7DvSR42sTi1eCTL.tey9Qvgq5DrN8cUlnYufcukCuiDiZPE7S', 'vendor', 'as@mail.com'),
(NULL, '2019-12-04 15:29:49', NULL, NULL, 21, 25, 'a2222222s@mail.com', '$2b$10$ewJLerQxtyXZ00Pgw8AWJ.wDy1e59ep7mLvGG1Sr3Ah0mxBiDPq56', 'vendor', 'a2222222s@mail.com'),
(NULL, '2019-12-04 15:44:19', NULL, NULL, 22, 26, 'nuengmamipoko@gmail.cc', '$2b$10$1nOjURSRCY/HqZ7yK6ziVeK5xzlbJ6ZwXearIcqACUXUVdt8aThkS', 'vendor', 'nuengmamipoko@gmail.cc'),
(NULL, '2019-12-04 15:46:47', NULL, NULL, 23, 27, 'nuengmamipoko@gmail.ccf', '$2b$10$QXplhpbheihR7bLH/xnDpe.diglvsPQIzFWgEJJsy4PlrwthpbwXq', 'vendor', 'nuengmamipoko@gmail.ccf'),
(NULL, '2019-12-04 15:47:22', NULL, NULL, 24, 28, 'nuengmamipoko@gmail.ccx', '$2b$10$WLcY6vtjvwKUMfs7mZJ26O/froltYe7Ob5ai2azPh/lnnN8f5RMcm', 'vendor', 'nuengmamipoko@gmail.ccx'),
(NULL, '2019-12-04 15:54:02', NULL, NULL, 25, 29, 'nuengmamipoko@gmail.cca', '$2b$10$GqFB3iSlH9fvrS8c6AUvCeA6c89Vyh1HVUmgO/iaIje7z8eSTZGDm', 'vendor', 'nuengmamipoko@gmail.cca'),
(NULL, '2019-12-04 15:55:27', NULL, NULL, 26, 30, 'asdsaaaa@gmail.com', '$2b$10$XIw8g3AVijYQQLmjv3vXbem3HWOcvOfdaG1/4fKNKaFKcujJ18sUm', 'vendor', 'asdsaaaa@gmail.com'),
(NULL, '2019-12-04 16:09:41', NULL, NULL, 27, 31, 'asdasd@mail.com', '$2b$10$69ios8RsSCSkiwLajJwD1O6QHVZAr67.eJWYWb/xUrIAWxWq6JM5S', 'vendor', 'asdasd@mail.com'),
(NULL, '2019-12-04 16:15:46', NULL, NULL, 28, 32, 'asdaasdasdsd@mail.com', '$2b$10$AKR0/xoA.yBmdRQDzV4iaeJabupD63oRe/nLGv4UDhRrGamDYxO5G', 'vendor', 'asdaasdasdsd@mail.com'),
(NULL, '2019-12-04 16:17:21', NULL, NULL, 29, 33, 'xaxaxsdasd@mad.com', '$2b$10$CbuxUJuf3Nh0MAOMYtO.xu4vrAbZkZK0nz2R4PiU9R7sj5AAV1mgC', 'vendor', 'xaxaxsdasd@mad.com'),
(NULL, '2019-12-04 16:31:26', NULL, NULL, 30, 34, 'asdaefe@gmail.com', '$2b$10$gkKNcyIQ11pQPLNrAWpmzemuwAGYXRC10iDHYAUQU9azj3ZfjvWnW', 'vendor', 'asdaefe@gmail.com'),
(NULL, '2019-12-04 16:32:40', NULL, NULL, 31, 35, 'asdasdasxx@gmail.com', '$2b$10$pWkNfqgfGLrolqXYx7XNAehr2Z5iRgZYxCgCvKlIozpQ6LOe8FcBu', 'vendor', 'asdasdasxx@gmail.com'),
(NULL, '2019-12-04 16:33:20', NULL, NULL, 32, 36, 'asdasdasxasdsadx@gmail.com', '$2b$10$7DJXQNoUATguQj5C7zEnNefhB2hsQ6cNtuoBJCREYrBZQbZ16jjDu', 'vendor', 'asdasdasxasdsadx@gmail.com'),
(NULL, '2019-12-04 16:34:37', NULL, NULL, 33, 37, 'asdadasd@gmail.ccc', '$2b$10$COybYtSJMtsQjh0p.4Q74OFRLe7t4vDrOIGjtK..s8lsUsCjVmYUG', 'vendor', 'asdadasd@gmail.ccc'),
(NULL, '2019-12-20 12:09:51', NULL, NULL, 34, 30, 'loasd@gmail.com', '$2b$10$6bpWUBkTGlNM7zql.XLmy.UOOBTSA34j31V6/AXb.SqB8Nux4w5Fm', 'vendor', 'loasd@gmail.com'),
(NULL, '2019-12-20 13:56:47', NULL, NULL, 35, 31, 'loa654656sd@gmail.com', '$2b$10$Xl5hBgDuQkTfGwW6HPOYauokC2vldq54ppVKQ6KmjpM9Ml9QsSWsu', 'vendor', 'loa654656sd@gmail.com'),
(NULL, '2019-12-20 15:03:44', NULL, NULL, 36, 32, 'asdsadsdssss@gmail.com', '$2b$10$.XO0a8Gpzijt9U4h/iekqORPgigJFwMcUIL6cJi6afHIVwdrze.B2', 'vendor', 'asdsadsdssss@gmail.com'),
(NULL, '2019-12-20 15:08:49', NULL, NULL, 37, 33, 'asdsa55dsdssss@gmail.com', '$2b$10$QpMaJ/.WXpepVEDIoO8PCuoTdRVQtn6dkvo1aHJQSG2SgfAOVQY/i', 'vendor', 'asdsa55dsdssss@gmail.com'),
(NULL, '2019-12-20 15:36:33', NULL, NULL, 38, 34, 'asdsa55dsdddddaaaaaassss@gmail.com', '$2b$10$IwO2A0gXJe8nJkaRiSSglOWjdrwEOV1U4xuWRAoK.k110m5cY5zqe', 'vendor', 'asdsa55dsdddddaaaaaassss@gmail.com'),
(NULL, '2019-12-20 15:37:18', NULL, NULL, 39, 35, 'asdsa55dsxxxxxdddddaaaaaassss@gmail.com', '$2b$10$w0TRmfap69nD7.8uUB6cHu1ZQZMrPdsVOSHRxjdage3H85kNg7QjC', 'vendor', 'asdsa55dsxxxxxdddddaaaaaassss@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
CREATE TABLE IF NOT EXISTS `vendor` (
  `created_by` int(11) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_date` varchar(255) DEFAULT NULL,
  `vendor_id` int(11) NOT NULL AUTO_INCREMENT,
  `vendor_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `localtion` varchar(100) NOT NULL,
  `is_active` int(11) NOT NULL,
  `img` text NOT NULL,
  `minimum` int(11) NOT NULL,
  `img_card` varchar(50) NOT NULL,
  PRIMARY KEY (`vendor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`created_by`, `created_date`, `modified_by`, `modified_date`, `vendor_id`, `vendor_name`, `email`, `address`, `localtion`, `is_active`, `img`, `minimum`, `img_card`) VALUES
(-1, '2019-11-06 13:15:03', NULL, '2019-12-27 15:51:40', 10, 'nueng123', 'nuengmamipoko@gmail.com', 'donkoi2233', '', 1, '', 20, ''),
(-1, '2019-11-14 10:37:13', NULL, NULL, 11, 'aaaaaaaaaa', 'aaaaa@gmail.com', 'aaaaaaaaaaaaaaaaaaaaa', '', 0, '', 0, ''),
(-1, '2019-11-14 10:44:44', NULL, NULL, 12, 'zzzzzzzzzzzzzzz', 'zzzzzzzz@gmail.com', 'zzzzzzzzzzzzzzzzzzzzzzzz', '', 0, '', 0, ''),
(-1, '2019-11-14 11:16:13', NULL, NULL, 13, 'asdasda', 'fffff@gmail.com', 'asdasdas', '', 0, '', 0, ''),
(-1, '2019-11-15 13:43:24', NULL, NULL, 14, 'vendor', 'vendortest@gmail.com', 'adddddd', '', 0, '', 0, ''),
(-1, '2019-11-15 15:38:38', NULL, NULL, 15, 'vendor2', 'vendor2@gmail.com', 'vendor2', '', 0, '', 0, ''),
(-1, '2019-12-03 11:52:30', NULL, '2019-12-27 14:44:06', 16, 'aaaaaazzzzzzzzzzzz', 'snuefn@gmail.com', 'zzzzzzzzzzz', 'zzzzzzzzzzzzzz', 1, '', 0, ''),
(-1, '2019-12-03 14:49:43', NULL, '2019-12-27 14:35:41', 17, 'testtest', 'aadas@sdas.com', 'testtest', 'testtest', 1, '', 0, ''),
(-1, '2019-12-03 16:05:20', NULL, '2019-12-27 14:47:37', 18, 'nuenglk', 'nuenglkl@gmail.com', 'nuenglk', 'nuenglk', 0, 'C:\\fakepath\\lao.jpg', 0, ''),
(-1, '2019-12-04 10:22:50', NULL, '2019-12-27 14:45:39', 19, 'zxXZz', 'zxXZzz@gmail.com', 'zxXZz', 'zxXZz', 1, 'C:\\fakepath\\556677.png', 0, ''),
(-1, '2019-12-04 13:49:47', NULL, NULL, 20, 'hahaha', 'hahaha@gmail.com', 'hahaha', 'hahaha', 0, '28472238_2048291738781117_846502710452103749_n.jpg', 0, ''),
(-1, '2019-12-04 15:12:43', NULL, '2019-12-27 14:45:31', 21, 'vendor2522test', 'vendor2522test@gmail.com', 'vendor2522test', 'vendor2522test', 1, 'lao.jpg', 0, ''),
(-1, '2019-12-04 15:14:57', NULL, NULL, 22, 'v5265endor2522test', 'v5265endor2522test@gmail.com', 'v5265endor2522test', 'v5265endor2522test', 0, 'lao.jpg', 0, ''),
(-1, '2019-12-04 15:17:56', NULL, NULL, 23, 'a222adas', 'a222adas@sdas.com', 'a222adas', 'a222adas', 0, '28472238_2048291738781117_846502710452103749_n.jpg', 0, ''),
(-1, '2019-12-04 15:19:32', NULL, NULL, 24, 'a2222222s', 'as@mail.com', 'a2222222s', 'a2222222s', 0, '28472238_2048291738781117_846502710452103749_n.jpg', 0, ''),
(-1, '2019-12-04 15:29:48', NULL, NULL, 25, 'a2222222s123123', 'a2222222s@mail.com', 'a2222222s', 'a2222222s', 0, '28472238_2048291738781117_846502710452103749_n.jpg', 0, ''),
(-1, '2019-12-04 15:44:19', NULL, NULL, 26, 'nuengmamipoko@gmail.cc', 'nuengmamipoko@gmail.cc', '77452952', 'nuengmamipoko@gmail.com', 0, 'WhatsApp Image 2019-07-28 at 09.51.57 (1).jpeg', 0, ''),
(-1, '2019-12-04 15:46:47', NULL, NULL, 27, 'nuengmamipoko@gmail.ccf', 'nuengmamipoko@gmail.ccf', '77452952', 'nuengmamipoko@gmail.com', 0, 'WhatsApp Image 2019-07-28 at 09.51.57 (1).jpeg', 0, ''),
(-1, '2019-12-04 15:47:22', NULL, NULL, 28, 'nuengmamipoko@gmail.ccx', 'nuengmamipoko@gmail.ccx', '77452952', 'nuengmamipoko@gmail.com', 0, 'WhatsApp Image 2019-07-28 at 09.51.57 (1).jpeg', 0, ''),
(-1, '2019-12-04 15:54:02', NULL, '2019-12-27 14:35:25', 29, 'nuengmamipoko@gmail.cca', 'nuengmamipoko@gmail.cca', '77452952', 'nuengmamipoko@gmail.com', 1, 'WhatsApp Image 2019-07-28 at 09.51.57 (1).jpeg', 0, ''),
(-1, '2019-12-20 12:09:51', NULL, NULL, 30, 'loasd888', 'loasd@gmail.com', 'loasd888', 'loasd888', 0, 'drink.jpg', 5, ''),
(-1, '2019-12-20 13:56:47', NULL, NULL, 31, 'asdsdssssvvvvvvvvvv', 'loa654656sd@gmail.com', 'loasd888sxxxx', 'loasd888', 0, 'drink.jpg', 5, 'dasa'),
(-1, '2019-12-20 15:03:44', NULL, NULL, 32, 'asdsadsdssss', 'asdsadsdssss@gmail.com', 'asdsadsdsssss dddasda', 'asdsadsdssss', 0, 'lay.jpg', 5, '256'),
(-1, '2019-12-20 15:08:49', NULL, NULL, 33, 'asds555adsdssss', 'asdsa55dsdssss@gmail.com', 'asdsadsdsssss dddasda', 'asdsadsdssss', 0, 'lay.jpg', 5, 'oishi.jpg'),
(-1, '2019-12-20 15:36:33', NULL, NULL, 34, 'asds555adsddddsaaaaadssss', 'asdsa55dsdddddaaaaaassss@gmail.com', 'asdsadsdsssss dddaddsda', 'asdsadsdssss', 0, 'lay.jpg', 5, 'oishi.jpg'),
(-1, '2019-12-20 15:37:17', NULL, '2019-12-27 14:34:24', 35, 'asds555adsdxxxxdddsaaaaadssss', 'asdsa55dsxxxxxdddddaaaaaassss@gmail.com', 'asdsadsdsxxxssss dddaddsda', 'asdsadsxxdssss', 1, 'lay.jpg', 5, 'nivea.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `zone`
--

DROP TABLE IF EXISTS `zone`;
CREATE TABLE IF NOT EXISTS `zone` (
  `zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `code` varchar(32) DEFAULT NULL,
  `name` varchar(128) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`zone_id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `zone`
--

INSERT INTO `zone` (`zone_id`, `country_id`, `code`, `name`, `is_active`, `created_date`, `modified_date`, `created_by`, `modified_by`) VALUES
(58, 45, 'JAF', 'Jaffna', 0, '2019-02-17 22:17:27', '2019-05-13 04:02:06', NULL, NULL),
(59, 22, 'MUM', 'Mumbai', 1, '2019-02-17 22:17:49', '2019-06-14 01:35:42', NULL, NULL),
(63, 22, 'KL', 'kerala', 1, '2019-02-18 23:46:22', '2019-05-10 04:05:34', NULL, NULL),
(66, 22, 'GOA', 'Goa', 1, '2019-02-19 07:19:48', '2019-03-12 09:11:16', NULL, NULL),
(67, 22, 'PY', 'Pondy', 1, '2019-02-19 07:24:14', '2019-05-13 03:54:16', NULL, NULL),
(68, 24, 'ss', 'ss', 1, '2019-02-19 07:25:57', '2019-04-06 03:33:07', NULL, NULL),
(73, 24, 'Zone', 'Zone', 1, '2019-02-19 07:46:47', '2019-04-06 03:33:01', NULL, NULL),
(74, 30, 'ZX', 'YUY', 1, '2019-02-20 06:38:52', '2019-04-06 03:32:56', NULL, NULL),
(75, 24, 'Y', 'UIU', 1, '2019-02-20 06:39:04', '2019-04-06 03:32:53', NULL, NULL),
(76, 99, 'TN', 'Tamil Nadu', 1, '2019-06-14 01:35:20', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `zone_to_geo_zone`
--

DROP TABLE IF EXISTS `zone_to_geo_zone`;
CREATE TABLE IF NOT EXISTS `zone_to_geo_zone` (
  `zone_to_geo_zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) DEFAULT NULL,
  `zone_id` int(11) DEFAULT NULL,
  `geo_zone_id` int(11) DEFAULT NULL,
  `is_active` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `modified_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`zone_to_geo_zone_id`),
  KEY `fk_Zone_ZoneGeo` (`zone_id`),
  KEY `fk_Country_ZoneGeo` (`country_id`),
  KEY `zone_to_geo_zone_id` (`zone_to_geo_zone_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `banner_image_description`
--
ALTER TABLE `banner_image_description`
  ADD CONSTRAINT `fk_BannerImage_BannerImageDescription` FOREIGN KEY (`banner_image_id`) REFERENCES `banner_image` (`banner_image_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_Banner_BannerImageDescription` FOREIGN KEY (`banner_id`) REFERENCES `banner` (`banner_id`) ON DELETE CASCADE;

--
-- Constraints for table `category_description`
--
ALTER TABLE `category_description`
  ADD CONSTRAINT `fk_Category_CategoryDescription` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`) ON DELETE CASCADE;

--
-- Constraints for table `customer_transaction`
--
ALTER TABLE `customer_transaction`
  ADD CONSTRAINT `fk_customer_transaction_customer1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_customer_transaction_order1` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE;

--
-- Constraints for table `order_history`
--
ALTER TABLE `order_history`
  ADD CONSTRAINT `fk_order_history_order1` FOREIGN KEY (`order_id`) REFERENCES `order` (`order_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_order_history_order_status1` FOREIGN KEY (`order_status_id`) REFERENCES `order_status` (`order_status_id`) ON DELETE CASCADE;

--
-- Constraints for table `zone_to_geo_zone`
--
ALTER TABLE `zone_to_geo_zone`
  ADD CONSTRAINT `fk_Zone_ZoneGeo` FOREIGN KEY (`zone_id`) REFERENCES `zone` (`zone_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
