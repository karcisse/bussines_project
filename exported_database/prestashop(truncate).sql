-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2016 at 01:20 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prestashop`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_access`
--

TRUNCATE TABLE `ps_access`;
--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(1, 105, 1, 1, 1, 1),
(1, 107, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(2, 105, 0, 0, 0, 0),
(2, 107, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(3, 105, 0, 0, 0, 0),
(3, 107, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0),
(4, 105, 0, 0, 0, 0),
(4, 107, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_accessory`
--

TRUNCATE TABLE `ps_accessory`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_address`
--

TRUNCATE TABLE `ps_address`;
--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2016-10-27 01:36:43', '2016-10-27 01:36:43', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2016-10-27 01:36:43', '2016-10-27 12:40:05', 1, 1),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2016-10-27 01:36:43', '2016-10-27 12:40:29', 1, 1),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2016-10-27 01:36:43', '2016-10-27 01:36:43', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_address_format`
--

TRUNCATE TABLE `ps_address_format`;
--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\r\ncompany\r\nvat_number\r\naddress1\r\naddress2\r\ncity\r\npostcode\r\nCountry:name\r\nphone\r\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_advice`
--

TRUNCATE TABLE `ps_advice`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_advice_lang`
--

TRUNCATE TABLE `ps_advice_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_alias`
--

TRUNCATE TABLE `ps_alias`;
--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attachment`
--

TRUNCATE TABLE `ps_attachment`;
--
-- Dumping data for table `ps_attachment`
--

INSERT INTO `ps_attachment` (`id_attachment`, `file`, `file_name`, `file_size`, `mime`) VALUES
(1, '0ccaeb3559ff77799d626a78bd671e8de76208b5', 'suitable vehicles.txt', 57676, 'text/plain'),
(2, '30cba214ae8b57a90b1981490cad69e5907da6dc', 'suitable vehicles(audi).txt', 21369, 'text/plain'),
(3, 'e17706642567e306b8c67bd4c3913b94c896550d', 'suitable vehicles(audi, bmw).txt', 54963, 'text/plain'),
(4, '49adc48a7cb7aa2a09044c7cf053a55481bd9877', 'suitable vehicles(audi, merc, bmw).txt', 61560, 'text/plain'),
(5, 'b0f764c03f2d1c2f7d4dae27a168fddb5410e3e5', 'suitable vehicles(bmw).txt', 2186, 'text/plain'),
(6, '659d5a59a065439326230e35b23346af081b78de', 'suitable vehicles(merc).txt', 7498, 'text/plain');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attachment_lang`
--

TRUNCATE TABLE `ps_attachment_lang`;
--
-- Dumping data for table `ps_attachment_lang`
--

INSERT INTO `ps_attachment_lang` (`id_attachment`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Suitable vehicles_audi_merc', ''),
(1, 2, 'Suitable vehicles', ''),
(2, 1, 'Suitable vehicles_audi', ''),
(2, 2, 'Suitable vehicles_audi', ''),
(3, 1, 'Suitable vehicles_audi_bmw', ''),
(3, 2, 'Suitable vehicles_audi_bmw', ''),
(4, 1, 'Suitable vehicles_audi_merc_bmw', ''),
(4, 2, 'Suitable vehicles_audi_merc_bmw', ''),
(5, 1, 'Suitable vehicles_bmw', ''),
(5, 2, 'Suitable vehicles_bmw', ''),
(6, 1, 'Suitable vehicles_merc', ''),
(6, 2, 'Suitable vehicles_merc', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attribute`
--

TRUNCATE TABLE `ps_attribute`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attribute_group`
--

TRUNCATE TABLE `ps_attribute_group`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attribute_group_lang`
--

TRUNCATE TABLE `ps_attribute_group_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attribute_group_shop`
--

TRUNCATE TABLE `ps_attribute_group_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attribute_impact`
--

TRUNCATE TABLE `ps_attribute_impact`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attribute_lang`
--

TRUNCATE TABLE `ps_attribute_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_attribute_shop`
--

TRUNCATE TABLE `ps_attribute_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_badge`
--

TRUNCATE TABLE `ps_badge`;
--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `awb`, `validated`) VALUES
(1, 131, 'feature', 41, 1, 5, 1, 0),
(2, 132, 'feature', 41, 2, 10, 1, 0),
(3, 133, 'feature', 41, 3, 15, 1, 0),
(4, 134, 'feature', 41, 4, 20, 1, 0),
(5, 135, 'feature', 41, 1, 5, 1, 0),
(6, 136, 'feature', 41, 2, 10, 1, 0),
(7, 137, 'feature', 41, 3, 15, 1, 0),
(8, 138, 'feature', 41, 4, 20, 1, 0),
(9, 139, 'feature', 41, 1, 5, 1, 0),
(10, 140, 'feature', 41, 2, 10, 1, 0),
(11, 141, 'feature', 41, 3, 15, 1, 0),
(12, 142, 'feature', 41, 4, 20, 1, 0),
(13, 143, 'feature', 41, 1, 5, 1, 0),
(14, 144, 'feature', 41, 2, 10, 1, 0),
(15, 145, 'feature', 41, 3, 15, 1, 0),
(16, 146, 'feature', 41, 4, 20, 1, 0),
(17, 147, 'feature', 41, 1, 5, 1, 0),
(18, 148, 'feature', 41, 2, 10, 1, 0),
(19, 149, 'feature', 41, 3, 15, 1, 0),
(20, 150, 'feature', 41, 4, 20, 1, 0),
(21, 159, 'feature', 41, 1, 5, 1, 0),
(22, 160, 'feature', 41, 2, 10, 1, 0),
(23, 161, 'feature', 41, 3, 15, 1, 0),
(24, 162, 'feature', 41, 4, 20, 1, 0),
(25, 163, 'feature', 41, 1, 5, 1, 0),
(26, 164, 'feature', 41, 2, 10, 1, 0),
(27, 165, 'feature', 41, 3, 15, 1, 0),
(28, 166, 'feature', 41, 4, 20, 1, 0),
(29, 171, 'feature', 41, 1, 5, 1, 0),
(30, 172, 'feature', 41, 2, 10, 1, 0),
(31, 173, 'feature', 41, 3, 15, 1, 0),
(32, 174, 'feature', 41, 4, 20, 1, 0),
(33, 206, 'feature', 41, 1, 5, 1, 0),
(34, 207, 'feature', 41, 2, 10, 1, 0),
(35, 208, 'feature', 41, 3, 15, 1, 0),
(36, 209, 'feature', 41, 4, 20, 1, 0),
(37, 222, 'feature', 41, 1, 5, 1, 0),
(38, 223, 'feature', 41, 3, 15, 1, 0),
(39, 224, 'feature', 41, 4, 20, 1, 0),
(40, 225, 'feature', 41, 1, 5, 1, 0),
(41, 226, 'feature', 41, 2, 10, 1, 0),
(42, 227, 'feature', 41, 3, 15, 1, 0),
(43, 228, 'feature', 41, 4, 20, 1, 0),
(44, 233, 'feature', 41, 1, 5, 1, 0),
(45, 234, 'feature', 41, 2, 10, 1, 0),
(46, 235, 'feature', 41, 3, 15, 1, 0),
(47, 236, 'feature', 41, 4, 20, 1, 0),
(48, 249, 'feature', 41, 1, 5, 1, 0),
(49, 250, 'feature', 41, 2, 10, 1, 0),
(50, 251, 'feature', 41, 3, 15, 1, 0),
(51, 252, 'feature', 41, 4, 20, 1, 0),
(52, 253, 'feature', 41, 1, 5, 1, 0),
(53, 254, 'feature', 41, 2, 10, 1, 0),
(54, 255, 'feature', 41, 3, 15, 1, 0),
(55, 256, 'feature', 41, 4, 20, 1, 0),
(56, 261, 'feature', 41, 1, 5, 1, 0),
(57, 262, 'feature', 41, 2, 10, 1, 0),
(58, 269, 'feature', 41, 1, 5, 1, 0),
(59, 270, 'feature', 41, 2, 10, 1, 0),
(60, 271, 'feature', 41, 3, 15, 1, 0),
(61, 272, 'feature', 41, 4, 20, 1, 0),
(62, 273, 'feature', 41, 1, 5, 1, 0),
(63, 274, 'feature', 41, 2, 10, 1, 0),
(64, 275, 'feature', 41, 3, 15, 1, 0),
(65, 276, 'feature', 41, 4, 20, 1, 0),
(66, 277, 'feature', 41, 1, 5, 1, 0),
(67, 278, 'feature', 41, 2, 10, 1, 0),
(68, 279, 'feature', 41, 3, 15, 1, 0),
(69, 280, 'feature', 41, 4, 20, 1, 0),
(70, 281, 'feature', 41, 1, 5, 1, 0),
(71, 282, 'feature', 41, 2, 10, 1, 0),
(72, 283, 'feature', 41, 3, 15, 1, 0),
(73, 284, 'feature', 41, 4, 20, 1, 0),
(74, 285, 'feature', 41, 1, 5, 1, 0),
(75, 286, 'feature', 41, 2, 10, 1, 0),
(76, 287, 'feature', 41, 3, 15, 1, 0),
(77, 288, 'feature', 41, 4, 20, 1, 0),
(78, 289, 'feature', 41, 1, 5, 1, 0),
(79, 290, 'feature', 41, 2, 10, 1, 0),
(80, 291, 'feature', 41, 3, 15, 1, 0),
(81, 292, 'feature', 41, 4, 20, 1, 0),
(82, 293, 'feature', 41, 1, 5, 1, 0),
(83, 294, 'feature', 41, 2, 10, 1, 0),
(84, 295, 'feature', 41, 3, 15, 1, 0),
(85, 296, 'feature', 41, 4, 20, 1, 0),
(86, 297, 'feature', 41, 1, 5, 1, 0),
(87, 298, 'feature', 41, 2, 10, 1, 0),
(88, 299, 'feature', 41, 3, 15, 1, 0),
(89, 300, 'feature', 41, 4, 20, 1, 0),
(90, 301, 'feature', 41, 1, 5, 1, 0),
(91, 302, 'feature', 41, 2, 10, 1, 0),
(92, 303, 'feature', 41, 3, 15, 1, 0),
(93, 304, 'feature', 41, 4, 20, 1, 0),
(94, 305, 'feature', 41, 1, 5, 1, 0),
(95, 306, 'feature', 41, 2, 10, 1, 0),
(96, 307, 'feature', 41, 3, 15, 1, 0),
(97, 308, 'feature', 41, 4, 20, 1, 0),
(98, 309, 'feature', 41, 1, 5, 1, 0),
(99, 310, 'feature', 41, 2, 10, 1, 0),
(100, 311, 'feature', 41, 3, 15, 1, 0),
(101, 312, 'feature', 41, 4, 20, 1, 0),
(102, 313, 'feature', 41, 1, 5, 1, 0),
(103, 314, 'feature', 41, 2, 10, 1, 0),
(104, 315, 'feature', 41, 3, 15, 1, 0),
(105, 316, 'feature', 41, 4, 20, 1, 0),
(106, 317, 'feature', 41, 1, 5, 1, 0),
(107, 318, 'feature', 41, 2, 10, 1, 0),
(108, 319, 'feature', 41, 3, 15, 1, 0),
(109, 320, 'feature', 41, 4, 20, 1, 0),
(110, 321, 'feature', 41, 1, 5, 1, 0),
(111, 322, 'feature', 41, 2, 10, 1, 0),
(112, 323, 'feature', 41, 3, 15, 1, 0),
(113, 324, 'feature', 41, 4, 20, 1, 0),
(114, 325, 'feature', 41, 1, 5, 1, 0),
(115, 326, 'feature', 41, 2, 10, 1, 0),
(116, 327, 'feature', 41, 3, 15, 1, 0),
(117, 328, 'feature', 41, 4, 20, 1, 0),
(118, 329, 'feature', 41, 1, 5, 1, 0),
(119, 330, 'feature', 41, 2, 10, 1, 0),
(120, 331, 'feature', 41, 3, 15, 1, 0),
(121, 332, 'feature', 41, 4, 20, 1, 0),
(122, 333, 'feature', 41, 1, 5, 1, 0),
(123, 334, 'feature', 41, 2, 10, 1, 0),
(124, 335, 'feature', 41, 3, 15, 1, 0),
(125, 336, 'feature', 41, 4, 20, 1, 0),
(126, 337, 'feature', 41, 1, 5, 1, 0),
(127, 338, 'feature', 41, 2, 10, 1, 0),
(128, 339, 'feature', 41, 3, 15, 1, 0),
(129, 340, 'feature', 41, 4, 20, 1, 0),
(130, 341, 'feature', 41, 1, 5, 1, 0),
(131, 342, 'feature', 41, 2, 10, 1, 0),
(132, 343, 'feature', 41, 3, 15, 1, 0),
(133, 344, 'feature', 41, 4, 20, 1, 0),
(134, 345, 'feature', 41, 1, 5, 1, 0),
(135, 346, 'feature', 41, 2, 10, 1, 0),
(136, 347, 'feature', 41, 3, 15, 1, 0),
(137, 348, 'feature', 41, 4, 20, 1, 0),
(138, 349, 'feature', 41, 1, 5, 1, 0),
(139, 350, 'feature', 41, 2, 10, 1, 0),
(140, 351, 'feature', 41, 3, 15, 1, 0),
(141, 352, 'feature', 41, 4, 20, 1, 0),
(142, 353, 'feature', 41, 1, 5, 1, 0),
(143, 354, 'feature', 41, 2, 10, 1, 0),
(144, 355, 'feature', 41, 3, 15, 1, 0),
(145, 356, 'feature', 41, 4, 20, 1, 0),
(146, 357, 'feature', 41, 1, 5, 1, 0),
(147, 358, 'feature', 41, 2, 10, 1, 0),
(148, 359, 'feature', 41, 3, 15, 1, 0),
(149, 360, 'feature', 41, 4, 20, 1, 0),
(150, 1, 'feature', 1, 1, 10, 0, 0),
(151, 2, 'feature', 2, 1, 10, 0, 0),
(152, 3, 'feature', 2, 2, 15, 0, 0),
(153, 4, 'feature', 3, 1, 15, 0, 0),
(154, 5, 'feature', 3, 2, 15, 0, 0),
(155, 6, 'feature', 4, 1, 15, 0, 0),
(156, 7, 'feature', 4, 2, 15, 0, 0),
(157, 8, 'feature', 5, 1, 5, 0, 1),
(158, 9, 'feature', 5, 2, 10, 0, 1),
(159, 10, 'feature', 6, 1, 15, 0, 0),
(160, 11, 'feature', 6, 2, 10, 0, 0),
(161, 12, 'feature', 6, 3, 10, 0, 0),
(162, 13, 'feature', 5, 3, 10, 0, 0),
(163, 14, 'feature', 5, 4, 15, 0, 0),
(164, 15, 'feature', 5, 5, 20, 0, 0),
(165, 16, 'feature', 5, 6, 20, 0, 0),
(166, 17, 'achievement', 7, 1, 5, 0, 1),
(167, 18, 'achievement', 7, 2, 10, 0, 1),
(168, 19, 'feature', 8, 1, 15, 0, 0),
(169, 20, 'feature', 8, 2, 15, 0, 0),
(170, 21, 'feature', 9, 1, 15, 0, 0),
(171, 22, 'feature', 10, 1, 10, 0, 0),
(172, 23, 'feature', 10, 2, 10, 0, 0),
(173, 24, 'feature', 10, 3, 10, 0, 0),
(174, 25, 'feature', 10, 4, 10, 0, 0),
(175, 26, 'feature', 10, 5, 10, 0, 0),
(176, 27, 'feature', 4, 3, 10, 0, 0),
(177, 28, 'feature', 3, 3, 10, 0, 0),
(178, 29, 'achievement', 11, 1, 5, 0, 0),
(179, 30, 'achievement', 11, 2, 10, 0, 0),
(180, 31, 'achievement', 11, 3, 15, 0, 0),
(181, 32, 'achievement', 11, 4, 20, 0, 0),
(182, 33, 'achievement', 11, 5, 25, 0, 0),
(183, 34, 'achievement', 11, 6, 30, 0, 0),
(184, 35, 'achievement', 7, 3, 15, 0, 0),
(185, 36, 'achievement', 7, 4, 20, 0, 0),
(186, 37, 'achievement', 7, 5, 25, 0, 0),
(187, 38, 'achievement', 7, 6, 30, 0, 0),
(188, 39, 'achievement', 12, 1, 5, 0, 0),
(189, 40, 'achievement', 12, 2, 10, 0, 0),
(190, 41, 'achievement', 12, 3, 15, 0, 0),
(191, 42, 'achievement', 12, 4, 20, 0, 0),
(192, 43, 'achievement', 12, 5, 25, 0, 0),
(193, 44, 'achievement', 12, 6, 30, 0, 0),
(194, 45, 'achievement', 13, 1, 5, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_badge_lang`
--

TRUNCATE TABLE `ps_badge_lang`;
--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(1, 1, 'Ferbuy installed', 'You have installed the Ferbuy module', 'Partners'),
(1, 2, 'Ferbuy installed', '', ''),
(2, 1, 'Ferbuy configured', 'Module Ferbuy configured', 'Partners'),
(2, 2, 'Ferbuy configured', '', ''),
(3, 1, 'Ferbuy active', 'Module Ferbuy active', 'Partners'),
(3, 2, 'Ferbuy active', '', ''),
(4, 1, 'Ferbuy very active', 'Your Ferbuy module is very active', 'Partners'),
(4, 2, 'Ferbuy very active', '', ''),
(5, 1, 'Globkurier installed', 'Module Globkurier installed', 'Partners'),
(5, 2, 'Globkurier installed', '', ''),
(6, 1, 'Globkurier zosta? skonfigurowany', 'Modu? Globkurier zosta? skonfigurowany', 'Partners'),
(6, 2, 'Globkurier zosta? skonfigurowany', '', ''),
(7, 1, 'Globkurier jest aktywny', 'Modu? Globkurier jest aktywny', 'Partners'),
(7, 2, 'Globkurier jest aktywny', '', ''),
(8, 1, 'Globkurier jest bardzo aktywny', 'Modu? Globkurier jest bardzo aktywny', 'Partners'),
(8, 2, 'Globkurier jest bardzo aktywny', '', ''),
(9, 1, 'HiPay installed', 'You have installed the HiPay module', 'Partners'),
(9, 2, 'HiPay installed', '', ''),
(10, 1, 'HiPay configured', 'You have configured the HiPay module', 'Partners'),
(10, 2, 'HiPay configured', '', ''),
(11, 1, 'HiPay active', 'Your Hipay module is active', 'Partners'),
(11, 2, 'HiPay active', '', ''),
(12, 1, 'HiPay very active', 'Your HiPay module is very active', 'Partners'),
(12, 2, 'HiPay very active', '', ''),
(13, 1, 'Ogone installed', 'You have installed the Ogone module', 'Partners'),
(13, 2, 'Ogone installed', '', ''),
(14, 1, 'Ogone configuré', 'You have configured the Ogone module', 'Partners'),
(14, 2, 'Ogone configuré', '', ''),
(15, 1, 'Ogone active', 'Your Ogone module is active', 'Partners'),
(15, 2, 'Ogone active', '', ''),
(16, 1, 'Ogone very active', 'Your Ogone module is very active', 'Partners'),
(16, 2, 'Ogone very active', '', ''),
(17, 1, 'PayPal installed', 'You have installed the PayPal module', 'Partners'),
(17, 2, 'PayPal installed', '', ''),
(18, 1, 'PayPal configured', 'You have configured the PayPal module', 'Partners'),
(18, 2, 'PayPal configured', '', ''),
(19, 1, 'PayPal active', 'Your PayPal module is active', 'Partners'),
(19, 2, 'PayPal active', '', ''),
(20, 1, 'PayPal very active', 'Your PayPal module is very active', 'Partners'),
(20, 2, 'PayPal very active', '', ''),
(21, 1, 'Shopgate installed', 'You have installed the Shopgate module', 'Partners'),
(21, 2, 'Shopgate installed', '', ''),
(22, 1, 'Shopgate configured', 'You have configured the Shopgate module', 'Partners'),
(22, 2, 'Shopgate configured', '', ''),
(23, 1, 'Shopgate active', 'Your Shopgate module is active', 'Partners'),
(23, 2, 'Shopgate active', '', ''),
(24, 1, 'Shopgate very active', 'Your Shopgate module is very active', 'Partners'),
(24, 2, 'Shopgate very active', '', ''),
(25, 1, 'Skrill installed', 'You have installed the Skrill module', 'Partners'),
(25, 2, 'Skrill installed', '', ''),
(26, 1, 'Skrill configured', 'You have configured the Skrill module', 'Partners'),
(26, 2, 'Skrill configured', '', ''),
(27, 1, 'Skrill active', 'Your Skrill module is active', 'Partners'),
(27, 2, 'Skrill active', '', ''),
(28, 1, 'Skrill very active', 'Your Skrill module is very active', 'Partners'),
(28, 2, 'Skrill very active', '', ''),
(29, 1, 'Sofort installed', 'You have installed the Sofort module', 'Partners'),
(29, 2, 'Sofort installed', '', ''),
(30, 1, 'Sofort configured', 'You have configured the Sofort module', 'Partners'),
(30, 2, 'Sofort configured', '', ''),
(31, 1, 'Sofort active', 'Your Sofort module is active', 'Partners'),
(31, 2, 'Sofort active', '', ''),
(32, 1, 'Sofort very active', 'Your Sofort module is very active', 'Partners'),
(32, 2, 'Sofort very active', '', ''),
(33, 1, 'TextMaster installed', 'You have installed the TextMaster module', 'Partners'),
(33, 2, 'TextMaster installed', '', ''),
(34, 1, 'TextMaster configured', 'You have configured the TextMaster module', 'Partners'),
(34, 2, 'TextMaster configured', '', ''),
(35, 1, 'TextMaster active', 'Your TextMaster module is active', 'Partners'),
(35, 2, 'TextMaster active', '', ''),
(36, 1, 'TextMaster very active', 'Your TextMaster module is very active', 'Partners'),
(36, 2, 'TextMaster very active', '', ''),
(37, 1, 'Paymill installed', 'You have installed the Paymill module', 'Partners'),
(37, 2, 'Paymill installed', '', ''),
(38, 1, 'Paymill active', 'Your Paymill module is active', 'Partners'),
(38, 2, 'Paymill active', '', ''),
(39, 1, 'Paymill very active', 'Your Paymill module is very active', 'Partners'),
(39, 2, 'Paymill very active', '', ''),
(40, 1, 'Syspay installed', 'You have installed the Syspay module', 'Partners'),
(40, 2, 'Syspay installed', '', ''),
(41, 1, 'Syspay configured', 'You have configured the Syspay module', 'Partners'),
(41, 2, 'Syspay configured', '', ''),
(42, 1, 'Syspay active', 'Your Syspay module is active', 'Partners'),
(42, 2, 'Syspay active', '', ''),
(43, 1, 'Syspay very active', 'Your Syspay module is very active', 'Partners'),
(43, 2, 'Syspay very active', '', ''),
(44, 1, 'Authorize Aim installed', 'You have installed the Authorize Aim module', 'Partners'),
(44, 2, 'Authorize Aim installed', '', ''),
(45, 1, 'Authorize Aim configured', 'You have configured the Authorize Aim module', 'Partners'),
(45, 2, 'Authorize Aim configured', '', ''),
(46, 1, 'Authorize Aim active', 'Your Authorize Aim module is active', 'Partners'),
(46, 2, 'Authorize Aim active', '', ''),
(47, 1, 'Authorize Aim very active', 'Your Authorize Aim module is very active', 'Partners'),
(47, 2, 'Authorize Aim very active', '', ''),
(48, 1, 'Ebay installed', 'You have installed the Ebay module', 'Partners'),
(48, 2, 'Ebay installed', '', ''),
(49, 1, 'Ebay configured', 'You have configured the Ebay module', 'Partners'),
(49, 2, 'Ebay configured', '', ''),
(50, 1, 'Ebay active', 'Your Ebay module is active', 'Partners'),
(50, 2, 'Ebay active', '', ''),
(51, 1, 'Ebay very active', 'Your Ebay module is very active', 'Partners'),
(51, 2, 'Ebay very active', '', ''),
(52, 1, 'PayPlug installed', 'You have installed the PayPlug module', 'Partners'),
(52, 2, 'PayPlug installed', '', ''),
(53, 1, 'PayPlug configured', 'You have configured the PayPlug module', 'Partners'),
(53, 2, 'PayPlug configured', '', ''),
(54, 1, 'PayPlug active', 'Your PayPlug module is active', 'Partners'),
(54, 2, 'PayPlug active', '', ''),
(55, 1, 'PayPlug very active', 'Your PayPlug module is very active', 'Partners'),
(55, 2, 'PayPlug very active', '', ''),
(56, 1, 'Affinity Items installed', 'You have installed the Affinity Items module', 'Partners'),
(56, 2, 'Affinity Items installed', '', ''),
(57, 1, 'Affinity Items configured', 'You have configured the Affinity Items module', 'Partners'),
(57, 2, 'Affinity Items configured', '', ''),
(58, 1, 'DPD Poland installed', 'You have installed the DPD Poland module', 'Partners'),
(58, 2, 'DPD Poland installed', '', ''),
(59, 1, 'DPD Poland configured', 'You have configured the DPD Poland module', 'Partners'),
(59, 2, 'DPD Poland configured', '', ''),
(60, 1, 'DPD Poland active', 'Your DPD Poland module is active', 'Partners'),
(60, 2, 'DPD Poland active', '', ''),
(61, 1, 'DPD Poland very active', 'Your DPD Poland module is very active', 'Partners'),
(61, 2, 'DPD Poland very active', '', ''),
(62, 1, 'Envoimoinscher installed', 'You have installed the Envoimoinscher module', 'Partners'),
(62, 2, 'Envoimoinscher installed', '', ''),
(63, 1, 'Envoimoinscher configured', 'You have configured the Envoimoinscher module', 'Partners'),
(63, 2, 'Envoimoinscher configured', '', ''),
(64, 1, 'Envoimoinscher active', 'Your Envoimoinscher module is active', 'Partners'),
(64, 2, 'Envoimoinscher active', '', ''),
(65, 1, 'Envoimoinscher very active', 'Your Envoimoinscher module is very active', 'Partners'),
(65, 2, 'Envoimoinscher very active', '', ''),
(66, 1, 'Klik&Pay installed', 'You have installed the Klik&Pay module', 'Partners'),
(66, 2, 'Klik&Pay installed', '', ''),
(67, 1, 'Klik&Pay configured', 'You have configured the Klik&Pay module', 'Partners'),
(67, 2, 'Klik&Pay configured', '', ''),
(68, 1, 'Klik&Pay active', 'Your Klik&Pay module is active', 'Partners'),
(68, 2, 'Klik&Pay active', '', ''),
(69, 1, 'Klik&Pay very active', 'Your Klik&Pay module is very active', 'Partners'),
(69, 2, 'Klik&Pay very active', '', ''),
(70, 1, 'Clickline installed', 'You have installed the Clickline module', 'Partners'),
(70, 2, 'Clickline installed', '', ''),
(71, 1, 'Clickline configured', 'You have configured the Clickline module', 'Partners'),
(71, 2, 'Clickline configured', '', ''),
(72, 1, 'Clickline active', 'Your Clickline module is active', 'Partners'),
(72, 2, 'Clickline active', '', ''),
(73, 1, 'Clickline very active', 'Your Clickline module is very active', 'Partners'),
(73, 2, 'Clickline very active', '', ''),
(74, 1, 'CDiscount installed', 'You have installed the CDiscount module', 'Partners'),
(74, 2, 'CDiscount installed', '', ''),
(75, 1, 'CDiscount configured', 'You have configured the CDiscount module', 'Partners'),
(75, 2, 'CDiscount configured', '', ''),
(76, 1, 'CDiscount active', 'Your CDiscount module is active', 'Partners'),
(76, 2, 'CDiscount active', '', ''),
(77, 1, 'CDiscount very active', 'Your CDiscount module is very active', 'Partners'),
(77, 2, 'CDiscount very active', '', ''),
(78, 1, 'illicoPresta installed', 'You have installed the illicoPresta module', 'Partners'),
(78, 2, 'illicoPresta installed', '', ''),
(79, 1, 'illicoPresta configured', 'You have configured the illicoPresta module', 'Partners'),
(79, 2, 'illicoPresta configured', '', ''),
(80, 1, 'illicoPresta active', 'Your illicoPresta module is active', 'Partners'),
(80, 2, 'illicoPresta active', '', ''),
(81, 1, 'illicoPresta very active', 'Your illicoPresta module is very active', 'Partners'),
(81, 2, 'illicoPresta very active', '', ''),
(82, 1, 'NetReviews installed', 'You have installed the NetReviews module', 'Partners'),
(82, 2, 'NetReviews installed', '', ''),
(83, 1, 'NetReviews configured', 'You have configured the NetReviews module', 'Partners'),
(83, 2, 'NetReviews configured', '', ''),
(84, 1, 'NetReviews active', 'Your NetReviews module is active', 'Partners'),
(84, 2, 'NetReviews active', '', ''),
(85, 1, 'NetReviews very active', 'Your NetReviews module is very active', 'Partners'),
(85, 2, 'NetReviews very active', '', ''),
(86, 1, 'Bluesnap installed', 'You have installed the Bluesnap module', 'Partners'),
(86, 2, 'Bluesnap installed', '', ''),
(87, 1, 'Bluesnap configured', 'You have configured the Bluesnap module', 'Partners'),
(87, 2, 'Bluesnap configured', '', ''),
(88, 1, 'Bluesnap active', 'Your Bluesnap module is active', 'Partners'),
(88, 2, 'Bluesnap active', '', ''),
(89, 1, 'Bluesnap very active', 'Your Bluesnap module is very active', 'Partners'),
(89, 2, 'Bluesnap very active', '', ''),
(90, 1, 'Desjardins installed', 'You have installed the Desjardins module', 'Partners'),
(90, 2, 'Desjardins installed', '', ''),
(91, 1, 'Desjardins configured', 'You have configured the Desjardins module', 'Partners'),
(91, 2, 'Desjardins configured', '', ''),
(92, 1, 'Desjardins active', 'Your Desjardins module is active', 'Partners'),
(92, 2, 'Desjardins active', '', ''),
(93, 1, 'Desjardins very active', 'Your Desjardins module is very active', 'Partners'),
(93, 2, 'Desjardins very active', '', ''),
(94, 1, 'First Data installed', 'You have installed the First Data module', 'Partners'),
(94, 2, 'First Data installed', '', ''),
(95, 1, 'First Data configured', 'You have configured the First Data module', 'Partners'),
(95, 2, 'First Data configured', '', ''),
(96, 1, 'First Data active', 'Your First Data module is active', 'Partners'),
(96, 2, 'First Data active', '', ''),
(97, 1, 'First Data very active', 'Your First Data module is very active', 'Partners'),
(97, 2, 'First Data very active', '', ''),
(98, 1, 'Give.it installed', 'You have installed the Give.it module', 'Partners'),
(98, 2, 'Give.it installed', '', ''),
(99, 1, 'Give.it configured', 'You have configured the Give.it module', 'Partners'),
(99, 2, 'Give.it configured', '', ''),
(100, 1, 'Give.it active', 'Your Give.it module is active', 'Partners'),
(100, 2, 'Give.it active', '', ''),
(101, 1, 'Give.it very active', 'Your Give.it module is very active', 'Partners'),
(101, 2, 'Give.it very active', '', ''),
(102, 1, 'Google Analytics installed', 'You have installed the Google Analytics module', 'Partners'),
(102, 2, 'Google Analytics installed', '', ''),
(103, 1, 'Google Analytics configured', 'You have configured the Google Analytics module', 'Partners'),
(103, 2, 'Google Analytics configured', '', ''),
(104, 1, 'Google Analytics active', 'Your Google Analytics module is active', 'Partners'),
(104, 2, 'Google Analytics active', '', ''),
(105, 1, 'Google Analytics very active', 'Your Google Analytics module is very active', 'Partners'),
(105, 2, 'Google Analytics very active', '', ''),
(106, 1, 'PagSeguro installed', 'You have installed the PagSeguro module', 'Partners'),
(106, 2, 'PagSeguro installed', '', ''),
(107, 1, 'PagSeguro configured', 'You have configured the PagSeguro module', 'Partners'),
(107, 2, 'PagSeguro configured', '', ''),
(108, 1, 'PagSeguro active', 'Your PagSeguro module is active', 'Partners'),
(108, 2, 'PagSeguro active', '', ''),
(109, 1, 'PagSeguro very active', 'Your PagSeguro module is very active', 'Partners'),
(109, 2, 'PagSeguro very active', '', ''),
(110, 1, 'Paypal MX installed', 'You have installed the Paypal MX module', 'Partners'),
(110, 2, 'Paypal MX installed', '', ''),
(111, 1, 'Paypal MX configured', 'You have configured the Paypal MX module', 'Partners'),
(111, 2, 'Paypal MX configured', '', ''),
(112, 1, 'Paypal MX active', 'Your Paypal MX module is active', 'Partners'),
(112, 2, 'Paypal MX active', '', ''),
(113, 1, 'Paypal MX very active', 'Your Paypal MX module is very active', 'Partners'),
(113, 2, 'Paypal MX very active', '', ''),
(114, 1, 'Paypal USA installed', 'You have installed the Paypal USA module', 'Partners'),
(114, 2, 'Paypal USA installed', '', ''),
(115, 1, 'Paypal USA configured', 'You have configured the Paypal USA module', 'Partners'),
(115, 2, 'Paypal USA configured', '', ''),
(116, 1, 'Paypal USA active', 'Your Paypal USA module is active', 'Partners'),
(116, 2, 'Paypal USA active', '', ''),
(117, 1, 'Paypal USA very active', 'Your Paypal USA module is very active', 'Partners'),
(117, 2, 'Paypal USA very active', '', ''),
(118, 1, 'PayULatam installed', 'You have installed the PayULatam module', 'Partners'),
(118, 2, 'PayULatam installed', '', ''),
(119, 1, 'PayULatam configured', 'You have configured the PayULatam module', 'Partners'),
(119, 2, 'PayULatam configured', '', ''),
(120, 1, 'PayULatam active', 'Your PayULatam module is active', 'Partners'),
(120, 2, 'PayULatam active', '', ''),
(121, 1, 'PayULatam very active', 'Your PayULatam module is very active', 'Partners'),
(121, 2, 'PayULatam very active', '', ''),
(122, 1, 'PrestaStats installed', 'You have installed the PrestaStats module', 'Partners'),
(122, 2, 'PrestaStats installed', '', ''),
(123, 1, 'PrestaStats configured', 'You have configured the PrestaStats module', 'Partners'),
(123, 2, 'PrestaStats configured', '', ''),
(124, 1, 'PrestaStats active', 'Your PrestaStats module is active', 'Partners'),
(124, 2, 'PrestaStats active', '', ''),
(125, 1, 'PrestaStats very active', 'Your PrestaStats module is very active', 'Partners'),
(125, 2, 'PrestaStats very active', '', ''),
(126, 1, 'Riskified installed', 'You have installed the Riskified module', 'Partners'),
(126, 2, 'Riskified installed', '', ''),
(127, 1, 'Riskified configured', 'You have configured the Riskified module', 'Partners'),
(127, 2, 'Riskified configured', '', ''),
(128, 1, 'Riskified active', 'Your Riskified module is active', 'Partners'),
(128, 2, 'Riskified active', '', ''),
(129, 1, 'Riskified very active', 'Your Riskified module is very active', 'Partners'),
(129, 2, 'Riskified very active', '', ''),
(130, 1, 'Simplify installed', 'You have installed the Simplify module', 'Partners'),
(130, 2, 'Simplify installed', '', ''),
(131, 1, 'Simplify configured', 'You have configured the Simplify module', 'Partners'),
(131, 2, 'Simplify configured', '', ''),
(132, 1, 'Simplify active', 'Your Simplify module is active', 'Partners'),
(132, 2, 'Simplify active', '', ''),
(133, 1, 'Simplify very active', 'Your Simplify module is very active', 'Partners'),
(133, 2, 'Simplify very active', '', ''),
(134, 1, 'VTPayment installed', 'You have installed the VTPayment module', 'Partners'),
(134, 2, 'VTPayment installed', '', ''),
(135, 1, 'VTPayment configured', 'You have configured the VTPayment module', 'Partners'),
(135, 2, 'VTPayment configured', '', ''),
(136, 1, 'VTPayment active', 'Your VTPayment module is active', 'Partners'),
(136, 2, 'VTPayment active', '', ''),
(137, 1, 'VTPayment very active', 'Your VTPayment module is very active', 'Partners'),
(137, 2, 'VTPayment very active', '', ''),
(138, 1, 'Yotpo installed', 'You have installed the Yotpo module', 'Partners'),
(138, 2, 'Yotpo installed', '', ''),
(139, 1, 'Yotpo configured', 'You have configured the Yotpo module', 'Partners'),
(139, 2, 'Yotpo configured', '', ''),
(140, 1, 'Yotpo active', 'Your Yotpo module is active', 'Partners'),
(140, 2, 'Yotpo active', '', ''),
(141, 1, 'Yotpo very active', 'Your Yotpo module is very active', 'Partners'),
(142, 1, 'Youstice installed', 'You have installed the Youstice module', 'Partners'),
(143, 1, 'Youstice configured', 'You have configured the Youstice module', 'Partners'),
(144, 1, 'Youstice active', 'Your Youstice module is active', 'Partners'),
(145, 1, 'Youstice very active', 'Your Youstice module is very active', 'Partners'),
(146, 1, 'Loyalty Lion installed', 'You have installed the Loyalty Lion module', 'Partners'),
(147, 1, 'Loyalty Lion configured', 'You have configured the Loyalty Lion module', 'Partners'),
(148, 1, 'Loyalty Lion active', 'Your Loyalty Lion module is active', 'Partners'),
(149, 1, 'Loyalty Lion very active', 'Your Loyalty Lion module is very active', 'Partners'),
(150, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(151, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(152, 1, 'Site Performance', 'You enabled media servers through the tab "Advanced parameters > Performance".', 'Site Performance'),
(153, 1, 'Payment', 'You configured a payment solution on your shop.', 'Payment'),
(154, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(155, 1, 'Shipping', 'You configured a carrier on your shop.', 'Shipping'),
(156, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(157, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(157, 2, 'Catalog Size', '', ''),
(158, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(158, 2, 'Catalog Size', '', ''),
(159, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(160, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(161, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(162, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(163, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(164, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(165, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(166, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(166, 2, 'Days of Experience', '', ''),
(167, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(167, 2, 'Days of Experience', '', ''),
(168, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(169, 1, 'Customization', 'You installed a new template.', 'Customization'),
(170, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(171, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(172, 1, 'Multistores', 'You manage two shops with the Multistores feature.', 'Multistores'),
(173, 1, 'Multistores', 'You manage two different groups of shops using the Multistores feature.', 'Multistores'),
(174, 1, 'Multistores', 'You manage five shops with the Multistores feature.', 'Multistores'),
(175, 1, 'Multistores', 'You manage five different groups of shops using the Multistores feature.', 'Multistores'),
(176, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(177, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(178, 1, 'Revenue', 'You get this badge when you reach 500 PLN in sales.', 'Revenue'),
(179, 1, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(180, 1, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(181, 1, 'Revenue', 'You get this badge when you reach 500 PLN in sales.', 'Revenue'),
(182, 1, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(183, 1, 'Revenue', 'You get this badge when you reach 1000 PLN in sales.', 'Revenue'),
(184, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(185, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(186, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(187, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(188, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(189, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(190, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(191, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(192, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(193, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(194, 1, 'Customer Carts', 'Two carts have been created by visitors', 'Customer Carts');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_carrier`
--

TRUNCATE TABLE `ps_carrier`;
--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_carrier_group`
--

TRUNCATE TABLE `ps_carrier_group`;
--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_carrier_lang`
--

TRUNCATE TABLE `ps_carrier_lang`;
--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Delivery witchin 7 days!'),
(1, 1, 2, 'Odbiór w sklepie'),
(2, 1, 2, 'Delivery next day!'),
(3, 1, 2, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_carrier_shop`
--

TRUNCATE TABLE `ps_carrier_shop`;
--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_carrier_tax_rules_group_shop`
--

TRUNCATE TABLE `ps_carrier_tax_rules_group_shop`;
--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_carrier_zone`
--

TRUNCATE TABLE `ps_carrier_zone`;
--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart`
--

TRUNCATE TABLE `ps_cart`;
--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-10-27 01:36:51', '2016-10-27 01:36:51'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-10-27 01:36:51', '2016-10-27 01:36:51'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-10-27 01:36:51', '2016-10-27 01:36:51'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-10-27 01:36:51', '2016-10-27 01:36:51'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:"2,";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2016-10-27 01:36:51', '2016-10-27 01:36:51');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_cart_rule`
--

TRUNCATE TABLE `ps_cart_cart_rule`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_product`
--

TRUNCATE TABLE `ps_cart_product`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule`
--

TRUNCATE TABLE `ps_cart_rule`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_carrier`
--

TRUNCATE TABLE `ps_cart_rule_carrier`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_combination`
--

TRUNCATE TABLE `ps_cart_rule_combination`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_country`
--

TRUNCATE TABLE `ps_cart_rule_country`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_group`
--

TRUNCATE TABLE `ps_cart_rule_group`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_lang`
--

TRUNCATE TABLE `ps_cart_rule_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_product_rule`
--

TRUNCATE TABLE `ps_cart_rule_product_rule`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_product_rule_group`
--

TRUNCATE TABLE `ps_cart_rule_product_rule_group`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_product_rule_value`
--

TRUNCATE TABLE `ps_cart_rule_product_rule_value`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cart_rule_shop`
--

TRUNCATE TABLE `ps_cart_rule_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_category`
--

TRUNCATE TABLE `ps_category`;
--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 82, 1, '2016-10-27 01:35:59', '2016-10-27 01:35:59', 0, 0),
(2, 1, 1, 1, 2, 81, 1, '2016-10-27 01:36:00', '2016-10-27 01:36:00', 0, 1),
(12, 2, 1, 2, 29, 54, 1, '2016-10-27 11:38:49', '2016-10-27 12:58:32', 1, 0),
(14, 2, 1, 2, 3, 28, 1, '2016-10-27 12:54:44', '2016-10-27 13:00:29', 0, 0),
(15, 2, 1, 2, 55, 80, 1, '2016-10-27 12:57:40', '2016-10-27 13:02:02', 2, 0),
(16, 14, 1, 3, 4, 9, 1, '2016-10-27 13:03:40', '2016-10-27 15:36:51', 0, 0),
(17, 14, 1, 3, 10, 15, 1, '2016-10-27 13:04:09', '2016-10-27 15:36:17', 1, 0),
(18, 14, 1, 3, 16, 21, 1, '2016-10-27 13:04:50', '2016-10-27 15:36:31', 2, 0),
(19, 14, 1, 3, 22, 27, 1, '2016-10-27 13:05:30', '2016-10-27 15:37:04', 3, 0),
(20, 16, 1, 4, 5, 6, 1, '2016-10-27 13:16:48', '2016-11-03 20:08:31', 0, 0),
(21, 16, 1, 4, 7, 8, 1, '2016-10-27 15:30:13', '2016-11-03 20:08:09', 1, 0),
(22, 15, 1, 3, 56, 61, 1, '2016-11-03 16:40:07', '2016-11-03 16:40:07', 0, 0),
(23, 22, 1, 4, 57, 58, 1, '2016-11-03 16:40:57', '2016-11-03 16:40:57', 0, 0),
(24, 22, 1, 4, 59, 60, 1, '2016-11-03 16:41:33', '2016-11-03 16:41:33', 0, 0),
(25, 15, 1, 3, 62, 67, 1, '2016-11-03 16:46:25', '2016-11-03 16:46:25', 0, 0),
(26, 15, 1, 3, 68, 73, 1, '2016-11-03 16:47:07', '2016-11-03 16:47:07', 0, 0),
(27, 15, 1, 3, 74, 79, 1, '2016-11-03 16:47:48', '2016-11-03 16:47:48', 0, 0),
(28, 25, 1, 4, 63, 64, 1, '2016-11-03 16:55:22', '2016-11-03 16:55:22', 0, 0),
(29, 25, 1, 4, 65, 66, 1, '2016-11-03 16:56:15', '2016-11-03 16:56:15', 0, 0),
(30, 26, 1, 4, 69, 70, 1, '2016-11-03 16:58:23', '2016-11-03 16:58:23', 0, 0),
(31, 26, 1, 4, 71, 72, 1, '2016-11-03 16:58:59', '2016-11-03 16:58:59', 0, 0),
(32, 27, 1, 4, 75, 76, 1, '2016-11-03 17:00:36', '2016-11-03 17:00:36', 0, 0),
(33, 27, 1, 4, 77, 78, 1, '2016-11-03 17:01:05', '2016-11-03 17:01:05', 0, 0),
(34, 12, 1, 3, 30, 35, 1, '2016-11-03 20:02:01', '2016-11-03 20:02:01', 0, 0),
(35, 12, 1, 3, 36, 41, 1, '2016-11-03 20:02:36', '2016-11-03 20:02:36', 0, 0),
(36, 12, 1, 3, 42, 47, 1, '2016-11-03 20:03:08', '2016-11-03 20:03:08', 0, 0),
(37, 12, 1, 3, 48, 53, 1, '2016-11-03 20:03:35', '2016-11-03 20:03:35', 0, 0),
(38, 34, 1, 4, 31, 32, 1, '2016-11-03 20:04:04', '2016-11-03 20:04:04', 0, 0),
(39, 34, 1, 4, 33, 34, 1, '2016-11-03 20:04:30', '2016-11-03 20:04:30', 0, 0),
(40, 35, 1, 4, 37, 38, 1, '2016-11-03 20:05:02', '2016-11-03 20:05:02', 0, 0),
(41, 35, 1, 4, 39, 40, 1, '2016-11-03 20:05:26', '2016-11-03 20:05:26', 0, 0),
(42, 36, 1, 4, 43, 44, 1, '2016-11-03 20:05:56', '2016-11-03 20:05:56', 0, 0),
(43, 36, 1, 4, 45, 46, 1, '2016-11-03 20:06:21', '2016-11-03 20:06:21', 0, 0),
(44, 37, 1, 4, 49, 50, 1, '2016-11-03 20:06:42', '2016-11-03 20:06:42', 0, 0),
(45, 37, 1, 4, 51, 52, 1, '2016-11-03 20:07:07', '2016-11-03 20:07:07', 0, 0),
(46, 19, 1, 4, 23, 24, 1, '2016-11-03 20:08:55', '2016-11-03 20:08:55', 0, 0),
(47, 19, 1, 4, 25, 26, 1, '2016-11-03 20:09:14', '2016-11-03 20:09:14', 0, 0),
(48, 17, 1, 4, 11, 12, 1, '2016-11-03 20:10:00', '2016-11-03 20:10:00', 0, 0),
(49, 17, 1, 4, 13, 14, 1, '2016-11-03 20:10:25', '2016-11-03 20:10:25', 0, 0),
(50, 18, 1, 4, 17, 18, 1, '2016-11-03 20:11:01', '2016-11-03 20:11:01', 0, 0),
(51, 18, 1, 4, 19, 20, 1, '2016-11-03 20:11:35', '2016-11-03 20:11:35', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_category_group`
--

TRUNCATE TABLE `ps_category_group`;
--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(12, 1),
(12, 2),
(12, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(29, 1),
(29, 2),
(29, 3),
(30, 1),
(30, 2),
(30, 3),
(31, 1),
(31, 2),
(31, 3),
(32, 1),
(32, 2),
(32, 3),
(33, 1),
(33, 2),
(33, 3),
(34, 1),
(34, 2),
(34, 3),
(35, 1),
(35, 2),
(35, 3),
(36, 1),
(36, 2),
(36, 3),
(37, 1),
(37, 2),
(37, 3),
(38, 1),
(38, 2),
(38, 3),
(39, 1),
(39, 2),
(39, 3),
(40, 1),
(40, 2),
(40, 3),
(41, 1),
(41, 2),
(41, 3),
(42, 1),
(42, 2),
(42, 3),
(43, 1),
(43, 2),
(43, 3),
(44, 1),
(44, 2),
(44, 3),
(45, 1),
(45, 2),
(45, 3),
(46, 1),
(46, 2),
(46, 3),
(47, 1),
(47, 2),
(47, 3),
(48, 1),
(48, 2),
(48, 3),
(49, 1),
(49, 2),
(49, 3),
(50, 1),
(50, 2),
(50, 3),
(51, 1),
(51, 2),
(51, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_category_lang`
--

TRUNCATE TABLE `ps_category_lang`;
--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Bazowa', '', 'bazowa', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Główna', '', 'glowna', '', '', ''),
(12, 1, 1, 'BMW', '<p>You will find here any BMW parts.</p>', 'bmw', '', 'bmw', 'Bmw parts'),
(12, 1, 2, 'BMW', '', 'bmw', '', '', ''),
(14, 1, 1, 'Audi', '<p>You will find here Audi parts</p>', 'audi', '', '', 'audi parts'),
(14, 1, 2, 'Audi', '', 'audi', '', '', ''),
(15, 1, 1, 'Mercedes', '<p>You will find here parts for Merceses cars.</p>', 'mercedes', '', '', 'mercedes parts'),
(15, 1, 2, 'Mercedes', '', 'mercedes', '', '', ''),
(16, 1, 1, 'ENGINE', '<p>Engine parts</p>', 'engine', '', '', ''),
(16, 1, 2, 'ENGINE', '', 'engine', '', '', ''),
(17, 1, 1, 'BREAKS', '<p>Breaks parts</p>', 'breaks', '', '', ''),
(17, 1, 2, 'BREAKS', '', 'breaks', '', '', ''),
(18, 1, 1, 'SUSPENSION', '<p>Suspension parts.</p>', 'suspension', '', '', ''),
(18, 1, 2, 'SUSPENSION', '', 'suspension', '', '', ''),
(19, 1, 1, 'BODY', '<p>Body parts</p>', 'body', '', '', ''),
(19, 1, 2, 'BODY', '', 'body', '', '', ''),
(20, 1, 1, 'Spark plug', '<p>Spark plugs</p>', 'spark-plug', '', '', ''),
(20, 1, 2, 'Spark plug', '', 'spark-plug', '', '', ''),
(21, 1, 1, 'Radiator', '<p>Radiators</p>', 'radiator', '', '', ''),
(21, 1, 2, 'Cooler', '', 'cooler', '', '', ''),
(22, 1, 1, 'ENGINE', '<p>Engine parts</p>', 'engine', '', '', ''),
(22, 1, 2, 'ENGINE', '', 'engine', '', '', ''),
(23, 1, 1, 'Spark plug', '<p>Spark plugs</p>', 'spark-plug', '', '', ''),
(23, 1, 2, 'Spark plug', '', 'spark-plug', '', '', ''),
(24, 1, 1, 'Radiator', '<p>Radiators</p>', 'radiator', '', '', ''),
(24, 1, 2, 'Radiator', '', 'radiator', '', '', ''),
(25, 1, 1, 'BREAKS', '<p>Breaks parts</p>', 'breaks', '', '', ''),
(25, 1, 2, 'BREAKS', '', 'breaks', '', '', ''),
(26, 1, 1, 'SUSPENSION', '<p>Suspiension parts.</p>', 'suspension', '', '', ''),
(26, 1, 2, 'SUSPENSION', '', 'suspension', '', '', ''),
(27, 1, 1, 'BODY', '<p>Body parts</p>', 'body', '', '', ''),
(27, 1, 2, 'BODY', '', 'body', '', '', ''),
(28, 1, 1, 'Brake Disc', '<p>Brake discs</p>', 'brake-disc', '', '', ''),
(28, 1, 2, 'Brake Disc', '', 'brake-disc', '', '', ''),
(29, 1, 1, 'Brake Pad Set', '<p>Brake pad sets</p>', 'brake-pad-set', '', '', ''),
(29, 1, 2, 'Brake Pad Set', '', 'brake-pad-set', '', '', ''),
(30, 1, 1, 'Coil Springs', '<p>Coil springs</p>', 'coil-springs', '', '', ''),
(30, 1, 2, 'Coil Springs', '', 'coil-springs', '', '', ''),
(31, 1, 1, 'Shock Absorber', '<p>Shock absorbers</p>', 'shock-absorber', '', '', ''),
(31, 1, 2, 'Shock Absorber', '', 'shock-absorber', '', '', ''),
(32, 1, 1, 'Windows', '<p>Windows</p>', 'windows', '', '', ''),
(32, 1, 2, 'Windows', '', 'windows', '', '', ''),
(33, 1, 1, 'Bumpers', '<p>Bumpers</p>', 'bumpers', '', '', ''),
(33, 1, 2, 'Bumpers', '', 'bumpers', '', '', ''),
(34, 1, 1, 'ENGINE', '<p>Engine parts</p>', 'engine', '', '', ''),
(34, 1, 2, 'ENGINE', '', 'engine', '', '', ''),
(35, 1, 1, 'BREAKS', '<p>Breaks parts</p>', 'breaks', '', '', ''),
(35, 1, 2, 'BREAKS', '', 'breaks', '', '', ''),
(36, 1, 1, 'SUSPENSION', '<p>Suspension parts</p>', 'suspension', '', '', ''),
(36, 1, 2, 'SUSPENSION', '', 'suspension', '', '', ''),
(37, 1, 1, 'BODY', '<p>Body parts</p>', 'body', '', '', ''),
(37, 1, 2, 'BODY', '', 'body', '', '', ''),
(38, 1, 1, 'Spark plug', '<p>Spark plugs</p>', 'spark-plug', '', '', ''),
(38, 1, 2, 'Spark plug', '', 'spark-plug', '', '', ''),
(39, 1, 1, 'Radiator', '<p>Radiators</p>', 'radiator', '', '', ''),
(39, 1, 2, 'Radiator', '', 'radiator', '', '', ''),
(40, 1, 1, 'Brake Disc', '<p>Brake discs</p>', 'brake-disc', '', '', ''),
(40, 1, 2, 'Brake Disc', '', 'brake-disc', '', '', ''),
(41, 1, 1, 'Brake Pad Set', '<p>Brake pad sets</p>', 'brake-pad-set', '', '', ''),
(41, 1, 2, 'Brake Pad Set', '', 'brake-pad-set', '', '', ''),
(42, 1, 1, 'Coil Springs', '<p>Coil springs</p>', 'coil-springs', '', '', ''),
(42, 1, 2, 'Coil Springs', '', 'coil-springs', '', '', ''),
(43, 1, 1, 'Shock Absorber', '<p>Shock absorbers</p>', 'shock-absorber', '', '', ''),
(43, 1, 2, 'Shock Absorber', '', 'shock-absorber', '', '', ''),
(44, 1, 1, 'Windows', '<p>Windows</p>', 'windows', '', '', ''),
(44, 1, 2, 'Windows', '', 'windows', '', '', ''),
(45, 1, 1, 'Bumpers', '<p>Bumpers</p>', 'bumpers', '', '', ''),
(45, 1, 2, 'Bumpers', '', 'bumpers', '', '', ''),
(46, 1, 1, 'Windows', '<p>Windows</p>', 'windows', '', '', ''),
(46, 1, 2, 'Windows', '', 'windows', '', '', ''),
(47, 1, 1, 'Bumpers', '<p>Bumpers</p>', 'bumpers', '', '', ''),
(47, 1, 2, 'Bumpers', '', 'bumpers', '', '', ''),
(48, 1, 1, 'Brake Disc', '<p>Brake discs</p>', 'brake-disc', '', '', ''),
(48, 1, 2, 'Brake Disc', '', 'brake-disc', '', '', ''),
(49, 1, 1, 'Brake Pad Set', '<p>Brake pad sets</p>', 'brake-pad-set', '', '', ''),
(49, 1, 2, 'Brake Pad Set', '', 'brake-pad-set', '', '', ''),
(50, 1, 1, 'Coil Springs', '<p>Coil springs</p>', 'coil-springs', '', '', ''),
(50, 1, 2, 'Coil Springs', '', 'coil-springs', '', '', ''),
(51, 1, 1, 'Shock Absorber', '<p>Shock absorbers</p>', 'shock-absorber', '', '', ''),
(51, 1, 2, 'Shock Absorber', '', 'shock-absorber', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_category_product`
--

TRUNCATE TABLE `ps_category_product`;
--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 4, 0),
(2, 10, 1),
(2, 11, 2),
(2, 12, 3),
(2, 14, 4),
(2, 15, 5),
(2, 16, 6),
(2, 17, 7),
(2, 18, 8),
(2, 19, 9),
(2, 20, 10),
(2, 21, 11),
(2, 22, 12),
(2, 23, 13),
(2, 24, 14),
(2, 25, 15),
(2, 26, 16),
(2, 27, 17),
(2, 28, 18),
(2, 29, 19),
(2, 30, 20),
(2, 31, 21),
(2, 32, 22),
(2, 33, 23),
(2, 34, 24),
(2, 35, 25),
(2, 36, 26),
(2, 37, 27),
(2, 38, 28),
(2, 39, 29),
(2, 40, 30),
(2, 41, 31),
(2, 42, 32),
(2, 43, 33),
(2, 44, 34),
(2, 45, 35),
(20, 10, 0),
(20, 11, 1),
(20, 12, 2),
(20, 14, 3),
(20, 15, 4),
(20, 16, 5),
(20, 18, 6),
(20, 19, 7),
(21, 24, 0),
(21, 25, 1),
(21, 26, 2),
(21, 27, 3),
(23, 10, 0),
(23, 12, 1),
(23, 14, 2),
(23, 16, 3),
(24, 28, 0),
(24, 29, 1),
(24, 30, 2),
(28, 31, 0),
(28, 32, 1),
(28, 33, 2),
(28, 34, 3),
(38, 15, 0),
(38, 16, 1),
(38, 17, 2),
(38, 18, 3),
(38, 19, 4),
(39, 20, 0),
(39, 21, 1),
(39, 22, 2),
(39, 23, 3),
(40, 39, 0),
(40, 40, 1),
(40, 41, 2),
(41, 42, 0),
(41, 43, 1),
(41, 44, 2),
(41, 45, 3),
(48, 35, 0),
(48, 36, 1),
(48, 37, 2),
(48, 38, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_category_shop`
--

TRUNCATE TABLE `ps_category_shop`;
--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(12, 1, 1),
(14, 1, 0),
(15, 1, 2),
(16, 1, 0),
(17, 1, 1),
(18, 1, 2),
(19, 1, 3),
(20, 1, 0),
(21, 1, 1),
(22, 1, 0),
(23, 1, 0),
(24, 1, 1),
(25, 1, 1),
(26, 1, 2),
(27, 1, 3),
(28, 1, 0),
(29, 1, 1),
(30, 1, 0),
(31, 1, 1),
(32, 1, 0),
(33, 1, 1),
(34, 1, 0),
(35, 1, 1),
(36, 1, 2),
(37, 1, 3),
(38, 1, 0),
(39, 1, 1),
(40, 1, 0),
(41, 1, 1),
(42, 1, 0),
(43, 1, 1),
(44, 1, 0),
(45, 1, 1),
(46, 1, 0),
(47, 1, 1),
(48, 1, 0),
(49, 1, 1),
(50, 1, 0),
(51, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms`
--

TRUNCATE TABLE `ps_cms`;
--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `location` tinyint(1) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `display_store` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_block`
--

TRUNCATE TABLE `ps_cms_block`;
--
-- Dumping data for table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_block_lang`
--

TRUNCATE TABLE `ps_cms_block_lang`;
--
-- Dumping data for table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Information'),
(1, 2, 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms` int(10) UNSIGNED NOT NULL,
  `is_category` tinyint(1) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_block_page`
--

TRUNCATE TABLE `ps_cms_block_page`;
--
-- Dumping data for table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_block_shop`
--

TRUNCATE TABLE `ps_cms_block_shop`;
--
-- Dumping data for table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_category`
--

TRUNCATE TABLE `ps_cms_category`;
--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2016-10-27 01:36:00', '2016-10-27 01:36:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_category_lang`
--

TRUNCATE TABLE `ps_cms_category_lang`;
--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Główna', '', 'glowna', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_category_shop`
--

TRUNCATE TABLE `ps_cms_category_shop`;
--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_lang`
--

TRUNCATE TABLE `ps_cms_lang`;
--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href="http://www.prestashop.com">Prestashop Shopping Cart Software</a>,check out PrestaShop''s <a href="http://www.prestashop.com/blog/en/">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class="page-heading">Terms and conditions of use</h1>\n<h3 class="page-subheading">Rule 1</h3>\n<p class="bottom-indent">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class="page-subheading">Rule 2</h3>\n<p class="bottom-indent">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class="page-subheading">Rule 3</h3>\n<p class="bottom-indent">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2><h3>Rule 1</h3><p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3><p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3><p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', 'Learn more about us', 'about us, informations', '<h1 class="page-heading bottom-indent">About us</h1>\n<div class="row">\n<div class="col-xs-12 col-sm-4">\n<div class="cms-block">\n<h3 class="page-subheading">Our company</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class="list-1">\n<li><em class="icon-ok"></em>Top quality products</li>\n<li><em class="icon-ok"></em>Best customer service</li>\n<li><em class="icon-ok"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Our team</h3>\n<img title="cms-img" src="../img/cms/cms-img.jpg" alt="cms-img" width="370" height="192" />\n<p><strong class="dark">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class="col-xs-12 col-sm-4">\n<div class="cms-box">\n<h3 class="page-subheading">Testimonials</h3>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Lorem ipsum dolor sit</strong></p>\n<div class="testimonials">\n<div class="inner"><span class="before">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class="after">”</span></div>\n</div>\n<p><strong class="dark">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3><p>Our company</p>\r\n<h3>Our team</h3><p>Our team</p>\r\n<h3>Informations</h3><p>Informations</p>', 'about-us'),
(5, 1, 1, 'Secure payment', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_role`
--

TRUNCATE TABLE `ps_cms_role`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_role_lang`
--

TRUNCATE TABLE `ps_cms_role_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cms_shop`
--

TRUNCATE TABLE `ps_cms_shop`;
--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_compare`
--

TRUNCATE TABLE `ps_compare`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_compare_product`
--

TRUNCATE TABLE `ps_compare_product`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=272 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_condition`
--

TRUNCATE TABLE `ps_condition`;
--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(2, 142, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(3, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(4, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(5, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '', 'hook', 'newOrder', 0, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(6, 152, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypal%"', '==', '0', '0', 'time', '1', 1, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(7, 121, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '==', '0', '0', 'time', '1', 1, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(8, 147, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%hipay%"', '==', '0', '0', 'time', '1', 1, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(9, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%trustly%"', '==', '0', '0', 'time', '1', 1, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(10, 252, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%gadwords%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(11, 55, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100', '', 'hook', 'actionObjectOrderAddAfter', 0, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(12, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '35', 'hook', 'actionObjectProductAddAfter', 0, '2016-11-03 20:32:54', '2016-11-04 01:10:46'),
(13, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(14, 175, 'sql', 'SELECT count(*) FROM	 PREFIX_configuration WHERE name = ''PS_HOSTED_MODE''', '==', '0', '0', 'time', '1', 1, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(15, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2016-11-03 20:32:54', '2016-11-03 20:32:54'),
(16, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2016-11-03 20:32:54', '2016-11-03 21:42:42'),
(17, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-11-03 20:32:55', '2016-11-03 22:10:33'),
(18, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2016-11-03 20:32:55', '2016-11-03 21:40:03'),
(19, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2016-11-03 20:32:55', '2016-11-03 22:10:33'),
(20, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(21, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(22, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(23, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '1', 'hook', 'actionObjectProductAddAfter', 1, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(24, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '10', 'hook', 'actionObjectProductAddAfter', 1, '2016-11-03 20:32:55', '2016-11-03 23:25:56'),
(25, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(26, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '', 'hook', 'actionObjectContactAddAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(27, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '', 'hook', 'actionObjectContactAddAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(28, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '35', 'hook', 'actionObjectProductAddAfter', 0, '2016-11-03 20:32:55', '2016-11-04 01:10:46'),
(29, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '35', 'hook', 'actionObjectProductAddAfter', 0, '2016-11-03 20:32:55', '2016-11-04 01:10:46'),
(30, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '35', 'hook', 'actionObjectProductAddAfter', 0, '2016-11-03 20:32:55', '2016-11-04 01:10:46'),
(31, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(32, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(33, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectShopUpdateAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(34, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2016-11-03 20:32:55', '2016-11-04 00:04:22'),
(35, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(36, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '', 'hook', 'actionObjectShopAddAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(37, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '', 'hook', 'actionObjectShopGroupAddAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(38, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '', 'hook', 'actionObjectShopAddAfter', 0, '2016-11-03 20:32:55', '2016-11-03 20:32:55'),
(39, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(40, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(41, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(42, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '500', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(43, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '5000', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(44, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '50000', '0', 'time', '1', 0, '2016-11-03 20:32:56', '2016-11-04 00:04:22'),
(45, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '500000', '0', 'time', '7', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(46, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '5000000', '0', 'time', '7', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(47, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '50000000', '0', 'time', '7', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(48, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2016-11-03 20:32:56', '2016-11-04 00:04:22'),
(49, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(50, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '5', 'time', '1', 0, '2016-11-03 20:32:56', '2016-11-04 00:04:22'),
(51, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '5', 'time', '1', 0, '2016-11-03 20:32:56', '2016-11-04 00:04:22'),
(52, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '5', 'time', '1', 0, '2016-11-03 20:32:56', '2016-11-04 00:04:22'),
(53, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '2', 'time', '2', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(54, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '2', 'time', '3', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(55, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '2', 'time', '4', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(56, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '2', '', 'hook', 'actionObjectCartAddAfter', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(57, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10', '', 'hook', 'actionObjectCartAddAfter', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(58, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100', '', 'hook', 'actionObjectCartAddAfter', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(59, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '1000', '0', 'time', '1', 0, '2016-11-03 20:32:56', '2016-11-04 00:04:24'),
(60, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '10000', '0', 'time', '4', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(61, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != "b44a6d9efd7a0076a0fbce6b15eaf3b1"', '>=', '100000', '0', 'time', '8', 0, '2016-11-03 20:32:56', '2016-11-03 20:32:56'),
(62, 53, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1', '', 'hook', 'actionObjectOrderAddAfter', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(63, 54, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10', '', 'hook', 'actionObjectOrderAddAfter', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(64, 56, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '1000', '0', 'time', '2', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(65, 57, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '10000', '0', 'time', '4', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(66, 58, 'sql', 'SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL")', '>=', '100000', '0', 'time', '8', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(67, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(68, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(69, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(70, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(71, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(72, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(73, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(74, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(75, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(76, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '0', 'time', '1', 0, '2016-11-03 20:32:57', '2016-11-04 00:04:24'),
(77, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(78, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(79, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("BE","DE","FR","FX","GB","IE","LU","MC","NL")', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(80, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT")', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:57', '2016-11-03 20:32:57'),
(81, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(82, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(83, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(84, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(85, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(86, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(87, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(88, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(89, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(90, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '2', 'hook', 'actionObjectEmployeeAddAfter', 1, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(91, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '3', 'hook', 'actionObjectEmployeeAddAfter', 1, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(92, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(93, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(94, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(95, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '3', 'hook', 'actionObjectEmployeeAddAfter', 0, '2016-11-03 20:32:58', '2016-11-03 20:32:58'),
(96, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2016-11-03 20:32:58', '2016-11-03 21:53:01'),
(97, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '37', 'hook', 'actionObjectImageAddAfter', 0, '2016-11-03 20:32:58', '2016-11-04 01:12:00'),
(98, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '37', 'hook', 'actionObjectImageAddAfter', 0, '2016-11-03 20:32:59', '2016-11-04 01:12:00'),
(99, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '23', 'time', '2', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(100, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '23', 'time', '4', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(101, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '23', 'time', '8', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(102, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '', 'hook', 'actionObjectCMSAddAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(103, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(104, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(105, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(106, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(107, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(108, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(109, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(110, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(111, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(112, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(113, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN ("XKBKNABJK", "OHSATSERP", "FFATNOMMJ", "UOYEVOLI", "KHWLILZLL") AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '', 'hook', 'actionOrderStatusUpdate', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(114, 165, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '0', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(115, 166, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '1', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(116, 167, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '4', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(117, 168, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '9', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(118, 169, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '19', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(119, 170, 'sql', 'SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (''25.76500500'', ''26.13793600'', ''26.00998700'', ''25.73629600'', ''25.88674000'') AND `longitude` NOT IN (''-80.24379700'', ''-80.13943500'', ''-80.29447200'', ''-80.24479700'', ''-80.16329200'')', '>', '49', '', 'hook', 'actionAdminStoresControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(120, 171, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '1', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(121, 172, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '2', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(122, 173, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '3', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-11-03 20:32:59', '2016-11-03 20:32:59'),
(123, 174, 'sql', 'SELECT COUNT(*) FROM PREFIX_webservice_account', '>=', '4', '', 'hook', 'actionAdminWebserviceControllerSaveAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(124, 225, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ferbuy%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(125, 227, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''FERBUY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''FERBUY_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(126, 360, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ferbuy%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(127, 388, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ferbuy%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(128, 246, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%globkurier%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(129, 248, 'configuration', 'GLOBKURIER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(130, 361, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%globkurier%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(131, 389, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%globkurier%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(132, 137, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "hipay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(133, 255, 'configuration', 'HIPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(134, 362, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(135, 363, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%hipay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(136, 141, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ogone%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(137, 291, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''OGONE_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''OGONE_MODE'') AND ( value = ''live''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(138, 369, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(139, 391, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ogone%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(140, 301, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPAL_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:22'),
(141, 371, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(142, 372, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypal%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(143, 320, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%shopgate%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(144, 322, 'configuration', 'SHOPGATE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(145, 375, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(146, 376, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%shopgate%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(147, 140, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%moneybookers%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(148, 326, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''MONEYBOOKERS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''MB_PAY_TO_EMAIL '') AND ( value != ''testaccount2@moneybookers.com ''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(149, 377, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%moneybookers%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(150, 394, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(151, 328, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%sofortbanking%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(152, 330, 'configuration', 'SOFORTBANKING_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(153, 379, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(154, 380, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%sofortbanking%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(155, 332, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%textmaster%" ', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:00', '2016-11-03 20:33:00'),
(156, 334, 'configuration', 'TEXTMASTER_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:00', '2016-11-04 00:04:23'),
(157, 381, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:01', '2016-11-04 00:04:23'),
(158, 396, 'sql', 'SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = "completed"', '>=', '10', '0', 'time', '1', 0, '2016-11-03 20:33:01', '2016-11-04 00:04:23'),
(159, 416, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pigmbhpaymill%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(160, 418, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(161, 419, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pigmbhpaymill%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(162, 420, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%syspay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(163, 421, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SYSPAY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SYSPAY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '2', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(164, 422, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1', '>=', '1', '0', 'time', '7', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(165, 423, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%syspay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(166, 428, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%authorizeaim%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(167, 429, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''AUTHORIZEAIM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AUTHORIZE_AIM_SANDBOX'') AND ( value = ''0''))', '==', '2', '', 'time', '2', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(168, 430, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(169, 431, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%authorizeaim%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(170, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ebay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(171, 209, 'configuration', 'EBAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:01', '2016-11-04 00:04:23'),
(172, 358, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:01', '2016-11-04 00:04:23'),
(173, 359, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%ebay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '1', 0, '2016-11-03 20:33:01', '2016-11-04 00:04:23'),
(174, 438, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payplug%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(175, 439, 'configuration', 'PAYPLUG_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:01', '2016-11-04 00:04:23'),
(176, 440, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(177, 441, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payplug%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '10000', '0', 'time', '7', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(178, 442, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%affinityitems%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(179, 443, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE ''AFFINITYITEMS_CONFIGURATION_OK'' AND value = ''1''', '==', '1', '0', 'time', '1', 0, '2016-11-03 20:33:01', '2016-11-04 00:04:23'),
(180, 446, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%dpdpoland%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:01', '2016-11-03 20:33:01'),
(181, 447, 'configuration', 'DPDPOLAND_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:02', '2016-11-04 00:04:23'),
(182, 448, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(183, 449, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%dpdpoland%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(184, 450, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%envoimoinscher%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(185, 451, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ENVOIMOINSCHER_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''EMC_ENV '') AND ( value != ''TEST''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:02', '2016-11-04 00:04:23'),
(186, 452, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(187, 453, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%envoimoinscher%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(188, 454, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%klikandpay%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(189, 455, 'configuration', 'KLIKANDPAY_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:02', '2016-11-04 00:04:23'),
(190, 456, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(191, 457, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%klikandpay%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(192, 458, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%clickline%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(193, 459, 'configuration', 'CLICKLINE_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:02', '2016-11-04 00:04:23'),
(194, 460, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(195, 461, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like "%clickline%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '100', '0', 'time', '7', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(196, 462, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%cdiscount%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(197, 463, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(198, 464, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(199, 465, 'sql', 'SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%cdiscount%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)', '>=', '500', '0', 'time', '7', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(200, 467, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%erpillicopresta%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(201, 468, 'configuration', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''ERPILLICOPRESTA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''ERP_LICENCE_VALIDITY '') AND ( value == ''1'')) OR (( name LIKE ''ERP_MONTH_FREE_ACTIVE '') AND ( value == ''0''))', '==', '3', '', 'time', '1', 0, '2016-11-03 20:33:02', '2016-11-04 00:04:23'),
(202, 469, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(203, 470, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(204, 471, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%netreviews%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:02', '2016-11-03 20:33:02'),
(205, 472, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''NETREVIEWS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''AVISVERIFIES_URLCERTIFICAT '') AND ( value IS NOT LIKE ''%preprod%''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:23'),
(206, 473, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(207, 474, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '100', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(208, 475, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%bluesnap%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(209, 476, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''BLUESNAP_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''BLUESNAP_SANDBOX '') AND ( value NOT LIKE ''%sandbox%''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:23');
INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(210, 477, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(211, 478, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%bluesnap%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(212, 479, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%desjardins%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(213, 480, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''DESJARDINS_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''DESJARDINS_MODE '') AND ( value NOT LIKE ''%test%''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:23'),
(214, 481, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(215, 482, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%desjardins%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(216, 483, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%firstdata%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(217, 484, 'configuration', 'FIRSTDATA_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:23'),
(218, 485, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(219, 486, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%firstdata%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(220, 487, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%giveit%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(221, 488, 'sql', 'GIVEIT_CONFIGURATION_OK', '>=', '1', '0', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:23'),
(222, 489, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(223, 490, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(224, 491, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%ganalytics%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(225, 492, 'configuration', 'GANALYTICS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:24'),
(226, 493, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:24'),
(227, 494, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(228, 496, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%pagseguro%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(229, 497, 'configuration', 'PAGSEGURO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:24'),
(230, 498, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(231, 499, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%pagseguro%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(232, 500, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalmx%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:03', '2016-11-03 20:33:03'),
(233, 501, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALMX_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_MX_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:03', '2016-11-04 00:04:24'),
(234, 502, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(235, 503, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(236, 505, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%paypalusa%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(237, 506, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYPALUSA_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYPAL_USA_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:04', '2016-11-04 00:04:24'),
(238, 507, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalusa%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(239, 508, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%paypalmx%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(240, 509, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%payulatam%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(241, 510, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''PAYULATAM_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''PAYU_LATAM_TEST'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:04', '2016-11-04 00:04:24'),
(242, 511, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(243, 512, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%payulatam%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(244, 513, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%prestastats%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(245, 514, 'configuration', 'PRESTASTATS_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:04', '2016-11-04 00:04:24'),
(246, 515, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(247, 516, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(248, 517, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%riskified%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(249, 518, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''RISKIFIED_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''RISKIFIED_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:04', '2016-11-04 00:04:24'),
(250, 519, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(251, 520, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%riskified%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(252, 521, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%simplifycommerce%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(253, 522, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''SIMPLIFY_CONFIGURATION_OK'') AND ( value = ''1'')) OR (( name LIKE ''SIMPLIFY_MODE'') AND ( value = ''1''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:04', '2016-11-04 00:04:24'),
(254, 523, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(255, 524, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%simplifycommerce%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(256, 525, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%vtpayment%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(257, 526, 'configuration', 'VTPAYMENT_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:04', '2016-11-04 00:04:24'),
(258, 527, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1', '>=', '1', '0', 'time', '2', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(259, 528, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like "%vtpayment%" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)', '>=', '30', '0', 'time', '7', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(260, 529, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(261, 530, 'configuration', 'YOTPO_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:04', '2016-11-04 00:04:24'),
(262, 531, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(263, 532, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:04', '2016-11-03 20:33:04'),
(264, 533, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%yotpo%"', '==', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:05', '2016-11-03 20:33:05'),
(265, 534, 'sql', 'SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE ''YOUSTICERESOLUTIONSYSTEM_CONF_OK'') AND ( value = ''1'')) OR (( name LIKE ''YRS_SANDBOX'') AND ( value = ''0''))', '==', '2', '0', 'time', '1', 0, '2016-11-03 20:33:05', '2016-11-04 00:04:24'),
(266, 535, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:05', '2016-11-03 20:33:05'),
(267, 536, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:05', '2016-11-03 20:33:05'),
(268, 537, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like "%loyaltylion%"', '>=', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2016-11-03 20:33:05', '2016-11-03 20:33:05'),
(269, 538, 'configuration', 'LOYALTYLION_CONFIGURATION_OK', '==', '1', '', 'time', '1', 0, '2016-11-03 20:33:05', '2016-11-04 00:04:24'),
(270, 539, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:05', '2016-11-03 20:33:05'),
(271, 540, 'sql', 'SELECT 1', '!=', '1', '1', 'time', '365', 0, '2016-11-03 20:33:05', '2016-11-03 20:33:05');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_condition_advice`
--

TRUNCATE TABLE `ps_condition_advice`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_condition_badge`
--

TRUNCATE TABLE `ps_condition_badge`;
--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 166),
(2, 17),
(3, 187),
(4, 153),
(12, 162),
(13, 186),
(15, 150),
(16, 151),
(17, 151),
(18, 151),
(19, 152),
(20, 154),
(21, 155),
(22, 156),
(23, 157),
(24, 158),
(25, 159),
(26, 160),
(27, 161),
(28, 163),
(29, 164),
(30, 165),
(31, 167),
(32, 168),
(33, 169),
(34, 170),
(35, 171),
(36, 172),
(37, 173),
(38, 174),
(39, 175),
(40, 176),
(41, 177),
(42, 178),
(43, 179),
(44, 180),
(45, 181),
(46, 182),
(47, 183),
(48, 184),
(49, 185),
(50, 188),
(51, 189),
(52, 190),
(53, 191),
(54, 192),
(55, 193),
(56, 194),
(124, 1),
(125, 2),
(126, 3),
(127, 4),
(128, 5),
(129, 6),
(130, 7),
(131, 8),
(132, 9),
(133, 10),
(134, 11),
(135, 12),
(136, 13),
(137, 14),
(138, 15),
(139, 16),
(140, 18),
(141, 19),
(142, 20),
(143, 21),
(144, 22),
(145, 23),
(146, 24),
(147, 25),
(148, 26),
(149, 27),
(150, 28),
(151, 29),
(152, 30),
(153, 31),
(154, 32),
(155, 33),
(156, 34),
(157, 35),
(158, 36),
(159, 37),
(160, 38),
(161, 39),
(162, 40),
(163, 41),
(164, 42),
(165, 43),
(166, 44),
(167, 45),
(168, 46),
(169, 47),
(170, 48),
(171, 49),
(172, 50),
(173, 51),
(174, 52),
(175, 53),
(176, 54),
(177, 55),
(178, 56),
(179, 57),
(180, 58),
(181, 59),
(182, 60),
(183, 61),
(184, 62),
(185, 63),
(186, 64),
(187, 65),
(188, 66),
(189, 67),
(190, 68),
(191, 69),
(192, 70),
(193, 71),
(194, 72),
(195, 73),
(196, 74),
(197, 75),
(198, 76),
(199, 77),
(200, 78),
(201, 79),
(202, 80),
(203, 81),
(204, 82),
(205, 83),
(206, 84),
(207, 85),
(208, 86),
(209, 87),
(210, 88),
(211, 89),
(212, 90),
(213, 91),
(214, 92),
(215, 93),
(216, 94),
(217, 95),
(218, 96),
(219, 97),
(220, 98),
(221, 99),
(222, 100),
(223, 101),
(224, 102),
(225, 103),
(226, 104),
(227, 105),
(228, 106),
(229, 107),
(230, 108),
(231, 109),
(232, 110),
(233, 111),
(234, 112),
(235, 113),
(236, 114),
(237, 115),
(238, 116),
(239, 117),
(240, 118),
(241, 119),
(242, 120),
(243, 121),
(244, 122),
(245, 123),
(246, 124),
(247, 125),
(248, 126),
(249, 127),
(250, 128),
(251, 129),
(252, 130),
(253, 131),
(254, 132),
(255, 133),
(256, 134),
(257, 135),
(258, 136),
(259, 137),
(260, 138),
(261, 139),
(262, 140),
(263, 141),
(264, 142),
(265, 143),
(266, 144),
(267, 145),
(268, 146),
(269, 147),
(270, 148),
(271, 149);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=388 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_configuration`
--

TRUNCATE TABLE `ps_configuration`;
--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2016-10-27 01:35:39', '2016-10-27 01:35:39'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.8', '2016-10-27 01:35:39', '2016-10-27 01:35:39'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.8', '2016-10-27 01:35:39', '2016-10-27 01:35:39'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2016-10-27 01:35:57', '2016-10-27 01:35:57'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2016-10-27 01:35:57', '2016-10-27 01:35:57'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '2', '0000-00-00 00:00:00', '2016-11-03 20:32:52'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '14', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{"avoid":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Warsaw', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '2016-11-03 22:10:33'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2016-10-27 01:36:24'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2016-10-27 01:36:24'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'pl', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '2016-11-03 22:10:33'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1478205490', '0000-00-00 00:00:00', '2016-11-03 21:38:10'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2016-11-03 22:24:09'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2016-11-03 20:59:24'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2016-11-04 01:12:18'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-10-27 01:38:32'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-10-27 01:38:32'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2016-10-27 01:38:28'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2016-10-27 01:38:28'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', NULL, '0000-00-00 00:00:00', '2016-10-27 14:20:18'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2016-10-27 14:20:18'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2016-10-27 01:38:01'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2016-10-27 01:38:01'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2016-10-27 01:38:01'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2016-10-27 01:38:31'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 Puffin street\n12345 Puffinville\nFrance', '0000-00-00 00:00:00', '2016-10-27 01:38:31'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2016-10-27 01:38:31'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2016-10-27 01:38:31'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2016-10-27 01:38:31'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2016-10-27 01:38:31'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2016-10-27 01:38:40'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2016-10-27 01:38:40'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '5', '0000-00-00 00:00:00', '2016-10-27 14:17:26'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2016-10-27 01:38:51'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2016-10-27 01:38:51'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2016-10-27 01:38:51'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', '127.0.0.1:83', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', '127.0.0.1:83', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'MyCarParts', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'cissewskikarol@gmail.com', '0000-00-00 00:00:00', '2016-10-27 01:36:37'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '6', '0000-00-00 00:00:00', '2016-10-27 01:36:23'),
(243, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', '3UbHYeRoqsy1JNOu', '0000-00-00 00:00:00', '2016-10-27 01:38:37'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '2016-10-27 12:45:02'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2016-10-27 01:37:55', '2016-10-27 01:37:55'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2016-10-27 01:37:55', '2016-10-27 01:37:55'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2016-10-27 01:37:55', '2016-10-27 01:37:55'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2016-10-27 01:37:55', '2016-10-27 01:37:55'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2016-10-27 01:37:57', '2016-10-27 01:37:57'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2016-10-27 01:37:57', '2016-10-27 01:37:57'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2016-10-27 01:37:57', '2016-10-27 01:37:57'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2016-10-27 01:37:59', '2016-10-27 01:37:59'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2016-10-27 01:37:59', '2016-10-27 01:37:59'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2016-10-27 01:37:59', '2016-10-27 01:37:59'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2016-10-27 01:37:59', '2016-10-27 01:37:59'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2016-10-27 01:38:00', '2016-10-27 01:38:00'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2016-10-27 01:38:01', '2016-10-27 01:38:01'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2016-10-27 01:38:01', '2016-10-27 01:38:01'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2016-10-27 01:38:02', '2016-10-27 01:38:02'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2016-10-27 01:38:02', '2016-10-27 01:38:02'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2016-10-27 01:38:02', '2016-10-27 01:38:02'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2016-10-27 01:38:02', '2016-10-27 01:38:02'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2016-10-27 01:38:02', '2016-10-27 01:38:02'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2016-10-27 01:38:04', '2016-10-27 01:38:04'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '0', '2016-10-27 01:38:07', '2016-10-27 14:00:59'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2016-10-27 01:38:07', '2016-10-27 01:38:07'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2016-10-27 01:38:17', '2016-10-27 01:38:17'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2016-10-27 01:38:28', '2016-10-27 01:38:28'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2016-10-27 01:38:28', '2016-10-27 01:38:28'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2016-10-27 01:38:28', '2016-10-27 01:38:28'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2016-10-27 01:38:28', '2016-10-27 01:38:28'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2016-10-27 01:38:28', '2016-10-27 01:38:28'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '1207317070', '2016-10-27 01:38:37', '2016-10-27 01:38:37'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2016-10-27 01:38:38', '2016-10-27 01:38:38'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2016-10-27 01:38:38', '2016-10-27 01:38:38'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2016-10-27 01:38:40', '2016-10-27 01:38:40'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2016-10-27 01:38:45', '2016-10-27 01:38:45'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2016-10-27 01:38:45', '2016-10-27 01:38:45'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2016-10-27 01:38:45', '2016-10-27 01:38:45'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2016-10-27 01:38:45', '2016-10-27 01:38:45'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2016-10-27 01:38:45', '2016-10-27 01:38:45'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2016-10-27 01:38:45', '2016-10-27 01:38:45'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2016-10-27 01:38:45', '2016-10-27 01:38:45'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2016-10-27 01:38:46', '2016-10-27 01:38:46'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2016', '2016-10-27 01:38:47', '2016-10-27 01:38:47'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2016-10-27 01:38:49', '2016-10-27 01:38:49'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2016-10-27 01:38:49', '2016-10-27 01:38:49'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2016-10-27 01:38:49', '2016-10-27 01:38:49'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2016-10-27 01:38:49', '2016-10-27 01:38:49'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2016-10-27 01:38:53', '2016-10-27 01:38:53'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2016-10-27 01:38:54', '2016-10-27 01:38:54'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2016-10-27 01:38:54', '2016-10-27 01:38:54'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2016-10-27 01:38:54', '2016-10-27 01:38:54'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:"theme1";i:1;s:6:"theme2";i:2;s:6:"theme3";i:3;s:6:"theme4";i:4;s:6:"theme5";i:5;s:6:"theme6";i:6;s:6:"theme7";i:7;s:6:"theme8";i:8;s:6:"theme9";}', '2016-10-27 01:39:06', '2016-10-27 01:39:06'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:"font1";s:9:"Open Sans";s:5:"font2";s:12:"Josefin Slab";s:5:"font3";s:4:"Arvo";s:5:"font4";s:4:"Lato";s:5:"font5";s:7:"Volkorn";s:5:"font6";s:13:"Abril Fatface";s:5:"font7";s:6:"Ubuntu";s:5:"font8";s:7:"PT Sans";s:5:"font9";s:15:"Old Standard TT";s:6:"font10";s:10:"Droid Sans";}', '2016-10-27 01:39:06', '2016-10-27 01:39:06'),
(344, NULL, NULL, 'PS_TC_THEME', NULL, '2016-10-27 01:39:06', '2016-10-27 01:39:06'),
(345, NULL, NULL, 'PS_TC_FONT', NULL, '2016-10-27 01:39:06', '2016-10-27 01:39:06'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '0', '2016-10-27 01:39:06', '2016-10-27 13:56:54'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2016-10-27 01:39:06', '2016-10-27 01:39:06'),
(348, NULL, NULL, 'GF_INSTALL_CALC', '1', '2016-10-27 01:39:17', '2016-10-27 01:44:38'),
(349, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2016-10-27 01:39:17', '2016-10-27 01:39:17'),
(350, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '30', '2016-10-27 01:39:17', '2016-11-03 23:26:00'),
(351, NULL, NULL, 'GF_NOTIFICATION', '0', '2016-10-27 01:39:17', '2016-11-03 23:31:21'),
(352, NULL, NULL, 'CRONJOBS_ADMIN_DIR', 'b260f3c091e4929c97a7de5fcf54310b', '2016-10-27 01:39:18', '2016-10-27 01:41:00'),
(353, NULL, NULL, 'CRONJOBS_MODE', 'webservice', '2016-10-27 01:39:18', '2016-10-27 01:39:18'),
(354, NULL, NULL, 'CRONJOBS_MODULE_VERSION', '1.3.4', '2016-10-27 01:39:18', '2016-10-27 01:39:18'),
(355, NULL, NULL, 'CRONJOBS_WEBSERVICE_ID', '0', '2016-10-27 01:39:18', '2016-10-27 01:39:18'),
(356, NULL, NULL, 'CRONJOBS_EXECUTION_TOKEN', 'afc184eb583fed9ab58601161c3984c0', '2016-10-27 01:39:18', '2016-10-27 01:39:18'),
(357, NULL, NULL, 'PS_ONBOARDING_CURRENT_STEP', '0', '2016-10-27 01:39:19', '2016-10-27 13:01:28'),
(358, NULL, NULL, 'PS_ONBOARDING_LAST_VALIDATE_STEP', '0', '2016-10-27 01:39:19', '2016-10-27 01:39:19'),
(359, NULL, NULL, 'PS_ONBOARDING_STEP_1_COMPLETED', '0', '2016-10-27 01:39:20', '2016-10-27 01:39:20'),
(360, NULL, NULL, 'PS_ONBOARDING_STEP_2_COMPLETED', '0', '2016-10-27 01:39:20', '2016-10-27 01:39:20'),
(361, NULL, NULL, 'PS_ONBOARDING_STEP_3_COMPLETED', '0', '2016-10-27 01:39:20', '2016-10-27 01:39:20'),
(362, NULL, NULL, 'PS_ONBOARDING_STEP_4_COMPLETED', '0', '2016-10-27 01:39:20', '2016-10-27 01:39:20'),
(363, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '158', '2016-10-27 01:44:44', '2016-11-03 23:26:00'),
(364, NULL, NULL, 'PS_GRID_PRODUCT', '1', '2016-10-27 11:29:29', '2016-10-27 13:57:38'),
(365, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2016-10-27 13:49:23', '2016-10-27 13:49:23'),
(366, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installed', '2016-10-27 13:49:23', '2016-10-27 15:21:53'),
(367, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2016-10-27 13:49:23', '2016-10-27 14:41:01'),
(368, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', NULL, '2016-10-27 13:51:30', '2016-10-27 13:55:00'),
(369, NULL, NULL, 'BLOCK_CATEG_SORT_WAY', '0', '2016-10-27 13:59:55', '2016-10-27 13:59:55'),
(370, NULL, NULL, 'BLOCK_CATEG_SORT', '0', '2016-10-27 13:59:55', '2016-10-27 13:59:55'),
(371, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '2', '2016-10-27 14:36:43', '2016-10-27 15:22:53'),
(372, NULL, NULL, 'BLOCK_CATEG_DHTML', '0', '2016-10-27 14:36:43', '2016-10-27 14:41:30'),
(373, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '0', '2016-10-27 14:36:43', '2016-10-27 14:37:30'),
(374, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2016-11-03 21:39:57', '2016-11-03 21:39:57'),
(375, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2016-11-03 21:39:57', '2016-11-03 21:39:57'),
(376, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2016-11-03 21:39:57', '2016-11-03 21:39:57'),
(377, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2016-11-03 21:39:57', '2016-11-03 21:39:57'),
(378, NULL, NULL, 'PS_JS_DEFER', '0', '2016-11-03 21:39:57', '2016-11-03 21:39:57'),
(379, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2016-11-03 21:39:57', '2016-11-03 21:39:57'),
(380, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2016-11-03 21:39:57', '2016-11-03 21:39:57'),
(381, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2016-11-03 21:39:57', '2016-11-03 21:39:57'),
(382, NULL, NULL, 'PS_CCCJS_VERSION', '2', '2016-11-03 21:40:56', '2016-11-03 22:07:47'),
(383, NULL, NULL, 'PS_CCCCSS_VERSION', '2', '2016-11-03 21:40:56', '2016-11-03 22:07:47'),
(384, NULL, NULL, 'PS_SHOW_CAT_MODULES_3', NULL, '2016-11-03 21:44:46', '2016-11-03 21:47:09'),
(385, NULL, NULL, 'PS_SHOW_TYPE_MODULES_3', 'allModules', '2016-11-03 21:45:09', '2016-11-03 21:45:09'),
(386, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_3', 'installed', '2016-11-03 21:45:09', '2016-11-03 21:45:09'),
(387, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_3', 'enabledDisabled', '2016-11-03 21:45:09', '2016-11-03 21:45:09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_configuration_kpi`
--

TRUNCATE TABLE `ps_configuration_kpi`;
--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2016', '600', '2016-10-27 01:38:47', '2016-10-27 01:38:47'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2016', '2', '2016-10-27 01:38:47', '2016-10-27 01:38:47'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2016', '80', '2016-10-27 01:38:47', '2016-10-27 01:38:47'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2016', '600', '2016-10-27 01:38:47', '2016-10-27 01:38:47'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2016', '2', '2016-10-27 01:38:47', '2016-10-27 01:38:47'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2016', '80', '2016-10-27 01:38:47', '2016-10-27 01:38:47'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2016', '600', '2016-10-27 01:38:47', '2016-10-27 01:38:47'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2016', '2', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2016', '80', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2016', '600', '2016-10-27 01:38:48', '2016-10-27 01:38:48'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2016', '2', '2016-10-27 01:38:49', '2016-10-27 01:38:49'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2016', '80', '2016-10-27 01:38:49', '2016-10-27 01:38:49'),
(37, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN', '100%', '2016-10-27 01:47:35', '2016-11-02 22:08:33'),
(38, NULL, NULL, '8020_SALES_CATALOG', '0% of your Catalog', '2016-10-27 01:47:35', '2016-10-27 01:47:35'),
(39, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK', '0%', '2016-10-27 01:47:35', '2016-11-02 22:08:33'),
(40, NULL, NULL, 'DISABLED_PRODUCTS', '0%', '2016-10-27 01:47:35', '2016-10-27 01:47:35'),
(41, NULL, NULL, 'PERCENT_PRODUCT_OUT_OF_STOCK_EXPIRE', '1478230480', '2016-10-27 01:47:35', '2016-11-04 00:34:40'),
(42, NULL, NULL, '8020_SALES_CATALOG_EXPIRE', '1478230225', '2016-10-27 01:47:35', '2016-11-03 16:30:25'),
(43, NULL, NULL, 'PRODUCT_AVG_GROSS_MARGIN_EXPIRE', '1478230337', '2016-10-27 01:47:35', '2016-11-03 22:32:17'),
(44, NULL, NULL, 'DISABLED_PRODUCTS_EXPIRE', '1478222821', '2016-10-27 01:47:35', '2016-11-04 00:27:01'),
(45, NULL, NULL, 'PRODUCTS_PER_CATEGORY', '0', '2016-10-27 01:48:45', '2016-10-27 01:48:45'),
(46, NULL, NULL, 'DISABLED_CATEGORIES', '0', '2016-10-27 01:48:46', '2016-10-27 13:39:59'),
(47, NULL, NULL, 'EMPTY_CATEGORIES', '21', '2016-10-27 01:48:46', '2016-11-03 23:24:17'),
(48, NULL, NULL, 'PRODUCTS_PER_CATEGORY_EXPIRE', '1478215457', '2016-10-27 01:48:46', '2016-11-03 23:24:17'),
(49, NULL, NULL, 'DISABLED_CATEGORIES_EXPIRE', '1478219057', '2016-10-27 01:48:46', '2016-11-03 23:24:17'),
(50, NULL, NULL, 'TOP_CATEGORY', NULL, '2016-10-27 01:48:46', '2016-10-27 01:48:46'),
(51, NULL, NULL, 'EMPTY_CATEGORIES_EXPIRE', '1478219057', '2016-10-27 01:48:46', '2016-11-03 23:24:17'),
(52, NULL, NULL, 'TOP_CATEGORY_EXPIRE', NULL, '2016-10-27 01:48:46', '2016-10-27 01:48:46'),
(53, NULL, NULL, 'UPDATE_MODULES', '0', '2016-10-27 12:44:55', '2016-10-27 12:44:55'),
(54, NULL, NULL, 'DISABLED_MODULES', '4', '2016-10-27 12:44:57', '2016-11-03 21:48:29'),
(55, NULL, NULL, 'INSTALLED_MODULES', '62', '2016-10-27 12:44:57', '2016-11-03 21:48:29'),
(56, NULL, NULL, 'DISABLED_MODULES_EXPIRE', '1478206229', '2016-10-27 12:44:57', '2016-11-03 21:48:29'),
(57, NULL, NULL, 'INSTALLED_MODULES_EXPIRE', '1478206229', '2016-10-27 12:44:57', '2016-11-03 21:48:29'),
(58, NULL, NULL, 'UPDATE_MODULES_EXPIRE', '1478206231', '2016-10-27 12:44:59', '2016-11-03 21:48:31');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_configuration_kpi_lang`
--

TRUNCATE TABLE `ps_configuration_kpi_lang`;
--
-- Dumping data for table `ps_configuration_kpi_lang`
--

INSERT INTO `ps_configuration_kpi_lang` (`id_configuration_kpi`, `id_lang`, `value`, `date_upd`) VALUES
(50, 1, 'SUSPENSION', '2016-11-03 16:32:27'),
(52, 1, '1478273547', '2016-11-03 16:32:27');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_configuration_lang`
--

TRUNCATE TABLE `ps_configuration_lang`;
--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#IN', NULL),
(41, 2, '#W', NULL),
(44, 1, '#DE', NULL),
(44, 2, '#DE', NULL),
(46, 1, '#RE', NULL),
(46, 2, '#RE', NULL),
(52, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(52, 2, 'ach|aj|albo|bardzo|bez|bo|byc|ci|cie|ciebie|co|czy|daleko|dla|dlaczego|dlatego|do|dobrze|dokad|dosc|duzo|dwa|dwaj|dwie|dwoje|dzis|dzisiaj|gdyby|gdzie|go|ich|ile|im|inny|ja|ja|jak|jakby|jaki|je|jeden|jedna|jedno|jego|jej|jemu|jesli|jest|jestem|jezeli|juz|kazdy|kiedy|kierunku|kto|ku|lub|ma|maja|mam|mi|mna|mnie|moi|mój|moja|moje|moze|mu|my|na|nam|nami|nas|nasi|nasz|nasza|nasze|natychmiast|nia|nic|nich|nie|niego|niej|niemu|nigdy|nim|nimi|niz|obok|od|okolo|on|ona|one|oni|ono|owszem|po|pod|poniewaz|przed|przedtem|sa|sam|sama|sie|skad|tak|taki|tam|ten|to|toba|tobie|tu|tutaj|twoi|twój|twoja|twoje|ty|wam|wami|was|wasi|wasz|wasza|wasze|we|wiec|wszystko|wtedy|wy|zaden|zawsze|ze', NULL),
(74, 1, '0', NULL),
(74, 2, '0', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(80, 2, 'Szanowny Kliencie,\r\n\r\nZ wyrazami szacunku,\r\nDzial obslugi klienta', NULL),
(288, 1, 'sale70.png', '2016-10-27 01:37:57'),
(288, 2, 'sale70.png', '2016-10-27 01:37:58'),
(289, 1, '', '2016-10-27 01:37:57'),
(289, 2, '', '2016-10-27 01:37:58'),
(290, 1, '', '2016-10-27 01:37:58'),
(290, 2, '', '2016-10-27 01:37:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_connections`
--

TRUNCATE TABLE `ps_connections`;
--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2016-10-27 01:37:20', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2016-10-27 01:40:06', 'http://127.0.0.1:83/myshop/install/index.php'),
(3, 1, 1, 2, 2, 2130706433, '2016-10-27 02:44:17', ''),
(4, 1, 1, 2, 2, 2130706433, '2016-10-27 10:46:52', ''),
(5, 1, 1, 2, 2, 2130706433, '2016-10-27 11:29:48', ''),
(6, 1, 1, 2, 2, 2130706433, '2016-10-27 12:37:04', ''),
(7, 1, 1, 2, 2, 2130706433, '2016-10-27 14:22:36', ''),
(8, 1, 1, 2, 2, 2130706433, '2016-10-27 14:54:05', ''),
(9, 1, 1, 3, 2, 2130706433, '2016-10-27 14:54:24', ''),
(10, 1, 1, 4, 2, 2130706433, '2016-11-02 20:30:18', ''),
(11, 1, 1, 4, 2, 2130706433, '2016-11-03 18:51:07', ''),
(12, 1, 1, 4, 2, 2130706433, '2016-11-03 16:17:56', ''),
(13, 1, 1, 4, 2, 2130706433, '2016-11-03 20:12:31', ''),
(14, 1, 1, 4, 3, 2130706433, '2016-11-03 21:25:05', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_connections_page`
--

TRUNCATE TABLE `ps_connections_page`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_connections_source`
--

TRUNCATE TABLE `ps_connections_source`;
--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'http://127.0.0.1:83/myshop/install/index.php', '127.0.0.1:83/myshop/admin', '', '2016-10-27 01:40:06'),
(2, 2, 'http://127.0.0.1:83/myshop/install/index.php', '127.0.0.1:83/myshop/pl/', '', '2016-10-27 01:40:35'),
(3, 5, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/pl/5-tshirts', '', '2016-10-27 11:39:30'),
(4, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 12:52:28'),
(5, 6, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/13-engine', '', '2016-10-27 12:52:43'),
(6, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 12:58:09'),
(7, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:05:45'),
(8, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:16:54'),
(9, 6, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 13:16:59'),
(10, 6, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/20-spark-plug', '', '2016-10-27 13:17:11'),
(11, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:40:28'),
(12, 6, 'http://127.0.0.1:83/myshop/myadmin/index.php?controller=AdminModules&configure=themeconfigurator&tab_module=front_office_features&module_name=themeconfigurator&token=cc65f846bd2a51869324ff2765dde4e0', '127.0.0.1:83/myshop/en/?live_configurator_token=ef1c1d1c0ced44d23626b78c195fef19&id_employee=1&id_shop=1', '', '2016-10-27 13:56:03'),
(13, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:56:20'),
(14, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:56:24'),
(15, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:56:59'),
(16, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:57:40'),
(17, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:57:43'),
(18, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 13:59:59'),
(19, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:00:03'),
(20, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:01:05'),
(21, 6, 'http://127.0.0.1:83/myshop/pl/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:01:07'),
(22, 6, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 14:01:16'),
(23, 6, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/14-audi', '', '2016-10-27 14:01:21'),
(24, 6, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/14-audi', '', '2016-10-27 14:02:00'),
(25, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:02:08'),
(26, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:04:13'),
(27, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:04:20'),
(28, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:09:11'),
(29, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:13:06'),
(30, 6, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 14:13:12'),
(31, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:16:35'),
(32, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:17:34'),
(33, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:19:47'),
(34, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:20:07'),
(35, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:20:20'),
(36, 6, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:22:29'),
(37, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:23:06'),
(38, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:24:38'),
(39, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:27:23'),
(40, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:30:11'),
(41, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:31:35'),
(42, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:31:51'),
(43, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:36:09'),
(44, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:36:53'),
(45, 7, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:37:34'),
(46, 7, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/15-mercedes', '', '2016-10-27 14:37:58'),
(47, 7, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:38:12'),
(48, 7, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:39:58'),
(49, 7, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:41:35'),
(50, 7, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:42:08'),
(51, 7, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:44:07'),
(52, 7, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:48:19'),
(53, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 14:54:25'),
(54, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:01:07'),
(55, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 15:01:16'),
(56, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:04:22'),
(57, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:04:52'),
(58, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:05:09'),
(59, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:08:22'),
(60, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:09:51'),
(61, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:09:56'),
(62, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:10:39'),
(63, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:15:55'),
(64, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:22:20'),
(65, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:22:33'),
(66, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:22:46'),
(67, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/', '', '2016-10-27 15:23:44'),
(68, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 15:26:34'),
(69, 8, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/20-spark-plug', '', '2016-10-27 15:26:37'),
(70, 8, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 15:30:20'),
(71, 8, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/14-audi', '', '2016-10-27 15:30:43'),
(72, 8, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/14-audi', '', '2016-10-27 15:37:09'),
(73, 8, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 15:41:25'),
(74, 8, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/21-cooler', '', '2016-10-27 15:41:29'),
(75, 8, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/21-cooler', '', '2016-10-27 15:44:32'),
(76, 8, 'http://127.0.0.1:83/myshop/en/21-cooler', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 15:44:38'),
(77, 8, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/21-cooler', '', '2016-10-27 15:44:40'),
(78, 8, 'http://127.0.0.1:83/myshop/myadmin/index.php?controller=AdminProducts&token=05b6051473278ad36031aea50c50d762&updateproduct&id_product=9', '127.0.0.1:83/myshop/en/home/9-cooler-audi-a4.html', '', '2016-10-27 15:45:14'),
(79, 8, 'http://127.0.0.1:83/myshop/en/21-cooler', '127.0.0.1:83/myshop/en/cooler/9-cooler-audi-a4.html', '', '2016-10-27 15:46:43'),
(80, 8, 'http://127.0.0.1:83/myshop/en/cooler/9-cooler-audi-a4.html', '127.0.0.1:83/myshop/en/14-audi', '', '2016-10-27 15:47:00'),
(81, 8, 'http://127.0.0.1:83/myshop/en/14-audi', '127.0.0.1:83/myshop/en/16-engine', '', '2016-10-27 15:47:03'),
(82, 8, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/21-cooler', '', '2016-10-27 15:47:06'),
(83, 8, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/21-cooler', '', '2016-10-27 15:47:32'),
(84, 10, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-11-02 20:33:52'),
(85, 10, 'http://127.0.0.1:83/', '127.0.0.1:83/myshop/en/', '', '2016-11-02 22:02:44'),
(86, 12, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/15-mercedes', '', '2016-11-03 16:18:29'),
(87, 12, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-11-03 16:19:10'),
(88, 12, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/12-bmw', '', '2016-11-03 16:19:35'),
(89, 12, 'http://127.0.0.1:83/myshop/en/12-bmw', '127.0.0.1:83/myshop/en/', '', '2016-11-03 16:20:03'),
(90, 12, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/15-mercedes', '', '2016-11-03 16:20:11'),
(91, 13, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/34-engine', '', '2016-11-03 20:13:03'),
(92, 13, 'http://127.0.0.1:83/myshop/en/34-engine', '127.0.0.1:83/myshop/en/', '', '2016-11-03 20:13:15'),
(93, 13, 'http://127.0.0.1:83/myshop/en/34-engine', '127.0.0.1:83/myshop/en/', '', '2016-11-03 20:13:54'),
(94, 13, 'http://127.0.0.1:83/myshop/en/34-engine', '127.0.0.1:83/myshop/en/', '', '2016-11-03 20:43:09'),
(95, 13, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '', '2016-11-03 20:43:25'),
(96, 13, 'http://127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/16-engine', '', '2016-11-03 20:44:06'),
(97, 13, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/20-spark-plug', '', '2016-11-03 20:44:09'),
(98, 13, 'http://127.0.0.1:83/myshop/en/20-spark-plug', '127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '', '2016-11-03 20:44:14'),
(99, 13, 'http://127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/', '', '2016-11-03 21:03:10'),
(100, 13, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '', '2016-11-03 21:03:28'),
(101, 13, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '', '2016-11-03 21:11:25'),
(102, 13, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '', '2016-11-03 21:13:56'),
(103, 13, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '', '2016-11-03 21:22:24'),
(104, 14, 'http://127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/', '', '2016-11-03 21:59:04'),
(105, 14, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '', '2016-11-03 21:59:20'),
(106, 14, 'http://127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '', '2016-11-03 21:59:52'),
(107, 14, 'http://127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/', '', '2016-11-03 22:00:18'),
(108, 14, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-11-03 22:02:26'),
(109, 14, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-11-03 22:08:03'),
(110, 14, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/16-engine', '', '2016-11-03 22:08:26'),
(111, 14, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/', '', '2016-11-03 22:09:05'),
(112, 14, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/', '', '2016-11-03 22:09:45'),
(113, 14, 'http://127.0.0.1:83/myshop/en/16-engine', '127.0.0.1:83/myshop/en/', '', '2016-11-03 22:10:20'),
(114, 14, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '', '2016-11-03 22:10:48'),
(115, 14, 'http://127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/1_vemo', '', '2016-11-03 22:11:30'),
(116, 14, 'http://127.0.0.1:83/myshop/en/1_vemo', '127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '', '2016-11-03 22:11:37'),
(117, 14, 'http://127.0.0.1:83/myshop/en/home/10-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/', '', '2016-11-03 22:11:42'),
(118, 14, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '', '2016-11-03 22:11:48'),
(119, 14, 'http://127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/', '', '2016-11-03 22:17:53'),
(120, 14, 'http://127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/', '', '2016-11-03 22:20:12'),
(121, 14, 'http://127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/', '', '2016-11-03 22:36:58'),
(122, 14, 'http://127.0.0.1:83/myshop/en/home/11-spark-plug-cng-natural-gas.html', '127.0.0.1:83/myshop/en/', '', '2016-11-03 23:14:55'),
(123, 14, 'http://127.0.0.1:83/myshop/en/', '127.0.0.1:83/myshop/en/34-engine', '', '2016-11-03 23:15:14'),
(124, 14, 'http://127.0.0.1:83/myshop/en/34-engine', '127.0.0.1:83/myshop/en/38-spark-plug', '', '2016-11-03 23:15:19'),
(125, 14, 'http://127.0.0.1:83/myshop/en/38-spark-plug', '127.0.0.1:83/myshop/en/', '', '2016-11-03 23:15:42'),
(126, 14, 'http://127.0.0.1:83/myshop/en/38-spark-plug', '127.0.0.1:83/myshop/en/', '', '2016-11-03 23:21:36'),
(127, 14, 'http://127.0.0.1:83/myshop/en/38-spark-plug', '127.0.0.1:83/myshop/en/', '', '2016-11-03 23:22:06');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_contact`
--

TRUNCATE TABLE `ps_contact`;
--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'cissewskikarol@gmail.com', 1, 0),
(2, 'cissewskikarol@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_contact_lang`
--

TRUNCATE TABLE `ps_contact_lang`;
--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'Jeśli pojawił się problem techniczny na tej stronie'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Obsługa klienta', 'Wszelkie pytania dotyczące produktów i zamówień');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_contact_shop`
--

TRUNCATE TABLE `ps_contact_shop`;
--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_country`
--

TRUNCATE TABLE `ps_country`;
--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 1, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_country_lang`
--

TRUNCATE TABLE `ps_country_lang`;
--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Niemcy'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgia'),
(4, 1, 'Canada'),
(4, 2, 'Kanada'),
(5, 1, 'China'),
(5, 2, 'Chiny'),
(6, 1, 'Spain'),
(6, 2, 'Hiszpania'),
(7, 1, 'Finland'),
(7, 2, 'Finlandia'),
(8, 1, 'France'),
(8, 2, 'Francja'),
(9, 1, 'Greece'),
(9, 2, 'Grecja'),
(10, 1, 'Italy'),
(10, 2, 'Włochy'),
(11, 1, 'Japan'),
(11, 2, 'Japonia'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luksemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Holandia'),
(14, 1, 'Poland'),
(14, 2, 'Polska'),
(15, 1, 'Portugal'),
(15, 2, 'Portugalia'),
(16, 1, 'Czech Republic'),
(16, 2, 'Czechy'),
(17, 1, 'United Kingdom'),
(17, 2, 'Wielka Brytania'),
(18, 1, 'Sweden'),
(18, 2, 'Szwecja'),
(19, 1, 'Switzerland'),
(19, 2, 'Szwajcaria'),
(20, 1, 'Denmark'),
(20, 2, 'Dania'),
(21, 1, 'United States'),
(21, 2, 'Stany Zjednoczone'),
(22, 1, 'HongKong'),
(22, 2, 'Hongkong'),
(23, 1, 'Norway'),
(23, 2, 'Norwegia'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapur'),
(26, 1, 'Ireland'),
(26, 2, 'Irlandia'),
(27, 1, 'New Zealand'),
(27, 2, 'Nowa Zelandia'),
(28, 1, 'South Korea'),
(28, 2, 'Korea Południowa'),
(29, 1, 'Israel'),
(29, 2, 'Izrael'),
(30, 1, 'South Africa'),
(30, 2, 'Republika Południowej Afryki'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Wybrzeże Kości Słoniowej'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Boliwia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Rumunia'),
(37, 1, 'Slovakia'),
(37, 2, 'Słowacja'),
(38, 1, 'Algeria'),
(38, 2, 'Algieria'),
(39, 1, 'American Samoa'),
(39, 2, 'Samoa Amerykańskie'),
(40, 1, 'Andorra'),
(40, 2, 'Andora'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua i Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentyna'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbejdżan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamy'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrajn'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesz'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Białoruś'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermudy'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazylia'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Mjanma'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Kambodża'),
(64, 1, 'Cameroon'),
(64, 2, 'Kamerun'),
(65, 1, 'Cape Verde'),
(65, 2, 'Republika Zielonego Przylądka'),
(66, 1, 'Central African Republic'),
(66, 2, 'Republika Środkowoafrykańska'),
(67, 1, 'Chad'),
(67, 2, 'Czad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Kolumbia'),
(70, 1, 'Comoros'),
(70, 2, 'Komory'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Demokratyczna Republika Konga'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Kongo'),
(73, 1, 'Costa Rica'),
(73, 2, 'Kostaryka'),
(74, 1, 'Croatia'),
(74, 2, 'Chorwacja'),
(75, 1, 'Cuba'),
(75, 2, 'Kuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cypr'),
(77, 1, 'Djibouti'),
(77, 2, 'Dżibuti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominika'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominikana'),
(80, 1, 'East Timor'),
(80, 2, 'Timor Wschodni'),
(81, 1, 'Ecuador'),
(81, 2, 'Ekwador'),
(82, 1, 'Egypt'),
(82, 2, 'Egipt'),
(83, 1, 'El Salvador'),
(83, 2, 'Salwador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Gwinea Równikowa'),
(85, 1, 'Eritrea'),
(85, 2, 'Erytrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Etiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falklandy'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Wyspy Owcze'),
(90, 1, 'Fiji'),
(90, 2, 'Fidżi'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Gruzja'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Grenlandia'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Gwadelupa'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Gwatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Gwinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Gwinea Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Gujana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Wyspy Heard i McDonalda'),
(107, 1, 'Vatican City State'),
(107, 2, 'Watykan'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Islandia'),
(110, 1, 'India'),
(110, 2, 'Indie'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonezja'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Irak'),
(114, 1, 'Man Island'),
(114, 2, 'Wyspa Man'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamajka'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordania'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazachstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenia'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea Północna'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwejt'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kirgistan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Łotwa'),
(126, 1, 'Lebanon'),
(126, 2, 'Liban'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libia'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Litwa'),
(132, 1, 'Macau'),
(132, 2, 'Makau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagaskar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malezja'),
(137, 1, 'Maldives'),
(137, 2, 'Malediwy'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Wyspy Marshalla'),
(141, 1, 'Martinique'),
(141, 2, 'Martynika'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauretania'),
(143, 1, 'Hungary'),
(143, 2, 'Węgry'),
(144, 1, 'Mayotte'),
(144, 2, 'Majotta'),
(145, 1, 'Mexico'),
(145, 2, 'Meksyk'),
(146, 1, 'Micronesia'),
(146, 2, 'Mikronezja'),
(147, 1, 'Moldova'),
(147, 2, 'Mołdawia'),
(148, 1, 'Monaco'),
(148, 2, 'Monako'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Czarnogóra'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Maroko'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambik'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'Nowa Kaledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nikaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Mariany Północne'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestyna'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua-Nowa Gwinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paragwaj'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Filipiny'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Portoryko'),
(175, 1, 'Qatar'),
(175, 2, 'Katar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion'),
(177, 1, 'Russian Federation'),
(177, 2, 'Rosja'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint-Barthélemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts i Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint-Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint-Pierre i Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent i Grenadyny'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'Wyspy Świętego Tomasza i Książęca'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Arabia Saudyjska'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seszele'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Słowenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Wyspy Salomona'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'Georgia Południowa i Sandwich Południowy'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Surinam'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard i Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Suazi'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Tajwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tadżykistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Tajlandia'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trynidad i Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunezja'),
(211, 1, 'Turkey'),
(211, 2, 'Turcja'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks i Caicos'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraina'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'Zjednoczone Emiraty Arabskie'),
(218, 1, 'Uruguay'),
(218, 2, 'Urugwaj'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Wenezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Wietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Brytyjskie Wyspy Dziewicze'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Wyspy Dziewicze Stanów Zjednoczonych'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis i Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Sahara Zachodnia'),
(227, 1, 'Yemen'),
(227, 2, 'Jemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afganistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarktyka'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bośnia i Hercegowina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Wyspa Bouveta'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'Brytyjskie Terytorium Oceanu Indyjskiego'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bułgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Kajmany'),
(238, 1, 'Christmas Island'),
(238, 2, 'Wyspa Bożego Narodzenia'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Wyspy Kokosowe'),
(240, 1, 'Cook Islands'),
(240, 2, 'Wyspy Cooka'),
(241, 1, 'French Guiana'),
(241, 2, 'Gujana Francuska'),
(242, 1, 'French Polynesia'),
(242, 2, 'Polinezja Francuska'),
(243, 1, 'French Southern Territories'),
(243, 2, 'Francuskie Terytoria Południowe i Antarktyczne'),
(244, 1, 'Åland Islands'),
(244, 2, 'Wyspy Alandzkie');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_country_shop`
--

TRUNCATE TABLE `ps_country_shop`;
--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cronjobs`
--

CREATE TABLE IF NOT EXISTS `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_cronjobs`
--

TRUNCATE TABLE `ps_cronjobs`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_currency`
--

TRUNCATE TABLE `ps_currency`;
--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Złoty', 'PLN', '985', 'zł', 1, 2, 1, '4.807291', 0, 1),
(2, 'British Pound', 'GBP', '826', '£', 0, 1, 0, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_currency_shop`
--

TRUNCATE TABLE `ps_currency_shop`;
--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '4.807291'),
(2, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customer`
--

TRUNCATE TABLE `ps_customer`;
--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', 'b0d45ea1cc98a8dbb8fac9079fb89fb1', '2016-10-26 17:36:42', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '62cef8a7594c6c55d4a8ee0933222a0f', '', 1, 0, 0, '2016-10-27 01:36:42', '2016-10-27 01:36:42');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customer_group`
--

TRUNCATE TABLE `ps_customer_group`;
--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customer_message`
--

TRUNCATE TABLE `ps_customer_message`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customer_message_sync_imap`
--

TRUNCATE TABLE `ps_customer_message_sync_imap`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customer_thread`
--

TRUNCATE TABLE `ps_customer_thread`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customization`
--

TRUNCATE TABLE `ps_customization`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customization_field`
--

TRUNCATE TABLE `ps_customization_field`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customization_field_lang`
--

TRUNCATE TABLE `ps_customization_field_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_customized_data`
--

TRUNCATE TABLE `ps_customized_data`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_date_range`
--

TRUNCATE TABLE `ps_date_range`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_delivery`
--

TRUNCATE TABLE `ps_delivery`;
--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_employee`
--

TRUNCATE TABLE `ps_employee`;
--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Karol', 'Karol', 'pankarol@mycarparts.com', 'c4a9a2f554809c0fe306f712a18b64f7', '2016-10-26 17:36:37', '2016-10-27', '2016-10-27', '0000-00-00', '0000-00-00', 1, 'day', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 5, 0, 1, '2016-10-27'),
(2, 1, 1, 'Maciej', 'Maciej', 'maciej@mycarparts.com', 'bb48b359922d8e6310f4a61693f40b48', '2016-10-26 18:46:02', '2016-11-01', '2016-11-02', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 0, 5, 0, 1, '2016-11-02'),
(3, 1, 1, 'Michał', 'Michał', 'michał@mycarparts.com', 'bb48b359922d8e6310f4a61693f40b48', '2016-10-26 18:47:00', '2016-11-01', '2016-11-03', '0000-00-00', '0000-00-00', 1, '', '', 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 5, 0, 1, '2016-11-04');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_employee_shop`
--

TRUNCATE TABLE `ps_employee_shop`;
--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_feature`
--

TRUNCATE TABLE `ps_feature`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_feature_lang`
--

TRUNCATE TABLE `ps_feature_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_feature_product`
--

TRUNCATE TABLE `ps_feature_product`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_feature_shop`
--

TRUNCATE TABLE `ps_feature_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_feature_value`
--

TRUNCATE TABLE `ps_feature_value`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_feature_value_lang`
--

TRUNCATE TABLE `ps_feature_value_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_gender`
--

TRUNCATE TABLE `ps_gender`;
--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_gender_lang`
--

TRUNCATE TABLE `ps_gender_lang`;
--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Pan'),
(2, 1, 'Mrs.'),
(2, 2, 'Pani');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_group`
--

TRUNCATE TABLE `ps_group`;
--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2016-10-27 01:35:57', '2016-10-27 01:35:57'),
(2, '0.00', 0, 1, '2016-10-27 01:35:58', '2016-10-27 01:35:58'),
(3, '0.00', 0, 1, '2016-10-27 01:35:58', '2016-10-27 01:35:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_group_lang`
--

TRUNCATE TABLE `ps_group_lang`;
--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Odwiedzający'),
(2, 1, 'Guest'),
(2, 2, 'Gość'),
(3, 1, 'Customer'),
(3, 2, 'Klient');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_group_reduction`
--

TRUNCATE TABLE `ps_group_reduction`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_group_shop`
--

TRUNCATE TABLE `ps_group_shop`;
--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_guest`
--

TRUNCATE TABLE `ps_guest`;
--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'pl', 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_homeslider`
--

TRUNCATE TABLE `ps_homeslider`;
--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_homeslider_slides`
--

TRUNCATE TABLE `ps_homeslider_slides`;
--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_homeslider_slides_lang`
--

TRUNCATE TABLE `ps_homeslider_slides_lang`;
--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(1, 2, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class="btn btn-default" type="button">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_hook`
--

TRUNCATE TABLE `ps_hook`;
--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(109, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(110, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(111, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(112, 'displayBanner', 'displayBanner', '', 1, 1),
(113, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(114, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(115, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(117, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(118, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(119, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(120, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(121, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(126, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(127, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(128, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(129, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(130, 'displaySearch', 'displaySearch', '', 1, 1),
(131, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(132, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(133, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(134, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(135, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(136, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(137, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(138, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(139, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(140, 'dashboardData', 'dashboardData', '', 0, 0),
(141, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(142, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(143, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(144, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(145, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(146, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(147, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0),
(148, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(149, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(150, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(151, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(152, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(153, 'actionObjectShopUpdateAfter', 'actionObjectShopUpdateAfter', '', 0, 0),
(154, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(155, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(156, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(157, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(158, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(159, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(160, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(161, 'actionAdminStoresControllerSaveAfter', 'actionAdminStoresControllerSaveAfter', '', 0, 0),
(162, 'actionAdminWebserviceControllerSaveAfter', 'actionAdminWebserviceControllerSaveAfter', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_hook_alias`
--

TRUNCATE TABLE `ps_hook_alias`;
--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_hook_module`
--

TRUNCATE TABLE `ps_hook_module`;
--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 112, 1),
(2, 1, 113, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 114, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 115, 1),
(11, 1, 67, 1),
(11, 1, 68, 1),
(11, 1, 69, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(16, 1, 124, 1),
(17, 1, 126, 1),
(17, 1, 127, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(22, 1, 15, 1),
(22, 1, 129, 1),
(25, 1, 131, 1),
(25, 1, 132, 1),
(25, 1, 133, 1),
(27, 1, 134, 1),
(27, 1, 135, 1),
(27, 1, 136, 1),
(27, 1, 137, 1),
(27, 1, 138, 1),
(28, 1, 101, 1),
(31, 1, 139, 1),
(31, 1, 140, 1),
(31, 1, 141, 1),
(31, 1, 142, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(31, 1, 146, 1),
(32, 1, 147, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(39, 1, 42, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(64, 1, 2, 1),
(64, 1, 20, 1),
(64, 1, 95, 1),
(64, 1, 148, 1),
(64, 1, 149, 1),
(64, 1, 150, 1),
(64, 1, 151, 1),
(64, 1, 152, 1),
(64, 1, 153, 1),
(64, 1, 154, 1),
(64, 1, 155, 1),
(64, 1, 156, 1),
(64, 1, 157, 1),
(64, 1, 158, 1),
(64, 1, 159, 1),
(64, 1, 160, 1),
(64, 1, 161, 1),
(64, 1, 162, 1),
(67, 1, 47, 1),
(68, 1, 8, 1),
(68, 1, 99, 1),
(68, 1, 116, 1),
(68, 1, 117, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(18, 1, 126, 2),
(18, 1, 127, 2),
(19, 1, 8, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 68, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 120, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 131, 2),
(27, 1, 132, 2),
(27, 1, 133, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 114, 2),
(32, 1, 55, 2),
(32, 1, 140, 2),
(32, 1, 146, 2),
(33, 1, 147, 2),
(34, 1, 141, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 113, 2),
(64, 1, 57, 2),
(64, 1, 121, 2),
(64, 1, 137, 2),
(64, 1, 138, 2),
(64, 1, 142, 2),
(64, 1, 144, 2),
(68, 1, 67, 2),
(68, 1, 69, 2),
(4, 1, 8, 3),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(10, 1, 101, 3),
(12, 1, 26, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(27, 1, 15, 3),
(33, 1, 140, 3),
(33, 1, 146, 3),
(34, 1, 147, 3),
(37, 1, 120, 3),
(38, 1, 68, 3),
(42, 1, 39, 3),
(64, 1, 141, 3),
(65, 1, 57, 3),
(65, 1, 126, 3),
(65, 1, 127, 3),
(5, 1, 10, 4),
(11, 1, 8, 4),
(14, 1, 101, 4),
(18, 1, 26, 4),
(28, 1, 15, 4),
(34, 1, 140, 4),
(35, 1, 146, 4),
(38, 1, 13, 4),
(38, 1, 14, 4),
(38, 1, 17, 4),
(43, 1, 39, 4),
(68, 1, 68, 4),
(6, 1, 10, 5),
(12, 1, 8, 5),
(15, 1, 26, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(8, 1, 10, 6),
(16, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(50, 1, 26, 6),
(9, 1, 10, 7),
(17, 1, 8, 7),
(46, 1, 39, 7),
(63, 1, 26, 7),
(10, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(68, 1, 26, 8),
(11, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(12, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(14, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(15, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(16, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(17, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(18, 1, 10, 15),
(55, 1, 39, 15),
(19, 1, 10, 16),
(56, 1, 39, 16),
(20, 1, 10, 17),
(57, 1, 39, 17),
(21, 1, 10, 18),
(58, 1, 39, 18),
(22, 1, 10, 19),
(59, 1, 39, 19),
(23, 1, 10, 20),
(60, 1, 39, 20),
(24, 1, 10, 21),
(61, 1, 39, 21),
(25, 1, 10, 22),
(62, 1, 39, 22),
(26, 1, 10, 23),
(28, 1, 10, 24),
(29, 1, 10, 25),
(37, 1, 10, 26),
(38, 1, 10, 27),
(39, 1, 10, 28),
(63, 1, 10, 29),
(67, 1, 10, 30),
(68, 1, 10, 31);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_hook_module_exceptions`
--

TRUNCATE TABLE `ps_hook_module_exceptions`;
--
-- Dumping data for table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category'),
(8, 1, 4, 8, 'category'),
(9, 1, 16, 8, 'category'),
(10, 1, 17, 8, 'category'),
(11, 1, 21, 8, 'category'),
(12, 1, 25, 8, 'category'),
(17, 1, 68, 8, 'category');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_image`
--

TRUNCATE TABLE `ps_image`;
--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(10, 4, 1, 1),
(11, 4, 2, NULL),
(25, 10, 1, 1),
(27, 11, 1, 1),
(29, 12, 1, 1),
(31, 14, 1, 1),
(32, 15, 1, 1),
(34, 16, 1, 1),
(36, 17, 1, 1),
(37, 18, 1, 1),
(39, 19, 1, 1),
(40, 20, 1, 1),
(42, 21, 1, 1),
(43, 22, 1, 1),
(44, 23, 1, 1),
(46, 24, 1, 1),
(48, 25, 1, 1),
(50, 26, 1, 1),
(52, 27, 1, 1),
(54, 28, 1, 1),
(56, 29, 1, 1),
(58, 30, 1, 1),
(59, 31, 1, 1),
(61, 32, 1, 1),
(63, 33, 1, 1),
(65, 34, 1, 1),
(67, 35, 1, 1),
(69, 36, 1, 1),
(71, 37, 1, 1),
(73, 38, 1, 1),
(75, 39, 1, 1),
(77, 40, 1, 1),
(79, 41, 1, 1),
(81, 42, 1, 1),
(83, 43, 1, 1),
(85, 44, 1, 1),
(87, 45, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_image_lang`
--

TRUNCATE TABLE `ps_image_lang`;
--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(10, 1, ''),
(10, 2, ''),
(11, 1, ''),
(11, 2, ''),
(25, 1, 'Spark Plug CNG Natural Gas'),
(25, 2, 'Spark Plug CNG Natural Gas'),
(27, 1, 'Spark Plug CNG Natural Gas'),
(27, 2, 'Spark Plug CNG Natural Gas'),
(29, 1, 'Spark Plug ULTRA'),
(29, 2, 'Spark Plug CNG Natural Gas'),
(31, 1, 'Spark Plug'),
(31, 2, 'Spark Plug CNG Natural Gas'),
(32, 1, 'Spark Plug CNG Natural Gas'),
(32, 2, 'Spark Plug CNG Natural Gas'),
(34, 1, 'Spark Plug Iridium'),
(34, 2, 'Spark Plug CNG Natural Gas'),
(36, 1, 'Spark Plug ULTRA'),
(36, 2, 'Spark Plug CNG Natural Gas'),
(37, 1, 'Spark Plug Iridium'),
(37, 2, 'Spark Plug CNG Natural Gas'),
(39, 1, 'Spark Plug EON'),
(39, 2, 'Spark Plug CNG Natural Gas'),
(40, 1, 'Radiator, engine cooling'),
(40, 2, 'Radiator, engine cooling'),
(42, 1, 'Radiator, engine cooling'),
(42, 2, 'Radiator, engine cooling'),
(43, 1, 'Radiator, engine cooling'),
(43, 2, 'Radiator, engine cooling'),
(44, 1, 'Radiator, engine cooling'),
(44, 2, 'Radiator, engine cooling'),
(46, 1, 'Radiator, engine cooling'),
(46, 2, 'Radiator, engine cooling'),
(48, 1, 'Radiator, engine cooling'),
(48, 2, 'Radiator, engine cooling'),
(50, 1, 'Radiator, engine cooling'),
(50, 2, 'Radiator, engine cooling'),
(52, 1, 'Radiator, engine cooling'),
(52, 2, 'Radiator, engine cooling'),
(54, 1, 'Radiator, engine cooling'),
(54, 2, 'Radiator, engine cooling'),
(56, 1, 'Radiator, engine cooling'),
(56, 2, 'Radiator, engine cooling'),
(58, 1, 'Radiator, engine cooling'),
(58, 2, 'Radiator, engine cooling'),
(59, 1, 'Brake Disc'),
(59, 2, 'Brake Disc'),
(61, 1, 'Brake Disc'),
(61, 2, 'Brake Disc'),
(63, 1, 'Brake Disc'),
(63, 2, 'Brake Disc'),
(65, 1, 'Brake Disc'),
(65, 2, 'Brake Disc'),
(67, 1, 'Brake Disc'),
(67, 2, 'Brake Disc'),
(69, 1, 'Brake Disc'),
(69, 2, 'Brake Disc'),
(71, 1, 'Brake Disc'),
(71, 2, 'Brake Disc'),
(73, 1, 'Brake Disc'),
(73, 2, 'Brake Disc'),
(75, 1, 'Brake Disc'),
(75, 2, 'Brake Disc'),
(77, 1, 'Brake Disc'),
(77, 2, 'Brake Disc'),
(79, 1, 'Brake Disc'),
(79, 2, 'Brake Disc'),
(81, 1, 'Brake Disc'),
(81, 2, 'Brake Disc'),
(83, 1, 'Brake Disc'),
(83, 2, 'Brake Disc'),
(85, 1, 'Brake Disc'),
(85, 2, 'Brake Disc'),
(87, 1, 'Brake Disc'),
(87, 2, 'Brake Disc');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_image_shop`
--

TRUNCATE TABLE `ps_image_shop`;
--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(4, 11, 1, NULL),
(4, 10, 1, 1),
(10, 25, 1, 1),
(11, 27, 1, 1),
(12, 29, 1, 1),
(14, 31, 1, 1),
(15, 32, 1, 1),
(16, 34, 1, 1),
(17, 36, 1, 1),
(18, 37, 1, 1),
(19, 39, 1, 1),
(20, 40, 1, 1),
(21, 42, 1, 1),
(22, 43, 1, 1),
(23, 44, 1, 1),
(24, 46, 1, 1),
(25, 48, 1, 1),
(26, 50, 1, 1),
(27, 52, 1, 1),
(28, 54, 1, 1),
(29, 56, 1, 1),
(30, 58, 1, 1),
(31, 59, 1, 1),
(32, 61, 1, 1),
(33, 63, 1, 1),
(34, 65, 1, 1),
(35, 67, 1, 1),
(36, 69, 1, 1),
(37, 71, 1, 1),
(38, 73, 1, 1),
(39, 75, 1, 1),
(40, 77, 1, 1),
(41, 79, 1, 1),
(42, 81, 1, 1),
(43, 83, 1, 1),
(44, 85, 1, 1),
(45, 87, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_image_type`
--

TRUNCATE TABLE `ps_image_type`;
--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(10, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 1),
(11, 'small_default', 98, 98, 1, 0, 1, 1, 0, 1),
(12, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(13, 'home_default', 250, 250, 1, 0, 0, 0, 0, 1),
(14, 'large_default', 458, 458, 1, 0, 1, 1, 0, 1),
(15, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 1),
(16, 'category_default', 870, 217, 0, 1, 0, 0, 0, 1),
(17, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 1),
(18, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_import_match`
--

TRUNCATE TABLE `ps_import_match`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE IF NOT EXISTS `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_info`
--

TRUNCATE TABLE `ps_info`;
--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE IF NOT EXISTS `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_info_lang`
--

TRUNCATE TABLE `ps_info_lang`;
--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(1, 2, '<ul>\n<li><em class="icon-truck" id="icon-truck"></em>\n<div class="type-text">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-phone" id="icon-phone"></em>\n<div class="type-text">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class="icon-credit-card" id="icon-credit-card"></em>\n<div class="type-text">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(2, 2, '<h3>Custom Block</h3>\n<p><strong class="dark">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_lang`
--

TRUNCATE TABLE `ps_lang`;
--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, 'Polski (Polish)', 1, 'pl', 'pl-pl', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_lang_shop`
--

TRUNCATE TABLE `ps_lang_shop`;
--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

--
-- Truncate table before insert `ps_layered_category`
--

TRUNCATE TABLE `ps_layered_category`;
--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 2, 0),
(2, 1, 2, NULL, 'quantity', 2, 0, 0),
(3, 1, 2, NULL, 'condition', 3, 0, 0),
(4, 1, 2, NULL, 'manufacturer', 4, 0, 0),
(5, 1, 2, NULL, 'weight', 5, 0, 0),
(6, 1, 2, NULL, 'price', 6, 0, 0),
(7, 1, 14, NULL, 'category', 1, 2, 0),
(8, 1, 14, NULL, 'quantity', 2, 0, 0),
(9, 1, 14, NULL, 'condition', 3, 0, 0),
(10, 1, 14, NULL, 'manufacturer', 4, 0, 0),
(11, 1, 14, NULL, 'weight', 5, 0, 0),
(12, 1, 14, NULL, 'price', 6, 0, 0),
(13, 1, 16, NULL, 'category', 1, 2, 0),
(14, 1, 16, NULL, 'quantity', 2, 0, 0),
(15, 1, 16, NULL, 'condition', 3, 0, 0),
(16, 1, 16, NULL, 'manufacturer', 4, 0, 0),
(17, 1, 16, NULL, 'weight', 5, 0, 0),
(18, 1, 16, NULL, 'price', 6, 0, 0),
(19, 1, 20, NULL, 'category', 1, 2, 0),
(20, 1, 20, NULL, 'quantity', 2, 0, 0),
(21, 1, 20, NULL, 'condition', 3, 0, 0),
(22, 1, 20, NULL, 'manufacturer', 4, 0, 0),
(23, 1, 20, NULL, 'weight', 5, 0, 0),
(24, 1, 20, NULL, 'price', 6, 0, 0),
(25, 1, 17, NULL, 'category', 1, 2, 0),
(26, 1, 17, NULL, 'quantity', 2, 0, 0),
(27, 1, 17, NULL, 'condition', 3, 0, 0),
(28, 1, 17, NULL, 'manufacturer', 4, 0, 0),
(29, 1, 17, NULL, 'weight', 5, 0, 0),
(30, 1, 17, NULL, 'price', 6, 0, 0),
(31, 1, 18, NULL, 'category', 1, 2, 0),
(32, 1, 18, NULL, 'quantity', 2, 0, 0),
(33, 1, 18, NULL, 'condition', 3, 0, 0),
(34, 1, 18, NULL, 'manufacturer', 4, 0, 0),
(35, 1, 18, NULL, 'weight', 5, 0, 0),
(36, 1, 18, NULL, 'price', 6, 0, 0),
(37, 1, 19, NULL, 'category', 1, 2, 0),
(38, 1, 19, NULL, 'quantity', 2, 0, 0),
(39, 1, 19, NULL, 'condition', 3, 0, 0),
(40, 1, 19, NULL, 'manufacturer', 4, 0, 0),
(41, 1, 19, NULL, 'weight', 5, 0, 0),
(42, 1, 19, NULL, 'price', 6, 0, 0),
(43, 1, 12, NULL, 'category', 1, 2, 0),
(44, 1, 12, NULL, 'quantity', 2, 0, 0),
(45, 1, 12, NULL, 'condition', 3, 0, 0),
(46, 1, 12, NULL, 'manufacturer', 4, 0, 0),
(47, 1, 12, NULL, 'weight', 5, 0, 0),
(48, 1, 12, NULL, 'price', 6, 0, 0),
(49, 1, 15, NULL, 'category', 1, 2, 0),
(50, 1, 15, NULL, 'quantity', 2, 0, 0),
(51, 1, 15, NULL, 'condition', 3, 0, 0),
(52, 1, 15, NULL, 'manufacturer', 4, 0, 0),
(53, 1, 15, NULL, 'weight', 5, 0, 0),
(54, 1, 15, NULL, 'price', 6, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_filter`
--

TRUNCATE TABLE `ps_layered_filter`;
--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2016-10-27', 'a:8:{s:10:"categories";a:9:{i:0;i:2;i:1;i:14;i:2;i:16;i:3;i:20;i:4;i:17;i:5;i:18;i:6;i:19;i:7;i:12;i:8;i:15;}s:9:"shop_list";a:1:{i:0;i:1;}s:31:"layered_selection_subcategories";a:2:{s:11:"filter_type";i:2;s:17:"filter_show_limit";i:0;}s:23:"layered_selection_stock";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:27:"layered_selection_condition";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_manufacturer";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:31:"layered_selection_weight_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 9, '2016-10-27 14:01:52');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_filter_shop`
--

TRUNCATE TABLE `ps_layered_filter_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_friendly_url`
--

TRUNCATE TABLE `ps_layered_friendly_url`;
--
-- Dumping data for table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, '929674e49248753da273092629bb45ec', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, 'c66ef06ef2ca8b06dd3d19b70727adb7', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, 'eaaa28d2b62b097bb8706dd014c8203b', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 1),
(6, '6fc253242f3fe98946ecdd26762e95eb', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(7, '03c8c4cf29ea8a405778f138021df5df', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 1),
(8, '2def08957abfc829e80d5279c5086b73', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 1),
(9, '84ce4d36b2b77bb85d2a7aebd27c8a67', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 1),
(10, '3f9036e3dcf0507782e3d6a1d3ca1fe1', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 1),
(50, '14ef3952eddf958ec1f628065f6c7689', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 1),
(51, '19e5bdea58716c8f3ff52345d1b5a442', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 1),
(52, '11c2881845b925423888cd329d0c4953', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 1),
(53, '074755ccbf623ca666bd866203d0dec7', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 1),
(54, '70b63b881a45f66c86ea78ace4cfb6a7', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 1),
(55, '7b51d2594a28b8f82cfe82b0c3f161e7', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1),
(56, '893cdab503f8d250e7c83082c3c41f49', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 2),
(57, 'c4b55909a4cecc9d596a5407e20d7bbb', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 2),
(58, '6f4a4923e92fa77baa1be09e18575a8c', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 2),
(59, '2b0769b78490b536de784d99b8507c3b', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 2),
(60, '5bbae538124c2c9db20fc31b436ce9de', 'a:1:{s:8:"category";a:1:{i:8;s:1:"8";}}', 2),
(61, '16956bc8263d8eb0d95d081d427030f9', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 2),
(62, '249fbd517206c325c31f5c37d0a504b1', 'a:1:{s:8:"category";a:1:{i:7;s:1:"7";}}', 2),
(63, 'b923a0c4096a52fd26cbb65587e7b3de', 'a:1:{s:8:"category";a:1:{i:9;s:1:"9";}}', 2),
(64, '58d61d397251cab470327e8d0c8f9cf4', 'a:1:{s:8:"category";a:1:{i:10;s:2:"10";}}', 2),
(65, 'a4d6a1a51ba848bca78cb8d0da0942de', 'a:1:{s:8:"category";a:1:{i:11;s:2:"11";}}', 2),
(66, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:"id_feature";a:1:{i:1;s:3:"5_1";}}', 2),
(67, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:"id_feature";a:1:{i:2;s:3:"5_2";}}', 2),
(68, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:"id_feature";a:1:{i:3;s:3:"5_3";}}', 2),
(69, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:"id_feature";a:1:{i:4;s:3:"5_4";}}', 2),
(70, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:"id_feature";a:1:{i:5;s:3:"5_5";}}', 2),
(71, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:"id_feature";a:1:{i:6;s:3:"5_6";}}', 2),
(72, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:"id_feature";a:1:{i:7;s:3:"5_7";}}', 2),
(73, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:"id_feature";a:1:{i:8;s:3:"5_8";}}', 2),
(74, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:"id_feature";a:1:{i:9;s:3:"5_9";}}', 2),
(75, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:"id_feature";a:1:{i:10;s:4:"6_10";}}', 2),
(76, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:"id_feature";a:1:{i:11;s:4:"6_11";}}', 2),
(77, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:"id_feature";a:1:{i:12;s:4:"6_12";}}', 2),
(78, '677717092975926de02151dd9227864e', 'a:1:{s:10:"id_feature";a:1:{i:13;s:4:"6_13";}}', 2),
(79, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:"id_feature";a:1:{i:14;s:4:"6_14";}}', 2),
(80, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:"id_feature";a:1:{i:15;s:4:"6_15";}}', 2),
(81, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:"id_feature";a:1:{i:16;s:4:"6_16";}}', 2),
(82, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:"id_feature";a:1:{i:17;s:4:"7_17";}}', 2),
(83, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:"id_feature";a:1:{i:18;s:4:"7_18";}}', 2),
(84, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:"id_feature";a:1:{i:19;s:4:"7_19";}}', 2),
(85, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:"id_feature";a:1:{i:20;s:4:"7_20";}}', 2),
(86, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:"id_feature";a:1:{i:21;s:4:"7_21";}}', 2),
(87, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:"id_attribute_group";a:1:{i:1;s:3:"1_1";}}', 2),
(88, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:"id_attribute_group";a:1:{i:2;s:3:"1_2";}}', 2),
(89, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:"id_attribute_group";a:1:{i:3;s:3:"1_3";}}', 2),
(90, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"1_4";}}', 2),
(91, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"3_5";}}', 2),
(92, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"3_6";}}', 2),
(93, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"3_7";}}', 2),
(94, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:"id_attribute_group";a:1:{i:8;s:3:"3_8";}}', 2),
(95, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:"id_attribute_group";a:1:{i:9;s:3:"3_9";}}', 2),
(96, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:10;s:4:"3_10";}}', 2),
(97, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:"id_attribute_group";a:1:{i:11;s:4:"3_11";}}', 2),
(98, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:"id_attribute_group";a:1:{i:12;s:4:"3_12";}}', 2),
(99, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:13;s:4:"3_13";}}', 2),
(100, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:14;s:4:"3_14";}}', 2),
(101, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:15;s:4:"3_15";}}', 2),
(102, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:16;s:4:"3_16";}}', 2),
(103, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:"id_attribute_group";a:1:{i:17;s:4:"3_17";}}', 2),
(104, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:24;s:4:"3_24";}}', 2),
(105, 'c790fd3ae59ce38c295df07ee29b0610', 'a:1:{s:8:"quantity";a:1:{i:0;i:0;}}', 2),
(106, '758bf65a9ada0bd5e558e9e034151973', 'a:1:{s:8:"quantity";a:1:{i:0;i:1;}}', 2),
(107, 'e2adbf1f81f5c27c9ba016e65baa829e', 'a:1:{s:9:"condition";a:1:{s:3:"new";s:3:"new";}}', 2),
(108, '57c65375e6338ee1bcaca22222fe7fb6', 'a:1:{s:9:"condition";a:1:{s:4:"used";s:4:"used";}}', 2),
(109, '3a46cfaa03a44684be4c937340ab573b', 'a:1:{s:9:"condition";a:1:{s:11:"refurbished";s:11:"refurbished";}}', 2),
(110, 'b4e4a600eb535f83c1a6ddc323d28814', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_indexable_attribute_group`
--

TRUNCATE TABLE `ps_layered_indexable_attribute_group`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_indexable_attribute_group_lang_value`
--

TRUNCATE TABLE `ps_layered_indexable_attribute_group_lang_value`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_indexable_attribute_lang_value`
--

TRUNCATE TABLE `ps_layered_indexable_attribute_lang_value`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_indexable_feature`
--

TRUNCATE TABLE `ps_layered_indexable_feature`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_indexable_feature_lang_value`
--

TRUNCATE TABLE `ps_layered_indexable_feature_lang_value`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_indexable_feature_value_lang_value`
--

TRUNCATE TABLE `ps_layered_indexable_feature_value_lang_value`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_price_index`
--

TRUNCATE TABLE `ps_layered_price_index`;
--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 16, 20),
(2, 1, 1, 26, 33),
(3, 1, 1, 25, 32),
(4, 1, 1, 50, 63),
(5, 1, 1, 28, 36),
(6, 1, 1, 30, 38),
(7, 1, 1, 16, 20),
(8, 1, 1, 60, 74),
(9, 1, 1, 300, 369),
(10, 1, 1, 13, 17),
(10, 2, 1, 2, 3),
(11, 1, 1, 17, 22),
(11, 2, 1, 3, 4),
(12, 1, 1, 28, 35),
(12, 2, 1, 5, 7),
(13, 1, 1, 28, 35),
(13, 2, 1, 5, 7),
(14, 1, 1, 21, 26),
(14, 2, 1, 4, 5),
(15, 1, 1, 17, 22),
(15, 2, 1, 3, 4),
(16, 1, 1, 28, 35),
(16, 2, 1, 5, 7),
(17, 1, 1, 43, 52),
(17, 2, 1, 8, 11),
(18, 1, 1, 35, 43),
(18, 2, 1, 7, 9),
(19, 1, 1, 25, 30),
(19, 2, 1, 5, 6),
(20, 1, 1, 594, 714),
(20, 2, 1, 123, 148),
(21, 1, 1, 951, 1142),
(21, 2, 1, 197, 238),
(22, 1, 1, 630, 757),
(22, 2, 1, 131, 157),
(23, 1, 1, 785, 943),
(23, 2, 1, 163, 196),
(24, 1, 1, 428, 515),
(24, 2, 1, 89, 107),
(25, 1, 1, 342, 411),
(25, 2, 1, 71, 85),
(26, 1, 1, 443, 532),
(26, 2, 1, 92, 111),
(27, 1, 1, 219, 264),
(27, 2, 1, 45, 55),
(28, 1, 1, 349, 420),
(28, 2, 1, 72, 87),
(29, 1, 1, 465, 558),
(29, 2, 1, 96, 116),
(30, 1, 1, 1225, 1471),
(30, 2, 1, 254, 306),
(31, 1, 1, 90, 108),
(31, 2, 1, 18, 22),
(32, 1, 1, 140, 169),
(32, 2, 1, 29, 35),
(33, 1, 1, 227, 272),
(33, 2, 1, 47, 57),
(34, 1, 1, 248, 298),
(34, 2, 1, 51, 62),
(35, 1, 1, 129, 156),
(35, 2, 1, 26, 32),
(36, 1, 1, 162, 195),
(36, 2, 1, 33, 40),
(37, 1, 1, 172, 208),
(37, 2, 1, 35, 43),
(38, 1, 1, 205, 247),
(38, 2, 1, 42, 51),
(39, 1, 1, 97, 117),
(39, 2, 1, 20, 24),
(40, 1, 1, 144, 173),
(40, 2, 1, 29, 36),
(41, 1, 1, 118, 143),
(41, 2, 1, 24, 30),
(42, 1, 1, 126, 151),
(42, 2, 1, 26, 31),
(43, 1, 1, 162, 195),
(43, 2, 1, 33, 40),
(44, 1, 1, 82, 99),
(44, 2, 1, 17, 21),
(45, 1, 1, 97, 117),
(45, 2, 1, 20, 24);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_layered_product_attribute`
--

TRUNCATE TABLE `ps_layered_product_attribute`;
--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(1, 3, 1, 1),
(1, 4, 1, 1),
(1, 5, 1, 1),
(1, 6, 1, 1),
(1, 7, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(2, 3, 1, 1),
(2, 4, 1, 1),
(2, 5, 1, 1),
(2, 6, 1, 1),
(2, 7, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(3, 3, 1, 1),
(3, 4, 1, 1),
(3, 5, 1, 1),
(3, 6, 1, 1),
(3, 7, 1, 1),
(7, 4, 3, 1),
(8, 2, 3, 1),
(8, 6, 3, 1),
(11, 2, 3, 1),
(11, 5, 3, 1),
(13, 1, 3, 1),
(13, 3, 3, 1),
(13, 5, 3, 1),
(14, 1, 3, 1),
(14, 5, 3, 1),
(15, 7, 3, 1),
(16, 5, 3, 1),
(16, 6, 3, 1),
(16, 7, 3, 1),
(24, 4, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_linksmenutop`
--

TRUNCATE TABLE `ps_linksmenutop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_linksmenutop_lang`
--

TRUNCATE TABLE `ps_linksmenutop_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=348 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_log`
--

TRUNCATE TABLE `ps_log`;
--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 1, '2016-10-27 01:40:59', '2016-10-27 01:40:59'),
(2, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 1, '2016-10-27 01:45:14', '2016-10-27 01:45:14'),
(3, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 1, '2016-10-27 01:45:57', '2016-10-27 01:45:57'),
(4, 1, 0, 'Product deletion', 'Product', 1, 1, '2016-10-27 01:48:23', '2016-10-27 01:48:23'),
(5, 1, 0, 'Product deletion', 'Product', 2, 1, '2016-10-27 01:48:33', '2016-10-27 01:48:33'),
(6, 1, 0, 'Product deletion', 'Product', 3, 1, '2016-10-27 01:48:43', '2016-10-27 01:48:43'),
(7, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 1, '2016-10-27 02:44:31', '2016-10-27 02:44:31'),
(8, 1, 0, 'Employee addition', 'Employee', 2, 1, '2016-10-27 02:46:02', '2016-10-27 02:46:02'),
(9, 1, 0, 'Employee addition', 'Employee', 3, 1, '2016-10-27 02:47:02', '2016-10-27 02:47:02'),
(10, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 1, '2016-10-27 10:59:05', '2016-10-27 10:59:05'),
(11, 1, 0, 'Theme deletion', 'Theme', 2, 1, '2016-10-27 11:08:28', '2016-10-27 11:08:28'),
(12, 1, 0, 'Category modification', 'Category', 3, 1, '2016-10-27 11:33:45', '2016-10-27 11:33:45'),
(13, 1, 0, 'Category modification', 'Category', 3, 1, '2016-10-27 11:33:45', '2016-10-27 11:33:45'),
(14, 1, 0, 'Category deletion', 'Category', 9, 1, '2016-10-27 11:35:03', '2016-10-27 11:35:03'),
(15, 1, 0, 'Category addition', 'Category', 12, 1, '2016-10-27 11:38:51', '2016-10-27 11:38:51'),
(16, 1, 0, 'Category deletion', 'Category', 3, 1, '2016-10-27 11:41:23', '2016-10-27 11:41:23'),
(17, 1, 0, 'Product deletion', 'Product', 5, 1, '2016-10-27 11:42:10', '2016-10-27 11:42:10'),
(18, 1, 0, 'Product deletion', '', 0, 1, '2016-10-27 11:42:11', '2016-10-27 11:42:11'),
(19, 1, 0, 'Product deletion', '', 0, 1, '2016-10-27 11:42:12', '2016-10-27 11:42:12'),
(20, 1, 0, 'Product deletion', 'Product', 7, 1, '2016-10-27 11:42:28', '2016-10-27 11:42:28'),
(21, 1, 0, 'Product addition', 'Product', 8, 1, '2016-10-27 11:44:10', '2016-10-27 11:44:10'),
(22, 1, 0, 'Product modification', 'Product', 8, 1, '2016-10-27 11:44:42', '2016-10-27 11:44:42'),
(23, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 1, '2016-10-27 12:35:42', '2016-10-27 12:35:42'),
(24, 1, 0, 'Category modification', 'Category', 12, 1, '2016-10-27 12:38:42', '2016-10-27 12:38:42'),
(25, 1, 0, 'Category addition', 'Category', 13, 1, '2016-10-27 12:39:33', '2016-10-27 12:39:33'),
(26, 1, 0, 'Supplier deletion', 'Supplier', 1, 1, '2016-10-27 12:40:06', '2016-10-27 12:40:06'),
(27, 1, 0, 'Manufacturer deletion', 'Manufacturer', 1, 1, '2016-10-27 12:40:23', '2016-10-27 12:40:23'),
(28, 1, 0, 'Address deletion', 'Address', 3, 1, '2016-10-27 12:40:29', '2016-10-27 12:40:29'),
(29, 1, 0, 'Feature deletion', 'Feature', 1, 1, '2016-10-27 12:40:55', '2016-10-27 12:40:55'),
(30, 1, 0, 'Feature deletion', 'Feature', 2, 1, '2016-10-27 12:40:55', '2016-10-27 12:40:55'),
(31, 1, 0, 'Feature deletion', 'Feature', 3, 1, '2016-10-27 12:40:56', '2016-10-27 12:40:56'),
(32, 1, 0, 'Feature deletion', 'Feature', 4, 1, '2016-10-27 12:40:56', '2016-10-27 12:40:56'),
(33, 1, 0, 'Feature deletion', 'Feature', 5, 1, '2016-10-27 12:40:57', '2016-10-27 12:40:57'),
(34, 1, 0, 'Feature deletion', 'Feature', 6, 1, '2016-10-27 12:40:57', '2016-10-27 12:40:57'),
(35, 1, 0, 'Feature deletion', 'Feature', 7, 1, '2016-10-27 12:40:58', '2016-10-27 12:40:58'),
(36, 1, 0, 'Theme deletion', 'Theme', 3, 1, '2016-10-27 12:50:49', '2016-10-27 12:50:49'),
(37, 1, 0, 'Category addition', 'Category', 14, 1, '2016-10-27 12:54:45', '2016-10-27 12:54:45'),
(38, 1, 0, 'Category addition', 'Category', 15, 1, '2016-10-27 12:57:41', '2016-10-27 12:57:41'),
(39, 1, 0, 'Category modification', 'Category', 14, 1, '2016-10-27 12:58:03', '2016-10-27 12:58:03'),
(40, 1, 0, 'Category modification', 'Category', 14, 1, '2016-10-27 13:00:29', '2016-10-27 13:00:29'),
(41, 1, 0, 'Category modification', 'Category', 15, 1, '2016-10-27 13:02:02', '2016-10-27 13:02:02'),
(42, 1, 0, 'Product deletion', 'Product', 8, 1, '2016-10-27 13:02:30', '2016-10-27 13:02:30'),
(43, 1, 0, 'Category deletion', 'Category', 13, 1, '2016-10-27 13:03:04', '2016-10-27 13:03:04'),
(44, 1, 0, 'Category addition', 'Category', 16, 1, '2016-10-27 13:03:41', '2016-10-27 13:03:41'),
(45, 1, 0, 'Category addition', 'Category', 17, 1, '2016-10-27 13:04:10', '2016-10-27 13:04:10'),
(46, 1, 0, 'Category addition', 'Category', 18, 1, '2016-10-27 13:04:51', '2016-10-27 13:04:51'),
(47, 1, 0, 'Category addition', 'Category', 19, 1, '2016-10-27 13:05:32', '2016-10-27 13:05:32'),
(48, 1, 0, 'Category addition', 'Category', 20, 1, '2016-10-27 13:16:50', '2016-10-27 13:16:50'),
(49, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 1, '2016-10-27 15:00:33', '2016-10-27 15:00:33'),
(50, 1, 0, 'Category modification', 'Category', 20, 1, '2016-10-27 15:01:01', '2016-10-27 15:01:01'),
(51, 1, 0, 'Category modification', 'Category', 20, 1, '2016-10-27 15:01:42', '2016-10-27 15:01:42'),
(52, 1, 0, 'Category modification', 'Category', 20, 1, '2016-10-27 15:26:29', '2016-10-27 15:26:29'),
(53, 1, 0, 'Category addition', 'Category', 21, 1, '2016-10-27 15:30:14', '2016-10-27 15:30:14'),
(54, 1, 0, 'Category modification', 'Category', 16, 1, '2016-10-27 15:36:05', '2016-10-27 15:36:05'),
(55, 1, 0, 'Category modification', 'Category', 17, 1, '2016-10-27 15:36:17', '2016-10-27 15:36:17'),
(56, 1, 0, 'Category modification', 'Category', 18, 1, '2016-10-27 15:36:32', '2016-10-27 15:36:32'),
(57, 1, 0, 'Category modification', 'Category', 16, 1, '2016-10-27 15:36:52', '2016-10-27 15:36:52'),
(58, 1, 0, 'Category modification', 'Category', 19, 1, '2016-10-27 15:37:04', '2016-10-27 15:37:04'),
(59, 1, 0, 'Category modification', 'Category', 19, 1, '2016-10-27 15:37:04', '2016-10-27 15:37:04'),
(60, 1, 0, 'Product addition', 'Product', 9, 1, '2016-10-27 15:43:44', '2016-10-27 15:43:44'),
(61, 1, 0, 'Product modification', 'Product', 9, 1, '2016-10-27 15:46:09', '2016-10-27 15:46:09'),
(62, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 2, '2016-10-27 18:58:36', '2016-10-27 18:58:36'),
(63, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 2, '2016-11-02 19:54:40', '2016-11-02 19:54:40'),
(64, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 2, '2016-11-02 20:18:14', '2016-11-02 20:18:14'),
(65, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 2, '2016-11-02 22:06:47', '2016-11-02 22:06:47'),
(66, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 3, '2016-11-02 22:08:00', '2016-11-02 22:08:00'),
(67, 1, 0, 'Back Office connection from 127.0.0.1', '', 0, 3, '2016-11-03 15:54:59', '2016-11-03 15:54:59'),
(68, 1, 0, 'Category addition', 'Category', 22, 3, '2016-11-03 16:40:08', '2016-11-03 16:40:08'),
(69, 1, 0, 'Category addition', 'Category', 23, 3, '2016-11-03 16:40:58', '2016-11-03 16:40:58'),
(70, 1, 0, 'Category addition', 'Category', 24, 3, '2016-11-03 16:41:34', '2016-11-03 16:41:34'),
(71, 1, 0, 'Category addition', 'Category', 25, 3, '2016-11-03 16:46:25', '2016-11-03 16:46:25'),
(72, 1, 0, 'Category addition', 'Category', 26, 3, '2016-11-03 16:47:08', '2016-11-03 16:47:08'),
(73, 1, 0, 'Category addition', 'Category', 27, 3, '2016-11-03 16:47:49', '2016-11-03 16:47:49'),
(74, 1, 0, 'Category addition', 'Category', 28, 3, '2016-11-03 16:55:23', '2016-11-03 16:55:23'),
(75, 1, 0, 'Category addition', 'Category', 29, 3, '2016-11-03 16:56:16', '2016-11-03 16:56:16'),
(76, 1, 0, 'Category addition', 'Category', 30, 3, '2016-11-03 16:58:24', '2016-11-03 16:58:24'),
(77, 1, 0, 'Category addition', 'Category', 31, 3, '2016-11-03 16:59:00', '2016-11-03 16:59:00'),
(78, 1, 0, 'Category addition', 'Category', 32, 3, '2016-11-03 17:00:37', '2016-11-03 17:00:37'),
(79, 1, 0, 'Category addition', 'Category', 33, 3, '2016-11-03 17:01:07', '2016-11-03 17:01:07'),
(80, 1, 0, 'Category addition', 'Category', 34, 3, '2016-11-03 20:02:02', '2016-11-03 20:02:02'),
(81, 1, 0, 'Category addition', 'Category', 35, 3, '2016-11-03 20:02:38', '2016-11-03 20:02:38'),
(82, 1, 0, 'Category addition', 'Category', 36, 3, '2016-11-03 20:03:09', '2016-11-03 20:03:09'),
(83, 1, 0, 'Category addition', 'Category', 37, 3, '2016-11-03 20:03:37', '2016-11-03 20:03:37'),
(84, 1, 0, 'Category addition', 'Category', 38, 3, '2016-11-03 20:04:06', '2016-11-03 20:04:06'),
(85, 1, 0, 'Category addition', 'Category', 39, 3, '2016-11-03 20:04:31', '2016-11-03 20:04:31'),
(86, 1, 0, 'Category addition', 'Category', 40, 3, '2016-11-03 20:05:04', '2016-11-03 20:05:04'),
(87, 1, 0, 'Category addition', 'Category', 41, 3, '2016-11-03 20:05:27', '2016-11-03 20:05:27'),
(88, 1, 0, 'Category addition', 'Category', 42, 3, '2016-11-03 20:05:58', '2016-11-03 20:05:58'),
(89, 1, 0, 'Category addition', 'Category', 43, 3, '2016-11-03 20:06:22', '2016-11-03 20:06:22'),
(90, 1, 0, 'Category addition', 'Category', 44, 3, '2016-11-03 20:06:44', '2016-11-03 20:06:44'),
(91, 1, 0, 'Category addition', 'Category', 45, 3, '2016-11-03 20:07:08', '2016-11-03 20:07:08'),
(92, 1, 0, 'Category modification', 'Category', 21, 3, '2016-11-03 20:08:10', '2016-11-03 20:08:10'),
(93, 1, 0, 'Category modification', 'Category', 20, 3, '2016-11-03 20:08:31', '2016-11-03 20:08:31'),
(94, 1, 0, 'Category addition', 'Category', 46, 3, '2016-11-03 20:08:56', '2016-11-03 20:08:56'),
(95, 1, 0, 'Category addition', 'Category', 47, 3, '2016-11-03 20:09:15', '2016-11-03 20:09:15'),
(96, 1, 0, 'Category addition', 'Category', 48, 3, '2016-11-03 20:10:02', '2016-11-03 20:10:02'),
(97, 1, 0, 'Category addition', 'Category', 49, 3, '2016-11-03 20:10:27', '2016-11-03 20:10:27'),
(98, 1, 0, 'Category addition', 'Category', 50, 3, '2016-11-03 20:11:03', '2016-11-03 20:11:03'),
(99, 1, 0, 'Category addition', 'Category', 51, 3, '2016-11-03 20:11:37', '2016-11-03 20:11:37'),
(100, 1, 0, 'Product deletion', 'Product', 9, 3, '2016-11-03 20:13:47', '2016-11-03 20:13:47'),
(101, 1, 0, 'Currency addition', 'Currency', 2, 3, '2016-11-03 20:30:43', '2016-11-03 20:30:43'),
(102, 1, 0, 'Country modification', 'Country', 17, 3, '2016-11-03 20:31:51', '2016-11-03 20:31:51'),
(103, 1, 0, 'Product addition', 'Product', 10, 3, '2016-11-03 20:42:59', '2016-11-03 20:42:59'),
(104, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:46:21', '2016-11-03 20:46:21'),
(105, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:49:48', '2016-11-03 20:49:48'),
(106, 1, 0, 'Manufacturer addition', 'Manufacturer', 1, 3, '2016-11-03 20:50:54', '2016-11-03 20:50:54'),
(107, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:51:05', '2016-11-03 20:51:05'),
(108, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:51:15', '2016-11-03 20:51:15'),
(109, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:56:51', '2016-11-03 20:56:51'),
(110, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:57:04', '2016-11-03 20:57:04'),
(111, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:57:41', '2016-11-03 20:57:41'),
(112, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:58:15', '2016-11-03 20:58:15'),
(113, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:58:37', '2016-11-03 20:58:37'),
(114, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 20:59:24', '2016-11-03 20:59:24'),
(115, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 21:01:59', '2016-11-03 21:01:59'),
(116, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 21:02:50', '2016-11-03 21:02:50'),
(117, 1, 0, 'TaxRulesGroup addition', 'TaxRulesGroup', 6, 3, '2016-11-03 21:08:22', '2016-11-03 21:08:22'),
(118, 1, 0, 'TaxRulesGroup modification', 'TaxRulesGroup', 6, 3, '2016-11-03 21:09:45', '2016-11-03 21:09:45'),
(119, 1, 0, 'TaxRulesGroup modification', 'TaxRulesGroup', 6, 3, '2016-11-03 21:10:57', '2016-11-03 21:10:57'),
(120, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 21:13:03', '2016-11-03 21:13:03'),
(121, 1, 0, 'SpecificPriceRule addition', 'SpecificPriceRule', 1, 3, '2016-11-03 21:19:55', '2016-11-03 21:19:55'),
(122, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 21:21:47', '2016-11-03 21:21:47'),
(123, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 21:51:41', '2016-11-03 21:51:41'),
(124, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 21:52:06', '2016-11-03 21:52:06'),
(125, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 21:52:21', '2016-11-03 21:52:21'),
(126, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 21:53:43', '2016-11-03 21:53:43'),
(127, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 21:56:43', '2016-11-03 21:56:43'),
(128, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 21:57:11', '2016-11-03 21:57:11'),
(129, 1, 0, 'Manufacturer addition', 'Manufacturer', 2, 3, '2016-11-03 21:58:29', '2016-11-03 21:58:29'),
(130, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 21:58:42', '2016-11-03 21:58:42'),
(131, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 21:58:51', '2016-11-03 21:58:51'),
(132, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 22:13:53', '2016-11-03 22:13:53'),
(133, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 22:14:11', '2016-11-03 22:14:11'),
(134, 1, 0, 'Manufacturer addition', 'Manufacturer', 3, 3, '2016-11-03 22:15:19', '2016-11-03 22:15:19'),
(135, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 22:15:30', '2016-11-03 22:15:30'),
(136, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 22:15:38', '2016-11-03 22:15:38'),
(137, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 22:16:03', '2016-11-03 22:16:03'),
(138, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 22:16:52', '2016-11-03 22:16:52'),
(139, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 22:17:17', '2016-11-03 22:17:17'),
(140, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 22:17:43', '2016-11-03 22:17:43'),
(141, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 22:19:50', '2016-11-03 22:19:50'),
(142, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 22:20:06', '2016-11-03 22:20:06'),
(143, 1, 0, 'Product deletion', 'Product', 13, 3, '2016-11-03 22:24:09', '2016-11-03 22:24:09'),
(144, 1, 0, 'Product modification', 'Product', 14, 3, '2016-11-03 22:25:05', '2016-11-03 22:25:05'),
(145, 1, 0, 'Product modification', 'Product', 14, 3, '2016-11-03 22:25:16', '2016-11-03 22:25:16'),
(146, 1, 0, 'Product modification', 'Product', 14, 3, '2016-11-03 22:25:32', '2016-11-03 22:25:32'),
(147, 1, 0, 'Product modification', 'Product', 14, 3, '2016-11-03 22:26:25', '2016-11-03 22:26:25'),
(148, 1, 0, 'Product modification', 'Product', 14, 3, '2016-11-03 22:26:37', '2016-11-03 22:26:37'),
(149, 1, 0, 'Product modification', 'Product', 15, 3, '2016-11-03 22:28:28', '2016-11-03 22:28:28'),
(150, 1, 0, 'Product modification', 'Product', 15, 3, '2016-11-03 22:28:48', '2016-11-03 22:28:48'),
(151, 1, 0, 'Product modification', 'Product', 15, 3, '2016-11-03 22:30:32', '2016-11-03 22:30:32'),
(152, 1, 0, 'Product modification', 'Product', 15, 3, '2016-11-03 22:30:43', '2016-11-03 22:30:43'),
(153, 1, 0, 'Product modification', 'Product', 15, 3, '2016-11-03 22:32:04', '2016-11-03 22:32:04'),
(154, 1, 0, 'Product modification', 'Product', 16, 3, '2016-11-03 22:33:29', '2016-11-03 22:33:29'),
(155, 1, 0, 'Product modification', 'Product', 16, 3, '2016-11-03 22:33:37', '2016-11-03 22:33:37'),
(156, 1, 0, 'Product modification', 'Product', 16, 3, '2016-11-03 22:33:58', '2016-11-03 22:33:58'),
(157, 1, 0, 'Product modification', 'Product', 16, 3, '2016-11-03 22:34:13', '2016-11-03 22:34:13'),
(158, 1, 0, 'Product modification', 'Product', 16, 3, '2016-11-03 22:34:47', '2016-11-03 22:34:47'),
(159, 1, 0, 'Product modification', 'Product', 16, 3, '2016-11-03 22:36:16', '2016-11-03 22:36:16'),
(160, 1, 0, 'Attachment modification', 'Attachment', 1, 3, '2016-11-03 22:36:32', '2016-11-03 22:36:32'),
(161, 1, 0, 'Product modification', 'Product', 16, 3, '2016-11-03 22:36:52', '2016-11-03 22:36:52'),
(162, 1, 0, 'Product modification', 'Product', 17, 3, '2016-11-03 23:08:40', '2016-11-03 23:08:40'),
(163, 1, 0, 'Product modification', 'Product', 17, 3, '2016-11-03 23:08:58', '2016-11-03 23:08:58'),
(164, 1, 0, 'Product modification', 'Product', 17, 3, '2016-11-03 23:09:36', '2016-11-03 23:09:36'),
(165, 1, 0, 'Product modification', 'Product', 17, 3, '2016-11-03 23:10:03', '2016-11-03 23:10:03'),
(166, 1, 0, 'Product modification', 'Product', 17, 3, '2016-11-03 23:10:21', '2016-11-03 23:10:21'),
(167, 1, 0, 'Product modification', 'Product', 17, 3, '2016-11-03 23:11:36', '2016-11-03 23:11:36'),
(168, 1, 0, 'Product modification', 'Product', 18, 3, '2016-11-03 23:13:11', '2016-11-03 23:13:11'),
(169, 1, 0, 'Product modification', 'Product', 18, 3, '2016-11-03 23:13:25', '2016-11-03 23:13:25'),
(170, 1, 0, 'Product modification', 'Product', 18, 3, '2016-11-03 23:13:38', '2016-11-03 23:13:38'),
(171, 1, 0, 'Product modification', 'Product', 18, 3, '2016-11-03 23:13:57', '2016-11-03 23:13:57'),
(172, 1, 0, 'Product modification', 'Product', 18, 3, '2016-11-03 23:14:09', '2016-11-03 23:14:09'),
(173, 1, 0, 'Product modification', 'Product', 18, 3, '2016-11-03 23:14:23', '2016-11-03 23:14:23'),
(174, 1, 0, 'Product modification', 'Product', 18, 3, '2016-11-03 23:14:43', '2016-11-03 23:14:43'),
(175, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:18:18', '2016-11-03 23:18:18'),
(176, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:18:29', '2016-11-03 23:18:29'),
(177, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:19:03', '2016-11-03 23:19:03'),
(178, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:19:19', '2016-11-03 23:19:19'),
(179, 1, 0, 'Manufacturer addition', 'Manufacturer', 4, 3, '2016-11-03 23:19:56', '2016-11-03 23:19:56'),
(180, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:20:20', '2016-11-03 23:20:20'),
(181, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:20:47', '2016-11-03 23:20:47'),
(182, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:20:57', '2016-11-03 23:20:57'),
(183, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:21:59', '2016-11-03 23:21:59'),
(184, 1, 0, 'Product addition', 'Product', 20, 3, '2016-11-03 23:25:56', '2016-11-03 23:25:56'),
(185, 1, 0, 'Product modification', 'Product', 20, 3, '2016-11-03 23:26:17', '2016-11-03 23:26:17'),
(186, 1, 0, 'Product modification', 'Product', 20, 3, '2016-11-03 23:26:39', '2016-11-03 23:26:39'),
(187, 1, 0, 'Product modification', 'Product', 20, 3, '2016-11-03 23:26:50', '2016-11-03 23:26:50'),
(188, 1, 0, 'Product modification', 'Product', 20, 3, '2016-11-03 23:27:17', '2016-11-03 23:27:17'),
(189, 1, 0, 'Product modification', 'Product', 20, 3, '2016-11-03 23:27:34', '2016-11-03 23:27:34'),
(190, 1, 0, 'Product modification', 'Product', 21, 3, '2016-11-03 23:29:59', '2016-11-03 23:29:59'),
(191, 1, 0, 'Product modification', 'Product', 21, 3, '2016-11-03 23:30:11', '2016-11-03 23:30:11'),
(192, 1, 0, 'Manufacturer addition', 'Manufacturer', 5, 3, '2016-11-03 23:30:57', '2016-11-03 23:30:57'),
(193, 1, 0, 'Product modification', 'Product', 21, 3, '2016-11-03 23:31:05', '2016-11-03 23:31:05'),
(194, 1, 0, 'Product modification', 'Product', 21, 3, '2016-11-03 23:31:15', '2016-11-03 23:31:15'),
(195, 1, 0, 'Product modification', 'Product', 21, 3, '2016-11-03 23:31:42', '2016-11-03 23:31:42'),
(196, 1, 0, 'Product modification', 'Product', 21, 3, '2016-11-03 23:31:57', '2016-11-03 23:31:57'),
(197, 1, 0, 'Product modification', 'Product', 21, 3, '2016-11-03 23:32:08', '2016-11-03 23:32:08'),
(198, 1, 0, 'Product modification', 'Product', 21, 3, '2016-11-03 23:32:31', '2016-11-03 23:32:31'),
(199, 1, 0, 'Product modification', 'Product', 20, 3, '2016-11-03 23:33:08', '2016-11-03 23:33:08'),
(200, 1, 0, 'Product modification', 'Product', 19, 3, '2016-11-03 23:33:32', '2016-11-03 23:33:32'),
(201, 1, 0, 'Product modification', 'Product', 18, 3, '2016-11-03 23:33:53', '2016-11-03 23:33:53'),
(202, 1, 0, 'Product modification', 'Product', 10, 3, '2016-11-03 23:34:05', '2016-11-03 23:34:05'),
(203, 1, 0, 'Product modification', 'Product', 11, 3, '2016-11-03 23:34:19', '2016-11-03 23:34:19'),
(204, 1, 0, 'Product modification', 'Product', 12, 3, '2016-11-03 23:34:33', '2016-11-03 23:34:33'),
(205, 1, 0, 'Product modification', 'Product', 14, 3, '2016-11-03 23:34:51', '2016-11-03 23:34:51'),
(206, 1, 0, 'Product modification', 'Product', 15, 3, '2016-11-03 23:35:06', '2016-11-03 23:35:06'),
(207, 1, 0, 'Product modification', 'Product', 16, 3, '2016-11-03 23:35:39', '2016-11-03 23:35:39'),
(208, 1, 0, 'Product modification', 'Product', 17, 3, '2016-11-03 23:36:00', '2016-11-03 23:36:00'),
(209, 1, 0, 'Product modification', 'Product', 22, 3, '2016-11-03 23:37:40', '2016-11-03 23:37:40'),
(210, 1, 0, 'Product modification', 'Product', 22, 3, '2016-11-03 23:37:55', '2016-11-03 23:37:55'),
(211, 1, 0, 'Product modification', 'Product', 22, 3, '2016-11-03 23:38:06', '2016-11-03 23:38:06'),
(212, 1, 0, 'Product modification', 'Product', 22, 3, '2016-11-03 23:38:16', '2016-11-03 23:38:16'),
(213, 1, 0, 'Product modification', 'Product', 22, 3, '2016-11-03 23:38:50', '2016-11-03 23:38:50'),
(214, 1, 0, 'Product modification', 'Product', 22, 3, '2016-11-03 23:39:00', '2016-11-03 23:39:00'),
(215, 1, 0, 'Product modification', 'Product', 23, 3, '2016-11-03 23:40:41', '2016-11-03 23:40:41'),
(216, 1, 0, 'Product modification', 'Product', 23, 3, '2016-11-03 23:41:00', '2016-11-03 23:41:00'),
(217, 1, 0, 'Product modification', 'Product', 23, 3, '2016-11-03 23:41:22', '2016-11-03 23:41:22'),
(218, 1, 0, 'Product modification', 'Product', 23, 3, '2016-11-03 23:41:32', '2016-11-03 23:41:32'),
(219, 1, 0, 'Product modification', 'Product', 23, 3, '2016-11-03 23:41:49', '2016-11-03 23:41:49'),
(220, 1, 0, 'Product modification', 'Product', 24, 3, '2016-11-03 23:44:56', '2016-11-03 23:44:56'),
(221, 1, 0, 'Product modification', 'Product', 24, 3, '2016-11-03 23:45:10', '2016-11-03 23:45:10'),
(222, 1, 0, 'Product modification', 'Product', 24, 3, '2016-11-03 23:45:32', '2016-11-03 23:45:32'),
(223, 1, 0, 'Product modification', 'Product', 24, 3, '2016-11-03 23:45:43', '2016-11-03 23:45:43'),
(224, 1, 0, 'Product modification', 'Product', 24, 3, '2016-11-03 23:45:54', '2016-11-03 23:45:54'),
(225, 1, 0, 'Product modification', 'Product', 24, 3, '2016-11-03 23:46:32', '2016-11-03 23:46:32'),
(226, 1, 0, 'Product modification', 'Product', 24, 3, '2016-11-03 23:46:48', '2016-11-03 23:46:48'),
(227, 1, 0, 'Product modification', 'Product', 25, 3, '2016-11-03 23:48:00', '2016-11-03 23:48:00'),
(228, 1, 0, 'Product modification', 'Product', 25, 3, '2016-11-03 23:48:11', '2016-11-03 23:48:11'),
(229, 1, 0, 'Product modification', 'Product', 25, 3, '2016-11-03 23:48:35', '2016-11-03 23:48:35'),
(230, 1, 0, 'Product modification', 'Product', 25, 3, '2016-11-03 23:48:44', '2016-11-03 23:48:44'),
(231, 1, 0, 'Product modification', 'Product', 25, 3, '2016-11-03 23:49:05', '2016-11-03 23:49:05'),
(232, 1, 0, 'Product modification', 'Product', 25, 3, '2016-11-03 23:49:17', '2016-11-03 23:49:17'),
(233, 1, 0, 'Product modification', 'Product', 26, 3, '2016-11-03 23:50:28', '2016-11-03 23:50:28'),
(234, 1, 0, 'Product modification', 'Product', 26, 3, '2016-11-03 23:50:40', '2016-11-03 23:50:40'),
(235, 1, 0, 'Product modification', 'Product', 26, 3, '2016-11-03 23:51:01', '2016-11-03 23:51:01'),
(236, 1, 0, 'Product modification', 'Product', 26, 3, '2016-11-03 23:51:44', '2016-11-03 23:51:44'),
(237, 1, 0, 'Product modification', 'Product', 26, 3, '2016-11-03 23:51:55', '2016-11-03 23:51:55'),
(238, 1, 0, 'Product modification', 'Product', 26, 3, '2016-11-03 23:52:13', '2016-11-03 23:52:13'),
(239, 1, 0, 'Product modification', 'Product', 26, 3, '2016-11-03 23:52:29', '2016-11-03 23:52:29'),
(240, 1, 0, 'Product modification', 'Product', 27, 3, '2016-11-03 23:54:50', '2016-11-03 23:54:50'),
(241, 1, 0, 'Product modification', 'Product', 27, 3, '2016-11-03 23:55:00', '2016-11-03 23:55:00'),
(242, 1, 0, 'Product modification', 'Product', 27, 3, '2016-11-03 23:55:18', '2016-11-03 23:55:18'),
(243, 1, 0, 'Product modification', 'Product', 27, 3, '2016-11-03 23:55:46', '2016-11-03 23:55:46'),
(244, 1, 0, 'Manufacturer addition', 'Manufacturer', 6, 3, '2016-11-03 23:56:08', '2016-11-03 23:56:08'),
(245, 1, 0, 'Product modification', 'Product', 27, 3, '2016-11-03 23:56:22', '2016-11-03 23:56:22'),
(246, 1, 0, 'Product modification', 'Product', 27, 3, '2016-11-03 23:56:34', '2016-11-03 23:56:34'),
(247, 1, 0, 'Product modification', 'Product', 27, 3, '2016-11-03 23:56:56', '2016-11-03 23:56:56'),
(248, 1, 0, 'Product modification', 'Product', 27, 3, '2016-11-03 23:57:08', '2016-11-03 23:57:08'),
(249, 1, 0, 'Product modification', 'Product', 28, 3, '2016-11-04 00:05:17', '2016-11-04 00:05:17'),
(250, 1, 0, 'Product modification', 'Product', 28, 3, '2016-11-04 00:05:29', '2016-11-04 00:05:29'),
(251, 1, 0, 'Product modification', 'Product', 28, 3, '2016-11-04 00:06:01', '2016-11-04 00:06:01'),
(252, 1, 0, 'Product modification', 'Product', 28, 3, '2016-11-04 00:06:11', '2016-11-04 00:06:11'),
(253, 1, 0, 'Product modification', 'Product', 28, 3, '2016-11-04 00:06:30', '2016-11-04 00:06:30'),
(254, 1, 0, 'Product modification', 'Product', 28, 3, '2016-11-04 00:07:43', '2016-11-04 00:07:43'),
(255, 1, 0, 'Product modification', 'Product', 29, 3, '2016-11-04 00:08:48', '2016-11-04 00:08:48'),
(256, 1, 0, 'Product modification', 'Product', 29, 3, '2016-11-04 00:09:01', '2016-11-04 00:09:01'),
(257, 1, 0, 'Product modification', 'Product', 29, 3, '2016-11-04 00:09:18', '2016-11-04 00:09:18'),
(258, 1, 0, 'Product modification', 'Product', 29, 3, '2016-11-04 00:09:26', '2016-11-04 00:09:26'),
(259, 1, 0, 'Product modification', 'Product', 29, 3, '2016-11-04 00:09:48', '2016-11-04 00:09:48'),
(260, 1, 0, 'Product modification', 'Product', 29, 3, '2016-11-04 00:10:00', '2016-11-04 00:10:00'),
(261, 1, 0, 'Product modification', 'Product', 30, 3, '2016-11-04 00:11:04', '2016-11-04 00:11:04'),
(262, 1, 0, 'Product modification', 'Product', 30, 3, '2016-11-04 00:11:20', '2016-11-04 00:11:20'),
(263, 1, 0, 'Product modification', 'Product', 30, 3, '2016-11-04 00:11:36', '2016-11-04 00:11:36'),
(264, 1, 0, 'Product modification', 'Product', 30, 3, '2016-11-04 00:11:47', '2016-11-04 00:11:47'),
(265, 1, 0, 'Product modification', 'Product', 30, 3, '2016-11-04 00:12:07', '2016-11-04 00:12:07'),
(266, 1, 0, 'Product modification', 'Product', 30, 3, '2016-11-04 00:12:21', '2016-11-04 00:12:21'),
(267, 1, 0, 'Product addition', 'Product', 31, 3, '2016-11-04 00:25:11', '2016-11-04 00:25:11'),
(268, 1, 0, 'Product modification', 'Product', 31, 3, '2016-11-04 00:25:28', '2016-11-04 00:25:28'),
(269, 1, 0, 'Product modification', 'Product', 31, 3, '2016-11-04 00:26:13', '2016-11-04 00:26:13'),
(270, 1, 0, 'Product modification', 'Product', 31, 3, '2016-11-04 00:26:26', '2016-11-04 00:26:26'),
(271, 1, 0, 'Product modification', 'Product', 31, 3, '2016-11-04 00:26:41', '2016-11-04 00:26:41'),
(272, 1, 0, 'Product modification', 'Product', 31, 3, '2016-11-04 00:26:57', '2016-11-04 00:26:57'),
(273, 1, 0, 'Product modification', 'Product', 32, 3, '2016-11-04 00:28:28', '2016-11-04 00:28:28'),
(274, 1, 0, 'Product modification', 'Product', 32, 3, '2016-11-04 00:28:44', '2016-11-04 00:28:44'),
(275, 1, 0, 'Product modification', 'Product', 32, 3, '2016-11-04 00:29:21', '2016-11-04 00:29:21'),
(276, 1, 0, 'Product modification', 'Product', 32, 3, '2016-11-04 00:29:37', '2016-11-04 00:29:37'),
(277, 1, 0, 'Product modification', 'Product', 32, 3, '2016-11-04 00:29:49', '2016-11-04 00:29:49'),
(278, 1, 0, 'Product modification', 'Product', 33, 3, '2016-11-04 00:31:27', '2016-11-04 00:31:27'),
(279, 1, 0, 'Product modification', 'Product', 33, 3, '2016-11-04 00:31:38', '2016-11-04 00:31:38'),
(280, 1, 0, 'Product modification', 'Product', 33, 3, '2016-11-04 00:32:07', '2016-11-04 00:32:07'),
(281, 1, 0, 'Product modification', 'Product', 33, 3, '2016-11-04 00:32:24', '2016-11-04 00:32:24'),
(282, 1, 0, 'Product modification', 'Product', 33, 3, '2016-11-04 00:32:42', '2016-11-04 00:32:42'),
(283, 1, 0, 'Product modification', 'Product', 34, 3, '2016-11-04 00:33:36', '2016-11-04 00:33:36'),
(284, 1, 0, 'Product modification', 'Product', 34, 3, '2016-11-04 00:33:47', '2016-11-04 00:33:47'),
(285, 1, 0, 'Product modification', 'Product', 34, 3, '2016-11-04 00:34:08', '2016-11-04 00:34:08'),
(286, 1, 0, 'Product modification', 'Product', 34, 3, '2016-11-04 00:34:25', '2016-11-04 00:34:25'),
(287, 1, 0, 'Product modification', 'Product', 34, 3, '2016-11-04 00:34:37', '2016-11-04 00:34:37'),
(288, 1, 0, 'Product modification', 'Product', 35, 3, '2016-11-04 00:38:14', '2016-11-04 00:38:14'),
(289, 1, 0, 'Product modification', 'Product', 35, 3, '2016-11-04 00:38:26', '2016-11-04 00:38:26'),
(290, 1, 0, 'Product modification', 'Product', 35, 3, '2016-11-04 00:38:44', '2016-11-04 00:38:44'),
(291, 1, 0, 'Product modification', 'Product', 35, 3, '2016-11-04 00:39:14', '2016-11-04 00:39:14'),
(292, 1, 0, 'Product modification', 'Product', 35, 3, '2016-11-04 00:39:31', '2016-11-04 00:39:31'),
(293, 1, 0, 'Product modification', 'Product', 35, 3, '2016-11-04 00:39:44', '2016-11-04 00:39:44'),
(294, 1, 0, 'Product modification', 'Product', 36, 3, '2016-11-04 00:40:28', '2016-11-04 00:40:28'),
(295, 1, 0, 'Product modification', 'Product', 36, 3, '2016-11-04 00:40:38', '2016-11-04 00:40:38'),
(296, 1, 0, 'Product modification', 'Product', 36, 3, '2016-11-04 00:40:54', '2016-11-04 00:40:54'),
(297, 1, 0, 'Product modification', 'Product', 36, 3, '2016-11-04 00:41:12', '2016-11-04 00:41:12'),
(298, 1, 0, 'Product modification', 'Product', 36, 3, '2016-11-04 00:41:25', '2016-11-04 00:41:25'),
(299, 1, 0, 'Product modification', 'Product', 37, 3, '2016-11-04 00:42:04', '2016-11-04 00:42:04'),
(300, 1, 0, 'Product modification', 'Product', 37, 3, '2016-11-04 00:42:14', '2016-11-04 00:42:14'),
(301, 1, 0, 'Product modification', 'Product', 37, 3, '2016-11-04 00:42:26', '2016-11-04 00:42:26'),
(302, 1, 0, 'Product modification', 'Product', 37, 3, '2016-11-04 00:42:44', '2016-11-04 00:42:44'),
(303, 1, 0, 'Product modification', 'Product', 37, 3, '2016-11-04 00:42:59', '2016-11-04 00:42:59'),
(304, 1, 0, 'Product modification', 'Product', 38, 3, '2016-11-04 00:43:42', '2016-11-04 00:43:42'),
(305, 1, 0, 'Product modification', 'Product', 38, 3, '2016-11-04 00:43:53', '2016-11-04 00:43:53'),
(306, 1, 0, 'Product modification', 'Product', 38, 3, '2016-11-04 00:44:09', '2016-11-04 00:44:09'),
(307, 1, 0, 'Product modification', 'Product', 38, 3, '2016-11-04 00:44:28', '2016-11-04 00:44:28'),
(308, 1, 0, 'Product modification', 'Product', 38, 3, '2016-11-04 00:44:49', '2016-11-04 00:44:49'),
(309, 1, 0, 'Product modification', 'Product', 39, 3, '2016-11-04 00:46:27', '2016-11-04 00:46:27'),
(310, 1, 0, 'Product modification', 'Product', 39, 3, '2016-11-04 00:46:38', '2016-11-04 00:46:38'),
(311, 1, 0, 'Product modification', 'Product', 39, 3, '2016-11-04 00:46:56', '2016-11-04 00:46:56'),
(312, 1, 0, 'Product modification', 'Product', 39, 3, '2016-11-04 00:47:06', '2016-11-04 00:47:06'),
(313, 1, 0, 'Product modification', 'Product', 39, 3, '2016-11-04 00:47:29', '2016-11-04 00:47:29'),
(314, 1, 0, 'Product modification', 'Product', 39, 3, '2016-11-04 00:47:43', '2016-11-04 00:47:43'),
(315, 1, 0, 'Product modification', 'Product', 40, 3, '2016-11-04 00:48:34', '2016-11-04 00:48:34'),
(316, 1, 0, 'Product modification', 'Product', 40, 3, '2016-11-04 00:48:44', '2016-11-04 00:48:44'),
(317, 1, 0, 'Product modification', 'Product', 40, 3, '2016-11-04 00:49:04', '2016-11-04 00:49:04'),
(318, 1, 0, 'Product modification', 'Product', 40, 3, '2016-11-04 00:49:22', '2016-11-04 00:49:22'),
(319, 1, 0, 'Product modification', 'Product', 40, 3, '2016-11-04 00:49:37', '2016-11-04 00:49:37'),
(320, 1, 0, 'Product modification', 'Product', 41, 3, '2016-11-04 00:50:16', '2016-11-04 00:50:16'),
(321, 1, 0, 'Product modification', 'Product', 41, 3, '2016-11-04 00:50:27', '2016-11-04 00:50:27'),
(322, 1, 0, 'Product modification', 'Product', 41, 3, '2016-11-04 00:50:39', '2016-11-04 00:50:39'),
(323, 1, 0, 'Product modification', 'Product', 41, 3, '2016-11-04 00:50:56', '2016-11-04 00:50:56'),
(324, 1, 0, 'Product modification', 'Product', 41, 3, '2016-11-04 00:51:07', '2016-11-04 00:51:07'),
(325, 1, 0, 'Product modification', 'Product', 42, 3, '2016-11-04 01:02:45', '2016-11-04 01:02:45'),
(326, 1, 0, 'Product modification', 'Product', 42, 3, '2016-11-04 01:03:18', '2016-11-04 01:03:18'),
(327, 1, 0, 'Product modification', 'Product', 42, 3, '2016-11-04 01:04:06', '2016-11-04 01:04:06'),
(328, 1, 0, 'Product modification', 'Product', 42, 3, '2016-11-04 01:04:17', '2016-11-04 01:04:17'),
(329, 1, 0, 'Product modification', 'Product', 42, 3, '2016-11-04 01:04:41', '2016-11-04 01:04:41'),
(330, 1, 0, 'Product modification', 'Product', 42, 3, '2016-11-04 01:04:55', '2016-11-04 01:04:55'),
(331, 1, 0, 'Product modification', 'Product', 43, 3, '2016-11-04 01:05:50', '2016-11-04 01:05:50'),
(332, 1, 0, 'Product modification', 'Product', 43, 3, '2016-11-04 01:06:02', '2016-11-04 01:06:02'),
(333, 1, 0, 'Product modification', 'Product', 43, 3, '2016-11-04 01:06:21', '2016-11-04 01:06:21'),
(334, 1, 0, 'Product modification', 'Product', 43, 3, '2016-11-04 01:06:39', '2016-11-04 01:06:39'),
(335, 1, 0, 'Product modification', 'Product', 43, 3, '2016-11-04 01:06:54', '2016-11-04 01:06:54'),
(336, 1, 0, 'Product modification', 'Product', 44, 3, '2016-11-04 01:08:12', '2016-11-04 01:08:12'),
(337, 1, 0, 'Product modification', 'Product', 44, 3, '2016-11-04 01:08:22', '2016-11-04 01:08:22'),
(338, 1, 0, 'Manufacturer addition', 'Manufacturer', 7, 3, '2016-11-04 01:09:16', '2016-11-04 01:09:16'),
(339, 1, 0, 'Product modification', 'Product', 44, 3, '2016-11-04 01:09:25', '2016-11-04 01:09:25'),
(340, 1, 0, 'Product modification', 'Product', 44, 3, '2016-11-04 01:09:36', '2016-11-04 01:09:36'),
(341, 1, 0, 'Product modification', 'Product', 44, 3, '2016-11-04 01:09:47', '2016-11-04 01:09:47'),
(342, 1, 0, 'Product modification', 'Product', 44, 3, '2016-11-04 01:10:09', '2016-11-04 01:10:09'),
(343, 1, 0, 'Product modification', 'Product', 44, 3, '2016-11-04 01:10:30', '2016-11-04 01:10:30'),
(344, 1, 0, 'Product modification', 'Product', 45, 3, '2016-11-04 01:11:26', '2016-11-04 01:11:26'),
(345, 1, 0, 'Product modification', 'Product', 45, 3, '2016-11-04 01:11:36', '2016-11-04 01:11:36'),
(346, 1, 0, 'Product modification', 'Product', 45, 3, '2016-11-04 01:12:03', '2016-11-04 01:12:03'),
(347, 1, 0, 'Product modification', 'Product', 45, 3, '2016-11-04 01:12:17', '2016-11-04 01:12:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE IF NOT EXISTS `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_mail`
--

TRUNCATE TABLE `ps_mail`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_manufacturer`
--

TRUNCATE TABLE `ps_manufacturer`;
--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'VEMO', '2016-11-03 20:50:53', '2016-11-03 20:50:53', 1),
(2, 'Bosch', '2016-11-03 21:58:28', '2016-11-03 21:58:28', 1),
(3, 'Beru', '2016-11-03 22:15:18', '2016-11-03 22:15:18', 1),
(4, 'Champion', '2016-11-03 23:19:55', '2016-11-03 23:19:55', 1),
(5, 'Prasco', '2016-11-03 23:30:57', '2016-11-03 23:30:57', 1),
(6, 'Thermotec', '2016-11-03 23:56:08', '2016-11-03 23:56:08', 1),
(7, 'Vaico', '2016-11-04 01:09:15', '2016-11-04 01:09:15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_manufacturer_lang`
--

TRUNCATE TABLE `ps_manufacturer_lang`;
--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(2, 2, '', '', '', '', ''),
(3, 1, '', '', '', '', ''),
(3, 2, '', '', '', '', ''),
(4, 1, '', '', '', '', ''),
(4, 2, '', '', '', '', ''),
(5, 1, '', '', '', '', ''),
(5, 2, '', '', '', '', ''),
(6, 1, '', '', '', '', ''),
(6, 2, '', '', '', '', ''),
(7, 1, '', '', '', '', ''),
(7, 2, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_manufacturer_shop`
--

TRUNCATE TABLE `ps_manufacturer_shop`;
--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_memcached_servers`
--

TRUNCATE TABLE `ps_memcached_servers`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_message`
--

TRUNCATE TABLE `ps_message`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_message_readed`
--

TRUNCATE TABLE `ps_message_readed`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_meta`
--

TRUNCATE TABLE `ps_meta`;
--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1),
(37, 'module-cronjobs-callback', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_meta_lang`
--

TRUNCATE TABLE `ps_meta_lang`;
--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, 'Błąd 404', 'Nie można odnaleźć strony', 'błąd, 404, nie znaleziono ', 'nie-znaleziono-strony'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Najczęściej kupowane', 'Nasze najlepsze sprzedaże', 'Najczęściej kupowane', 'najczesciej-kupowane'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Skontaktuj się z nami', 'Skorzystaj z formularza kontaktowego', 'kontakt,e-mail', 'kontakt'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Sklep na oprogramowaniu PrestaShop', 'sklep, prestashop', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(5, 1, 2, 'Producenci', 'Lista producentów', 'producent', 'producenci'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'Nowe produkty', 'Nasze nowe produkty', 'nowe, produkty', 'nowe-produkty'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Przypomnienie hasła', 'Wpisz swój adres e-mail w celu uzyskania nowego hasła', 'przypomnienie, hasło, e-mail, nowy', 'odzyskiwanie-hasla'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 2, 'Promocje', 'Produkty w promocji', 'promocje, specjalne, spadek ceny', 'promocje'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Mapa strony', 'Zagubiłeś się? Znajdź to, czego szukasz!', 'mapa strony', 'mapa-strony'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Dostawcy', 'Lista dostawców', 'dostawca', 'dostawcy'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, 'Adres', '', '', 'adres'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, 'Adresy', '', '', 'adresy'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Logowanie', '', '', 'logowanie'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, 'Koszyk', '', '', 'koszyk'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Rabaty', '', '', 'rabaty'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Historia zamówień', '', '', 'historia-zamowien'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Dane osobiste', '', '', 'dane-osobiste'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'Moje konto', '', '', 'moje-konto'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Śledzenie zamówienia', '', '', 'sledzenie-zamowienia'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Pokwitowania', '', '', 'pokwitowania'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Zamówienie', '', '', 'zamowienie'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Szukaj', '', '', 'szukaj'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'sklepy', '', '', 'sklepy'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(24, 1, 2, 'Zamówienie', '', '', 'szybkie-zakupy'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 2, 'Śledzenie zamówień gości', '', '', 'sledzenie-zamowienia-gosc'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(26, 1, 2, 'Potwierdzenie zamówienia', '', '', 'potwierdzenie-zamowienia'),
(35, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(35, 1, 2, 'Products Comparison', '', '', 'products-comparison'),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_module`
--

TRUNCATE TABLE `ps_module`;
--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.3'),
(2, 'blockbanner', 1, '1.4.1'),
(3, 'bankwire', 1, '1.1.2'),
(4, 'blockbestsellers', 1, '1.8.1'),
(5, 'blockcart', 1, '1.6.1'),
(6, 'blocksocial', 1, '1.2.2'),
(8, 'blockcurrencies', 1, '0.4.1'),
(9, 'blockfacebook', 1, '1.4.1'),
(10, 'blocklanguages', 1, '1.5.1'),
(11, 'blocklayered', 1, '2.2.0'),
(12, 'blockcms', 1, '2.1.2'),
(13, 'blockcmsinfo', 1, '1.6.1'),
(14, 'blockcontact', 1, '1.4.1'),
(15, 'blockcontactinfos', 1, '1.2.1'),
(16, 'blockmanufacturer', 1, '1.4.1'),
(17, 'blockmyaccount', 1, '1.4.1'),
(18, 'blockmyaccountfooter', 1, '1.6.1'),
(19, 'blocknewproducts', 1, '1.10.1'),
(20, 'blocknewsletter', 1, '2.3.2'),
(21, 'blockpaymentlogo', 1, '0.4.1'),
(22, 'blocksearch', 1, '1.7.1'),
(23, 'blockspecials', 1, '1.3.1'),
(24, 'blockstore', 1, '1.3.1'),
(25, 'blocksupplier', 1, '1.2.1'),
(26, 'blocktags', 1, '1.3.1'),
(27, 'blocktopmenu', 1, '2.2.4'),
(28, 'blockuserinfo', 1, '0.4.1'),
(29, 'blockviewed', 1, '1.3.1'),
(30, 'cheque', 1, '2.7.2'),
(31, 'dashactivity', 1, '0.6.0'),
(32, 'dashtrends', 1, '0.8.1'),
(33, 'dashgoals', 1, '0.7.0'),
(34, 'dashproducts', 1, '0.3.5'),
(35, 'graphnvd3', 1, '1.5.0'),
(36, 'gridhtml', 1, '1.3.0'),
(37, 'homeslider', 1, '1.6.1'),
(38, 'homefeatured', 1, '1.8.1'),
(39, 'productpaymentlogos', 1, '1.4.1'),
(40, 'pagesnotfound', 1, '1.5.0'),
(41, 'sekeywords', 1, '1.4.0'),
(42, 'statsbestcategories', 1, '1.5.0'),
(43, 'statsbestcustomers', 1, '1.5.0'),
(44, 'statsbestproducts', 1, '1.5.0'),
(45, 'statsbestsuppliers', 1, '1.4.0'),
(46, 'statsbestvouchers', 1, '1.5.0'),
(47, 'statscarrier', 1, '1.4.0'),
(48, 'statscatalog', 1, '1.3.0'),
(49, 'statscheckup', 1, '1.4.0'),
(50, 'statsdata', 1, '1.5.0'),
(51, 'statsequipment', 1, '1.3.0'),
(52, 'statsforecast', 1, '1.4.0'),
(53, 'statslive', 1, '1.3.0'),
(54, 'statsnewsletter', 1, '1.4.1'),
(55, 'statsorigin', 1, '1.4.0'),
(56, 'statspersonalinfos', 1, '1.4.0'),
(57, 'statsproduct', 1, '1.4.0'),
(58, 'statsregistrations', 1, '1.4.0'),
(59, 'statssales', 1, '1.3.0'),
(60, 'statssearch', 1, '1.4.0'),
(61, 'statsstock', 1, '1.5.0'),
(62, 'statsvisits', 1, '1.6.0'),
(63, 'themeconfigurator', 1, '2.1.2'),
(64, 'gamification', 1, '1.12.0'),
(65, 'cronjobs', 1, '1.3.4'),
(67, 'sendtoafriend', 1, '1.9.0'),
(68, 'blockcategories', 1, '2.9.4');

-- --------------------------------------------------------

--
-- Table structure for table `ps_modules_perfs`
--

CREATE TABLE IF NOT EXISTS `ps_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_modules_perfs`),
  KEY `session` (`session`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_modules_perfs`
--

TRUNCATE TABLE `ps_modules_perfs`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_module_access`
--

TRUNCATE TABLE `ps_module_access`;
--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(2, 67, 1, 1, 1),
(2, 68, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(3, 67, 1, 0, 0),
(3, 68, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1),
(4, 67, 1, 1, 1),
(4, 68, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_module_country`
--

TRUNCATE TABLE `ps_module_country`;
--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 14),
(30, 1, 14);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_module_currency`
--

TRUNCATE TABLE `ps_module_currency`;
--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_module_group`
--

TRUNCATE TABLE `ps_module_group`;
--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_module_preference`
--

TRUNCATE TABLE `ps_module_preference`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_module_shop`
--

TRUNCATE TABLE `ps_module_shop`;
--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(8, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(67, 1, 7),
(68, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_newsletter`
--

TRUNCATE TABLE `ps_newsletter`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_operating_system`
--

TRUNCATE TABLE `ps_operating_system`;
--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_orders`
--

TRUNCATE TABLE `ps_orders`;
--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-10-27 01:37:37', '2016-10-27 01:37:40'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-10-27 01:37:38', '2016-10-27 01:37:39'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-10-27 01:37:38', '2016-10-27 01:37:40'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-10-27 01:37:38', '2016-10-27 01:37:40'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2016-10-27 01:37:38', '2016-10-27 01:37:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_carrier`
--

TRUNCATE TABLE `ps_order_carrier`;
--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-10-27 01:37:38'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-10-27 01:37:38'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-10-27 01:37:38'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-10-27 01:37:38'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2016-10-27 01:37:38');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_cart_rule`
--

TRUNCATE TABLE `ps_order_cart_rule`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_detail`
--

TRUNCATE TABLE `ps_order_detail`;
--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_detail_tax`
--

TRUNCATE TABLE `ps_order_detail_tax`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_history`
--

TRUNCATE TABLE `ps_order_history`;
--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2016-10-27 01:37:39'),
(2, 0, 2, 1, '2016-10-27 01:37:39'),
(3, 0, 3, 1, '2016-10-27 01:37:40'),
(4, 0, 4, 1, '2016-10-27 01:37:40'),
(5, 0, 5, 10, '2016-10-27 01:37:40'),
(6, 1, 1, 6, '2016-10-27 01:37:40'),
(7, 1, 3, 8, '2016-10-27 01:37:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_invoice`
--

TRUNCATE TABLE `ps_order_invoice`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_invoice_payment`
--

TRUNCATE TABLE `ps_order_invoice_payment`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_invoice_tax`
--

TRUNCATE TABLE `ps_order_invoice_tax`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_message`
--

TRUNCATE TABLE `ps_order_message`;
--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2016-10-27 01:37:40');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_message_lang`
--

TRUNCATE TABLE `ps_order_message_lang`;
--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_payment`
--

TRUNCATE TABLE `ps_order_payment`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_return`
--

TRUNCATE TABLE `ps_order_return`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_return_detail`
--

TRUNCATE TABLE `ps_order_return_detail`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_return_state`
--

TRUNCATE TABLE `ps_order_return_state`;
--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_return_state_lang`
--

TRUNCATE TABLE `ps_order_return_state_lang`;
--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Oczekiwanie na potwierdzenie'),
(2, 1, 'Waiting for package'),
(2, 2, 'Oczekiwanie na paczkę'),
(3, 1, 'Package received'),
(3, 2, 'Paczka została odebrana'),
(4, 1, 'Return denied'),
(4, 2, 'Brak akceptacji zwrotu'),
(5, 1, 'Return completed'),
(5, 2, 'Dokonanie zwrotu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_slip`
--

TRUNCATE TABLE `ps_order_slip`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_slip_detail`
--

TRUNCATE TABLE `ps_order_slip_detail`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_slip_detail_tax`
--

TRUNCATE TABLE `ps_order_slip_detail_tax`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_state`
--

TRUNCATE TABLE `ps_order_state`;
--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_order_state_lang`
--

TRUNCATE TABLE `ps_order_state_lang`;
--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Oczekiwanie płatności czekiem', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Płatność zaakceptowana', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'Przygotowanie w toku', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Wysłane', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Dostarczone', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Anulowane', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Zwrot', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Błąd płatonści', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'Brak towaru', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Oczekiwanie na płatność przelewem bankowym', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(11, 2, 'Oczekiwanie na płatność Paypal', ''),
(12, 1, 'Remote payment accepted', 'payment'),
(12, 2, 'Płatność przyjęta', 'payment'),
(13, 1, 'On backorder (not paid)', 'outofstock'),
(13, 2, 'Brak towaru', 'outofstock'),
(14, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(14, 2, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_pack`
--

TRUNCATE TABLE `ps_pack`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_page`
--

TRUNCATE TABLE `ps_page`;
--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_pagenotfound`
--

TRUNCATE TABLE `ps_pagenotfound`;
--
-- Dumping data for table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/myshop/admin', 'http://127.0.0.1:83/myshop/install/index.php', '2016-10-27 01:40:04');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_page_type`
--

TRUNCATE TABLE `ps_page_type`;
--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(2, 'index'),
(1, 'pagenotfound'),
(3, 'product');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_page_viewed`
--

TRUNCATE TABLE `ps_page_viewed`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product`
--

TRUNCATE TABLE `ps_product`;
--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(10, 0, 1, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '2.910569', '0.000000', '', '0.000000', '0.00', 'V99-75-0012', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 20:42:58', '2016-11-03 23:34:04', 0, 3),
(11, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '3.733333', '0.000000', '', '0.000000', '0.00', '0 242 229 654', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 21:49:48', '2016-11-03 23:34:18', 0, 3),
(12, 0, 3, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '5.983333', '0.000000', '', '0.000000', '0.00', '0001330116', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 22:12:27', '2016-11-03 23:34:32', 0, 3),
(14, 0, 1, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '4.483333', '0.000000', '', '0.000000', '0.00', 'V99-75-0014', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2016-11-03 22:24:19', '2016-11-03 23:34:50', 0, 3),
(15, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '3.733333', '0.000000', '', '0.000000', '0.00', '0 242 232 502', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 22:27:42', '2016-11-03 23:35:06', 0, 3),
(16, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '5.983333', '0.000000', '', '0.000000', '0.00', '0 242 229 654', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 22:32:55', '2016-11-03 23:35:39', 0, 3),
(17, 0, 3, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '8.983333', '0.000000', '', '0.000000', '0.00', '0002335935', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:07:38', '2016-11-03 23:36:00', 0, 3),
(18, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '7.483333', '0.000000', '', '0.000000', '0.00', '0 242 235 776', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:12:34', '2016-11-03 23:33:53', 0, 3),
(19, 0, 4, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '5.233333', '0.000000', '', '0.000000', '0.00', 'EON1/287', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:17:27', '2016-11-03 23:33:31', 0, 3),
(20, 0, 1, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '123.733333', '0.000000', '', '0.000000', '0.00', 'V20-60-1523', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:25:55', '2016-11-03 23:33:07', 0, 3),
(21, 0, 5, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '197.983333', '0.000000', '', '0.000000', '0.00', 'BW2285', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:29:18', '2016-11-03 23:32:30', 0, 3),
(22, 0, 5, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '131.233333', '0.000000', '', '0.000000', '0.00', 'BWA2285', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:36:52', '2016-11-03 23:38:59', 0, 3),
(23, 0, 5, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '163.483333', '0.000000', '', '0.000000', '0.00', 'BW2236', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:39:33', '2016-11-03 23:41:49', 0, 3),
(24, 0, 5, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '89.233333', '0.000000', '', '0.000000', '0.00', 'AI2125', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:44:12', '2016-11-03 23:46:48', 0, 3),
(25, 0, 5, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '71.233333', '0.000000', '', '0.000000', '0.00', 'AI2124', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:47:35', '2016-11-03 23:49:16', 0, 3),
(26, 0, 1, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '92.233333', '0.000000', '', '0.000000', '0.00', 'V15-60-5047', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:49:53', '2016-11-03 23:52:28', 0, 3),
(27, 0, 6, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '45.733333', '0.000000', '', '0.000000', '0.00', 'D7W052TT', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-03 23:54:23', '2016-11-03 23:57:08', 0, 3),
(28, 0, 6, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '72.733333', '0.000000', '', '0.000000', '0.00', 'D7M030TT', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:04:13', '2016-11-04 00:07:43', 0, 3),
(29, 0, 1, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '96.733333', '0.000000', '', '0.000000', '0.00', 'V30-60-1277', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:08:22', '2016-11-04 00:09:59', 0, 3),
(30, 0, 5, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '254.983333', '0.000000', '', '0.000000', '0.00', 'MS2485', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:10:23', '2016-11-04 00:12:21', 0, 3),
(31, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '18.733333', '0.000000', '', '0.000000', '0.00', '0 986 478 626', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:25:10', '2016-11-04 00:26:57', 0, 3),
(32, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '29.233333', '0.000000', '', '0.000000', '0.00', '0 986 478 876', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:27:15', '2016-11-04 00:29:48', 0, 3),
(33, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '47.233333', '0.000000', '', '0.000000', '0.00', '0 986 479 135', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:30:49', '2016-11-04 00:32:42', 0, 3),
(34, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '51.733333', '0.000000', '', '0.000000', '0.00', '0 986 479 C76', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:32:58', '2016-11-04 00:34:36', 0, 3),
(35, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '26.983333', '0.000000', '', '0.000000', '0.00', '0 986 479 257', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:37:41', '2016-11-04 00:39:44', 0, 3),
(36, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '33.733333', '0.000000', '', '0.000000', '0.00', '0 986 479 301', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:40:03', '2016-11-04 00:41:25', 0, 3),
(37, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '35.983333', '0.000000', '', '0.000000', '0.00', '0 986 479 299', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:41:41', '2016-11-04 00:42:59', 0, 3),
(38, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '42.733333', '0.000000', '', '0.000000', '0.00', '0 986 479 300', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:43:17', '2016-11-04 00:44:49', 0, 3),
(39, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '20.233333', '0.000000', '', '0.000000', '0.00', '0 986 479 306', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:46:02', '2016-11-04 00:47:42', 0, 3),
(40, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '29.983333', '0.000000', '', '0.000000', '0.00', '0 986 479 216', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:47:55', '2016-11-04 00:49:36', 0, 3),
(41, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '24.733333', '0.000000', '', '0.000000', '0.00', '0 986 479 C55', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 00:49:53', '2016-11-04 00:51:06', 0, 3),
(42, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '26.233333', '0.000000', '', '0.000000', '0.00', '0 986 494 269', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 01:02:01', '2016-11-04 01:04:55', 0, 3),
(43, 0, 2, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '33.733333', '0.000000', '', '0.000000', '0.00', '0 986 494 117', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 01:05:09', '2016-11-04 01:06:53', 0, 3),
(44, 0, 7, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '17.233333', '0.000000', '', '0.000000', '0.00', 'V20-8125', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 01:07:23', '2016-11-04 01:10:30', 0, 3),
(45, 0, 7, 2, 1, 6, 0, 0, '', '', '0.000000', 0, 1, '20.233333', '0.000000', '', '0.000000', '0.00', 'V20-8129', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2016-11-04 01:10:45', '2016-11-04 01:12:17', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_attachment`
--

TRUNCATE TABLE `ps_product_attachment`;
--
-- Dumping data for table `ps_product_attachment`
--

INSERT INTO `ps_product_attachment` (`id_product`, `id_attachment`) VALUES
(10, 1),
(11, 2),
(12, 1),
(15, 3),
(16, 4),
(17, 5),
(18, 3),
(19, 3),
(20, 5),
(21, 5),
(22, 5),
(23, 5),
(24, 2),
(25, 2),
(26, 2),
(27, 2),
(28, 6),
(29, 6),
(30, 6),
(31, 6),
(32, 6),
(33, 6),
(34, 6),
(35, 2),
(36, 2),
(37, 2),
(38, 2),
(39, 5),
(40, 5),
(41, 5),
(42, 5),
(43, 5),
(44, 5),
(45, 5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_attribute`
--

TRUNCATE TABLE `ps_product_attribute`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_attribute_combination`
--

TRUNCATE TABLE `ps_product_attribute_combination`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_attribute_image`
--

TRUNCATE TABLE `ps_product_attribute_image`;
--
-- Dumping data for table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(17, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_attribute_shop`
--

TRUNCATE TABLE `ps_product_attribute_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_carrier`
--

TRUNCATE TABLE `ps_product_carrier`;
--
-- Dumping data for table `ps_product_carrier`
--

INSERT INTO `ps_product_carrier` (`id_product`, `id_carrier_reference`, `id_shop`) VALUES
(10, 1, 1),
(10, 2, 1),
(11, 1, 1),
(11, 2, 1),
(12, 1, 1),
(12, 2, 1),
(14, 1, 1),
(14, 2, 1),
(15, 1, 1),
(15, 2, 1),
(16, 1, 1),
(16, 2, 1),
(17, 1, 1),
(17, 2, 1),
(18, 1, 1),
(18, 2, 1),
(19, 1, 1),
(19, 2, 1),
(20, 1, 1),
(20, 2, 1),
(21, 1, 1),
(21, 2, 1),
(22, 1, 1),
(22, 2, 1),
(23, 1, 1),
(23, 2, 1),
(24, 1, 1),
(24, 2, 1),
(25, 1, 1),
(25, 2, 1),
(26, 1, 1),
(26, 2, 1),
(27, 1, 1),
(27, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_country_tax`
--

TRUNCATE TABLE `ps_product_country_tax`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_download`
--

TRUNCATE TABLE `ps_product_download`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_group_reduction_cache`
--

TRUNCATE TABLE `ps_product_group_reduction_cache`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_lang`
--

TRUNCATE TABLE `ps_product_lang`;
--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(10, 1, 1, '', '<p><strong>Spark Plug CNG Natural Gas from VEMO, Article № V99-75-0012</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Spark Plug :</span> <span class="rc">1 - Earthed Electrode</span></li>\r\n<li><span class="lc">Weight [kg] :</span> <span class="rc">0,062</span></li>\r\n<li><span class="lc">Height [mm] :</span> <span class="rc">51</span></li>\r\n<li><span class="lc">Length [mm] :</span> <span class="rc">126</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">0,7</span></li>\r\n</ul><p><b>Fuel Type : </b> <span>CNG</span><br /><b>Fuel Type : </b> <span>Natural Gas</span><br /><b>Electrode gap to be set [mm] : </b> <span>0,7</span></p>', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(10, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(11, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong>Spark Plug from BOSCH, Article № 0 242 229 654</strong><br /><br /><ul class="desc_text"><li><span class="lc">Number of Poles :</span> <span class="rc">2</span></li>\r\n<li><span class="lc">Spark Position [mm] :</span> <span class="rc">3</span></li>\r\n<li><span class="lc">Spanner Size :</span> <span class="rc">16</span></li>\r\n<li><span class="lc">Thread Length [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Thread Pitch [mm] :</span> <span class="rc">1,25</span></li>\r\n<li><span class="lc">Outer Thread [mm] :</span> <span class="rc">14</span></li>\r\n<li><span class="lc">Tightening angle [degrees] :</span> <span class="rc">90</span></li>\r\n<li><span class="lc">Tightening Torque [Nm] :</span> <span class="rc">28</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">1</span></li>\r\n</ul></div>\r\n</div>', 'spark-plug-super-plus', '', '', '', 'Spark Plug Super plus', '', ''),
(11, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(12, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><strong>Spark Plug Recommended from BERU, Article № 0001330116</strong><br /><br /><ul class="desc_text"><li><span class="lc">SS suited packaging see parts list :</span></li>\r\n<li><span class="lc">Thread Length [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Spark Plug :</span> <span class="rc">3 - Earthed Electrode</span></li>\r\n<li><span class="lc">Tightening Torque [Nm] :</span> <span class="rc">25</span></li>\r\n<li><span class="lc">Spanner Size :</span> <span class="rc">16 mm</span></li>\r\n<li><span class="lc">Thread Size :</span> <span class="rc">M 14x1,25</span></li>\r\n<li><span class="lc">Port Type :</span> <span class="rc">SAE/M4</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">1</span></li>\r\n</ul><b>Specification : </b> <span>Recommended</span></div>\r\n</div>', 'spark-plug-ultra', '', '', '', 'Spark Plug ULTRA', '', ''),
(12, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(14, 1, 1, '', '<p><strong>Spark Plug CNG Natural Gas from VEMO, Article № V99-75-0014</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Spark Plug :</span> <span class="rc">3 - Earthed Electrode</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">0,8</span></li>\r\n</ul><p><b>Fuel Type : </b> <span>CNG</span><br /><b>Fuel Type : </b> <span>Natural Gas</span><br /><b>Electrode gap to be set [mm] : </b> <span>0,7</span></p>', 'spark-plug', '', '', '', 'Spark Plug', '', ''),
(14, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(15, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong>\r\n<div class="description pr_details">\r\n<div class="details_text"><strong>Spark Plug from BOSCH, Article № 0 242 232 502</strong><br /><br /><ul class="desc_text"><li><span class="lc">Number of Poles :</span> <span class="rc">4</span></li>\r\n<li><span class="lc">Spark Position [mm] :</span> <span class="rc">4</span></li>\r\n<li><span class="lc">Spanner Size :</span> <span class="rc">16</span></li>\r\n<li><span class="lc">Thread Length [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Thread Pitch [mm] :</span> <span class="rc">1,25</span></li>\r\n<li><span class="lc">Outer Thread [mm] :</span> <span class="rc">14</span></li>\r\n<li><span class="lc">Tightening angle [degrees] :</span> <span class="rc">90</span></li>\r\n<li><span class="lc">Tightening Torque [Nm] :</span> <span class="rc">28</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">1,1</span></li>\r\n</ul></div>\r\n</div>\r\n</div>\r\n</div>', 'spark-plug-super-4', '', '', '', 'Spark Plug Super 4', '', ''),
(15, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(16, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><strong>Spark Plug CNG/LPG from BOSCH, Article № 0 242 236 571</strong><br /><br /><ul class="desc_text"><li><span class="lc">Number of Poles :</span> <span class="rc">1</span></li>\r\n<li><span class="lc">Spark Position [mm] :</span> <span class="rc">4</span></li>\r\n<li><span class="lc">Spanner Size :</span> <span class="rc">16</span></li>\r\n<li><span class="lc">Thread Length [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Thread Pitch [mm] :</span> <span class="rc">1,25</span></li>\r\n<li><span class="lc">Outer Thread [mm] :</span> <span class="rc">14</span></li>\r\n<li><span class="lc">Tightening angle [degrees] :</span> <span class="rc">90</span></li>\r\n<li><span class="lc">Tightening Torque [Nm] :</span> <span class="rc">28</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">0,7</span></li>\r\n</ul><b>Fuel Type : </b> <span>CNG/LPG</span><br /><b>Replace after km : </b> <span>30000</span></div>\r\n</div>', 'spark-plug-iridium', '', '', '', 'Spark Plug Iridium', '', ''),
(16, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(17, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><strong></strong><span><span><strong>Spark Plug Recommended SAE from BERU, Article № 0002335935</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">SS suited packaging see parts list :</span></li>\r\n<li><span class="lc">Thread Length [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Spark Plug :</span> <span class="rc">1 - Earthed Electrode</span></li>\r\n<li><span class="lc">Tightening Torque [Nm] :</span> <span class="rc">25</span></li>\r\n<li><span class="lc">Spanner Size :</span> <span class="rc">16 mm</span></li>\r\n<li><span class="lc">Thread Size :</span> <span class="rc">M 14x1,25</span></li>\r\n<li><span class="lc">Port Type :</span> <span class="rc">SAE</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">1,1</span></li>\r\n</ul><span><b>Specification : </b> <span>Recommended</span><br /></span></div>\r\n</div>', 'spark-plug-ultra', '', '', '', 'Spark Plug ULTRA', '', ''),
(17, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(18, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><strong></strong><span><span><strong>Spark Plug from BOSCH, Article № 0 242 235 776</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Number of Poles :</span> <span class="rc">1</span></li>\r\n<li><span class="lc">Spark Position [mm] :</span> <span class="rc">4</span></li>\r\n<li><span class="lc">Spanner Size :</span> <span class="rc">16</span></li>\r\n<li><span class="lc">Thread Length [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Thread Pitch [mm] :</span> <span class="rc">1,25</span></li>\r\n<li><span class="lc">Outer Thread [mm] :</span> <span class="rc">14</span></li>\r\n<li><span class="lc">Tightening angle [degrees] :</span> <span class="rc">90</span></li>\r\n<li><span class="lc">Tightening Torque [Nm] :</span> <span class="rc">28</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">1</span></li>\r\n</ul><span><b>to construction year : </b> <span>10/2008</span><br /></span></div>\r\n</div>', 'spark-plug-double-platinum', '', '', '', 'Spark Plug Double platinum', '', ''),
(18, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(19, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><strong></strong><span><span><strong>Spark Plug from CHAMPION, Article № EON1/287</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Thread Length [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Spark Plug :</span> <span class="rc">1 - Earthed Electrode</span></li>\r\n<li><span class="lc">Spanner Size :</span> <span class="rc">16</span></li>\r\n<li><span class="lc">Thread Size :</span> <span class="rc">M14x1.25</span></li>\r\n<li><span class="lc">Port Type :</span> <span class="rc">M4/BRASS SAE</span></li>\r\n<li><span class="lc">Electrode Gap [mm] :</span> <span class="rc">1</span></li>\r\n</ul><span><b>Required quantity : </b> <span>8</span><br /></span></div>\r\n</div>', 'spark-plug-eon', '', '', '', 'Spark Plug EON', '', ''),
(19, 1, 2, '', '', 'spark-plug-cng-natural-gas', '', '', '', 'Spark Plug CNG Natural Gas', '', ''),
(20, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong>Radiator, engine cooling without breather connection for vehicles with/without air conditioning Automatic Transmission from VEMO, Article № V20-60-1523</strong><br /><br /><ul class="desc_text"><li><span class="lc">Depth [mm] :</span> <span class="rc">24</span></li>\r\n<li><span class="lc">Heating / Cooling :</span> <span class="rc">without breather connection</span></li>\r\n<li><span class="lc">Vehicle Equipment :</span> <span class="rc">for vehicles with/without air conditioning</span></li>\r\n<li><span class="lc">Width [mm] :</span> <span class="rc">486</span></li>\r\n<li><span class="lc">Length [mm] :</span> <span class="rc">623</span></li>\r\n<li><span class="lc">Transmission Type :</span> <span class="rc">Automatic Transmission</span></li>\r\n</ul></div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(20, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(21, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><span class="lc"></span><strong>Radiator, engine cooling with quick coupling Aluminium Premium BEHR from PRASCO, Article № BW2285</strong><br /><br /><ul class="desc_text"><li><span class="lc">Outlet Ø [mm] :</span> <span class="rc">38</span></li>\r\n<li><span class="lc">Inlet Ø [mm] :</span> <span class="rc">38</span></li>\r\n<li><span class="lc">Core Dimensions :</span> <span class="rc">620x490</span></li>\r\n<li><span class="lc">Filter Type :</span> <span class="rc">with quick coupling</span></li>\r\n<li><span class="lc">Material :</span> <span class="rc">Aluminium</span></li>\r\n<li><span class="lc">Quality :</span> <span class="rc">Premium</span></li>\r\n<li><span class="lc">Manufacturer Restriction :</span> <span class="rc">BEHR</span></li>\r\n</ul><b>from construction year : </b> <span>11/2005</span><br /><b>to construction year : </b> <span>12/2011</span> <span class="rc">Automatic Transmission</span></div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(21, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(22, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><span class="lc"></span><strong></strong><span class="rc"><span class="rc"><strong>Radiator, engine cooling with quick coupling Aluminium Alternativ BEHR from PRASCO, Article № BWA2285</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Outlet Ø [mm] :</span> <span class="rc">38</span></li>\r\n<li><span class="lc">Inlet Ø [mm] :</span> <span class="rc">38</span></li>\r\n<li><span class="lc">Core Dimensions :</span> <span class="rc">620x490</span></li>\r\n<li><span class="lc">Filter Type :</span> <span class="rc">with quick coupling</span></li>\r\n<li><span class="lc">Material :</span> <span class="rc">Aluminium</span></li>\r\n<li><span class="lc">Quality :</span> <span class="rc">Alternativ</span></li>\r\n<li><span class="lc">Manufacturer Restriction :</span> <span class="rc">BEHR</span></li>\r\n</ul><span class="rc"><b>from construction year : </b> <span>11/2005</span><br /><b>to construction year : </b> <span>12/2011</span><br /></span></div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(22, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(23, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><span class="lc"></span><strong></strong><span class="rc"><span class="rc"><strong>Radiator, engine cooling from PRASCO, Article № BW2236</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Outlet Ø [mm] :</span> <span class="rc">38,5</span></li>\r\n<li><span class="lc">Inlet Ø [mm] :</span> <span class="rc">38,5</span></li>\r\n<li><span class="lc">Core Dimensions :</span> <span class="rc">620x490</span></li>\r\n</ul><span class="rc"><b>to construction year : </b> <span>10/2005</span><br /></span></div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(23, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(24, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><span class="lc"></span><strong></strong><span class="rc"><span class="rc"><strong>Radiator, engine cooling Automatic Transmission for vehicles with combined radiator/ oil cooler Premium from PRASCO, Article № AI2125</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Outlet Ø [mm] :</span> <span class="rc">32</span></li>\r\n<li><span class="lc">Inlet Ø [mm] :</span> <span class="rc">32</span></li>\r\n<li><span class="lc">Core Dimensions :</span> <span class="rc">630x397</span></li>\r\n<li><span class="lc">Heating / Cooling :</span> <span class="rc">for vehicles with combined radiator/ oil cooler</span></li>\r\n<li><span class="lc">Quality :</span> <span class="rc">Premium</span></li>\r\n</ul><span class="rc"><b>to construction year : </b> <span>05/2004</span><br /><b>Transmission Type : </b> <span>Automatic Transmission</span><br /></span></div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(24, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(25, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><span class="lc"></span><strong></strong><span class="rc"><span class="rc"><strong>Radiator, engine cooling Manual Transmission Premium from PRASCO, Article № AI2124</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Outlet Ø [mm] :</span> <span class="rc">32</span></li>\r\n<li><span class="lc">Inlet Ø [mm] :</span> <span class="rc">32</span></li>\r\n<li><span class="lc">Core Dimensions :</span> <span class="rc">630x397</span></li>\r\n<li><span class="lc">Quality :</span> <span class="rc">Premium</span></li>\r\n</ul><span class="rc"><b>to construction year : </b> <span>05/2004</span><br /><b>Transmission Type : </b> <span>Manual Transmission</span><br /></span></div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(25, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(26, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong>\r\n<div class="description pr_details">\r\n<div class="details_text"><strong>Radiator, engine cooling Aluminium from VEMO, Article № V15-60-5047</strong><br /><br /><ul class="desc_text"><li><span class="lc">Material :</span> <span class="rc">Aluminium</span></li>\r\n</ul></div>\r\n</div>\r\n</div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(26, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(27, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong>\r\n<div class="description pr_details">\r\n<div class="details_text"><strong><strong><strong></strong></strong></strong><span class="rc"><span class="rc"><strong>Radiator, engine cooling for vehicles with/without air conditioning Automatic Transmission Aluminium from THERMOTEC, Article № D7W052TT</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Transmission Type :</span> <span class="rc">Automatic Transmission</span></li>\r\n<li><span class="lc">Material :</span> <span class="rc">Aluminium</span></li>\r\n<li><span class="lc">Core Dimensions :</span> <span class="rc">632 X 399 X 32 mm</span></li>\r\n</ul><span class="rc"><b>to construction year : </b> <span>05/2004</span><br /><b>Vehicle Equipment : </b> <span>for vehicles with/without air conditioning</span><br /></span></div>\r\n</div>\r\n</div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(27, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(28, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong>\r\n<div class="description pr_details">\r\n<div class="details_text"><strong><strong><strong></strong></strong></strong><span class="rc"><span class="rc"><strong>Radiator, engine cooling Automatic Transmission for vehicles with/without air conditioning from THERMOTEC, Article № D7M030TT</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Core Dimensions :</span> <span class="rc">650 X 399 X 32 mm</span></li>\r\n</ul><span class="rc"><b>Transmission Type : </b> <span>Automatic Transmission</span><br /><b>Vehicle Equipment : </b> <span>for vehicles with/without air conditioning</span><br /></span></div>\r\n</div>\r\n</div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(28, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(29, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong>\r\n<div class="description pr_details">\r\n<div class="details_text"><strong></strong>\r\n<div class="description pr_details">\r\n<div class="details_text"><strong>Radiator, engine cooling for vehicles with air conditioning Manual Transmission from VEMO, Article № V30-60-1277</strong><br /><br /><ul class="desc_text"><li><span class="lc">Depth [mm] :</span> <span class="rc">24</span></li>\r\n<li><span class="lc">Vehicle Equipment :</span> <span class="rc">for vehicles with air conditioning</span></li>\r\n<li><span class="lc">Width [mm] :</span> <span class="rc">406</span></li>\r\n<li><span class="lc">Length [mm] :</span> <span class="rc">650</span></li>\r\n<li><span class="lc">Transmission Type :</span> <span class="rc">Manual Transmission</span></li>\r\n</ul></div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(29, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(30, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong></strong><span class="lc"></span><strong></strong><span class="rc"><span class="rc"><strong>Radiator, engine cooling Auxiliary Radiator from PRASCO, Article № MS2485</strong><br /><br /></span></span>\r\n<ul class="desc_text"><li><span class="lc">Outlet Ø [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Inlet Ø [mm] :</span> <span class="rc">19</span></li>\r\n<li><span class="lc">Core Dimensions :</span> <span class="rc">650x118</span></li>\r\n</ul><span class="rc"><b>Heating / Cooling : </b> <span>Auxiliary Radiator</span><br /></span></div>\r\n</div>', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(30, 1, 2, '', '', 'radiator-engine-cooling', '', '', '', 'Radiator, engine cooling', '', ''),
(31, 1, 1, '', '<p><strong>Brake Disc Rear Axle with screws Solid from BOSCH, Article № 0 986 478 626</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Supplementary Article/Supplementary Info 2 :</span> <span class="rc">with screws</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">67</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Solid</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">8,3</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">10</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">289,7</span></li>\r\n</ul><p><b>from construction year : </b> <span>06/2005</span><br /><b>Fitting Position : </b> <span>Rear Axle</span></p>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(31, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(32, 1, 1, '', '<p><strong>Brake Disc Front Axle for vehicles without AMG sports package High-carbon Painted Internally Vented from BOSCH, Article № 0 986 478 876</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Weight [kg] :</span> <span class="rc">7,8</span></li>\r\n<li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Surface :</span> <span class="rc">Painted</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">67</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Internally Vented</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">25,4</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">27,9</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">300</span><span></span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(32, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(33, 1, 1, '', '<p><strong>Brake Disc AMG Technik-Paket Front Axle High-carbon Internally Vented from BOSCH, Article № 0 986 479 135</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">67</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Internally Vented</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">26</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">28</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">330</span></li>\r\n</ul><p><b>Equipment Variant : </b> <span>AMG Technik-Paket</span><span></span><br /><b>Fitting Position : </b> <span>Front Axle</span></p>\r\n<p></p>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(33, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(34, 1, 1, '', '<p><strong>Brake Disc AMG Technik-Paket Front Axle High-carbon Painted Internally Vented from BOSCH, Article № 0 986 479 C76</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Surface :</span> <span class="rc">Painted</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">67</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Internally Vented</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">26</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">28,2</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">330</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(34, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(35, 1, 1, '', '<p><strong>Brake Disc BNA BRF CAGB Rear Axle High-carbon Painted Solid from BOSCH, Article № 0 986 479 257</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Surface :</span> <span class="rc">Painted</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">9</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">68</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Solid</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">10</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">11,7</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">302</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(35, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(36, 1, 1, '', '<p><strong>Brake Disc BNA BRF CAGB Front Axle High-carbon Internally Vented from BOSCH, Article № 0 986 479 301</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">68</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Internally Vented</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">23</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">25</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">314</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(36, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(37, 1, 1, '', '<p><strong>Brake Disc BNA BRF CAGB Rear Axle High-carbon Internally Vented from BOSCH, Article № 0 986 479 299</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">68</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Internally Vented</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">20,4</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">22</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">330</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(37, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(38, 1, 1, '', '<p><strong>Brake Disc BNA BRF CAGB Front Axle with screws High-carbon Painted Internally Vented from BOSCH, Article № 0 986 479 300</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Supplementary Article/Supplementary Info 2 :</span> <span class="rc">with screws</span></li>\r\n<li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Surface :</span> <span class="rc">Painted</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">68</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Internally Vented</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">28</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">30</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">321</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(38, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(39, 1, 1, '', '<p><strong>Brake Disc Rear Axle High-carbon Solid from BOSCH, Article № 0 986 479 306</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">75</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Solid</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">8,9</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">10,5</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">296</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(39, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(40, 1, 1, '', '<p><strong>Brake Disc Front Axle without screws High-carbon Painted Internally Vented</strong></p>\r\n<ul class="desc_text"><li><span class="lc">Supplementary Article/Supplementary Info 2 :</span> <span class="rc">without screws</span></li>\r\n<li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Surface :</span> <span class="rc">Painted</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">79</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Internally Vented</span></li>\r\n<li><span class="lc">Height [mm] :</span> <span class="rc">73</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">22,4</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">24</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">300</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(40, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(41, 1, 1, '', '<p><strong>Brake Disc Rear Axle High-carbon Painted Solid from BOSCH, Article № 0 986 479 C55</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Machining :</span> <span class="rc">High-carbon</span></li>\r\n<li><span class="lc">Surface :</span> <span class="rc">Painted</span></li>\r\n<li><span class="lc">Number of Holes :</span> <span class="rc">5</span></li>\r\n<li><span class="lc">Wheel Hub Diameter [mm] :</span> <span class="rc">75</span></li>\r\n<li><span class="lc">Brake Disc Type :</span> <span class="rc">Solid</span></li>\r\n<li><span class="lc">Minimum Thickness [mm] :</span> <span class="rc">8,9</span></li>\r\n<li><span class="lc">Brake Disc Thickness [mm] :</span> <span class="rc">10,5</span></li>\r\n<li><span class="lc">Diameter [mm] :</span> <span class="rc">296</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(41, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(42, 1, 1, '', '<p><strong>Brake Pad Set, disc brake Rear Axle with screws with spring from BOSCH, Article № 0 986 494 269</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Height 2 [mm] :</span> <span class="rc">45</span></li>\r\n<li><span class="lc">Height 1 [mm] :</span> <span class="rc">52,9</span></li>\r\n<li><span class="lc">Width [mm] :</span> <span class="rc">95,4</span></li>\r\n<li><span class="lc">Thickness [mm] :</span> <span class="rc">16,8</span></li>\r\n<li><span class="lc">Supplementary Article/Supplementary Info 2 :</span> <span class="rc">with screws</span></li>\r\n<li><span class="lc">Supplementary Article/Supplementary Info :</span> <span class="rc">with spring</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Pad Set, disc brake', '', ''),
(42, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(43, 1, 1, '', '<p><strong>Brake Pad Set, disc brake Front Axle ATE with anti-squeak plate from BOSCH, Article № 0 986 494 117</strong><br /><br /></p>\r\n<ul class="desc_text"><li><span class="lc">Brake System :</span> <span class="rc">ATE</span></li>\r\n<li><span class="lc">Height [mm] :</span> <span class="rc">63,3</span></li>\r\n<li><span class="lc">Width [mm] :</span> <span class="rc">154,7</span></li>\r\n<li><span class="lc">Thickness [mm] :</span> <span class="rc">20,3</span></li>\r\n<li><span class="lc">Supplementary Article/Supplementary Info 2 :</span> <span class="rc">with anti-squeak plate</span></li>\r\n</ul><p><b>from construction year : </b> <span>09/2009</span><br /><b>to construction year : </b> <span>10/2011</span><br /><b>Fitting Position : </b> <span>Front Axle</span></p>', 'brake-disc', '', '', '', 'Brake Pad Set, disc brake', '', ''),
(43, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(44, 1, 1, '', '<p><strong>Brake Pad Set, disc brake Rear Axle with brake caliper screws LUCAS with accessories prepared for wear indicator from VAICO, Article № V20-8125</strong></p>\r\n<ul class="desc_text"><li><span class="lc">Width 2 [mm] :</span> <span class="rc">95,2</span></li>\r\n<li><span class="lc">Width 1 [mm] :</span> <span class="rc">95,2</span></li>\r\n<li><span class="lc">Brake System :</span> <span class="lc">LUCAS</span></li>\r\n<li><span class="lc">Height 2 [mm] :</span> <span class="rc">44,6</span></li>\r\n<li><span class="lc">Height 1 [mm] :</span> <span class="rc">51</span></li>\r\n<li><span class="lc">Thickness [mm] :</span> <span class="rc">17,4</span></li>\r\n</ul>', 'brake-disc', '', '', '', 'Brake Pad Set, disc brake', '', ''),
(44, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', ''),
(45, 1, 1, '', '<div class="description pr_details">\r\n<div class="details_text"><strong>Brake Pad Set, disc brake Rear Axle ATE prepared for wear indicator from VAICO, Article № V20-8129</strong><br /><ul class="desc_text"><li><span class="lc">Width 2 [mm] :</span> <span class="rc">123</span></li>\r\n<li><span class="lc">Width 1 [mm] :</span> <span class="rc">123</span></li>\r\n<li><span class="lc">Brake System :</span> <span class="rc">ATE</span></li>\r\n<li><span class="lc">Height 2 [mm] :</span> <span class="rc">48,1</span></li>\r\n<li><span class="lc">Height 1 [mm] :</span> <span class="rc">49,7</span></li>\r\n<li><span class="lc">Weight [kg] :</span> <span class="rc">0,95</span></li>\r\n<li><span class="lc">Height [mm] :</span> <span class="lc">43,5</span></li>\r\n</ul></div>\r\n</div>', 'brake-disc', '', '', '', 'Brake Pad Set, disc brake', '', ''),
(45, 1, 2, '', '', 'brake-disc', '', '', '', 'Brake Disc', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_sale`
--

TRUNCATE TABLE `ps_product_sale`;
--
-- Dumping data for table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(6, 2, 2, '2016-10-27');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_shop`
--

TRUNCATE TABLE `ps_product_shop`;
--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(10, 1, 2, 6, 0, 0, '0.000000', 1, '2.910569', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 20:42:58', '2016-11-03 23:34:04', 3),
(11, 1, 2, 6, 0, 0, '0.000000', 1, '3.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 21:49:48', '2016-11-03 23:34:18', 3),
(12, 1, 2, 6, 0, 0, '0.000000', 1, '5.983333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 22:12:27', '2016-11-03 23:34:32', 3),
(14, 1, 2, 6, 0, 0, '0.000000', 1, '4.483333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 22:24:19', '2016-11-03 23:34:50', 3),
(15, 1, 2, 6, 0, 0, '0.000000', 1, '3.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 22:27:42', '2016-11-03 23:35:06', 3),
(16, 1, 2, 6, 0, 0, '0.000000', 1, '5.983333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 22:32:55', '2016-11-03 23:35:39', 3),
(17, 1, 2, 6, 0, 0, '0.000000', 1, '8.983333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:07:38', '2016-11-03 23:36:00', 3),
(18, 1, 2, 6, 0, 0, '0.000000', 1, '7.483333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:12:34', '2016-11-03 23:33:53', 3),
(19, 1, 2, 6, 0, 0, '0.000000', 1, '5.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:17:27', '2016-11-03 23:33:31', 3),
(20, 1, 2, 6, 0, 0, '0.000000', 1, '123.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:25:55', '2016-11-03 23:33:07', 3),
(21, 1, 2, 6, 0, 0, '0.000000', 1, '197.983333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:29:18', '2016-11-03 23:32:30', 3),
(22, 1, 2, 6, 0, 0, '0.000000', 1, '131.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:36:52', '2016-11-03 23:38:59', 3),
(23, 1, 2, 6, 0, 0, '0.000000', 1, '163.483333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:39:33', '2016-11-03 23:41:49', 3),
(24, 1, 2, 6, 0, 0, '0.000000', 1, '89.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:44:12', '2016-11-03 23:46:48', 3),
(25, 1, 2, 6, 0, 0, '0.000000', 1, '71.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:47:35', '2016-11-03 23:49:16', 3),
(26, 1, 2, 6, 0, 0, '0.000000', 1, '92.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:49:53', '2016-11-03 23:52:28', 3),
(27, 1, 2, 6, 0, 0, '0.000000', 1, '45.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-03 23:54:23', '2016-11-03 23:57:08', 3),
(28, 1, 2, 6, 0, 0, '0.000000', 1, '72.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:04:13', '2016-11-04 00:07:43', 3),
(29, 1, 2, 6, 0, 0, '0.000000', 1, '96.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:08:22', '2016-11-04 00:09:59', 3),
(30, 1, 2, 6, 0, 0, '0.000000', 1, '254.983333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:10:23', '2016-11-04 00:12:21', 3),
(31, 1, 2, 6, 0, 0, '0.000000', 1, '18.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:25:10', '2016-11-04 00:26:57', 3),
(32, 1, 2, 6, 0, 0, '0.000000', 1, '29.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:27:15', '2016-11-04 00:29:48', 3),
(33, 1, 2, 6, 0, 0, '0.000000', 1, '47.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:30:49', '2016-11-04 00:32:42', 3),
(34, 1, 2, 6, 0, 0, '0.000000', 1, '51.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:32:58', '2016-11-04 00:34:36', 3),
(35, 1, 2, 6, 0, 0, '0.000000', 1, '26.983333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:37:41', '2016-11-04 00:39:44', 3),
(36, 1, 2, 6, 0, 0, '0.000000', 1, '33.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:40:03', '2016-11-04 00:41:25', 3),
(37, 1, 2, 6, 0, 0, '0.000000', 1, '35.983333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:41:41', '2016-11-04 00:42:59', 3),
(38, 1, 2, 6, 0, 0, '0.000000', 1, '42.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:43:17', '2016-11-04 00:44:49', 3),
(39, 1, 2, 6, 0, 0, '0.000000', 1, '20.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:46:02', '2016-11-04 00:47:42', 3),
(40, 1, 2, 6, 0, 0, '0.000000', 1, '29.983333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:47:55', '2016-11-04 00:49:36', 3),
(41, 1, 2, 6, 0, 0, '0.000000', 1, '24.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 00:49:53', '2016-11-04 00:51:06', 3),
(42, 1, 2, 6, 0, 0, '0.000000', 1, '26.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 01:02:01', '2016-11-04 01:04:55', 3),
(43, 1, 2, 6, 0, 0, '0.000000', 1, '33.733333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 01:05:09', '2016-11-04 01:06:53', 3),
(44, 1, 2, 6, 0, 0, '0.000000', 1, '17.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 01:07:23', '2016-11-04 01:10:30', 3),
(45, 1, 2, 6, 0, 0, '0.000000', 1, '20.233333', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2016-11-04 01:10:45', '2016-11-04 01:12:17', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_supplier`
--

TRUNCATE TABLE `ps_product_supplier`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_product_tag`
--

TRUNCATE TABLE `ps_product_tag`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_profile`
--

TRUNCATE TABLE `ps_profile`;
--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_profile_lang`
--

TRUNCATE TABLE `ps_profile_lang`;
--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'Super Admin'),
(1, 2, 'Logistician'),
(2, 2, 'Logistician'),
(1, 3, 'Translator'),
(2, 3, 'Translator'),
(1, 4, 'Salesman'),
(2, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_quick_access`
--

TRUNCATE TABLE `ps_quick_access`;
--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_quick_access_lang`
--

TRUNCATE TABLE `ps_quick_access_lang`;
--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'New category'),
(1, 2, 'Nowa kategoria'),
(2, 1, 'New product'),
(2, 2, 'Nowy produkt'),
(3, 1, 'New voucher'),
(3, 2, 'Nowy kupon');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_range_price`
--

TRUNCATE TABLE `ps_range_price`;
--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_range_weight`
--

TRUNCATE TABLE `ps_range_weight`;
--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_referrer`
--

TRUNCATE TABLE `ps_referrer`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_referrer_cache`
--

TRUNCATE TABLE `ps_referrer_cache`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_referrer_shop`
--

TRUNCATE TABLE `ps_referrer_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_request_sql`
--

TRUNCATE TABLE `ps_request_sql`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_required_field`
--

TRUNCATE TABLE `ps_required_field`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_risk`
--

TRUNCATE TABLE `ps_risk`;
--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_risk_lang`
--

TRUNCATE TABLE `ps_risk_lang`;
--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'Żaden'),
(2, 1, 'Low'),
(2, 2, 'Niski'),
(3, 1, 'Medium'),
(3, 2, 'Średni'),
(4, 1, 'High'),
(4, 2, 'Wysoki');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_scene`
--

TRUNCATE TABLE `ps_scene`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_scene_category`
--

TRUNCATE TABLE `ps_scene_category`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_scene_lang`
--

TRUNCATE TABLE `ps_scene_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_scene_products`
--

TRUNCATE TABLE `ps_scene_products`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_scene_shop`
--

TRUNCATE TABLE `ps_scene_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_search_engine`
--

TRUNCATE TABLE `ps_search_engine`;
--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_search_index`
--

TRUNCATE TABLE `ps_search_index`;
--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(2, 2, 3),
(4, 2, 2),
(6, 2, 2),
(4, 3, 1),
(2, 5, 10),
(3, 5, 10),
(4, 5, 10),
(5, 5, 10),
(6, 5, 10),
(7, 5, 10),
(3, 6, 1),
(5, 7, 1),
(6, 7, 1),
(7, 7, 1),
(2, 16, 1),
(3, 16, 1),
(4, 16, 1),
(5, 16, 1),
(6, 16, 1),
(7, 16, 1),
(5, 17, 9),
(6, 17, 9),
(7, 17, 3),
(2, 18, 5),
(3, 18, 5),
(4, 18, 5),
(5, 18, 5),
(6, 18, 5),
(7, 18, 5),
(2, 19, 1),
(3, 19, 1),
(4, 19, 1),
(5, 19, 1),
(6, 19, 1),
(7, 19, 1),
(2, 20, 1),
(3, 20, 1),
(4, 20, 1),
(5, 20, 1),
(6, 20, 1),
(7, 20, 1),
(2, 21, 1),
(3, 21, 1),
(4, 21, 1),
(5, 21, 1),
(6, 21, 1),
(7, 21, 1),
(2, 22, 1),
(3, 22, 1),
(4, 22, 1),
(5, 22, 1),
(6, 22, 1),
(7, 22, 1),
(2, 23, 2),
(3, 23, 2),
(4, 23, 2),
(5, 23, 2),
(6, 23, 2),
(7, 23, 2),
(2, 24, 1),
(3, 24, 1),
(4, 24, 1),
(5, 24, 1),
(6, 24, 1),
(7, 24, 1),
(2, 25, 1),
(3, 25, 1),
(4, 25, 1),
(5, 25, 1),
(6, 25, 1),
(7, 25, 1),
(2, 26, 1),
(3, 26, 1),
(4, 26, 1),
(5, 26, 1),
(6, 26, 1),
(7, 26, 1),
(2, 27, 2),
(3, 27, 1),
(4, 27, 1),
(5, 27, 1),
(6, 27, 1),
(7, 27, 1),
(2, 28, 1),
(3, 28, 1),
(4, 28, 1),
(5, 28, 1),
(6, 28, 1),
(7, 28, 1),
(2, 29, 1),
(3, 29, 1),
(4, 29, 1),
(5, 29, 1),
(6, 29, 1),
(7, 29, 1),
(2, 30, 1),
(3, 30, 1),
(4, 30, 1),
(5, 30, 1),
(6, 30, 1),
(7, 30, 1),
(2, 31, 1),
(3, 31, 1),
(4, 31, 1),
(5, 31, 1),
(6, 31, 1),
(7, 31, 1),
(2, 32, 1),
(3, 32, 1),
(4, 32, 1),
(5, 32, 1),
(6, 32, 1),
(7, 32, 1),
(2, 33, 1),
(3, 33, 4),
(4, 33, 4),
(5, 33, 4),
(6, 33, 4),
(7, 33, 4),
(2, 34, 1),
(3, 34, 1),
(4, 34, 1),
(5, 34, 1),
(6, 34, 1),
(7, 34, 1),
(2, 35, 1),
(3, 35, 1),
(4, 35, 1),
(5, 35, 1),
(6, 35, 1),
(7, 35, 1),
(2, 36, 1),
(3, 36, 1),
(4, 36, 1),
(5, 36, 1),
(6, 36, 1),
(7, 36, 1),
(2, 37, 1),
(3, 37, 1),
(4, 37, 1),
(5, 37, 1),
(6, 37, 1),
(7, 37, 1),
(2, 38, 1),
(3, 38, 1),
(4, 38, 1),
(5, 38, 1),
(6, 38, 1),
(7, 38, 1),
(2, 39, 1),
(3, 39, 1),
(4, 39, 1),
(5, 39, 1),
(6, 39, 1),
(7, 39, 1),
(2, 40, 1),
(3, 40, 1),
(4, 40, 1),
(5, 40, 1),
(6, 40, 1),
(7, 40, 1),
(2, 41, 1),
(3, 41, 1),
(4, 41, 1),
(5, 41, 1),
(6, 41, 1),
(7, 41, 1),
(2, 42, 1),
(3, 42, 1),
(4, 42, 1),
(5, 42, 1),
(6, 42, 1),
(7, 42, 1),
(2, 43, 1),
(3, 43, 1),
(4, 43, 1),
(5, 43, 1),
(6, 43, 1),
(7, 43, 1),
(2, 44, 1),
(3, 44, 1),
(4, 44, 1),
(5, 44, 1),
(6, 44, 1),
(7, 44, 1),
(2, 45, 1),
(3, 45, 1),
(4, 45, 1),
(5, 45, 1),
(6, 45, 1),
(7, 45, 1),
(2, 46, 1),
(3, 46, 1),
(4, 46, 1),
(5, 46, 1),
(6, 46, 1),
(7, 46, 1),
(2, 47, 1),
(3, 47, 1),
(4, 47, 1),
(5, 47, 1),
(6, 47, 1),
(7, 47, 1),
(2, 48, 1),
(3, 48, 1),
(4, 48, 1),
(5, 48, 1),
(6, 48, 1),
(7, 48, 1),
(2, 49, 1),
(3, 49, 1),
(4, 49, 1),
(5, 49, 1),
(6, 49, 1),
(7, 49, 1),
(2, 50, 1),
(3, 50, 1),
(4, 50, 1),
(5, 50, 1),
(6, 50, 1),
(7, 50, 1),
(2, 51, 1),
(3, 51, 1),
(4, 51, 1),
(5, 51, 1),
(6, 51, 1),
(7, 51, 1),
(2, 52, 1),
(3, 52, 1),
(4, 52, 1),
(5, 52, 1),
(6, 52, 1),
(7, 52, 1),
(2, 53, 1),
(3, 53, 1),
(4, 53, 1),
(5, 53, 1),
(6, 53, 1),
(7, 53, 1),
(2, 54, 1),
(3, 54, 1),
(4, 54, 1),
(5, 54, 1),
(6, 54, 1),
(7, 54, 1),
(2, 55, 1),
(3, 55, 1),
(4, 55, 1),
(5, 55, 1),
(6, 55, 1),
(7, 55, 1),
(2, 56, 1),
(3, 56, 1),
(4, 56, 1),
(5, 56, 1),
(6, 56, 1),
(7, 56, 1),
(2, 57, 1),
(3, 57, 1),
(4, 57, 1),
(5, 57, 1),
(6, 57, 1),
(7, 57, 1),
(2, 58, 1),
(3, 58, 1),
(4, 58, 1),
(5, 58, 1),
(6, 58, 1),
(7, 58, 1),
(2, 59, 1),
(3, 59, 1),
(4, 59, 1),
(5, 59, 1),
(6, 59, 1),
(7, 59, 1),
(2, 60, 1),
(3, 60, 1),
(4, 60, 1),
(5, 60, 1),
(6, 60, 1),
(7, 60, 1),
(2, 61, 1),
(3, 61, 1),
(4, 61, 1),
(5, 61, 1),
(6, 61, 1),
(7, 61, 1),
(2, 62, 1),
(3, 62, 1),
(4, 62, 1),
(5, 62, 1),
(6, 62, 1),
(7, 62, 1),
(2, 63, 1),
(3, 63, 1),
(4, 63, 1),
(5, 63, 1),
(6, 63, 1),
(7, 63, 1),
(2, 64, 1),
(3, 64, 1),
(4, 64, 1),
(5, 64, 1),
(6, 64, 1),
(7, 64, 1),
(2, 65, 1),
(3, 65, 1),
(4, 65, 1),
(5, 65, 1),
(6, 65, 1),
(7, 65, 1),
(2, 66, 1),
(3, 66, 1),
(4, 66, 1),
(5, 66, 1),
(6, 66, 1),
(7, 66, 1),
(2, 67, 1),
(3, 67, 1),
(4, 67, 1),
(5, 67, 1),
(6, 67, 1),
(7, 67, 1),
(2, 68, 1),
(3, 68, 1),
(4, 68, 1),
(5, 68, 1),
(6, 68, 1),
(7, 68, 1),
(2, 70, 3),
(3, 70, 3),
(4, 70, 3),
(5, 70, 3),
(6, 70, 3),
(7, 70, 3),
(3, 71, 7),
(5, 71, 6),
(5, 72, 6),
(2, 73, 2),
(3, 73, 3),
(2, 74, 2),
(3, 74, 3),
(5, 74, 2),
(2, 75, 3),
(2, 77, 3),
(4, 77, 2),
(6, 77, 2),
(2, 78, 3),
(2, 80, 10),
(3, 80, 10),
(4, 80, 10),
(5, 80, 10),
(6, 80, 10),
(7, 80, 10),
(2, 82, 3),
(3, 82, 2),
(4, 82, 4),
(5, 82, 4),
(6, 82, 3),
(7, 82, 3),
(3, 83, 1),
(5, 84, 1),
(6, 84, 1),
(7, 84, 1),
(2, 86, 4),
(3, 86, 6),
(4, 86, 5),
(5, 86, 5),
(6, 86, 4),
(7, 86, 4),
(2, 96, 1),
(3, 96, 1),
(4, 96, 1),
(5, 96, 1),
(6, 96, 1),
(7, 96, 1),
(5, 97, 9),
(6, 97, 9),
(7, 97, 3),
(2, 98, 5),
(3, 98, 5),
(4, 98, 5),
(5, 98, 5),
(6, 98, 5),
(7, 98, 5),
(2, 99, 2),
(3, 99, 2),
(4, 99, 2),
(5, 99, 2),
(6, 99, 2),
(7, 99, 2),
(2, 100, 1),
(3, 100, 1),
(4, 100, 1),
(5, 100, 1),
(6, 100, 1),
(7, 100, 1),
(2, 101, 1),
(3, 101, 1),
(4, 101, 1),
(5, 101, 1),
(6, 101, 1),
(7, 101, 1),
(2, 102, 1),
(3, 102, 1),
(4, 102, 1),
(5, 102, 1),
(6, 102, 1),
(7, 102, 1),
(2, 103, 1),
(3, 103, 1),
(4, 103, 1),
(5, 103, 1),
(6, 103, 1),
(7, 103, 1),
(2, 104, 1),
(3, 104, 1),
(4, 104, 1),
(5, 104, 1),
(6, 104, 1),
(7, 104, 1),
(2, 105, 2),
(3, 105, 2),
(4, 105, 2),
(5, 105, 2),
(6, 105, 2),
(7, 105, 2),
(2, 106, 1),
(3, 106, 1),
(4, 106, 1),
(5, 106, 1),
(6, 106, 1),
(7, 106, 1),
(2, 107, 4),
(3, 107, 4),
(4, 107, 4),
(5, 107, 7),
(6, 107, 5),
(7, 107, 4),
(2, 108, 1),
(3, 108, 1),
(4, 108, 1),
(5, 108, 1),
(6, 108, 1),
(7, 108, 1),
(2, 109, 1),
(3, 109, 1),
(4, 109, 1),
(5, 109, 1),
(6, 109, 1),
(7, 109, 1),
(2, 110, 2),
(3, 110, 1),
(4, 110, 1),
(5, 110, 1),
(6, 110, 1),
(7, 110, 1),
(2, 111, 1),
(3, 111, 1),
(4, 111, 1),
(5, 111, 1),
(6, 111, 1),
(7, 111, 1),
(2, 112, 1),
(3, 112, 1),
(4, 112, 1),
(5, 112, 1),
(6, 112, 1),
(7, 112, 1),
(2, 113, 1),
(3, 113, 1),
(4, 113, 1),
(5, 113, 1),
(6, 113, 1),
(7, 113, 1),
(2, 114, 1),
(3, 114, 1),
(4, 114, 1),
(5, 114, 1),
(6, 114, 1),
(7, 114, 1),
(2, 115, 1),
(3, 115, 1),
(4, 115, 1),
(5, 115, 1),
(6, 115, 1),
(7, 115, 1),
(2, 116, 1),
(3, 116, 4),
(4, 116, 4),
(5, 116, 4),
(6, 116, 4),
(7, 116, 4),
(2, 117, 2),
(3, 117, 2),
(4, 117, 2),
(5, 117, 2),
(6, 117, 2),
(7, 117, 2),
(2, 118, 1),
(3, 118, 1),
(4, 118, 1),
(5, 118, 1),
(6, 118, 1),
(7, 118, 1),
(2, 119, 1),
(3, 119, 1),
(4, 119, 1),
(5, 119, 1),
(6, 119, 1),
(7, 119, 1),
(2, 120, 1),
(3, 120, 1),
(4, 120, 1),
(5, 120, 1),
(6, 120, 1),
(7, 120, 1),
(2, 121, 1),
(3, 121, 1),
(4, 121, 1),
(5, 121, 1),
(6, 121, 1),
(7, 121, 1),
(2, 122, 1),
(3, 122, 1),
(4, 122, 1),
(5, 122, 1),
(6, 122, 1),
(7, 122, 1),
(2, 123, 1),
(3, 123, 1),
(4, 123, 1),
(5, 123, 1),
(6, 123, 1),
(7, 123, 1),
(2, 124, 1),
(3, 124, 1),
(4, 124, 1),
(5, 124, 1),
(6, 124, 1),
(7, 124, 1),
(2, 125, 1),
(3, 125, 1),
(4, 125, 1),
(5, 125, 1),
(6, 125, 1),
(7, 125, 1),
(2, 126, 1),
(3, 126, 1),
(4, 126, 1),
(5, 126, 1),
(6, 126, 1),
(7, 126, 1),
(2, 127, 1),
(3, 127, 1),
(4, 127, 1),
(5, 127, 1),
(6, 127, 1),
(7, 127, 1),
(2, 128, 1),
(3, 128, 1),
(4, 128, 1),
(5, 128, 1),
(6, 128, 1),
(7, 128, 1),
(2, 129, 1),
(3, 129, 1),
(4, 129, 1),
(5, 129, 1),
(6, 129, 1),
(7, 129, 1),
(2, 130, 1),
(3, 130, 1),
(4, 130, 1),
(5, 130, 1),
(6, 130, 1),
(7, 130, 1),
(2, 131, 1),
(3, 131, 1),
(4, 131, 1),
(5, 131, 1),
(6, 131, 1),
(7, 131, 1),
(2, 132, 1),
(3, 132, 1),
(4, 132, 1),
(5, 132, 1),
(6, 132, 1),
(7, 132, 1),
(2, 133, 1),
(3, 133, 1),
(4, 133, 1),
(5, 133, 1),
(6, 133, 1),
(7, 133, 1),
(2, 134, 1),
(3, 134, 1),
(4, 134, 1),
(5, 134, 1),
(6, 134, 1),
(7, 134, 1),
(2, 135, 1),
(3, 135, 1),
(4, 135, 1),
(5, 135, 1),
(6, 135, 1),
(7, 135, 1),
(2, 136, 1),
(3, 136, 1),
(4, 136, 1),
(5, 136, 1),
(6, 136, 1),
(7, 136, 1),
(2, 137, 1),
(3, 137, 1),
(4, 137, 1),
(5, 137, 1),
(6, 137, 1),
(7, 137, 1),
(2, 138, 1),
(3, 138, 1),
(4, 138, 1),
(5, 138, 1),
(6, 138, 1),
(7, 138, 1),
(2, 139, 1),
(3, 139, 1),
(4, 139, 1),
(5, 139, 1),
(6, 139, 1),
(7, 139, 1),
(2, 140, 1),
(3, 140, 1),
(4, 140, 1),
(5, 140, 1),
(6, 140, 1),
(7, 140, 1),
(2, 141, 1),
(3, 141, 1),
(4, 141, 1),
(5, 141, 1),
(6, 141, 1),
(7, 141, 1),
(2, 142, 1),
(3, 142, 1),
(4, 142, 1),
(5, 142, 1),
(6, 142, 1),
(7, 142, 1),
(2, 143, 1),
(3, 143, 1),
(4, 143, 1),
(5, 143, 1),
(6, 143, 1),
(7, 143, 1),
(2, 144, 1),
(3, 144, 1),
(4, 144, 1),
(5, 144, 1),
(6, 144, 1),
(7, 144, 1),
(2, 145, 1),
(3, 145, 1),
(4, 145, 1),
(5, 145, 1),
(6, 145, 1),
(7, 145, 1),
(2, 146, 1),
(3, 146, 1),
(4, 146, 1),
(5, 146, 1),
(6, 146, 1),
(7, 146, 1),
(2, 147, 1),
(3, 147, 1),
(4, 147, 1),
(5, 147, 1),
(6, 147, 1),
(7, 147, 1),
(2, 148, 1),
(3, 148, 1),
(4, 148, 1),
(5, 148, 1),
(6, 148, 1),
(7, 148, 1),
(2, 149, 1),
(3, 149, 1),
(4, 149, 1),
(5, 149, 1),
(6, 149, 1),
(7, 149, 1),
(2, 150, 1),
(3, 150, 1),
(4, 150, 1),
(5, 150, 1),
(6, 150, 1),
(7, 150, 1),
(2, 151, 1),
(3, 151, 1),
(4, 151, 1),
(5, 151, 1),
(6, 151, 1),
(7, 151, 1),
(2, 152, 1),
(3, 152, 1),
(4, 152, 1),
(5, 152, 1),
(6, 152, 1),
(7, 152, 1),
(2, 153, 1),
(3, 153, 1),
(4, 153, 1),
(5, 153, 1),
(6, 153, 1),
(7, 153, 1),
(2, 154, 1),
(3, 154, 1),
(4, 154, 1),
(5, 154, 1),
(6, 154, 1),
(7, 154, 1),
(2, 155, 1),
(3, 155, 1),
(4, 155, 1),
(5, 155, 1),
(6, 155, 1),
(7, 155, 1),
(2, 156, 1),
(3, 156, 1),
(4, 156, 1),
(5, 156, 1),
(6, 156, 1),
(7, 156, 1),
(2, 157, 3),
(3, 157, 3),
(4, 157, 3),
(5, 157, 3),
(6, 157, 3),
(7, 157, 3),
(3, 158, 7),
(5, 158, 6),
(5, 159, 6),
(2, 160, 2),
(3, 160, 3),
(2, 161, 2),
(3, 161, 3),
(5, 161, 2),
(3, 167, 1),
(4, 167, 1),
(5, 167, 6),
(3, 168, 1),
(6, 168, 6),
(3, 232, 1),
(4, 232, 1),
(5, 232, 6),
(3, 233, 1),
(6, 233, 6),
(4, 302, 7),
(5, 302, 7),
(6, 302, 6),
(7, 302, 7),
(4, 303, 9),
(5, 303, 10),
(6, 303, 9),
(7, 303, 9),
(5, 311, 1),
(6, 312, 2),
(7, 312, 2),
(4, 374, 7),
(5, 374, 7),
(6, 374, 6),
(7, 374, 7),
(4, 375, 9),
(5, 375, 10),
(6, 375, 9),
(7, 375, 9),
(5, 383, 1),
(6, 384, 2),
(7, 384, 2),
(4, 456, 4),
(4, 457, 1),
(4, 458, 1),
(4, 459, 1),
(4, 460, 1),
(4, 461, 1),
(4, 462, 1),
(4, 463, 6),
(4, 464, 6),
(4, 465, 2),
(4, 466, 2),
(4, 526, 4),
(4, 527, 1),
(4, 528, 1),
(4, 529, 1),
(4, 530, 1),
(4, 531, 1),
(4, 532, 1),
(4, 533, 1),
(4, 534, 6),
(4, 535, 6),
(4, 536, 2),
(4, 537, 2),
(7, 608, 1),
(6, 610, 1),
(6, 612, 6),
(7, 612, 6),
(7, 681, 1),
(6, 683, 1),
(6, 684, 1),
(6, 686, 6),
(7, 686, 6),
(6, 763, 1),
(6, 764, 1),
(6, 765, 1),
(6, 766, 1),
(6, 767, 1),
(6, 768, 1),
(6, 769, 2),
(6, 833, 1),
(6, 834, 1),
(6, 835, 1),
(6, 836, 1),
(6, 837, 1),
(6, 838, 1),
(6, 839, 2),
(10, 1080, 3),
(11, 1080, 3),
(12, 1080, 3),
(14, 1080, 3),
(15, 1080, 3),
(16, 1080, 3),
(17, 1080, 3),
(18, 1080, 3),
(19, 1080, 3),
(20, 1080, 3),
(21, 1080, 3),
(22, 1080, 3),
(23, 1080, 3),
(24, 1080, 3),
(25, 1080, 3),
(26, 1080, 3),
(27, 1080, 3),
(28, 1080, 3),
(29, 1080, 3),
(30, 1080, 3),
(31, 1080, 3),
(32, 1080, 3),
(33, 1080, 3),
(34, 1080, 3),
(35, 1080, 3),
(36, 1080, 3),
(37, 1080, 3),
(38, 1080, 3),
(39, 1080, 3),
(40, 1080, 3),
(41, 1080, 3),
(42, 1080, 3),
(43, 1080, 3),
(44, 1080, 3),
(45, 1080, 3),
(10, 1083, 3),
(11, 1083, 3),
(12, 1083, 3),
(14, 1083, 3),
(15, 1083, 3),
(16, 1083, 3),
(17, 1083, 3),
(18, 1083, 3),
(19, 1083, 3),
(20, 1083, 3),
(21, 1083, 3),
(22, 1083, 3),
(23, 1083, 3),
(24, 1083, 3),
(25, 1083, 3),
(26, 1083, 3),
(27, 1083, 3),
(28, 1083, 3),
(29, 1083, 3),
(30, 1083, 3),
(31, 1083, 3),
(32, 1083, 3),
(33, 1083, 3),
(34, 1083, 3),
(35, 1083, 3),
(36, 1083, 3),
(37, 1083, 3),
(38, 1083, 3),
(39, 1083, 3),
(40, 1083, 3),
(41, 1083, 3),
(42, 1083, 3),
(43, 1083, 3),
(44, 1083, 3),
(45, 1083, 3),
(10, 1084, 8),
(11, 1084, 8),
(12, 1084, 8),
(14, 1084, 8),
(15, 1084, 8),
(16, 1084, 8),
(17, 1084, 8),
(18, 1084, 8),
(19, 1084, 8),
(10, 1085, 8),
(11, 1085, 7),
(12, 1085, 8),
(14, 1085, 8),
(15, 1085, 7),
(16, 1085, 7),
(17, 1085, 8),
(18, 1085, 7),
(19, 1085, 8),
(10, 1086, 7),
(14, 1086, 1),
(16, 1086, 2),
(10, 1087, 8),
(14, 1087, 2),
(10, 1088, 7),
(14, 1088, 1),
(10, 1089, 11),
(10, 1090, 4),
(14, 1090, 4),
(20, 1090, 4),
(26, 1090, 4),
(29, 1090, 4),
(10, 1091, 1),
(11, 1091, 1),
(12, 1091, 1),
(14, 1091, 1),
(15, 1091, 1),
(16, 1091, 1),
(17, 1091, 1),
(18, 1091, 1),
(19, 1091, 1),
(20, 1091, 1),
(21, 1091, 1),
(22, 1091, 1),
(23, 1091, 1),
(24, 1091, 1),
(25, 1091, 1),
(26, 1091, 1),
(27, 1091, 1),
(28, 1091, 1),
(29, 1091, 1),
(30, 1091, 1),
(31, 1091, 2),
(32, 1091, 1),
(33, 1091, 1),
(34, 1091, 1),
(35, 1091, 1),
(36, 1091, 1),
(37, 1091, 1),
(38, 1091, 2),
(39, 1091, 1),
(40, 1091, 1),
(41, 1091, 1),
(42, 1091, 3),
(43, 1091, 2),
(44, 1091, 1),
(45, 1091, 1),
(10, 1092, 1),
(12, 1092, 1),
(14, 1092, 1),
(17, 1092, 1),
(19, 1092, 1),
(10, 1093, 2),
(11, 1093, 1),
(12, 1093, 2),
(14, 1093, 2),
(15, 1093, 1),
(16, 1093, 1),
(17, 1093, 2),
(18, 1093, 1),
(19, 1093, 2),
(10, 1094, 1),
(32, 1094, 1),
(45, 1094, 1),
(10, 1095, 1),
(10, 1096, 1),
(40, 1096, 1),
(42, 1096, 2),
(43, 1096, 1),
(44, 1096, 2),
(45, 1096, 3),
(10, 1097, 1),
(11, 1097, 1),
(12, 1097, 1),
(15, 1097, 1),
(16, 1097, 1),
(17, 1097, 1),
(18, 1097, 1),
(19, 1097, 1),
(20, 1097, 1),
(29, 1097, 1),
(10, 1098, 1),
(10, 1099, 2),
(11, 1099, 1),
(12, 1099, 1),
(14, 1099, 2),
(15, 1099, 1),
(16, 1099, 1),
(17, 1099, 1),
(18, 1099, 1),
(19, 1099, 1),
(10, 1100, 1),
(14, 1100, 1),
(16, 1100, 1),
(10, 1101, 2),
(12, 1101, 1),
(14, 1101, 2),
(16, 1101, 1),
(17, 1101, 1),
(19, 1101, 1),
(20, 1101, 1),
(21, 1101, 1),
(22, 1101, 1),
(24, 1101, 1),
(25, 1101, 1),
(27, 1101, 1),
(28, 1101, 1),
(29, 1101, 1),
(31, 1101, 1),
(32, 1101, 1),
(33, 1101, 1),
(34, 1101, 1),
(35, 1101, 1),
(36, 1101, 1),
(37, 1101, 1),
(38, 1101, 1),
(39, 1101, 1),
(40, 1101, 1),
(41, 1101, 1),
(10, 1102, 1),
(14, 1102, 1),
(10, 1103, 1),
(14, 1103, 1),
(10, 1104, 1),
(14, 1104, 1),
(42, 1104, 7),
(43, 1104, 7),
(44, 1104, 7),
(45, 1104, 7),
(10, 1106, 6),
(11, 1106, 6),
(12, 1106, 6),
(14, 1106, 6),
(15, 1106, 6),
(16, 1106, 6),
(17, 1106, 6),
(18, 1106, 6),
(19, 1106, 6),
(10, 1107, 6),
(11, 1107, 6),
(12, 1107, 6),
(14, 1107, 6),
(15, 1107, 6),
(16, 1107, 6),
(17, 1107, 6),
(18, 1107, 6),
(19, 1107, 6),
(10, 1108, 6),
(11, 1108, 6),
(12, 1108, 6),
(14, 1108, 6),
(15, 1108, 6),
(16, 1108, 6),
(17, 1108, 6),
(18, 1108, 6),
(19, 1108, 6),
(10, 1109, 6),
(11, 1109, 6),
(12, 1109, 6),
(14, 1109, 6),
(15, 1109, 6),
(16, 1109, 6),
(17, 1109, 6),
(18, 1109, 6),
(19, 1109, 6),
(10, 1110, 6),
(11, 1110, 6),
(12, 1110, 6),
(14, 1110, 6),
(15, 1110, 6),
(16, 1110, 6),
(17, 1110, 6),
(18, 1110, 6),
(19, 1110, 6),
(10, 1111, 10),
(10, 1222, 3),
(14, 1222, 3),
(20, 1222, 3),
(26, 1222, 3),
(29, 1222, 3),
(11, 1500, 6),
(15, 1500, 6),
(11, 1501, 6),
(11, 1502, 11),
(15, 1502, 11),
(16, 1502, 11),
(18, 1502, 11),
(11, 1503, 11),
(16, 1503, 10),
(11, 1504, 10),
(16, 1504, 10),
(11, 1505, 4),
(15, 1505, 4),
(16, 1505, 4),
(18, 1505, 4),
(31, 1505, 4),
(32, 1505, 4),
(33, 1505, 4),
(34, 1505, 4),
(35, 1505, 4),
(36, 1505, 4),
(37, 1505, 4),
(38, 1505, 4),
(39, 1505, 4),
(40, 1505, 3),
(41, 1505, 4),
(42, 1505, 4),
(43, 1505, 4),
(11, 1506, 1),
(11, 1507, 1),
(15, 1507, 1),
(16, 1507, 1),
(18, 1507, 1),
(11, 1508, 1),
(15, 1508, 1),
(16, 1508, 1),
(18, 1508, 1),
(31, 1508, 1),
(33, 1508, 1),
(43, 1508, 1),
(11, 1509, 1),
(12, 1509, 1),
(15, 1509, 1),
(16, 1509, 1),
(17, 1509, 1),
(18, 1509, 1),
(19, 1509, 1),
(11, 1510, 1),
(12, 1510, 2),
(15, 1510, 1),
(16, 1510, 1),
(17, 1510, 2),
(18, 1510, 1),
(19, 1510, 2),
(11, 1511, 3),
(12, 1511, 2),
(15, 1511, 3),
(16, 1511, 3),
(17, 1511, 2),
(18, 1511, 3),
(19, 1511, 2),
(11, 1512, 1),
(15, 1512, 1),
(16, 1512, 1),
(18, 1512, 1),
(11, 1513, 1),
(15, 1513, 1),
(16, 1513, 1),
(18, 1513, 1),
(11, 1514, 1),
(15, 1514, 1),
(16, 1514, 1),
(18, 1514, 1),
(11, 1515, 2),
(12, 1515, 1),
(15, 1515, 2),
(16, 1515, 2),
(17, 1515, 1),
(18, 1515, 2),
(11, 1516, 1),
(15, 1516, 1),
(16, 1516, 1),
(18, 1516, 1),
(11, 1517, 1),
(15, 1517, 1),
(16, 1517, 1),
(18, 1517, 1),
(11, 1518, 1),
(12, 1518, 1),
(15, 1518, 1),
(16, 1518, 1),
(17, 1518, 1),
(18, 1518, 1),
(11, 1527, 10),
(15, 1527, 10),
(16, 1527, 10),
(18, 1527, 10),
(11, 1528, 10),
(16, 1528, 10),
(11, 1529, 10),
(16, 1529, 10),
(11, 1785, 3),
(15, 1785, 3),
(16, 1785, 3),
(18, 1785, 3),
(31, 1785, 3),
(32, 1785, 3),
(33, 1785, 3),
(34, 1785, 3),
(35, 1785, 3),
(36, 1785, 3),
(37, 1785, 3),
(38, 1785, 3),
(39, 1785, 3),
(40, 1785, 3),
(41, 1785, 3),
(42, 1785, 3),
(43, 1785, 3),
(12, 1795, 6),
(17, 1795, 6),
(12, 1796, 10),
(12, 1797, 2),
(17, 1797, 2),
(12, 1798, 4),
(17, 1798, 4),
(12, 1799, 1),
(12, 1800, 1),
(17, 1800, 1),
(12, 1801, 1),
(17, 1801, 1),
(12, 1802, 1),
(17, 1802, 1),
(12, 1803, 1),
(17, 1803, 1),
(12, 1804, 1),
(17, 1804, 1),
(12, 1805, 1),
(17, 1805, 1),
(12, 1806, 1),
(17, 1806, 1),
(19, 1806, 1),
(12, 1807, 1),
(17, 1807, 2),
(19, 1807, 1),
(12, 1808, 1),
(17, 1808, 1),
(12, 1824, 10),
(12, 1934, 3),
(17, 1934, 3),
(14, 2158, 11),
(14, 2175, 10),
(15, 2283, 11),
(15, 2284, 10),
(15, 2285, 1),
(15, 2308, 10),
(15, 2309, 10),
(16, 2458, 6),
(16, 2459, 1),
(16, 2460, 1),
(16, 2461, 1),
(16, 2462, 1),
(16, 2463, 1),
(17, 2752, 11),
(17, 2779, 10),
(18, 2962, 6),
(18, 2963, 6),
(18, 2964, 11),
(18, 2965, 11),
(18, 2966, 1),
(31, 2966, 1),
(32, 2966, 1),
(33, 2966, 1),
(34, 2966, 1),
(35, 2966, 1),
(36, 2966, 1),
(37, 2966, 1),
(38, 2966, 1),
(39, 2966, 1),
(40, 2966, 1),
(41, 2966, 1),
(18, 2967, 1),
(21, 2967, 2),
(22, 2967, 2),
(23, 2967, 1),
(24, 2967, 1),
(25, 2967, 1),
(27, 2967, 1),
(31, 2967, 1),
(43, 2967, 2),
(18, 2968, 1),
(21, 2968, 2),
(22, 2968, 2),
(23, 2968, 1),
(24, 2968, 1),
(25, 2968, 1),
(27, 2968, 1),
(31, 2968, 1),
(43, 2968, 2),
(18, 2969, 1),
(18, 2991, 10),
(18, 2992, 10),
(19, 3001, 6),
(19, 3002, 11),
(19, 3003, 4),
(19, 3004, 1),
(19, 3005, 1),
(19, 3006, 1),
(19, 3007, 1),
(19, 3023, 10),
(19, 3142, 3),
(20, 3237, 7),
(21, 3237, 7),
(22, 3237, 7),
(23, 3237, 7),
(24, 3237, 9),
(25, 3237, 7),
(26, 3237, 7),
(27, 3237, 7),
(28, 3237, 7),
(29, 3237, 7),
(30, 3237, 9),
(20, 3238, 7),
(21, 3238, 7),
(22, 3238, 7),
(23, 3238, 7),
(24, 3238, 7),
(25, 3238, 7),
(26, 3238, 7),
(27, 3238, 7),
(28, 3238, 7),
(29, 3238, 7),
(30, 3238, 7),
(20, 3239, 8),
(21, 3239, 7),
(22, 3239, 7),
(23, 3239, 7),
(24, 3239, 8),
(25, 3239, 7),
(26, 3239, 7),
(27, 3239, 7),
(28, 3239, 7),
(29, 3239, 7),
(30, 3239, 8),
(20, 3240, 10),
(20, 3241, 4),
(27, 3241, 2),
(28, 3241, 2),
(32, 3241, 1),
(40, 3241, 2),
(20, 3242, 2),
(20, 3243, 2),
(20, 3244, 2),
(24, 3244, 2),
(27, 3244, 2),
(28, 3244, 2),
(29, 3244, 2),
(32, 3244, 1),
(20, 3245, 2),
(27, 3245, 2),
(28, 3245, 2),
(29, 3245, 2),
(20, 3246, 2),
(27, 3246, 2),
(28, 3246, 2),
(29, 3246, 2),
(20, 3247, 2),
(21, 3247, 1),
(24, 3247, 2),
(27, 3247, 2),
(28, 3247, 2),
(20, 3248, 3),
(21, 3248, 1),
(24, 3248, 2),
(25, 3248, 2),
(27, 3248, 3),
(28, 3248, 2),
(29, 3248, 3),
(20, 3249, 1),
(20, 3250, 1),
(24, 3250, 1),
(30, 3250, 1),
(20, 3251, 1),
(29, 3251, 1),
(20, 3252, 1),
(27, 3252, 1),
(28, 3252, 1),
(29, 3252, 1),
(33, 3252, 1),
(20, 3253, 1),
(29, 3253, 1),
(42, 3253, 1),
(43, 3253, 1),
(44, 3253, 2),
(45, 3253, 1),
(20, 3254, 1),
(20, 3255, 1),
(20, 3261, 6),
(21, 3261, 6),
(22, 3261, 6),
(23, 3261, 6),
(24, 3261, 6),
(25, 3261, 6),
(26, 3261, 6),
(27, 3261, 6),
(28, 3261, 6),
(29, 3261, 6),
(30, 3261, 6),
(20, 3262, 6),
(21, 3262, 6),
(22, 3262, 6),
(23, 3262, 6),
(24, 3262, 6),
(25, 3262, 6),
(26, 3262, 6),
(27, 3262, 6),
(28, 3262, 6),
(29, 3262, 6),
(30, 3262, 6),
(20, 3263, 6),
(21, 3263, 6),
(22, 3263, 6),
(23, 3263, 6),
(24, 3263, 6),
(25, 3263, 6),
(26, 3263, 6),
(27, 3263, 6),
(28, 3263, 6),
(29, 3263, 6),
(30, 3263, 6),
(20, 3264, 10),
(21, 3415, 10),
(21, 3416, 2),
(22, 3416, 2),
(21, 3417, 2),
(22, 3417, 2),
(21, 3418, 2),
(22, 3418, 2),
(26, 3418, 2),
(27, 3418, 2),
(21, 3419, 2),
(24, 3419, 2),
(25, 3419, 2),
(21, 3420, 2),
(22, 3420, 2),
(21, 3421, 4),
(22, 3421, 4),
(23, 3421, 4),
(24, 3421, 4),
(25, 3421, 4),
(30, 3421, 4),
(21, 3422, 1),
(21, 3423, 1),
(22, 3423, 1),
(23, 3423, 1),
(24, 3423, 1),
(25, 3423, 1),
(30, 3423, 1),
(21, 3424, 1),
(22, 3424, 1),
(23, 3424, 1),
(24, 3424, 1),
(25, 3424, 1),
(27, 3424, 1),
(28, 3424, 1),
(30, 3424, 1),
(21, 3425, 1),
(22, 3425, 1),
(23, 3425, 1),
(24, 3425, 1),
(25, 3425, 1),
(27, 3425, 1),
(28, 3425, 1),
(30, 3425, 1),
(21, 3426, 1),
(22, 3426, 1),
(23, 3426, 1),
(21, 3427, 1),
(22, 3427, 1),
(21, 3428, 1),
(22, 3428, 1),
(27, 3428, 1),
(21, 3429, 1),
(22, 3429, 1),
(24, 3429, 1),
(25, 3429, 1),
(21, 3430, 1),
(22, 3430, 1),
(21, 3431, 1),
(22, 3431, 1),
(21, 3432, 1),
(22, 3432, 1),
(21, 3433, 1),
(22, 3433, 1),
(21, 3445, 10),
(21, 3552, 3),
(22, 3552, 3),
(23, 3552, 3),
(24, 3552, 3),
(25, 3552, 3),
(30, 3552, 3),
(22, 4035, 11),
(22, 4036, 2),
(22, 4037, 1),
(23, 4037, 1),
(24, 4037, 1),
(25, 4037, 1),
(30, 4037, 1),
(22, 4062, 10),
(23, 4233, 11),
(23, 4234, 2),
(23, 4235, 1),
(23, 4249, 10),
(24, 4343, 11),
(24, 4344, 2),
(24, 4345, 2),
(24, 4346, 2),
(24, 4347, 1),
(25, 4347, 1),
(24, 4348, 1),
(25, 4348, 1),
(24, 4368, 10),
(25, 4560, 11),
(25, 4561, 2),
(29, 4561, 2),
(25, 4580, 10),
(26, 4716, 10),
(26, 4717, 1),
(26, 4725, 10),
(27, 4821, 11),
(27, 4822, 4),
(28, 4822, 4),
(27, 4823, 1),
(27, 4824, 1),
(28, 4824, 1),
(27, 4825, 1),
(27, 4846, 10),
(27, 5000, 3),
(28, 5000, 3),
(28, 5066, 11),
(28, 5067, 1),
(29, 5067, 1),
(28, 5068, 1),
(28, 5086, 10),
(29, 5222, 10),
(29, 5223, 1),
(29, 5224, 1),
(29, 5242, 10),
(30, 5378, 11),
(30, 5379, 2),
(30, 5380, 1),
(30, 5392, 10),
(31, 5498, 9),
(32, 5498, 9),
(33, 5498, 9),
(34, 5498, 9),
(35, 5498, 9),
(36, 5498, 9),
(37, 5498, 9),
(38, 5498, 9),
(39, 5498, 9),
(40, 5498, 9),
(41, 5498, 9),
(42, 5498, 14),
(43, 5498, 15),
(44, 5498, 16),
(45, 5498, 15),
(31, 5499, 9),
(32, 5499, 9),
(33, 5499, 9),
(34, 5499, 9),
(35, 5499, 9),
(36, 5499, 9),
(37, 5499, 9),
(38, 5499, 9),
(39, 5499, 9),
(40, 5499, 9),
(41, 5499, 9),
(42, 5499, 7),
(43, 5499, 7),
(44, 5499, 7),
(45, 5499, 7),
(31, 5500, 11),
(32, 5500, 11),
(33, 5500, 11),
(34, 5500, 11),
(35, 5500, 11),
(36, 5500, 11),
(37, 5500, 11),
(38, 5500, 11),
(39, 5500, 11),
(40, 5500, 10),
(41, 5500, 11),
(42, 5500, 11),
(43, 5500, 11),
(31, 5501, 11),
(32, 5501, 11),
(31, 5502, 11),
(31, 5503, 2),
(35, 5503, 1),
(37, 5503, 1),
(39, 5503, 1),
(41, 5503, 1),
(42, 5503, 1),
(44, 5503, 1),
(45, 5503, 1),
(31, 5504, 2),
(32, 5504, 1),
(33, 5504, 2),
(34, 5504, 1),
(35, 5504, 1),
(36, 5504, 1),
(37, 5504, 1),
(38, 5504, 1),
(39, 5504, 1),
(40, 5504, 1),
(41, 5504, 1),
(42, 5504, 1),
(43, 5504, 2),
(44, 5504, 1),
(45, 5504, 1),
(31, 5505, 2),
(38, 5505, 2),
(40, 5505, 2),
(42, 5505, 2),
(44, 5505, 1),
(31, 5506, 2),
(35, 5506, 2),
(39, 5506, 2),
(41, 5506, 2),
(31, 5507, 2),
(38, 5507, 2),
(40, 5507, 2),
(42, 5507, 4),
(43, 5507, 2),
(31, 5508, 1),
(38, 5508, 1),
(40, 5508, 1),
(42, 5508, 2),
(43, 5508, 1),
(31, 5509, 1),
(32, 5509, 1),
(33, 5509, 1),
(34, 5509, 1),
(35, 5509, 1),
(36, 5509, 1),
(37, 5509, 1),
(38, 5509, 1),
(39, 5509, 1),
(40, 5509, 1),
(41, 5509, 1),
(31, 5510, 1),
(32, 5510, 1),
(33, 5510, 1),
(34, 5510, 1),
(35, 5510, 1),
(36, 5510, 1),
(37, 5510, 1),
(38, 5510, 1),
(39, 5510, 1),
(40, 5510, 1),
(41, 5510, 1),
(31, 5511, 1),
(32, 5511, 1),
(33, 5511, 1),
(34, 5511, 1),
(35, 5511, 1),
(36, 5511, 1),
(37, 5511, 1),
(38, 5511, 1),
(39, 5511, 1),
(40, 5511, 1),
(41, 5511, 1),
(31, 5512, 2),
(32, 5512, 2),
(33, 5512, 2),
(34, 5512, 2),
(35, 5512, 2),
(36, 5512, 2),
(37, 5512, 2),
(38, 5512, 2),
(39, 5512, 2),
(40, 5512, 2),
(41, 5512, 2),
(31, 5513, 1),
(32, 5513, 1),
(33, 5513, 1),
(34, 5513, 1),
(35, 5513, 1),
(36, 5513, 1),
(37, 5513, 1),
(38, 5513, 1),
(39, 5513, 1),
(40, 5513, 1),
(41, 5513, 1),
(31, 5514, 2),
(32, 5514, 2),
(33, 5514, 2),
(34, 5514, 2),
(35, 5514, 2),
(36, 5514, 2),
(37, 5514, 2),
(38, 5514, 2),
(39, 5514, 2),
(40, 5514, 2),
(41, 5514, 2),
(42, 5514, 1),
(43, 5514, 1),
(44, 5514, 1),
(31, 5515, 1),
(31, 5516, 1),
(31, 5525, 6),
(32, 5525, 6),
(33, 5525, 6),
(34, 5525, 6),
(35, 5525, 6),
(36, 5525, 6),
(37, 5525, 6),
(38, 5525, 6),
(39, 5525, 6),
(40, 5525, 6),
(41, 5525, 6),
(42, 5525, 6),
(43, 5525, 6),
(44, 5525, 6),
(45, 5525, 6),
(31, 5526, 6),
(32, 5526, 6),
(33, 5526, 6),
(34, 5526, 6),
(35, 5526, 6),
(36, 5526, 6),
(37, 5526, 6),
(38, 5526, 6),
(39, 5526, 6),
(40, 5526, 6),
(41, 5526, 6),
(42, 5526, 6),
(43, 5526, 6),
(44, 5526, 6),
(45, 5526, 6),
(31, 5527, 10),
(32, 5527, 10),
(33, 5527, 10),
(34, 5527, 10),
(35, 5527, 10),
(36, 5527, 10),
(37, 5527, 10),
(38, 5527, 10),
(39, 5527, 10),
(40, 5527, 10),
(41, 5527, 10),
(42, 5527, 10),
(43, 5527, 10),
(31, 5528, 10),
(32, 5528, 10),
(31, 5529, 10),
(32, 5700, 11),
(32, 5701, 1),
(33, 5701, 2),
(34, 5701, 1),
(36, 5701, 1),
(38, 5701, 1),
(40, 5701, 1),
(43, 5701, 2),
(32, 5702, 1),
(33, 5702, 2),
(34, 5702, 1),
(32, 5703, 1),
(32, 5704, 1),
(32, 5705, 2),
(33, 5705, 2),
(34, 5705, 2),
(35, 5705, 2),
(36, 5705, 2),
(37, 5705, 2),
(38, 5705, 2),
(39, 5705, 2),
(40, 5705, 2),
(41, 5705, 2),
(32, 5706, 2),
(33, 5706, 2),
(34, 5706, 2),
(35, 5706, 2),
(36, 5706, 2),
(37, 5706, 2),
(38, 5706, 2),
(39, 5706, 2),
(40, 5706, 2),
(41, 5706, 2),
(32, 5707, 2),
(34, 5707, 2),
(35, 5707, 2),
(38, 5707, 2),
(40, 5707, 2),
(41, 5707, 2),
(32, 5708, 2),
(33, 5708, 2),
(34, 5708, 2),
(36, 5708, 2),
(37, 5708, 2),
(38, 5708, 2),
(40, 5708, 2),
(32, 5709, 2),
(33, 5709, 2),
(34, 5709, 2),
(36, 5709, 2),
(37, 5709, 2),
(38, 5709, 2),
(40, 5709, 2),
(32, 5710, 1),
(33, 5710, 1),
(34, 5710, 1),
(35, 5710, 1),
(36, 5710, 1),
(37, 5710, 1),
(38, 5710, 1),
(39, 5710, 1),
(40, 5710, 1),
(41, 5710, 1),
(32, 5711, 1),
(34, 5711, 1),
(35, 5711, 1),
(38, 5711, 1),
(40, 5711, 1),
(41, 5711, 1),
(32, 5712, 1),
(32, 5713, 1),
(32, 5714, 1),
(38, 5714, 11),
(40, 5714, 1),
(32, 5734, 10),
(33, 5905, 11),
(34, 5905, 11),
(35, 5905, 11),
(36, 5905, 11),
(37, 5905, 11),
(38, 5905, 11),
(39, 5905, 11),
(40, 5905, 10),
(41, 5905, 11),
(33, 5906, 11),
(33, 5907, 2),
(34, 5907, 1),
(33, 5908, 1),
(34, 5908, 1),
(33, 5909, 1),
(34, 5909, 1),
(37, 5909, 1),
(33, 5910, 1),
(33, 5911, 1),
(33, 5936, 10),
(34, 5936, 10),
(35, 5936, 10),
(36, 5936, 10),
(37, 5936, 10),
(38, 5936, 10),
(39, 5936, 10),
(40, 5936, 10),
(41, 5936, 10),
(33, 5937, 10),
(34, 6095, 11),
(34, 6096, 1),
(34, 6125, 10),
(35, 6280, 11),
(35, 6281, 1),
(36, 6281, 1),
(37, 6281, 1),
(38, 6281, 1),
(35, 6282, 1),
(36, 6282, 1),
(37, 6282, 1),
(38, 6282, 1),
(35, 6283, 1),
(36, 6283, 1),
(37, 6283, 1),
(38, 6283, 1),
(35, 6284, 1),
(43, 6284, 11),
(35, 6285, 1),
(35, 6309, 10),
(36, 6496, 11),
(36, 6497, 1),
(36, 6523, 10),
(37, 6666, 11),
(37, 6667, 1),
(37, 6694, 10),
(38, 6841, 1),
(38, 6873, 10),
(39, 7036, 11),
(39, 7037, 1),
(41, 7037, 1),
(39, 7038, 1),
(41, 7038, 1),
(39, 7060, 10),
(40, 7222, 10),
(40, 7223, 1),
(40, 7254, 10),
(41, 7417, 11),
(41, 7443, 10),
(42, 7582, 7),
(43, 7582, 7),
(44, 7582, 7),
(45, 7582, 7),
(42, 7583, 11),
(43, 7583, 11),
(42, 7584, 11),
(42, 7585, 2),
(42, 7586, 1),
(42, 7587, 1),
(42, 7588, 1),
(42, 7604, 10),
(43, 7604, 10),
(42, 7605, 10),
(43, 7756, 2),
(45, 7756, 2),
(43, 7757, 2),
(43, 7758, 2),
(43, 7759, 2),
(43, 7760, 1),
(44, 7760, 1),
(45, 7760, 1),
(43, 7761, 1),
(43, 7762, 1),
(43, 7763, 1),
(43, 7764, 1),
(43, 7765, 1),
(43, 7786, 10),
(44, 7941, 11),
(44, 7942, 1),
(44, 7943, 2),
(44, 7944, 1),
(44, 7945, 1),
(45, 7945, 1),
(44, 7946, 1),
(45, 7946, 1),
(44, 7947, 1),
(45, 7947, 1),
(44, 7948, 4),
(45, 7948, 4),
(44, 7949, 2),
(44, 7950, 1),
(44, 7951, 1),
(44, 7966, 10),
(44, 8055, 3),
(45, 8055, 3),
(45, 8147, 10),
(45, 8148, 1),
(45, 8149, 2),
(45, 8150, 1),
(45, 8151, 1),
(45, 8152, 1),
(45, 8153, 1),
(45, 8171, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=8263 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_search_word`
--

TRUNCATE TABLE `ps_search_word`;
--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1796, 1, 1, '0001330116'),
(1799, 1, 1, '0001330116ss'),
(2752, 1, 1, '0002335935'),
(1095, 1, 1, '0062'),
(4348, 1, 1, '052004transmiss'),
(4825, 1, 1, '052004vehicle'),
(5516, 1, 1, '062005fitting'),
(7764, 1, 1, '092009to'),
(8152, 1, 1, '095'),
(4235, 1, 1, '102005'),
(2969, 1, 1, '102008'),
(7765, 1, 1, '102011fitting'),
(7037, 1, 1, '105'),
(3432, 1, 1, '112005to'),
(6284, 1, 1, '117'),
(3433, 1, 1, '122011'),
(8149, 1, 1, '123'),
(1513, 1, 1, '125'),
(1098, 1, 1, '126'),
(5906, 1, 1, '135'),
(1805, 1, 1, '14x125'),
(7762, 1, 1, '1547'),
(7588, 1, 1, '168'),
(7951, 1, 1, '174'),
(7763, 1, 1, '203'),
(6667, 1, 1, '204'),
(7222, 1, 1, '216'),
(7223, 1, 1, '224'),
(1503, 1, 1, '229'),
(2283, 1, 1, '232'),
(2964, 1, 1, '235'),
(2460, 1, 1, '236'),
(1502, 1, 1, '242'),
(5712, 1, 1, '254'),
(6280, 1, 1, '257'),
(7584, 1, 1, '269'),
(5713, 1, 1, '279'),
(6096, 1, 1, '282'),
(5515, 1, 1, '2897'),
(7038, 1, 1, '296'),
(6666, 1, 1, '299'),
(5714, 1, 1, '300'),
(2463, 1, 1, '30000'),
(6496, 1, 1, '301'),
(6285, 1, 1, '302'),
(7036, 1, 1, '306'),
(6497, 1, 1, '314'),
(6841, 1, 1, '321'),
(5909, 1, 1, '330'),
(4234, 1, 1, '385'),
(4824, 1, 1, '399'),
(5224, 1, 1, '406'),
(8153, 1, 1, '435'),
(7950, 1, 1, '446'),
(5501, 1, 1, '478'),
(5905, 1, 1, '479'),
(8150, 1, 1, '481'),
(3254, 1, 1, '486'),
(7583, 1, 1, '494'),
(8151, 1, 1, '497'),
(2284, 1, 1, '502'),
(2285, 1, 1, '502number'),
(7586, 1, 1, '529'),
(2461, 1, 1, '571number'),
(3426, 1, 1, '620x490'),
(3255, 1, 1, '623'),
(5502, 1, 1, '626'),
(4347, 1, 1, '630x397'),
(4823, 1, 1, '632'),
(7761, 1, 1, '633'),
(5067, 1, 1, '650'),
(5380, 1, 1, '650x118'),
(1504, 1, 1, '654'),
(1506, 1, 1, '654number'),
(2965, 1, 1, '776'),
(5700, 1, 1, '876'),
(7949, 1, 1, '952'),
(7587, 1, 1, '954'),
(5500, 1, 1, '986'),
(7944, 1, 1, 'accessories'),
(4560, 1, 1, 'ai2124'),
(4343, 1, 1, 'ai2125'),
(3245, 1, 1, 'air'),
(4036, 1, 1, 'alternativ'),
(3418, 1, 1, 'aluminium'),
(5702, 1, 1, 'amg'),
(1516, 1, 1, 'angle'),
(7757, 1, 1, 'anti'),
(1091, 1, 1, 'article'),
(7756, 1, 1, 'ate'),
(3247, 1, 1, 'automatic'),
(5379, 1, 1, 'auxiliary'),
(5504, 1, 1, 'axle'),
(3420, 1, 1, 'behr'),
(463, 1, 1, 'beige'),
(460, 1, 1, 'belt'),
(1798, 1, 1, 'beru'),
(6281, 1, 1, 'bna'),
(1505, 1, 1, 'bosch'),
(5498, 1, 1, 'brake'),
(3005, 1, 1, 'brass'),
(3242, 1, 1, 'breather'),
(6282, 1, 1, 'brf'),
(4233, 1, 1, 'bw2236'),
(3415, 1, 1, 'bw2285'),
(3422, 1, 1, 'bw2285outlet'),
(4035, 1, 1, 'bwa2285'),
(7417, 1, 1, 'c55'),
(6095, 1, 1, 'c76'),
(6283, 1, 1, 'cagb'),
(7942, 1, 1, 'caliper'),
(5706, 1, 1, 'carbon'),
(3003, 1, 1, 'champion'),
(1086, 1, 1, 'cng'),
(1102, 1, 1, 'cngfuel'),
(4344, 1, 1, 'combined'),
(3246, 1, 1, 'conditioning'),
(3243, 1, 1, 'connection'),
(2967, 1, 1, 'construction'),
(4346, 1, 1, 'cooler'),
(3239, 1, 1, 'cooling'),
(3424, 1, 1, 'core'),
(3417, 1, 1, 'coupling'),
(5066, 1, 1, 'd7m030tt'),
(4821, 1, 1, 'd7w052tt'),
(1517, 1, 1, 'degrees'),
(5512, 1, 1, 'diameter'),
(3425, 1, 1, 'dimensions'),
(5499, 1, 1, 'disc'),
(2962, 1, 1, 'double'),
(466, 1, 1, 'dressy'),
(1092, 1, 1, 'earthed'),
(767, 1, 1, 'elastic'),
(1093, 1, 1, 'electrode'),
(3238, 1, 1, 'engine'),
(3001, 1, 1, 'eon'),
(3002, 1, 1, 'eon1287'),
(3252, 1, 1, 'equipment'),
(456, 1, 1, 'evening'),
(3427, 1, 1, 'filter'),
(5701, 1, 1, 'front'),
(1100, 1, 1, 'fuel'),
(1099, 1, 1, 'gap'),
(1088, 1, 1, 'gas'),
(1103, 1, 1, 'gaselectrode'),
(3250, 1, 1, 'heating'),
(1096, 1, 1, 'height'),
(5705, 1, 1, 'high'),
(5509, 1, 1, 'holes'),
(1080, 1, 1, 'home'),
(5511, 1, 1, 'hub'),
(7947, 1, 1, 'indicator'),
(5508, 1, 1, 'info'),
(3423, 1, 1, 'inlet'),
(5708, 1, 1, 'internally'),
(2458, 1, 1, 'iridium'),
(1097, 1, 1, 'length'),
(768, 1, 1, 'lining'),
(462, 1, 1, 'linings'),
(1804, 1, 1, 'list'),
(2459, 1, 1, 'lpg'),
(2462, 1, 1, 'lpgreplace'),
(7943, 1, 1, 'lucas'),
(3004, 1, 1, 'm14x125'),
(5710, 1, 1, 'machining'),
(4561, 1, 1, 'manual'),
(3430, 1, 1, 'manufacturer'),
(3428, 1, 1, 'material'),
(5513, 1, 1, 'minimum'),
(5378, 1, 1, 'ms2485'),
(1087, 1, 1, 'natural'),
(2966, 1, 1, 'number'),
(4345, 1, 1, 'oil'),
(1514, 1, 1, 'outer'),
(4037, 1, 1, 'outlet'),
(5704, 1, 1, 'package'),
(1801, 1, 1, 'packaging'),
(7582, 1, 1, 'pad'),
(5707, 1, 1, 'painted'),
(5908, 1, 1, 'paket'),
(5911, 1, 1, 'paketfitting'),
(1803, 1, 1, 'parts'),
(464, 1, 1, 'pink'),
(1512, 1, 1, 'pitch'),
(7759, 1, 1, 'plate'),
(2963, 1, 1, 'platinum'),
(1085, 1, 1, 'plug'),
(1501, 1, 1, 'plus'),
(1507, 1, 1, 'poles'),
(1806, 1, 1, 'port'),
(1508, 1, 1, 'position'),
(3421, 1, 1, 'prasco'),
(3419, 1, 1, 'premium'),
(7945, 1, 1, 'prepared'),
(3429, 1, 1, 'quality'),
(3007, 1, 1, 'quantity'),
(3416, 1, 1, 'quick'),
(3237, 1, 1, 'radiator'),
(5503, 1, 1, 'rear'),
(1797, 1, 1, 'recommended'),
(3006, 1, 1, 'required'),
(3431, 1, 1, 'restriction'),
(461, 1, 1, 'ruffled'),
(1807, 1, 1, 'sae'),
(5505, 1, 1, 'screws'),
(1802, 1, 1, 'see'),
(1104, 1, 1, 'set'),
(1510, 1, 1, 'size'),
(763, 1, 1, 'sleeveless'),
(5506, 1, 1, 'solid'),
(1509, 1, 1, 'spanner'),
(1084, 1, 1, 'spark'),
(1808, 1, 1, 'specification'),
(5703, 1, 1, 'sports'),
(7585, 1, 1, 'spring'),
(7758, 1, 1, 'squeak'),
(457, 1, 1, 'straight'),
(1800, 1, 1, 'suited'),
(1500, 1, 1, 'super'),
(5507, 1, 1, 'supplementary'),
(5711, 1, 1, 'surface'),
(7760, 1, 1, 'system'),
(5907, 1, 1, 'technik'),
(4822, 1, 1, 'thermotec'),
(5514, 1, 1, 'thickness'),
(1511, 1, 1, 'thread'),
(1515, 1, 1, 'tightening'),
(1518, 1, 1, 'torque'),
(3248, 1, 1, 'transmission'),
(5068, 1, 1, 'transmissionveh'),
(1101, 1, 1, 'type'),
(1795, 1, 1, 'ultra'),
(4716, 1, 1, 'v15605047'),
(4717, 1, 1, 'v15605047materi'),
(3240, 1, 1, 'v20601523'),
(3249, 1, 1, 'v20601523depth'),
(7941, 1, 1, 'v208125'),
(8147, 1, 1, 'v208129'),
(8148, 1, 1, 'v208129width'),
(5222, 1, 1, 'v30601277'),
(5223, 1, 1, 'v30601277depth'),
(1089, 1, 1, 'v99750012'),
(2158, 1, 1, 'v99750014'),
(7948, 1, 1, 'vaico'),
(5910, 1, 1, 'variant'),
(3251, 1, 1, 'vehicle'),
(3244, 1, 1, 'vehicles'),
(1090, 1, 1, 'vemo'),
(5709, 1, 1, 'vented'),
(459, 1, 1, 'waist'),
(7946, 1, 1, 'wear'),
(1094, 1, 1, 'weight'),
(5510, 1, 1, 'wheel'),
(3253, 1, 1, 'width'),
(3241, 1, 1, 'without'),
(2968, 1, 1, 'year'),
(1824, 1, 2, '0001330116'),
(2779, 1, 2, '0002335935'),
(7786, 1, 2, '117'),
(5937, 1, 2, '135'),
(7254, 1, 2, '216'),
(1528, 1, 2, '229'),
(2308, 1, 2, '232'),
(2991, 1, 2, '235'),
(1527, 1, 2, '242'),
(6309, 1, 2, '257'),
(7605, 1, 2, '269'),
(6694, 1, 2, '299'),
(6873, 1, 2, '300'),
(6523, 1, 2, '301'),
(7060, 1, 2, '306'),
(5528, 1, 2, '478'),
(5936, 1, 2, '479'),
(7604, 1, 2, '494'),
(2309, 1, 2, '502'),
(5529, 1, 2, '626'),
(1529, 1, 2, '654'),
(2992, 1, 2, '776'),
(5734, 1, 2, '876'),
(5527, 1, 2, '986'),
(4580, 1, 2, 'ai2124'),
(4368, 1, 2, 'ai2125'),
(534, 1, 2, 'beige'),
(531, 1, 2, 'belt'),
(1934, 1, 2, 'beru'),
(1785, 1, 2, 'bosch'),
(5525, 1, 2, 'brake'),
(4249, 1, 2, 'bw2236'),
(3445, 1, 2, 'bw2285'),
(4062, 1, 2, 'bwa2285'),
(7443, 1, 2, 'c55'),
(6125, 1, 2, 'c76'),
(3142, 1, 2, 'champion'),
(1108, 1, 2, 'cng'),
(3263, 1, 2, 'cooling'),
(5086, 1, 2, 'd7m030tt'),
(4846, 1, 2, 'd7w052tt'),
(5526, 1, 2, 'disc'),
(537, 1, 2, 'dressy'),
(837, 1, 2, 'elastic'),
(3262, 1, 2, 'engine'),
(3023, 1, 2, 'eon1287'),
(526, 1, 2, 'evening'),
(1110, 1, 2, 'gas'),
(1083, 1, 2, 'glowna'),
(838, 1, 2, 'lining'),
(533, 1, 2, 'linings'),
(5392, 1, 2, 'ms2485'),
(1109, 1, 2, 'natural'),
(535, 1, 2, 'pink'),
(1107, 1, 2, 'plug'),
(3552, 1, 2, 'prasco'),
(3261, 1, 2, 'radiator'),
(532, 1, 2, 'ruffled'),
(833, 1, 2, 'sleeveless'),
(528, 1, 2, 'sleeves'),
(1106, 1, 2, 'spark'),
(527, 1, 2, 'straight'),
(5000, 1, 2, 'thermotec'),
(4725, 1, 2, 'v15605047'),
(3264, 1, 2, 'v20601523'),
(7966, 1, 2, 'v208125'),
(8171, 1, 2, 'v208129'),
(5242, 1, 2, 'v30601277'),
(1111, 1, 2, 'v99750012'),
(2175, 1, 2, 'v99750014'),
(8055, 1, 2, 'vaico'),
(1222, 1, 2, 'vemo'),
(530, 1, 2, 'waist');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_sekeyword`
--

TRUNCATE TABLE `ps_sekeyword`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`,`deleted`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_shop`
--

TRUNCATE TABLE `ps_shop`;
--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'MyCarParts', 2, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`),
  KEY `deleted` (`deleted`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_shop_group`
--

TRUNCATE TABLE `ps_shop_group`;
--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_shop_url`
--

TRUNCATE TABLE `ps_shop_url`;
--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, '127.0.0.1:83', '127.0.0.1:83', '/myshop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_smarty_cache`
--

TRUNCATE TABLE `ps_smarty_cache`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_smarty_last_flush`
--

TRUNCATE TABLE `ps_smarty_last_flush`;
--
-- Dumping data for table `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('compile', '2016-11-03 22:10:33'),
('template', '2016-11-03 22:10:33');

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE IF NOT EXISTS `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_smarty_lazy_cache`
--

TRUNCATE TABLE `ps_smarty_lazy_cache`;
--
-- Dumping data for table `ps_smarty_lazy_cache`
--

INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('0748f88fe9596604b97bcfcd13d535c6', 'blockcmsinfo|1|1|1|1|14', '', 'blockcmsinfo\\1\\1\\1\\1\\14\\cc\\00\\b5\\cc00b574bf86892a3f85c7dd068c336ae17d7890.blockcmsinfo.tpl.php', '2016-11-03 22:11:41'),
('1b729c0486220982b7a77892eb20310e', 'blockmyaccountfooter|1|1|1|1|14', '', 'blockmyaccountfooter\\1\\1\\1\\1\\14\\ca\\7b\\6f\\ca7b6fcae6308f9768dea4804159cad088129457.blockmyaccountfooter.tpl.php', '2016-11-03 22:10:48'),
('331585dbfd7ba51187067a11275c5c49', 'blocksupplier|1|1|1|1|14', '', 'blocksupplier\\1\\1\\1\\1\\14\\0c\\ae\\66\\0cae66547637f0f379065ce96cc3afef2315dba2.blocksupplier.tpl.php', '2016-11-03 22:10:47'),
('453c32290d9c24e754d8b4bbeb471a34', 'blockcontact|1|1|1|1|14', '', 'blockcontact\\1\\1\\1\\1\\14\\70\\1e\\47\\701e476678f957f511b461b0089cd1447832b55c.nav.tpl.php', '2016-11-03 22:10:50'),
('46a5e6a922c70406ba240c05dde0871e', 'blocktags|1|1|1|1|14', '', '', '2016-11-03 23:22:05'),
('4d8f7070f6d1087d98db7a458f549eb1', 'blockpaymentlogo|1|1|1|1|14', '', '', '2016-11-03 23:22:05'),
('5a310d70d119f507101e9db86e7a8bf9', 'blockcontactinfos|1|1|1|1|14', '', 'blockcontactinfos\\1\\1\\1\\1\\14\\f5\\50\\ee\\f550ee0edcb36e7701d52f363df7be1ce3e1a494.blockcontactinfos.tpl.php', '2016-11-03 22:10:48'),
('606f631837ef127168ae698d38cfc69b', 'productpaymentlogos|1|1|1|1|14', '', 'productpaymentlogos\\1\\1\\1\\1\\14\\59\\48\\04\\594804db95b41cdd59cf67a5b32a1eff84ddd2cd.productpaymentlogos.tpl.php', '2016-11-03 22:10:47'),
('7b41242df3f611669755b8b8e57d56c8', 'homeslider|1|1|1|1|14', '', 'homeslider\\1\\1\\1\\1\\14\\22\\a5\\b8\\22a5b89f3341e05f4675afd9af5d76014ef8daf3.homeslider.tpl.php', '2016-11-03 22:11:42'),
('8ca78a214fe997ec4cb4b43939275623', 'blocksearch-top|1|1|1|1|14', '', 'blocksearch_top\\1\\1\\1\\1\\14\\27\\28\\59\\2728597bae564e8fa424e75bad27ed5426f75ae1.blocksearch-top.tpl.php', '2016-11-03 22:11:30'),
('9d989cb69628d0068b14b52d405fd94f', 'blockcategories|1|1|1|1|14|1', '', 'blockcategories\\1\\1\\1\\1\\14\\1\\7c\\0b\\f4\\7c0bf4dfce6080204b509aa65536ad059b3ee20c.blockcategories_footer.tpl.php', '2016-11-03 22:11:30'),
('9d989cb69628d0068b14b52d405fd94f', 'blockcategories|1|1|1|1|14|2|1', '', 'blockcategories\\1\\1\\1\\1\\14\\2\\1\\7c\\0b\\f4\\7c0bf4dfce6080204b509aa65536ad059b3ee20c.blockcategories_footer.tpl.php', '2016-11-03 22:10:48'),
('9d989cb69628d0068b14b52d405fd94f', 'blockcategories|1|1|1|1|14|34|1', '', 'blockcategories\\1\\1\\1\\1\\14\\34\\1\\7c\\0b\\f4\\7c0bf4dfce6080204b509aa65536ad059b3ee20c.blockcategories_footer.tpl.php', '2016-11-03 23:15:14'),
('9d989cb69628d0068b14b52d405fd94f', 'blockcategories|1|1|1|1|14|38|1', '', 'blockcategories\\1\\1\\1\\1\\14\\38\\1\\7c\\0b\\f4\\7c0bf4dfce6080204b509aa65536ad059b3ee20c.blockcategories_footer.tpl.php', '2016-11-03 23:15:19'),
('b998c51b5ca532b45c86f6c0cdfc63d5', 'productlist_colors|10|1|1', '', '', '2016-11-03 22:11:30'),
('b998c51b5ca532b45c86f6c0cdfc63d5', 'productlist_colors|15|1|1', '', '', '2016-11-03 23:15:19'),
('b998c51b5ca532b45c86f6c0cdfc63d5', 'productlist_colors|16|1|1', '', '', '2016-11-03 23:15:19'),
('b998c51b5ca532b45c86f6c0cdfc63d5', 'productlist_colors|17|1|1', '', '', '2016-11-03 23:15:19'),
('b998c51b5ca532b45c86f6c0cdfc63d5', 'productlist_colors|18|1|1', '', '', '2016-11-03 23:15:19'),
('bec3815e62615bbc023d7870a7469cf4', 'blockcms|0|1|1|1|1|14', '', 'blockcms\\0\\1\\1\\1\\1\\14\\da\\fa\\7b\\dafa7bd29469060fdb6fd9c605151ecc8abe76d7.blockcms.tpl.php', '2016-11-03 22:10:46'),
('bec3815e62615bbc023d7870a7469cf4', 'blockcms|2|1|1|1|1|14', '', 'blockcms\\2\\1\\1\\1\\1\\14\\da\\fa\\7b\\dafa7bd29469060fdb6fd9c605151ecc8abe76d7.blockcms.tpl.php', '2016-11-03 22:10:48'),
('d973558981e170490baa3e1a64736b99', 'blockcategories|1|1|1|1|14|2|1', '', 'blockcategories\\1\\1\\1\\1\\14\\2\\1\\60\\ee\\77\\60ee776b1fbe4752de16b272cca95fabed7666ef.blockcategories.tpl.php', '2016-11-03 22:11:30'),
('d973558981e170490baa3e1a64736b99', 'blockcategories|1|1|1|1|14|2|2|1', '', 'blockcategories\\1\\1\\1\\1\\14\\2\\2\\1\\60\\ee\\77\\60ee776b1fbe4752de16b272cca95fabed7666ef.blockcategories.tpl.php', '2016-11-03 22:10:45'),
('e9913a98b1e983cedf4e959048bce287', 'blockstore|1|1|1|1|14', '', 'blockstore\\1\\1\\1\\1\\14\\e6\\09\\e9\\e609e98e196cefe6851b229b07265355040ca45c.blockstore.tpl.php', '2016-11-03 22:10:46');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=481 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_specific_price`
--

TRUNCATE TABLE `ps_specific_price`;
--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 1, 0, 21, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 1, 0, 20, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 1, 0, 19, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 1, 0, 18, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, 1, 0, 10, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 1, 0, 11, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 1, 0, 12, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 1, 0, 14, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 1, 0, 15, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 1, 0, 16, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 1, 0, 17, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 1, 0, 22, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 1, 0, 23, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 1, 0, 24, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, 1, 0, 25, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, 1, 0, 26, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, 1, 0, 27, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, 1, 0, 28, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(290, 1, 0, 29, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(304, 1, 0, 30, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(315, 1, 0, 31, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(326, 1, 0, 32, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(337, 1, 0, 33, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(348, 1, 0, 34, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(362, 1, 0, 35, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(373, 1, 0, 36, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(384, 1, 0, 37, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(395, 1, 0, 38, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(409, 1, 0, 39, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(420, 1, 0, 40, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(431, 1, 0, 41, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(445, 1, 0, 42, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(456, 1, 0, 43, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(471, 1, 0, 44, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(480, 1, 0, 45, 1, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=232 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_specific_price_priority`
--

TRUNCATE TABLE `ps_specific_price_priority`;
--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 8, 'id_shop;id_currency;id_country;id_group'),
(2, 9, 'id_shop;id_currency;id_country;id_group'),
(3, 10, 'id_shop;id_currency;id_country;id_group'),
(17, 11, 'id_shop;id_currency;id_country;id_group'),
(25, 12, 'id_shop;id_currency;id_country;id_group'),
(35, 14, 'id_shop;id_currency;id_country;id_group'),
(40, 15, 'id_shop;id_currency;id_country;id_group'),
(45, 16, 'id_shop;id_currency;id_country;id_group'),
(52, 17, 'id_shop;id_currency;id_country;id_group'),
(58, 18, 'id_shop;id_currency;id_country;id_group'),
(65, 19, 'id_shop;id_currency;id_country;id_group'),
(73, 20, 'id_shop;id_currency;id_country;id_group'),
(78, 21, 'id_shop;id_currency;id_country;id_group'),
(96, 22, 'id_shop;id_currency;id_country;id_group'),
(102, 23, 'id_shop;id_currency;id_country;id_group'),
(107, 24, 'id_shop;id_currency;id_country;id_group'),
(114, 25, 'id_shop;id_currency;id_country;id_group'),
(120, 26, 'id_shop;id_currency;id_country;id_group'),
(127, 27, 'id_shop;id_currency;id_country;id_group'),
(135, 28, 'id_shop;id_currency;id_country;id_group'),
(141, 29, 'id_shop;id_currency;id_country;id_group'),
(147, 30, 'id_shop;id_currency;id_country;id_group'),
(153, 31, 'id_shop;id_currency;id_country;id_group'),
(158, 32, 'id_shop;id_currency;id_country;id_group'),
(163, 33, 'id_shop;id_currency;id_country;id_group'),
(168, 34, 'id_shop;id_currency;id_country;id_group'),
(173, 35, 'id_shop;id_currency;id_country;id_group'),
(179, 36, 'id_shop;id_currency;id_country;id_group'),
(184, 37, 'id_shop;id_currency;id_country;id_group'),
(189, 38, 'id_shop;id_currency;id_country;id_group'),
(194, 39, 'id_shop;id_currency;id_country;id_group'),
(200, 40, 'id_shop;id_currency;id_country;id_group'),
(205, 41, 'id_shop;id_currency;id_country;id_group'),
(210, 42, 'id_shop;id_currency;id_country;id_group'),
(216, 43, 'id_shop;id_currency;id_country;id_group'),
(221, 44, 'id_shop;id_currency;id_country;id_group'),
(228, 45, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_specific_price_rule`
--

TRUNCATE TABLE `ps_specific_price_rule`;
--
-- Dumping data for table `ps_specific_price_rule`
--

INSERT INTO `ps_specific_price_rule` (`id_specific_price_rule`, `name`, `id_shop`, `id_currency`, `id_country`, `id_group`, `from_quantity`, `price`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 'x', 1, 0, 0, 0, 1, '-1.000000', '0.000000', 0, 'amount', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_specific_price_rule_condition`
--

TRUNCATE TABLE `ps_specific_price_rule_condition`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_specific_price_rule_condition_group`
--

TRUNCATE TABLE `ps_specific_price_rule_condition_group`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_state`
--

TRUNCATE TABLE `ps_state`;
--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_statssearch`
--

TRUNCATE TABLE `ps_statssearch`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_stock`
--

TRUNCATE TABLE `ps_stock`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_stock_available`
--

TRUNCATE TABLE `ps_stock_available`;
--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(53, 1, 0, 1, 0, 0, 0, 0),
(54, 2, 0, 1, 0, 0, 0, 0),
(55, 3, 0, 1, 0, 0, 0, 0),
(56, 4, 0, 1, 0, 0, 0, 0),
(57, 5, 0, 1, 0, 0, 0, 0),
(58, 6, 0, 1, 0, 0, 0, 0),
(59, 7, 0, 1, 0, 0, 0, 0),
(62, 10, 0, 1, 0, 20, 0, 2),
(63, 11, 0, 1, 0, 20, 0, 2),
(64, 12, 0, 1, 0, 20, 0, 2),
(66, 14, 0, 1, 0, 18, 0, 2),
(67, 15, 0, 1, 0, 12, 0, 2),
(68, 16, 0, 1, 0, 7, 0, 2),
(69, 17, 0, 1, 0, 8, 0, 2),
(70, 18, 0, 1, 0, 5, 0, 2),
(71, 19, 0, 1, 0, 17, 0, 2),
(72, 20, 0, 1, 0, 6, 0, 2),
(73, 21, 0, 1, 0, 5, 0, 2),
(74, 22, 0, 1, 0, 2, 0, 2),
(75, 23, 0, 1, 0, 4, 0, 2),
(76, 24, 0, 1, 0, 1, 0, 2),
(77, 25, 0, 1, 0, 3, 0, 2),
(78, 26, 0, 1, 0, 14, 0, 2),
(79, 27, 0, 1, 0, 12, 0, 2),
(80, 28, 0, 1, 0, 2, 0, 2),
(81, 29, 0, 1, 0, 6, 0, 2),
(82, 30, 0, 1, 0, 8, 0, 2),
(83, 31, 0, 1, 0, 44, 0, 2),
(84, 32, 0, 1, 0, 26, 0, 2),
(85, 33, 0, 1, 0, 42, 0, 2),
(86, 34, 0, 1, 0, 34, 0, 2),
(87, 35, 0, 1, 0, 12, 0, 2),
(88, 36, 0, 1, 0, 14, 0, 2),
(89, 37, 0, 1, 0, 12, 0, 2),
(90, 38, 0, 1, 0, 14, 0, 2),
(91, 39, 0, 1, 0, 14, 0, 2),
(92, 40, 0, 1, 0, 16, 0, 2),
(93, 41, 0, 1, 0, 12, 0, 2),
(94, 42, 0, 1, 0, 12, 0, 2),
(95, 43, 0, 1, 0, 12, 0, 2),
(96, 44, 0, 1, 0, 16, 0, 2),
(97, 45, 0, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) UNSIGNED DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_stock_mvt`
--

TRUNCATE TABLE `ps_stock_mvt`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_stock_mvt_reason`
--

TRUNCATE TABLE `ps_stock_mvt_reason`;
--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2016-10-27 01:36:16', '2016-10-27 01:36:16', 0),
(2, -1, '2016-10-27 01:36:16', '2016-10-27 01:36:16', 0),
(3, -1, '2016-10-27 01:36:16', '2016-10-27 01:36:16', 0),
(4, -1, '2016-10-27 01:36:17', '2016-10-27 01:36:17', 0),
(5, 1, '2016-10-27 01:36:17', '2016-10-27 01:36:17', 0),
(6, -1, '2016-10-27 01:36:17', '2016-10-27 01:36:17', 0),
(7, 1, '2016-10-27 01:36:17', '2016-10-27 01:36:17', 0),
(8, 1, '2016-10-27 01:36:17', '2016-10-27 01:36:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_stock_mvt_reason_lang`
--

TRUNCATE TABLE `ps_stock_mvt_reason_lang`;
--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Wzrost'),
(2, 1, 'Decrease'),
(2, 2, 'Spadek'),
(3, 1, 'Customer Order'),
(3, 2, 'Zamówienie klienta'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Rozporządzenie dotyczące inwentaryzacji zapasów'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Rozporządzenie dotyczące inwentaryzacji zapasów'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Przeniesienie do innego magazynu'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Przeniesienie z innego magazynu'),
(8, 1, 'Supply Order'),
(8, 2, 'Zamówienie dostawcy');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_store`
--

TRUNCATE TABLE `ps_store`;
--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-10-27 01:37:48', '2016-10-27 01:37:48'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-10-27 01:37:48', '2016-10-27 01:37:48'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-10-27 01:37:48', '2016-10-27 01:37:48'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-10-27 01:37:48', '2016-10-27 01:37:48'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2016-10-27 01:37:49', '2016-10-27 01:37:49');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_store_shop`
--

TRUNCATE TABLE `ps_store_shop`;
--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supplier`
--

TRUNCATE TABLE `ps_supplier`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supplier_lang`
--

TRUNCATE TABLE `ps_supplier_lang`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supplier_shop`
--

TRUNCATE TABLE `ps_supplier_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supply_order`
--

TRUNCATE TABLE `ps_supply_order`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supply_order_detail`
--

TRUNCATE TABLE `ps_supply_order_detail`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supply_order_history`
--

TRUNCATE TABLE `ps_supply_order_history`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supply_order_receipt_history`
--

TRUNCATE TABLE `ps_supply_order_receipt_history`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supply_order_state`
--

TRUNCATE TABLE `ps_supply_order_state`;
--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_supply_order_state_lang`
--

TRUNCATE TABLE `ps_supply_order_state_lang`;
--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Tworzenie w toku'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Zamówienie zostało zatwierdzone'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - W oczekiwaniu '),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Zamówienie zostało otrzymane w częściach'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Otrzymano zamówienie '),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Zamówienie zostało anulowane');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tab`
--

TRUNCATE TABLE `ps_tab`;
--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 1, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 2, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 3, 1, 0),
(5, -1, 'AdminSearch', NULL, 4, 1, 0),
(6, -1, 'AdminLogin', NULL, 5, 1, 0),
(7, -1, 'AdminShop', NULL, 6, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 7, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 18, 'AdminGamification', 'gamification', 6, 1, 0),
(105, -1, 'AdminCronJobs', 'cronjobs', 10, 1, 0),
(107, -1, 'AdminBlockCategories', 'blockcategories', 11, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tab_advice`
--

TRUNCATE TABLE `ps_tab_advice`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tab_lang`
--

TRUNCATE TABLE `ps_tab_lang`;
--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Dashboard'),
(2, 1, 'CMS Pages'),
(2, 2, 'Strony CMS''a'),
(3, 1, 'CMS Categories'),
(3, 2, 'Kategorie CMS''a'),
(4, 1, 'Combinations Generator'),
(4, 2, 'Generator kombinacji'),
(5, 1, 'Search'),
(5, 2, 'Wyszukaj'),
(6, 1, 'Login'),
(6, 2, 'Nazwa użytkowika'),
(7, 1, 'Shops'),
(7, 2, 'Sklepy'),
(8, 1, 'Shop URLs'),
(8, 2, 'Adres URL sklepu'),
(9, 1, 'Catalog'),
(9, 2, 'Katalog'),
(10, 1, 'Orders'),
(10, 2, 'Zamówienia'),
(11, 1, 'Customers'),
(11, 2, 'Klienci'),
(12, 1, 'Price Rules'),
(12, 2, 'Reguły ustalania cen'),
(13, 1, 'Modules and Services'),
(13, 2, 'Moduły'),
(14, 1, 'Shipping'),
(14, 2, 'Wysyłka'),
(15, 1, 'Localization'),
(15, 2, 'Lokalizacja'),
(16, 1, 'Preferences'),
(16, 2, 'Preferencje'),
(17, 1, 'Advanced Parameters'),
(17, 2, 'Parametry zaawansowane'),
(18, 1, 'Administration'),
(18, 2, 'Administracja'),
(19, 1, 'Stats'),
(19, 2, 'Statystyki'),
(20, 1, 'Stock'),
(20, 2, 'Na magazynie'),
(21, 1, 'Products'),
(21, 2, 'Produkty'),
(22, 1, 'Categories'),
(22, 2, 'Kategorie'),
(23, 1, 'Monitoring'),
(23, 2, 'Monitorowanie'),
(24, 1, 'Product Attributes'),
(24, 2, 'Atrybuty i wartości'),
(25, 1, 'Product Features'),
(25, 2, 'Cechy'),
(26, 1, 'Manufacturers'),
(26, 2, 'Producenci'),
(27, 1, 'Suppliers'),
(27, 2, 'Dostawcy'),
(28, 1, 'Tags'),
(28, 2, 'Tagi'),
(29, 1, 'Attachments'),
(29, 2, 'Załączniki'),
(30, 1, 'Orders'),
(30, 2, 'Zamówienia'),
(31, 1, 'Invoices'),
(31, 2, 'Faktury'),
(32, 1, 'Merchandise Returns'),
(32, 2, 'Zwroty produktów'),
(33, 1, 'Delivery Slips'),
(33, 2, 'Listy przewozowe'),
(34, 1, 'Credit Slips'),
(34, 2, 'Credit Slips'),
(35, 1, 'Statuses'),
(35, 2, 'Statusy'),
(36, 1, 'Order Messages'),
(36, 2, 'Treść powiadomienia zamówień'),
(37, 1, 'Customers'),
(37, 2, 'Klienci'),
(38, 1, 'Addresses'),
(38, 2, 'Adresy'),
(39, 1, 'Groups'),
(39, 2, 'Grupy'),
(40, 1, 'Shopping Carts'),
(40, 2, 'Koszyk zakupów'),
(41, 1, 'Customer Service'),
(41, 2, 'Biuro Obsługi Klienta'),
(42, 1, 'Contacts'),
(42, 2, 'Kontakty'),
(43, 1, 'Titles'),
(43, 2, 'Tytuły osobowe'),
(44, 1, 'Outstanding'),
(44, 2, 'Zaległy'),
(45, 1, 'Cart Rules'),
(45, 2, 'Ustawienia koszyka'),
(46, 1, 'Catalog Price Rules'),
(46, 2, 'Reguły cenowe katalogu'),
(47, 1, 'Marketing'),
(47, 2, 'Marketing'),
(48, 1, 'Carriers'),
(48, 2, 'Sposób dostawy'),
(49, 1, 'Preferences'),
(49, 2, 'Preferencje'),
(50, 1, 'Carrier'),
(50, 2, 'Carrier'),
(51, 1, 'Localization'),
(51, 2, 'Lokalizacja'),
(52, 1, 'Languages'),
(52, 2, 'Języki'),
(53, 1, 'Zones'),
(53, 2, 'Strefy'),
(54, 1, 'Countries'),
(54, 2, 'Kraje'),
(55, 1, 'States'),
(55, 2, 'Województwa lub regiony'),
(56, 1, 'Currencies'),
(56, 2, 'Waluty'),
(57, 1, 'Taxes'),
(57, 2, 'Podatki'),
(58, 1, 'Tax Rules'),
(58, 2, 'Zasady ustalania podatków'),
(59, 1, 'Translations'),
(59, 2, 'Tłumaczenia'),
(60, 1, 'Modules and Services'),
(60, 2, 'Moduły i usługi'),
(61, 1, 'Modules & Themes Catalog'),
(61, 2, 'Katalog Modułów i Szablonów'),
(62, 1, 'Positions'),
(62, 2, 'Pozycje'),
(63, 1, 'Payment'),
(63, 2, 'Płatność'),
(64, 1, 'General'),
(64, 2, 'Ustawienia główne'),
(65, 1, 'Orders'),
(65, 2, 'Zamówienia'),
(66, 1, 'Products'),
(66, 2, 'Produkty'),
(67, 1, 'Customers'),
(67, 2, 'Klienci'),
(68, 1, 'Themes'),
(68, 2, 'Tematy'),
(69, 1, 'SEO & URLs'),
(69, 2, 'Dane URL i SEO'),
(70, 1, 'CMS'),
(70, 2, 'CMS'),
(71, 1, 'Images'),
(71, 2, 'Obrazki'),
(72, 1, 'Store Contacts'),
(72, 2, 'Adresy sklepów'),
(73, 1, 'Search'),
(73, 2, 'Szukaj'),
(74, 1, 'Maintenance'),
(74, 2, 'Obsługa'),
(75, 1, 'Geolocation'),
(75, 2, 'Lokalizacja geograficzna'),
(76, 1, 'Configuration Information'),
(76, 2, 'Informacje konfiguracyjne'),
(77, 1, 'Performance'),
(77, 2, 'Wydajność'),
(78, 1, 'E-mail'),
(78, 2, 'E-mail'),
(79, 1, 'Multistore'),
(79, 2, 'Zestawienie sklepów ?'),
(80, 1, 'CSV Import'),
(80, 2, 'Import z pliku CSV'),
(81, 1, 'DB Backup'),
(81, 2, 'Backup bady danych'),
(82, 1, 'SQL Manager'),
(82, 2, 'Menadźer SQL'),
(83, 1, 'Logs'),
(83, 2, 'Logi'),
(84, 1, 'Webservice'),
(84, 2, 'Usługi internetowe'),
(85, 1, 'Preferences'),
(85, 2, 'Preferencje'),
(86, 1, 'Quick Access'),
(86, 2, 'Szybki dostęp'),
(87, 1, 'Employees'),
(87, 2, 'Pracownicy'),
(88, 1, 'Profiles'),
(88, 2, 'Profile'),
(89, 1, 'Permissions'),
(89, 2, 'Uprawnienia'),
(90, 1, 'Menus'),
(90, 2, 'Zakładki'),
(91, 1, 'Stats'),
(91, 2, 'Staystyki'),
(92, 1, 'Search Engines'),
(92, 2, 'Wyszukiwarki'),
(93, 1, 'Referrers'),
(93, 2, 'Sponsorujący'),
(94, 1, 'Warehouses'),
(94, 2, 'Hurtownie'),
(95, 1, 'Stock Management'),
(95, 2, 'Zarządzanie magazynem'),
(96, 1, 'Stock Movement'),
(96, 2, 'Wymiana zaopatrzenia'),
(97, 1, 'Instant Stock Status'),
(97, 2, 'Natychmiastowe stany magazynowe'),
(98, 1, 'Stock Coverage'),
(98, 2, 'Pokrycie stanu'),
(99, 1, 'Supply orders'),
(99, 2, 'Zamówienia zaopatrzenia'),
(100, 1, 'Configuration'),
(100, 2, 'Konfiguracja'),
(102, 1, 'Dashgoals'),
(102, 2, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(103, 2, 'themeconfigurator'),
(104, 1, 'Merchant Expertise'),
(104, 2, 'Merchant Expertise'),
(105, 1, 'Cron Jobs'),
(105, 2, 'Cron Jobs'),
(107, 1, 'BlockCategories'),
(107, 2, 'BlockCategories');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tab_module_preference`
--

TRUNCATE TABLE `ps_tab_module_preference`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tag`
--

TRUNCATE TABLE `ps_tag`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE IF NOT EXISTS `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tag_count`
--

TRUNCATE TABLE `ps_tag_count`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tax`
--

TRUNCATE TABLE `ps_tax`;
--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '23.000', 1, 0),
(2, '8.000', 1, 0),
(3, '5.000', 1, 0),
(4, '0.000', 1, 0),
(5, '20.000', 1, 0),
(6, '21.000', 1, 0),
(7, '20.000', 1, 0),
(8, '19.000', 1, 0),
(9, '21.000', 1, 0),
(10, '19.000', 1, 0),
(11, '25.000', 1, 0),
(12, '20.000', 1, 0),
(13, '21.000', 1, 0),
(14, '24.000', 1, 0),
(15, '20.000', 1, 0),
(16, '20.000', 1, 0),
(17, '23.000', 1, 0),
(18, '25.000', 1, 0),
(19, '27.000', 1, 0),
(20, '23.000', 1, 0),
(21, '22.000', 1, 0),
(22, '21.000', 1, 0),
(23, '17.000', 1, 0),
(24, '21.000', 1, 0),
(25, '18.000', 1, 0),
(26, '21.000', 1, 0),
(27, '23.000', 1, 0),
(28, '20.000', 1, 0),
(29, '25.000', 1, 0),
(30, '22.000', 1, 0),
(31, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tax_lang`
--

TRUNCATE TABLE `ps_tax_lang`;
--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'PTU PL 23%'),
(1, 2, 'PTU PL 23%'),
(2, 1, 'PTU PL 8%'),
(2, 2, 'PTU PL 8%'),
(3, 1, 'PTU PL 5%'),
(3, 2, 'PTU PL 5%'),
(4, 1, 'PTU PL 0'),
(4, 2, 'PTU PL 0'),
(5, 1, 'USt. AT 20%'),
(5, 2, 'USt. AT 20%'),
(6, 1, 'TVA BE 21%'),
(6, 2, 'TVA BE 21%'),
(7, 1, 'ДДС BG 20%'),
(7, 2, 'ДДС BG 20%'),
(8, 1, 'ΦΠΑ CY 19%'),
(8, 2, 'ΦΠΑ CY 19%'),
(9, 1, 'DPH CZ 21%'),
(9, 2, 'DPH CZ 21%'),
(10, 1, 'MwSt. DE 19%'),
(10, 2, 'MwSt. DE 19%'),
(11, 1, 'moms DK 25%'),
(11, 2, 'moms DK 25%'),
(12, 1, 'km EE 20%'),
(12, 2, 'km EE 20%'),
(13, 1, 'IVA ES 21%'),
(13, 2, 'IVA ES 21%'),
(14, 1, 'ALV FI 24%'),
(14, 2, 'ALV FI 24%'),
(15, 1, 'TVA FR 20%'),
(15, 2, 'TVA FR 20%'),
(16, 1, 'VAT UK 20%'),
(16, 2, 'VAT UK 20%'),
(17, 1, 'ΦΠΑ GR 23%'),
(17, 2, 'ΦΠΑ GR 23%'),
(18, 1, 'Croatia PDV 25%'),
(18, 2, 'Croatia PDV 25%'),
(19, 1, 'ÁFA HU 27%'),
(19, 2, 'ÁFA HU 27%'),
(20, 1, 'VAT IE 23%'),
(20, 2, 'VAT IE 23%'),
(21, 1, 'IVA IT 22%'),
(21, 2, 'IVA IT 22%'),
(22, 1, 'PVM LT 21%'),
(22, 2, 'PVM LT 21%'),
(23, 1, 'TVA LU 17%'),
(23, 2, 'TVA LU 17%'),
(24, 1, 'PVN LV 21%'),
(24, 2, 'PVN LV 21%'),
(25, 1, 'VAT MT 18%'),
(25, 2, 'VAT MT 18%'),
(26, 1, 'BTW NL 21%'),
(26, 2, 'BTW NL 21%'),
(27, 1, 'IVA PT 23%'),
(27, 2, 'IVA PT 23%'),
(28, 1, 'TVA RO 20%'),
(28, 2, 'TVA RO 20%'),
(29, 1, 'Moms SE 25%'),
(29, 2, 'Moms SE 25%'),
(30, 1, 'DDV SI 22%'),
(30, 2, 'DDV SI 22%'),
(31, 1, 'DPH SK 20%'),
(31, 2, 'DPH SK 20%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=375 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tax_rule`
--

TRUNCATE TABLE `ps_tax_rule`;
--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 10, 0, '0', '0', 3, 0, ''),
(63, 3, 76, 0, '0', '0', 3, 0, ''),
(64, 3, 125, 0, '0', '0', 3, 0, ''),
(65, 3, 131, 0, '0', '0', 3, 0, ''),
(66, 3, 12, 0, '0', '0', 3, 0, ''),
(67, 3, 143, 0, '0', '0', 3, 0, ''),
(68, 3, 139, 0, '0', '0', 3, 0, ''),
(69, 3, 13, 0, '0', '0', 3, 0, ''),
(70, 3, 2, 0, '0', '0', 3, 0, ''),
(71, 3, 14, 0, '0', '0', 3, 0, ''),
(72, 3, 15, 0, '0', '0', 3, 0, ''),
(73, 3, 36, 0, '0', '0', 3, 0, ''),
(74, 3, 193, 0, '0', '0', 3, 0, ''),
(75, 3, 37, 0, '0', '0', 3, 0, ''),
(76, 3, 7, 0, '0', '0', 3, 0, ''),
(77, 3, 18, 0, '0', '0', 3, 0, ''),
(78, 4, 3, 0, '0', '0', 4, 0, ''),
(79, 4, 236, 0, '0', '0', 4, 0, ''),
(80, 4, 16, 0, '0', '0', 4, 0, ''),
(81, 4, 20, 0, '0', '0', 4, 0, ''),
(82, 4, 1, 0, '0', '0', 4, 0, ''),
(83, 4, 86, 0, '0', '0', 4, 0, ''),
(84, 4, 9, 0, '0', '0', 4, 0, ''),
(85, 4, 6, 0, '0', '0', 4, 0, ''),
(86, 4, 8, 0, '0', '0', 4, 0, ''),
(87, 4, 10, 0, '0', '0', 4, 0, ''),
(88, 4, 76, 0, '0', '0', 4, 0, ''),
(89, 4, 125, 0, '0', '0', 4, 0, ''),
(90, 4, 131, 0, '0', '0', 4, 0, ''),
(91, 4, 12, 0, '0', '0', 4, 0, ''),
(92, 4, 143, 0, '0', '0', 4, 0, ''),
(93, 4, 139, 0, '0', '0', 4, 0, ''),
(94, 4, 13, 0, '0', '0', 4, 0, ''),
(95, 4, 2, 0, '0', '0', 4, 0, ''),
(96, 4, 14, 0, '0', '0', 4, 0, ''),
(97, 4, 15, 0, '0', '0', 4, 0, ''),
(98, 4, 36, 0, '0', '0', 4, 0, ''),
(99, 4, 193, 0, '0', '0', 4, 0, ''),
(100, 4, 37, 0, '0', '0', 4, 0, ''),
(101, 4, 7, 0, '0', '0', 4, 0, ''),
(102, 4, 18, 0, '0', '0', 4, 0, ''),
(103, 5, 14, 0, '0', '0', 1, 0, ''),
(104, 5, 2, 0, '0', '0', 5, 0, ''),
(105, 5, 3, 0, '0', '0', 6, 0, ''),
(106, 5, 236, 0, '0', '0', 7, 0, ''),
(107, 5, 76, 0, '0', '0', 8, 0, ''),
(108, 5, 16, 0, '0', '0', 9, 0, ''),
(109, 5, 1, 0, '0', '0', 10, 0, ''),
(110, 5, 20, 0, '0', '0', 11, 0, ''),
(111, 5, 86, 0, '0', '0', 12, 0, ''),
(112, 5, 6, 0, '0', '0', 13, 0, ''),
(113, 5, 7, 0, '0', '0', 14, 0, ''),
(114, 5, 8, 0, '0', '0', 15, 0, ''),
(115, 5, 17, 0, '0', '0', 16, 0, ''),
(116, 5, 9, 0, '0', '0', 17, 0, ''),
(117, 5, 74, 0, '0', '0', 18, 0, ''),
(118, 5, 143, 0, '0', '0', 19, 0, ''),
(119, 5, 26, 0, '0', '0', 20, 0, ''),
(120, 5, 10, 0, '0', '0', 21, 0, ''),
(121, 5, 131, 0, '0', '0', 22, 0, ''),
(122, 5, 12, 0, '0', '0', 23, 0, ''),
(123, 5, 125, 0, '0', '0', 24, 0, ''),
(124, 5, 139, 0, '0', '0', 25, 0, ''),
(125, 5, 13, 0, '0', '0', 26, 0, ''),
(126, 5, 15, 0, '0', '0', 27, 0, ''),
(127, 5, 36, 0, '0', '0', 28, 0, ''),
(128, 5, 18, 0, '0', '0', 29, 0, ''),
(129, 5, 193, 0, '0', '0', 30, 0, ''),
(130, 5, 37, 0, '0', '0', 31, 0, ''),
(131, 6, 231, 0, '0', '0', 16, 0, ''),
(132, 6, 244, 0, '0', '0', 16, 0, ''),
(133, 6, 230, 0, '0', '0', 16, 0, ''),
(134, 6, 38, 0, '0', '0', 16, 0, ''),
(135, 6, 39, 0, '0', '0', 16, 0, ''),
(136, 6, 40, 0, '0', '0', 16, 0, ''),
(137, 6, 41, 0, '0', '0', 16, 0, ''),
(138, 6, 42, 0, '0', '0', 16, 0, ''),
(139, 6, 232, 0, '0', '0', 16, 0, ''),
(140, 6, 43, 0, '0', '0', 16, 0, ''),
(141, 6, 44, 0, '0', '0', 16, 0, ''),
(142, 6, 45, 0, '0', '0', 16, 0, ''),
(143, 6, 46, 0, '0', '0', 16, 0, ''),
(144, 6, 24, 0, '0', '0', 16, 0, ''),
(145, 6, 2, 0, '0', '0', 16, 0, ''),
(146, 6, 47, 0, '0', '0', 16, 0, ''),
(147, 6, 48, 0, '0', '0', 16, 0, ''),
(148, 6, 49, 0, '0', '0', 16, 0, ''),
(149, 6, 50, 0, '0', '0', 16, 0, ''),
(150, 6, 51, 0, '0', '0', 16, 0, ''),
(151, 6, 52, 0, '0', '0', 16, 0, ''),
(152, 6, 3, 0, '0', '0', 16, 0, ''),
(153, 6, 53, 0, '0', '0', 16, 0, ''),
(154, 6, 54, 0, '0', '0', 16, 0, ''),
(155, 6, 55, 0, '0', '0', 16, 0, ''),
(156, 6, 56, 0, '0', '0', 16, 0, ''),
(157, 6, 34, 0, '0', '0', 16, 0, ''),
(158, 6, 233, 0, '0', '0', 16, 0, ''),
(159, 6, 57, 0, '0', '0', 16, 0, ''),
(160, 6, 234, 0, '0', '0', 16, 0, ''),
(161, 6, 58, 0, '0', '0', 16, 0, ''),
(162, 6, 235, 0, '0', '0', 16, 0, ''),
(163, 6, 59, 0, '0', '0', 16, 0, ''),
(164, 6, 236, 0, '0', '0', 16, 0, ''),
(165, 6, 60, 0, '0', '0', 16, 0, ''),
(166, 6, 61, 0, '0', '0', 16, 0, ''),
(167, 6, 62, 0, '0', '0', 16, 0, ''),
(168, 6, 63, 0, '0', '0', 16, 0, ''),
(169, 6, 64, 0, '0', '0', 16, 0, ''),
(170, 6, 4, 0, '0', '0', 16, 0, ''),
(171, 6, 65, 0, '0', '0', 16, 0, ''),
(172, 6, 237, 0, '0', '0', 16, 0, ''),
(173, 6, 66, 0, '0', '0', 16, 0, ''),
(174, 6, 67, 0, '0', '0', 16, 0, ''),
(175, 6, 68, 0, '0', '0', 16, 0, ''),
(176, 6, 5, 0, '0', '0', 16, 0, ''),
(177, 6, 238, 0, '0', '0', 16, 0, ''),
(178, 6, 239, 0, '0', '0', 16, 0, ''),
(179, 6, 69, 0, '0', '0', 16, 0, ''),
(180, 6, 70, 0, '0', '0', 16, 0, ''),
(181, 6, 71, 0, '0', '0', 16, 0, ''),
(182, 6, 72, 0, '0', '0', 16, 0, ''),
(183, 6, 240, 0, '0', '0', 16, 0, ''),
(184, 6, 73, 0, '0', '0', 16, 0, ''),
(185, 6, 74, 0, '0', '0', 16, 0, ''),
(186, 6, 75, 0, '0', '0', 16, 0, ''),
(187, 6, 76, 0, '0', '0', 16, 0, ''),
(188, 6, 16, 0, '0', '0', 16, 0, ''),
(189, 6, 20, 0, '0', '0', 16, 0, ''),
(190, 6, 77, 0, '0', '0', 16, 0, ''),
(191, 6, 78, 0, '0', '0', 16, 0, ''),
(192, 6, 79, 0, '0', '0', 16, 0, ''),
(193, 6, 80, 0, '0', '0', 16, 0, ''),
(194, 6, 81, 0, '0', '0', 16, 0, ''),
(195, 6, 82, 0, '0', '0', 16, 0, ''),
(196, 6, 83, 0, '0', '0', 16, 0, ''),
(197, 6, 84, 0, '0', '0', 16, 0, ''),
(198, 6, 85, 0, '0', '0', 16, 0, ''),
(199, 6, 86, 0, '0', '0', 16, 0, ''),
(200, 6, 87, 0, '0', '0', 16, 0, ''),
(201, 6, 88, 0, '0', '0', 16, 0, ''),
(202, 6, 89, 0, '0', '0', 16, 0, ''),
(203, 6, 90, 0, '0', '0', 16, 0, ''),
(204, 6, 7, 0, '0', '0', 16, 0, ''),
(205, 6, 8, 0, '0', '0', 16, 0, ''),
(206, 6, 241, 0, '0', '0', 16, 0, ''),
(207, 6, 242, 0, '0', '0', 16, 0, ''),
(208, 6, 243, 0, '0', '0', 16, 0, ''),
(209, 6, 91, 0, '0', '0', 16, 0, ''),
(210, 6, 92, 0, '0', '0', 16, 0, ''),
(211, 6, 93, 0, '0', '0', 16, 0, ''),
(212, 6, 1, 0, '0', '0', 16, 0, ''),
(213, 6, 94, 0, '0', '0', 16, 0, ''),
(214, 6, 97, 0, '0', '0', 16, 0, ''),
(215, 6, 9, 0, '0', '0', 16, 0, ''),
(216, 6, 96, 0, '0', '0', 16, 0, ''),
(217, 6, 95, 0, '0', '0', 16, 0, ''),
(218, 6, 98, 0, '0', '0', 16, 0, ''),
(219, 6, 99, 0, '0', '0', 16, 0, ''),
(220, 6, 100, 0, '0', '0', 16, 0, ''),
(221, 6, 101, 0, '0', '0', 16, 0, ''),
(222, 6, 102, 0, '0', '0', 16, 0, ''),
(223, 6, 103, 0, '0', '0', 16, 0, ''),
(224, 6, 104, 0, '0', '0', 16, 0, ''),
(225, 6, 105, 0, '0', '0', 16, 0, ''),
(226, 6, 106, 0, '0', '0', 16, 0, ''),
(227, 6, 108, 0, '0', '0', 16, 0, ''),
(228, 6, 22, 0, '0', '0', 16, 0, ''),
(229, 6, 143, 0, '0', '0', 16, 0, ''),
(230, 6, 109, 0, '0', '0', 16, 0, ''),
(231, 6, 110, 0, '0', '0', 16, 0, ''),
(232, 6, 111, 0, '0', '0', 16, 0, ''),
(233, 6, 112, 0, '0', '0', 16, 0, ''),
(234, 6, 113, 0, '0', '0', 16, 0, ''),
(235, 6, 26, 0, '0', '0', 16, 0, ''),
(236, 6, 29, 0, '0', '0', 16, 0, ''),
(237, 6, 10, 0, '0', '0', 16, 0, ''),
(238, 6, 32, 0, '0', '0', 16, 0, ''),
(239, 6, 115, 0, '0', '0', 16, 0, ''),
(240, 6, 11, 0, '0', '0', 16, 0, ''),
(241, 6, 116, 0, '0', '0', 16, 0, ''),
(242, 6, 117, 0, '0', '0', 16, 0, ''),
(243, 6, 118, 0, '0', '0', 16, 0, ''),
(244, 6, 119, 0, '0', '0', 16, 0, ''),
(245, 6, 120, 0, '0', '0', 16, 0, ''),
(246, 6, 121, 0, '0', '0', 16, 0, ''),
(247, 6, 122, 0, '0', '0', 16, 0, ''),
(248, 6, 123, 0, '0', '0', 16, 0, ''),
(249, 6, 124, 0, '0', '0', 16, 0, ''),
(250, 6, 125, 0, '0', '0', 16, 0, ''),
(251, 6, 126, 0, '0', '0', 16, 0, ''),
(252, 6, 127, 0, '0', '0', 16, 0, ''),
(253, 6, 128, 0, '0', '0', 16, 0, ''),
(254, 6, 129, 0, '0', '0', 16, 0, ''),
(255, 6, 130, 0, '0', '0', 16, 0, ''),
(256, 6, 131, 0, '0', '0', 16, 0, ''),
(257, 6, 12, 0, '0', '0', 16, 0, ''),
(258, 6, 132, 0, '0', '0', 16, 0, ''),
(259, 6, 133, 0, '0', '0', 16, 0, ''),
(260, 6, 134, 0, '0', '0', 16, 0, ''),
(261, 6, 135, 0, '0', '0', 16, 0, ''),
(262, 6, 136, 0, '0', '0', 16, 0, ''),
(263, 6, 137, 0, '0', '0', 16, 0, ''),
(264, 6, 138, 0, '0', '0', 16, 0, ''),
(265, 6, 139, 0, '0', '0', 16, 0, ''),
(266, 6, 114, 0, '0', '0', 16, 0, ''),
(267, 6, 140, 0, '0', '0', 16, 0, ''),
(268, 6, 141, 0, '0', '0', 16, 0, ''),
(269, 6, 142, 0, '0', '0', 16, 0, ''),
(270, 6, 35, 0, '0', '0', 16, 0, ''),
(271, 6, 144, 0, '0', '0', 16, 0, ''),
(272, 6, 145, 0, '0', '0', 16, 0, ''),
(273, 6, 146, 0, '0', '0', 16, 0, ''),
(274, 6, 147, 0, '0', '0', 16, 0, ''),
(275, 6, 148, 0, '0', '0', 16, 0, ''),
(276, 6, 149, 0, '0', '0', 16, 0, ''),
(277, 6, 150, 0, '0', '0', 16, 0, ''),
(278, 6, 151, 0, '0', '0', 16, 0, ''),
(279, 6, 152, 0, '0', '0', 16, 0, ''),
(280, 6, 153, 0, '0', '0', 16, 0, ''),
(281, 6, 154, 0, '0', '0', 16, 0, ''),
(282, 6, 155, 0, '0', '0', 16, 0, ''),
(283, 6, 156, 0, '0', '0', 16, 0, ''),
(284, 6, 13, 0, '0', '0', 16, 0, ''),
(285, 6, 157, 0, '0', '0', 16, 0, ''),
(286, 6, 158, 0, '0', '0', 16, 0, ''),
(287, 6, 27, 0, '0', '0', 16, 0, ''),
(288, 6, 159, 0, '0', '0', 16, 0, ''),
(289, 6, 160, 0, '0', '0', 16, 0, ''),
(290, 6, 31, 0, '0', '0', 16, 0, ''),
(291, 6, 161, 0, '0', '0', 16, 0, ''),
(292, 6, 162, 0, '0', '0', 16, 0, ''),
(293, 6, 163, 0, '0', '0', 16, 0, ''),
(294, 6, 23, 0, '0', '0', 16, 0, ''),
(295, 6, 164, 0, '0', '0', 16, 0, ''),
(296, 6, 165, 0, '0', '0', 16, 0, ''),
(297, 6, 166, 0, '0', '0', 16, 0, ''),
(298, 6, 167, 0, '0', '0', 16, 0, ''),
(299, 6, 168, 0, '0', '0', 16, 0, ''),
(300, 6, 169, 0, '0', '0', 16, 0, ''),
(301, 6, 170, 0, '0', '0', 16, 0, ''),
(302, 6, 171, 0, '0', '0', 16, 0, ''),
(303, 6, 172, 0, '0', '0', 16, 0, ''),
(304, 6, 173, 0, '0', '0', 16, 0, ''),
(305, 6, 14, 0, '0', '0', 16, 0, ''),
(306, 6, 15, 0, '0', '0', 16, 0, ''),
(307, 6, 174, 0, '0', '0', 16, 0, ''),
(308, 6, 175, 0, '0', '0', 16, 0, ''),
(309, 6, 176, 0, '0', '0', 16, 0, ''),
(310, 6, 36, 0, '0', '0', 16, 0, ''),
(311, 6, 177, 0, '0', '0', 16, 0, ''),
(312, 6, 178, 0, '0', '0', 16, 0, ''),
(313, 6, 179, 0, '0', '0', 16, 0, ''),
(314, 6, 180, 0, '0', '0', 16, 0, ''),
(315, 6, 181, 0, '0', '0', 16, 0, ''),
(316, 6, 182, 0, '0', '0', 16, 0, ''),
(317, 6, 183, 0, '0', '0', 16, 0, ''),
(318, 6, 184, 0, '0', '0', 16, 0, ''),
(319, 6, 185, 0, '0', '0', 16, 0, ''),
(320, 6, 186, 0, '0', '0', 16, 0, ''),
(321, 6, 187, 0, '0', '0', 16, 0, ''),
(322, 6, 188, 0, '0', '0', 16, 0, ''),
(323, 6, 189, 0, '0', '0', 16, 0, ''),
(324, 6, 190, 0, '0', '0', 16, 0, ''),
(325, 6, 191, 0, '0', '0', 16, 0, ''),
(326, 6, 192, 0, '0', '0', 16, 0, ''),
(327, 6, 25, 0, '0', '0', 16, 0, ''),
(328, 6, 37, 0, '0', '0', 16, 0, ''),
(329, 6, 193, 0, '0', '0', 16, 0, ''),
(330, 6, 194, 0, '0', '0', 16, 0, ''),
(331, 6, 195, 0, '0', '0', 16, 0, ''),
(332, 6, 30, 0, '0', '0', 16, 0, ''),
(333, 6, 196, 0, '0', '0', 16, 0, ''),
(334, 6, 28, 0, '0', '0', 16, 0, ''),
(335, 6, 6, 0, '0', '0', 16, 0, ''),
(336, 6, 197, 0, '0', '0', 16, 0, ''),
(337, 6, 198, 0, '0', '0', 16, 0, ''),
(338, 6, 199, 0, '0', '0', 16, 0, ''),
(339, 6, 200, 0, '0', '0', 16, 0, ''),
(340, 6, 201, 0, '0', '0', 16, 0, ''),
(341, 6, 18, 0, '0', '0', 16, 0, ''),
(342, 6, 19, 0, '0', '0', 16, 0, ''),
(343, 6, 202, 0, '0', '0', 16, 0, ''),
(344, 6, 203, 0, '0', '0', 16, 0, ''),
(345, 6, 204, 0, '0', '0', 16, 0, ''),
(346, 6, 205, 0, '0', '0', 16, 0, ''),
(347, 6, 206, 0, '0', '0', 16, 0, ''),
(348, 6, 33, 0, '0', '0', 16, 0, ''),
(349, 6, 207, 0, '0', '0', 16, 0, ''),
(350, 6, 208, 0, '0', '0', 16, 0, ''),
(351, 6, 209, 0, '0', '0', 16, 0, ''),
(352, 6, 210, 0, '0', '0', 16, 0, ''),
(353, 6, 211, 0, '0', '0', 16, 0, ''),
(354, 6, 212, 0, '0', '0', 16, 0, ''),
(355, 6, 213, 0, '0', '0', 16, 0, ''),
(356, 6, 214, 0, '0', '0', 16, 0, ''),
(357, 6, 215, 0, '0', '0', 16, 0, ''),
(358, 6, 216, 0, '0', '0', 16, 0, ''),
(359, 6, 217, 0, '0', '0', 16, 0, ''),
(360, 6, 17, 0, '0', '0', 16, 0, ''),
(361, 6, 21, 0, '0', '0', 16, 0, ''),
(362, 6, 218, 0, '0', '0', 16, 0, ''),
(363, 6, 219, 0, '0', '0', 16, 0, ''),
(364, 6, 220, 0, '0', '0', 16, 0, ''),
(365, 6, 107, 0, '0', '0', 16, 0, ''),
(366, 6, 221, 0, '0', '0', 16, 0, ''),
(367, 6, 222, 0, '0', '0', 16, 0, ''),
(368, 6, 223, 0, '0', '0', 16, 0, ''),
(369, 6, 224, 0, '0', '0', 16, 0, ''),
(370, 6, 225, 0, '0', '0', 16, 0, ''),
(371, 6, 226, 0, '0', '0', 16, 0, ''),
(372, 6, 227, 0, '0', '0', 16, 0, ''),
(373, 6, 228, 0, '0', '0', 16, 0, ''),
(374, 6, 229, 0, '0', '0', 16, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tax_rules_group`
--

TRUNCATE TABLE `ps_tax_rules_group`;
--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'PL Standard Rate (23%)', 1, 0, '2016-10-27 01:36:30', '2016-10-27 01:36:30'),
(2, 'PL Reduced Rate (8%)', 1, 0, '2016-10-27 01:36:32', '2016-10-27 01:36:32'),
(3, 'PL Reduced Rate (5%)', 1, 0, '2016-10-27 01:36:33', '2016-10-27 01:36:33'),
(4, 'PL Exempted Rate (0%)', 1, 0, '2016-10-27 01:36:34', '2016-10-27 01:36:34'),
(5, 'EU VAT For Virtual Products', 1, 0, '2016-10-27 01:36:35', '2016-10-27 01:36:35'),
(6, 'International Tax(20%)', 1, 0, '2016-11-03 21:08:22', '2016-11-03 21:10:57');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_tax_rules_group_shop`
--

TRUNCATE TABLE `ps_tax_rules_group_shop`;
--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_theme`
--

TRUNCATE TABLE `ps_theme`;
--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap-default22', 'oldtheme', 1, 1, 0, 12),
(4, 'default-bootstrap', 'default-bootstrap', 0, 1, 1, 12);

-- --------------------------------------------------------

--
-- Table structure for table `ps_themeconfigurator`
--

CREATE TABLE IF NOT EXISTS `ps_themeconfigurator` (
  `id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `item_order` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_themeconfigurator`
--

TRUNCATE TABLE `ps_themeconfigurator`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_meta`
--

CREATE TABLE IF NOT EXISTS `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_theme_meta`),
  UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  KEY `id_theme` (`id_theme`),
  KEY `id_meta` (`id_meta`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_theme_meta`
--

TRUNCATE TABLE `ps_theme_meta`;
--
-- Dumping data for table `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 1, 37, 1, 0),
(111, 4, 1, 1, 1),
(112, 4, 2, 1, 1),
(113, 4, 3, 1, 1),
(114, 4, 4, 1, 0),
(115, 4, 5, 1, 1),
(116, 4, 6, 1, 1),
(117, 4, 7, 1, 1),
(118, 4, 8, 1, 1),
(119, 4, 9, 1, 1),
(120, 4, 10, 1, 1),
(121, 4, 11, 1, 1),
(122, 4, 12, 1, 1),
(123, 4, 13, 1, 1),
(124, 4, 14, 1, 1),
(125, 4, 15, 1, 1),
(126, 4, 16, 1, 1),
(127, 4, 17, 1, 1),
(128, 4, 18, 1, 1),
(129, 4, 19, 1, 1),
(130, 4, 20, 1, 1),
(131, 4, 21, 1, 1),
(132, 4, 22, 1, 1),
(133, 4, 23, 1, 1),
(134, 4, 24, 1, 1),
(135, 4, 25, 1, 1),
(136, 4, 26, 1, 1),
(137, 4, 27, 1, 1),
(138, 4, 28, 1, 1),
(139, 4, 29, 1, 1),
(140, 4, 30, 1, 1),
(141, 4, 31, 1, 1),
(142, 4, 32, 1, 1),
(143, 4, 33, 1, 1),
(144, 4, 34, 1, 1),
(145, 4, 35, 1, 1),
(146, 4, 36, 1, 1),
(147, 4, 37, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_theme_specific`
--

TRUNCATE TABLE `ps_theme_specific`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_timezone`
--

TRUNCATE TABLE `ps_timezone`;
--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_warehouse`
--

TRUNCATE TABLE `ps_warehouse`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_warehouse_carrier`
--

TRUNCATE TABLE `ps_warehouse_carrier`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_warehouse_product_location`
--

TRUNCATE TABLE `ps_warehouse_product_location`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_warehouse_shop`
--

TRUNCATE TABLE `ps_warehouse_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_webservice_account`
--

TRUNCATE TABLE `ps_webservice_account`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_webservice_account_shop`
--

TRUNCATE TABLE `ps_webservice_account_shop`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_webservice_permission`
--

TRUNCATE TABLE `ps_webservice_permission`;
-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_web_browser`
--

TRUNCATE TABLE `ps_web_browser`;
--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_zone`
--

TRUNCATE TABLE `ps_zone`;
--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `ps_zone_shop`
--

TRUNCATE TABLE `ps_zone_shop`;
--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
