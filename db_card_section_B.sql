-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Sep 18, 2019 at 02:25 AM
-- Server version: 5.7.27
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_card`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_card`
--

CREATE TABLE `tbl_card` (
  `ID` int(11) NOT NULL,
  `Name` varchar(60) COLLATE utf8_bin NOT NULL,
  `CompanyName` varchar(30) COLLATE utf8_bin NOT NULL,
  `Address` varchar(150) COLLATE utf8_bin NOT NULL,
  `Logo` varchar(200) COLLATE utf8_bin NOT NULL,
  `URL` varchar(200) COLLATE utf8_bin NOT NULL,
  `SocialMedia` varchar(100) COLLATE utf8_bin NOT NULL,
  `JobTitle` varchar(60) COLLATE utf8_bin NOT NULL,
  `Phone` varchar(20) COLLATE utf8_bin NOT NULL,
  `Email` varchar(35) COLLATE utf8_bin NOT NULL,
  `Fax` varchar(20) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_card`
--

INSERT INTO `tbl_card` (`ID`, `Name`, `CompanyName`, `Address`, `Logo`, `URL`, `SocialMedia`, `JobTitle`, `Phone`, `Email`, `Fax`) VALUES
(1, 'Pan', 'Fanshawe', '200 Dundas', 'https://www.fanshaweonline.ca/d2l/lp/navbars/29533/theme/viewimage/32508983/view?v=20.19.8.17536-327', 'https://www.fanshawec.ca', 'facebook', 'prof', '1112223333', 'b_pan2@fanshawec.ca', '111222333');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_card`
--
ALTER TABLE `tbl_card`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_card`
--
ALTER TABLE `tbl_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
