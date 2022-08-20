-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Agu 2022 pada 18.04
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uangkas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bendahara`
--

CREATE TABLE `bendahara` (
  `id` bigint(20) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `bendahara`
--

INSERT INTO `bendahara` (`id`, `username`, `password`, `name`, `email`, `phone`, `class`) VALUES
(13, 'milarosa', '12345678', 'Mila Rosa', 'milarosa938@gmail.com', '085714818967', 'RPL 1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `income`
--

CREATE TABLE `income` (
  `id` int(11) NOT NULL,
  `kd_member` varchar(100) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `date` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `income`
--

INSERT INTO `income` (`id`, `kd_member`, `amount`, `date`) VALUES
(23, 'K001', '20000', '20-08-2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `member`
--

CREATE TABLE `member` (
  `id` int(25) NOT NULL,
  `kd_member` varchar(100) NOT NULL,
  `name` varchar(120) DEFAULT NULL,
  `class` varchar(30) DEFAULT NULL,
  `id_bendahara` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `member`
--

INSERT INTO `member` (`id`, `kd_member`, `name`, `class`, `id_bendahara`) VALUES
(16, 'K001', 'Siti Syahda ', 'RPL 1', 13);

-- --------------------------------------------------------

--
-- Struktur dari tabel `spending`
--

CREATE TABLE `spending` (
  `id` int(25) NOT NULL,
  `name` varchar(120) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `date` varchar(200) DEFAULT NULL,
  `id_bendahara` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `spending`
--

INSERT INTO `spending` (`id`, `name`, `amount`, `date`, `id_bendahara`) VALUES
(7, 'Sapu', '15000', '20-08-2022', 13);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bendahara`
--
ALTER TABLE `bendahara`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `spending`
--
ALTER TABLE `spending`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bendahara`
--
ALTER TABLE `bendahara`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `income`
--
ALTER TABLE `income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `member`
--
ALTER TABLE `member`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `spending`
--
ALTER TABLE `spending`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
