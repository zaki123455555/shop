-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 10, 2023 at 08:24 AM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wakshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `custshoptb`
--

DROP TABLE IF EXISTS `custshoptb`;
CREATE TABLE IF NOT EXISTS `custshoptb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `Lastname` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `Username` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `Email` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `Passwordw` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `Phonenumber` varchar(250) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `custshoptb`
--

INSERT INTO `custshoptb` (`id`, `Firstname`, `Lastname`, `Username`, `Email`, `Passwordw`, `Phonenumber`) VALUES
(1, 'etyono', 'isaac', 'root', 'isaacetyono@gmail.com', '123', '6705391479'),
(2, 'chesang', 'gloria', 'ETT', 'gloriachesang@gmail.com', '123', '6771255669'),
(3, 'etyono', 'isaa', 'admin@edoc.com', 'isaacetyono@gmail.com', '123', 'yy'),
(4, 'etyono', 'isaac', 'adminee@edoc.com', 'isaacetyono@gmail.com', '123', '0777702018'),
(5, 'etyono', 'isaac', 'adminee@edoc.com', 'isaacetyono@gmail.com', '123', '6705391479'),
(6, '', '', 'root', '', 'root1234', ''),
(7, '', '', '', '', 'root1234', '');

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
CREATE TABLE IF NOT EXISTS `orderdetails` (
  `orderid` int(11) NOT NULL AUTO_INCREMENT,
  `Cname` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `Email` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `Phonenumber` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `Location12` varchar(250) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`orderid`, `Cname`, `Email`, `Phonenumber`, `Location12`) VALUES
(21, 'hehehe', 'dmdmd@gmail.com', '0777702018', 'bukwo');

-- --------------------------------------------------------

--
-- Table structure for table `passwordadmin`
--

DROP TABLE IF EXISTS `passwordadmin`;
CREATE TABLE IF NOT EXISTS `passwordadmin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `passwordw` varchar(250) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `passwordadmin`
--

INSERT INTO `passwordadmin` (`id`, `passwordw`) VALUES
(1, '123');

-- --------------------------------------------------------

--
-- Table structure for table `shop`
--

DROP TABLE IF EXISTS `shop`;
CREATE TABLE IF NOT EXISTS `shop` (
  `shopid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `image` varchar(250) COLLATE latin1_general_ci NOT NULL,
  `price` varchar(250) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`shopid`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `shop`
--

INSERT INTO `shop` (`shopid`, `name`, `image`, `price`) VALUES
(49, 'pivza', 'breakfast-pizza-tea-close-up-61309461.jpg', '5,000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
