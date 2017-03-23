-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 23, 2017 at 01:59 PM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `V5`
--

-- --------------------------------------------------------

--
-- Table structure for table `myndir`
--

CREATE TABLE `myndir` (
  `ID` int(11) NOT NULL,
  `skraarheiti` varchar(500) DEFAULT NULL,
  `myndheiti` varchar(100) DEFAULT NULL,
  `textalysing` varchar(100) DEFAULT NULL,
  `hofundur_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myndir`
--

INSERT INTO `myndir` (`ID`, `skraarheiti`, `myndheiti`, `textalysing`, `hofundur_ID`) VALUES
(1, 'https://static.pexels.com/photos/56875/tree-dawn-nature-bucovina-56875.jpeg', 'Tré', 'Mynd af tré', 1),
(2, 'http://weknownyourdreamz.com/images/mountain/mountain-05.jpg', 'Fjall', 'Mynd af fjalli', 2),
(3, 'https://static.pexels.com/photos/36764/marguerite-daisy-beautiful-beauty.jpg', 'Blóm', 'Mynd af blómi', 1),
(4, 'http://cchunterbooks.com/blog/wp-content/uploads/2016/06/Beach.jpg', 'Strönd', 'Mynd af strönd', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myndir`
--
ALTER TABLE `myndir`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `hofundur_ID` (`hofundur_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myndir`
--
ALTER TABLE `myndir`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `myndir`
--
ALTER TABLE `myndir`
  ADD CONSTRAINT `myndir_ibfk_1` FOREIGN KEY (`hofundur_ID`) REFERENCES `users` (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
