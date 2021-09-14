-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2021 at 11:51 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trustsenzer`
--

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `pk` int(100) NOT NULL,
  `date_time_pressed` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`pk`, `date_time_pressed`) VALUES
(11, '2021-09-14 15:57:03'),
(12, '2021-09-14 15:57:31'),
(13, '2021-09-14 16:00:03'),
(16, '2021-09-14 16:14:29'),
(17, '2021-09-14 16:41:24'),
(18, '2021-09-14 16:41:26'),
(19, '2021-09-14 16:41:28'),
(20, '2021-09-14 16:41:29'),
(21, '2021-09-14 16:41:31'),
(22, '2021-09-14 16:41:32'),
(23, '2021-09-14 16:41:33'),
(24, '2021-09-14 16:41:34'),
(25, '2021-09-14 16:41:40'),
(26, '2021-09-14 16:41:40'),
(27, '2021-09-14 16:41:40'),
(28, '2021-09-14 16:41:41'),
(29, '2021-09-14 16:41:41'),
(30, '2021-09-14 16:41:41'),
(31, '2021-09-14 16:41:42'),
(32, '2021-09-14 16:41:49'),
(33, '2021-09-14 16:41:49'),
(34, '2021-09-14 16:42:50'),
(35, '2021-09-14 16:42:50'),
(36, '2021-09-14 16:42:51'),
(37, '2021-09-14 16:42:52'),
(38, '2021-09-14 16:42:53'),
(39, '2021-09-14 16:42:53'),
(40, '2021-09-14 16:42:53'),
(41, '2021-09-14 16:42:54'),
(42, '2021-09-14 16:42:54'),
(43, '2021-09-14 16:42:54'),
(44, '2021-09-14 16:42:55'),
(45, '2021-09-14 16:42:56'),
(46, '2021-09-14 16:42:57'),
(47, '2021-09-14 16:42:57'),
(48, '2021-09-14 16:42:58'),
(49, '2021-09-14 16:42:59'),
(50, '2021-09-14 16:42:59'),
(51, '2021-09-14 16:43:00'),
(52, '2021-09-14 16:43:01'),
(53, '2021-09-14 16:43:01'),
(54, '2021-09-14 16:43:02'),
(55, '2021-09-14 16:43:02'),
(56, '2021-09-14 16:43:03'),
(57, '2021-09-14 16:43:04'),
(58, '2021-09-14 16:43:04'),
(59, '2021-09-14 16:43:05'),
(60, '2021-09-14 16:43:06'),
(61, '2021-09-14 16:43:59'),
(62, '2021-09-14 16:44:22'),
(63, '2021-09-14 16:44:26'),
(64, '2021-09-14 16:44:29'),
(65, '2021-09-14 16:45:02'),
(66, '2021-09-14 16:45:35'),
(67, '2021-09-14 16:45:43'),
(68, '2021-09-14 16:45:44'),
(69, '2021-09-14 16:45:48'),
(70, '2021-09-14 16:45:50'),
(71, '2021-09-14 16:48:20'),
(72, '2021-09-14 16:48:21'),
(73, '2021-09-14 16:48:22'),
(74, '2021-09-14 16:48:22'),
(75, '2021-09-14 16:48:22'),
(76, '2021-09-14 16:48:22'),
(77, '2021-09-14 16:51:23'),
(78, '2021-09-14 16:51:46'),
(79, '2021-09-14 16:52:58'),
(80, '2021-09-14 16:53:03'),
(81, '2021-09-14 16:53:05'),
(82, '2021-09-14 16:53:07'),
(83, '2021-09-14 16:53:08'),
(84, '2021-09-14 16:53:47'),
(85, '2021-09-14 16:53:47'),
(86, '2021-09-14 16:53:48'),
(87, '2021-09-14 16:53:49'),
(88, '2021-09-14 16:53:54'),
(89, '2021-09-14 16:53:55'),
(90, '2021-09-14 16:53:57'),
(91, '2021-09-14 16:53:57'),
(92, '2021-09-14 16:53:59'),
(93, '2021-09-14 16:53:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`pk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `pk` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
