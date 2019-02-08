-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2019 at 10:40 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sample`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
`srl` int(11) NOT NULL,
  `u_id` varchar(50) NOT NULL,
  `u_name` varchar(50) NOT NULL,
  `u_pass` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`srl`, `u_id`, `u_name`, `u_pass`) VALUES
(1, 'suryamolsunil96@gmail.com', 'surya', '123'),
(2, 'maria@gmail.com', 'maria', '123');

-- --------------------------------------------------------

--
-- Table structure for table `reg1`
--

CREATE TABLE IF NOT EXISTS `reg1` (
`srl` int(11) NOT NULL,
  `u_id` varchar(50) NOT NULL,
  `u_name` varchar(50) NOT NULL,
  `u_pass` varchar(50) NOT NULL,
  `u_cpass` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg1`
--

INSERT INTO `reg1` (`srl`, `u_id`, `u_name`, `u_pass`, `u_cpass`) VALUES
(1, 'suryamolsunil96@gmail.com', 'surya', '123', '123'),
(3, 'suryamolsunil96@gmail.com', 'surya', '123', '123'),
(4, 'maria@gmail.com', 'maria', '123', '123');

-- --------------------------------------------------------

--
-- Table structure for table `sample1`
--

CREATE TABLE IF NOT EXISTS `sample1` (
`sampid` int(11) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `sage` int(50) NOT NULL,
  `sphone` varchar(50) NOT NULL,
  `adrs` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sample1`
--

INSERT INTO `sample1` (`sampid`, `sname`, `sage`, `sphone`, `adrs`) VALUES
(1, 'surya', 22, '9183523154', 'poovathottu'),
(2, 'Sanjoos', 8, '9536988526', 'poovathottu'),
(3, 'a', 22, '9', 'anumansil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
 ADD PRIMARY KEY (`srl`);

--
-- Indexes for table `reg1`
--
ALTER TABLE `reg1`
 ADD PRIMARY KEY (`srl`);

--
-- Indexes for table `sample1`
--
ALTER TABLE `sample1`
 ADD PRIMARY KEY (`sampid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
MODIFY `srl` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `reg1`
--
ALTER TABLE `reg1`
MODIFY `srl` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `sample1`
--
ALTER TABLE `sample1`
MODIFY `sampid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
