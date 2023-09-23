-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2023 at 09:11 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tracerstudy`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `role` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `email`, `nama`, `role`) VALUES
(1, 'dinamufida1003@gmail.com', 'cf235f8c46162c28813920409a8e484e', '', 'Dina mufida', 1),
(2, 'dinamufida1003@gmail.com', '01a2bb8a943d661412edf7c0ed563867', '', 'Dina dskjahkdsah', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hasil_survei`
--

CREATE TABLE `hasil_survei` (
  `id_hasil_survei` int(11) NOT NULL,
  `id_survei` int(11) NOT NULL,
  `id_jenis_survei` int(11) NOT NULL,
  `jawaban` longtext NOT NULL,
  `nim` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jenis_survei`
--

CREATE TABLE `jenis_survei` (
  `id` int(11) NOT NULL,
  `jenis_survei` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jenis_survei`
--

INSERT INTO `jenis_survei` (`id`, `jenis_survei`) VALUES
(2, 'Exit Data Survei'),
(3, 'Tracer Study Alumni'),
(4, 'Kepuasan Pengguna');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `NIK` varchar(200) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `tempat_lahir` text NOT NULL,
  `tanggal_lahir` varchar(20) NOT NULL,
  `no_wa` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `prodi` varchar(200) NOT NULL,
  `masuk_kuliah` varchar(20) NOT NULL,
  `lulus_kuliah` varchar(20) NOT NULL,
  `IPK` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `NIK`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `no_wa`, `email`, `prodi`, `masuk_kuliah`, `lulus_kuliah`, `IPK`) VALUES
(21, 'Dina mufida', '1108055012990001', 'Perempuan', 'Ds teupin keube', '12/10/1999', '081369252523', 'dinamufida1003@gmail.com', 'D-III Farmasi', '2/22/2017', '5/12/2022', '2.61'),
(22, 'Dina dskjahkdsah', '110805123123', 'Perempuan', 'Ds teupin213', '12/10/1999', '081369252523', 'dinamufida1003@gmail.com', 'D-III Farmasi', '2/22/2017', '5/12/2022', '2.61');

-- --------------------------------------------------------

--
-- Table structure for table `survei`
--

CREATE TABLE `survei` (
  `id` int(11) NOT NULL,
  `soal` longtext NOT NULL,
  `jenis_soal` int(11) NOT NULL,
  `id_jenis_survei` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `survei`
--

INSERT INTO `survei` (`id`, `soal`, `jenis_soal`, `id_jenis_survei`) VALUES
(1, 'sadnjaksdjksa', 4, 2),
(3, 'dua kalii', 8, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasil_survei`
--
ALTER TABLE `hasil_survei`
  ADD PRIMARY KEY (`id_hasil_survei`);

--
-- Indexes for table `jenis_survei`
--
ALTER TABLE `jenis_survei`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survei`
--
ALTER TABLE `survei`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hasil_survei`
--
ALTER TABLE `hasil_survei`
  MODIFY `id_hasil_survei` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jenis_survei`
--
ALTER TABLE `jenis_survei`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `survei`
--
ALTER TABLE `survei`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
