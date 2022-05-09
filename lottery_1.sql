-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2022 at 06:31 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lottery`
--

-- --------------------------------------------------------

--
-- Table structure for table `lottery_1`
--

CREATE TABLE `lottery_1` (
  `id` int(20) NOT NULL,
  `Date` varchar(20) NOT NULL,
  `Prize` varchar(20) NOT NULL,
  `Numbers` varchar(20) NOT NULL,
  `Payout` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lottery_1`
--

INSERT INTO `lottery_1` (`id`, `Date`, `Prize`, `Numbers`, `Payout`) VALUES
(1, '1April', 'TheFirstPrize', '970618', '6,000,000Baht'),
(2, '1April', 'TheSecondPrize', '027641', '200,000Baht'),
(3, '1April', 'TheSecondPrize', '750408', '200,000Baht'),
(4, '1April', 'TheSecondPrize', '754915', '200,000Baht'),
(5, '1April', 'TheSecondPrize', '071472', '200,000Baht'),
(6, '1April', 'TheSecondPrize', '240029', '200,000Baht'),
(7, '1April', 'TheLastTwoDigits', '10', '2,000Baht'),
(8, '16April', 'TheFirstPrize', '395919', '6,000,000Baht'),
(9, '16April', 'TheSecondPrize', '691078', '200,000Baht'),
(10, '16April', 'TheSecondPrize', '345563', '200,000Baht'),
(11, '16April', 'TheSecondPrize', '120215', '200,000Baht'),
(12, '16April', 'TheSecondPrize', '189228', '200,000Baht'),
(13, '16April', 'TheSecondPrize', '288325', '200,000Baht'),
(14, '16April', 'TheLastTwoDigits', '58', '2,000Baht'),
(15, '16March', 'TheFirstPrize', '737867', '6,000,000 Baht'),
(16, '16March', 'TheSecondPrize', '324448', '200,000Baht'),
(17, '16March', 'TheSecondPrize', '468367', '200,000Baht'),
(18, '16March', 'TheSecondPrize', '757838', '200,000Baht'),
(19, '16March', 'TheSecondPrize', '759477', '200,000Baht'),
(20, '16March', 'TheSecondPrize', '403216', '200,000Baht'),
(21, '16March', 'TheLastTwoDigits', '03', '2,000Baht');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lottery_1`
--
ALTER TABLE `lottery_1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lottery_1`
--
ALTER TABLE `lottery_1`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
