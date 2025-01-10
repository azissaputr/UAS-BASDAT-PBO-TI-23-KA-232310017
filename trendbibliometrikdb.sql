-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jan 2025 pada 19.06
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trendbibliometrikdb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bibliometrik`
--

CREATE TABLE `bibliometrik` (
  `id` int(11) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `tahun` int(11) NOT NULL,
  `q1` int(11) NOT NULL,
  `q2` int(11) NOT NULL,
  `q3` int(11) NOT NULL,
  `q4` int(11) NOT NULL,
  `nq` int(11) NOT NULL,
  `qi` int(11) NOT NULL,
  `sub_total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `bibliometrik`
--

INSERT INTO `bibliometrik` (`id`, `keyword`, `tahun`, `q1`, `q2`, `q3`, `q4`, `nq`, `qi`, `sub_total`) VALUES
(1, 'machine learning', 2019, 3000, 1000, 6400, 4000, 20346, 5086, 2542),
(2, 'machine learning', 2020, 7697, 7698, 7697, 7697, 24631, 6158, 30789),
(3, 'machine learning', 2021, 8802, 8803, 8802, 8803, 28168, 7042, 35210),
(4, 'machine learning', 2022, 10141, 10142, 10141, 10143, 32454, 8113, 40567),
(5, 'machine learning', 2023, 11281, 11281, 11281, 11280, 36098, 9025, 45123),
(6, 'e commerce', 2019, 4550, 4550, 4550, 4550, 14560, 3640, 18200),
(7, 'e commerce', 2020, 5625, 5625, 5625, 5625, 18000, 4500, 22500),
(8, 'e commerce', 2021, 6950, 6950, 6950, 6950, 22240, 5560, 27800),
(9, 'e commerce', 2022, 7850, 7850, 7850, 7850, 25120, 6280, 31400),
(10, 'e commerce', 2023, 8675, 8675, 8675, 8675, 27760, 6940, 34700);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bibliometrik`
--
ALTER TABLE `bibliometrik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bibliometrik`
--
ALTER TABLE `bibliometrik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
