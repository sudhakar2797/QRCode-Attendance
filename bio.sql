-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2018 at 02:48 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bio`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `SNO` int(11) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `AbstractCode` varchar(255) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `College` varchar(255) NOT NULL,
  `DayOne` varchar(255) NOT NULL DEFAULT 'NONE',
  `DayOneLunch` varchar(255) NOT NULL DEFAULT 'NONE',
  `DayTwo` varchar(255) NOT NULL DEFAULT 'NONE',
  `DayTwoLunch` varchar(255) NOT NULL DEFAULT 'NONE'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`SNO`, `UserName`, `AbstractCode`, `Title`, `College`, `DayOne`, `DayOneLunch`, `DayTwo`, `DayTwoLunch`) VALUES
(1, 'Aravind Bhaskar P V', 'ORA2018_RS_ MYIDEA_0102', 'Green Energy', 'Kamaraj College Of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`SNO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `SNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
