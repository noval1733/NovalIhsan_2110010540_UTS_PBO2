-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2023 at 12:35 AM
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
-- Database: `keuangan_pribadi`
--

-- --------------------------------------------------------

--
-- Table structure for table `uangku`
--

CREATE TABLE `uangku` (
  `id` int(11) NOT NULL,
  `tanggal` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL,
  `pemasukan` int(10) NOT NULL,
  `pengeluaran` int(10) NOT NULL,
  `saldo` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uangku`
--

INSERT INTO `uangku` (`id`, `tanggal`, `keterangan`, `pemasukan`, `pengeluaran`, `saldo`) VALUES
(1, '2023-06-06', 'Gaji', 1000000, 0, 1000000),
(3, '22/13/2023', 'Tagihan', 1000000, 500000, 2000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uangku`
--
ALTER TABLE `uangku`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
