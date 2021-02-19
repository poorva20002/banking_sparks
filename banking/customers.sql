-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308

-- Server version: 5.7.28
-- PHP Version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `CurrentBalance` int(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `email`, `CurrentBalance`) VALUES
(1, 'Poorva', 'Poorva123@gmail.com', 1000),
(2, 'prathmesh', 'prathmesh123@gmail.com', 2000),
(3, 'samarth', 'samarth123@gmail.com', 3000),
(4, 'udayraj', 'udayraj123@gmail.com', 4000),
(5, 'prajakta', 'prajakta123@gmail.com', 5000),
(6, 'padmaja', 'padmaja123@gmail.com', 6000),
(7, 'radhika', 'radhika123@gmail.com', 7000),
(8, 'raghav', 'raghav123@gmail.com', 8000),
(9, 'madhurya', 'madhurya123@gmail.com', 9000),
(10, 'hrishita', 'hrishita123@gmail.com', 15000),
(11, 'pranali', 'pranali123@gmail.com', 500);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
