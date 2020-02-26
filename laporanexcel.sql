-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Feb 2020 pada 16.23
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laporanexcel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi`
--

CREATE TABLE `provinsi` (
  `id_provinsi` varchar(2) NOT NULL,
  `nama_provinsi` tinytext NOT NULL,
  `aktif` enum('1','0','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `provinsi`
--

INSERT INTO `provinsi` (`id_provinsi`, `nama_provinsi`, `aktif`) VALUES
('11', 'Aceh', '1'),
('12', 'Sumatera Utara', '1'),
('13', 'Sumatera Barat', '1'),
('14', 'Riau', '1'),
('15', 'Jambi', '1'),
('16', 'Sumatera Selatan', '1'),
('17', 'Bengkulu', '1'),
('18', 'Lampung', '1'),
('19', 'Kepulauan Bangka Belitung', '1'),
('21', 'Kepulauan Riau', '1'),
('31', 'DKI Jakarta', '1'),
('32', 'Jawa Barat', '1'),
('33', 'Jawa Tengah', '1'),
('34', 'DI Yogyakarta', '1'),
('35', 'Jawa Timur', '1'),
('36', 'Banten', '1'),
('51', 'Bali', '1'),
('52', 'Nusa Tenggara Barat', '1'),
('53', 'Nusa Tenggara Timur', '1'),
('61', 'Kalimantan Barat', '1'),
('62', 'Kalimantan Tengah', '1'),
('63', 'Kalimantan Selatan', '1'),
('64', 'Kalimantan Timur', '1'),
('65', 'Kalimantan Utara', '1'),
('71', 'Sulawesi Utara', '1'),
('72', 'Sulawesi Tengah', '1'),
('73', 'Sulawesi Selatan', '1'),
('74', 'Sulawesi Tenggara', '1'),
('75', 'Gorontalo', '1'),
('76', 'Sulawesi Barat', '1'),
('81', 'Maluku', '1'),
('82', 'Maluku Utara', '1'),
('91', 'Papua Barat', '1'),
('92', 'Papua', '1');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_provinsi`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
