-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2024 at 07:14 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employmentdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employment_agreement`
--

CREATE TABLE `employment_agreement` (
  `id` bigint(20) NOT NULL,
  `employee_name` varchar(255) DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `terms` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employment_agreement`
--

INSERT INTO `employment_agreement` (`id`, `employee_name`, `end_date`, `role`, `salary`, `start_date`, `terms`) VALUES
(3, 'hello3', '2024-12-31', 'Software Engineer', 50000, '2024-01-01', 'Full-time employment'),
(4, 'GT', '2024-12-31', 'Software Engineer', 50000, '2024-01-01', 'Full-time employment'),
(5, 'Deepak', '2024-12-31', 'Software Engineer', 50000, '2024-01-01', 'Full-time employment');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employment_agreement`
--
ALTER TABLE `employment_agreement`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employment_agreement`
--
ALTER TABLE `employment_agreement`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
