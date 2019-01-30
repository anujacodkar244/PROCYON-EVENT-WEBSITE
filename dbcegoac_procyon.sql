-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 07, 2018 at 04:16 AM
-- Server version: 5.6.32-78.1
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbcegoac_procyon`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`) VALUES
(1, 'vrundaasolkar', 1613001),
(2, 'maqsoodalam', 1411001),
(3, 'rajatmetry', 1513030),
(4, 'sebyfernandez', 1711015),
(5, 'antheafernandes', 1413011),
(6, 'tarun', 1612059),
(7, 'dhirendersingh', 1614014),
(8, 'nageshkochkar', 1512039),
(9, 'virajdalvi', 1511008),
(10, 'ralstonfernandes', 1522004),
(11, 'lizbethgomes', 1611023),
(12, 'samuelcrasto', 1514007),
(13, 'reynoldvaz', 1714061),
(14, 'aaronfernandes', 1712017),
(15, 'shubhamjha', 1414019),
(16, 'ibrahimshahil', 1713027);

-- --------------------------------------------------------

--
-- Table structure for table `accounts2`
--

CREATE TABLE IF NOT EXISTS `accounts2` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` int(11) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accounts2`
--

INSERT INTO `accounts2` (`id`, `username`, `password`, `category`) VALUES
(1, 'rajatmetry', 1513030, 'department'),
(2, 'samuelcrasto', 1514007, 'department'),
(3, 'maqsoodalam', 1411001, 'department'),
(4, 'ralstonfernandes\r\n', 1522004, 'department');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accounts2`
--
ALTER TABLE `accounts2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `accounts2`
--
ALTER TABLE `accounts2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
