-- phpMyAdmin SQL Dump
-- version 4.0.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2014 at 02:32 PM
-- Server version: 5.5.35-0ubuntu0.13.10.2
-- PHP Version: 5.5.3-1ubuntu2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `address_book`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE IF NOT EXISTS `address` (
  `addressId` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `street` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `zip` varchar(10) NOT NULL,
  PRIMARY KEY (`addressId`),
  KEY `addressId` (`addressId`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`addressId`, `firstName`, `lastName`, `street`, `city`, `state`, `zip`) VALUES
(6, 'Daniel', 'Wypizinski', 'Twitter blvd', 'Cinci', 'OH', '14921'),
(12, 'Alex', 'Kaidan', '1446 Annandale CT', 'Ann Arbor', 'Michigan', '48108'),
(13, 'Mike', 'Koferson', '401 S main st', 'Akron', 'OH', '44311'),
(14, 'Jen', 'Voit', '562 Homerow ave', 'Buddle', '', '42385'),
(15, 'Ryan', 'Lucas', '1234 Derp st', 'Smarts ave', 'IL', '43890'),
(16, 'Alex', 'Kiltos', '1321 North ave', 'Rockingham', 'MI', '48900'),
(17, 'Alex', 'Kiltos', '1321 North ave', 'Rockingham', 'MI', '48900');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
