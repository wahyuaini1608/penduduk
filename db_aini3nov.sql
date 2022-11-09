-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 07:46 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aini3nov`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_aini3nov`
--

CREATE TABLE `tb_aini3nov` (
  `id` int(10) NOT NULL,
  `nik` int(10) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `agama` enum('Islam','Kristen','Katolik','Buddha','Hindu') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_aini3nov`
--

INSERT INTO `tb_aini3nov` (`id`, `nik`, `nama`, `agama`) VALUES
(4, 987654321, 'Anton', 'Islam'),
(5, 123456789, 'David', 'Islam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_aini3nov`
--
ALTER TABLE `tb_aini3nov`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_aini3nov`
--
ALTER TABLE `tb_aini3nov`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
