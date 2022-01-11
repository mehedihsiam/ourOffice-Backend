-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 11, 2022 at 09:03 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `our_office`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `first_name`, `last_name`, `email`, `createdAt`, `updatedAt`) VALUES
(1, 'Siam', 'Mehedi', 'mehedisiam0022@gmail.com', '2022-01-09 07:41:21', '2022-01-09 07:41:21'),
(2, 'Siam', 'Mehedi', 'mehedisiam0022@gmail.com', '2022-01-09 07:41:21', '2022-01-09 07:41:21'),
(3, 'ad', 'asd', 'asd@kjhj.kj', '2022-01-09 06:50:46', '2022-01-09 06:50:46'),
(4, 'ad', 'asd', 'asd@kjhj.kj', '2022-01-09 06:53:01', '2022-01-09 06:53:01'),
(5, 'sahadat', 'hossain', 'sahadat@hossain.com', '2022-01-10 01:57:24', '2022-01-10 01:57:24'),
(6, 'sahadat', 'hossain', 'sahadat@hossain.com', '2022-01-10 01:57:57', '2022-01-10 01:57:57'),
(7, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-10 02:26:56', '2022-01-10 02:26:56'),
(8, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-10 02:26:56', '2022-01-10 02:26:56'),
(9, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-10 02:27:25', '2022-01-10 02:27:25'),
(10, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-10 02:27:25', '2022-01-10 02:27:25'),
(11, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-10 02:29:13', '2022-01-10 02:29:13'),
(12, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-10 02:29:13', '2022-01-10 02:29:13'),
(13, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-10 02:32:09', '2022-01-10 02:32:09'),
(14, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-10 02:32:09', '2022-01-10 02:32:09'),
(15, 'Jesmin', 'Akter', 'sjesmin@akter.com', '2022-01-10 02:32:09', '2022-01-10 02:32:09'),
(16, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-10 02:32:34', '2022-01-10 02:32:34'),
(17, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-10 02:32:34', '2022-01-10 02:32:34'),
(18, 'Jesmin', 'Akter', 'sjesmin@akter.com', '2022-01-10 02:32:34', '2022-01-10 02:32:34'),
(19, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-10 02:43:43', '2022-01-10 02:43:43'),
(20, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-10 02:43:43', '2022-01-10 02:43:43'),
(21, 'Jesmin', 'Akter', 'sjesmin@akter.com', '2022-01-10 02:43:43', '2022-01-10 02:43:43'),
(22, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-10 02:47:12', '2022-01-10 02:47:12'),
(23, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-10 02:47:12', '2022-01-10 02:47:12'),
(24, 'Jesmin', 'Akter', 'sjesmin@akter.com', '2022-01-10 02:47:12', '2022-01-10 02:47:12'),
(25, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-10 04:30:22', '2022-01-10 04:30:22'),
(26, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-10 04:30:22', '2022-01-10 04:30:22'),
(27, 'Jesmin', 'Akter', 'sjesmin@akter.com', '2022-01-10 04:30:22', '2022-01-10 04:30:22'),
(28, 'Jesmin', 'Akter', 'sjesmin@akter.com', '2022-01-11 06:32:17', '2022-01-11 06:32:17'),
(29, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-11 06:32:17', '2022-01-11 06:32:17'),
(30, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-11 06:32:17', '2022-01-11 06:32:17'),
(31, 'Sagor', 'Khan', 'sagor@khan.com', '2022-01-11 07:22:47', '2022-01-11 07:22:47'),
(32, 'Mehedi', 'Siam', 'mehedi@siam.com', '2022-01-11 07:22:47', '2022-01-11 07:22:47'),
(33, 'Jesmin', 'Akter', 'sjesmin@akter.com', '2022-01-11 07:22:47', '2022-01-11 07:22:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
