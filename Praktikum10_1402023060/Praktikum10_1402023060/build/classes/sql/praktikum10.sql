-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2024 at 05:49 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `praktikum10`
--

-- --------------------------------------------------------

--
-- Table structure for table `praktikum10`
--

CREATE TABLE `praktikum10` (
  `ID` int(11) NOT NULL,
  `namaDepan` varchar(20) NOT NULL,
  `namaBack` varchar(25) NOT NULL,
  `jenisKelamin` varchar(24) NOT NULL,
  `kendaraan` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `praktikum10`
--

INSERT INTO `praktikum10` (`ID`, `namaDepan`, `namaBack`, `jenisKelamin`, `kendaraan`) VALUES
(1, 'Aldi ', 'Sofyan', 'Pria', 'Mobil'),
(2, 'Aldi ', 'Sofyan', 'Pria', 'Mobil'),
(3, 'Aldi', 'Safiyah', 'Pria', 'Motor'),
(4, 'adsadas', 'asdsadas', 'Pria', 'Motor');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `praktikum10`
--
ALTER TABLE `praktikum10`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `praktikum10`
--
ALTER TABLE `praktikum10`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
