-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 03 Jun 2018 pada 09.13
-- Versi Server: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_bankdarah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_jadwal`
--

CREATE TABLE `tb_jadwal` (
  `id` int(50) NOT NULL,
  `tempat` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_jadwal`
--

INSERT INTO `tb_jadwal` (`id`, `tempat`, `alamat`, `tanggal`, `waktu`) VALUES
(21, 'dwadf22', 'fawf', '2018-05-03', '11:11'),
(22, 'dwadff', 'fawfavav', '2018-05-02', '11:11'),
(23, '22', '22', '2018-05-01', '22:11'),
(24, 'Gedung Sosial', 'jl.blangktewdb njdh 21 kdwank', '2018-05-02', '22:11'),
(25, 'Unsyiah', 'Universitas Unsyiah Jl.preulak 2', '2018-05-02', '11:12'),
(26, 'Banda Aceh', 'Babahrot', '2017-04-24', '05:45'),
(27, 'fdsdfdsf', 'dssss', '2018-05-02', '21:11'),
(28, 'huhu', 'lamoi', '2018-05-02', '12:22'),
(29, 'feww', 'qqqdd', '2018-05-08', '11:01'),
(30, 'eeqqq', 'wqqqqq', '2018-05-03', '04:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login`
--

CREATE TABLE `tb_login` (
  `id` int(20) NOT NULL,
  `username` varchar(50) CHARACTER SET macroman NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_login`
--

INSERT INTO `tb_login` (`id`, `username`, `password`) VALUES
(1, 'Zery', 'admin521'),
(2, 'zeryikhwan11@gmail.com', 'imukal1234'),
(3, 'zeryikhwan12@gmail.com', 'imukal123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pendonor`
--

CREATE TABLE `tb_pendonor` (
  `id_pendonor` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `suku` varchar(50) NOT NULL,
  `hp` varchar(20) NOT NULL,
  `jumlah_donor` int(10) NOT NULL,
  `tgl_akhirdonor` date NOT NULL,
  `gol_darah` varchar(10) NOT NULL,
  `berat_badan` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_pendonor`
--

INSERT INTO `tb_pendonor` (`id_pendonor`, `username`, `password`, `nama`, `alamat`, `kecamatan`, `pekerjaan`, `gender`, `tempat_lahir`, `tgl_lahir`, `suku`, `hp`, `jumlah_donor`, `tgl_akhirdonor`, `gol_darah`, `berat_badan`) VALUES
(1, 'zery_ikhwan', 'makannasi97', 'Zery Ikhwan ', 'Jl.Blang Tengku II, Lamlagang', 'Banda Raya', 'Mahasiswa', 'Laki-laki', 'Aceh Besar', '1997-05-21', 'Aceh', '082267210522', 0, '2017-09-22', 'A', 70),
(2, 'imukal', 'imukal123', 'Yurizkal Indra Syahputra NZ', 'Bahbahrot, Aceh Barat Daya', 'Lamainong', 'Mahasiswa', 'Laki-laki', 'Bahbarot', '1997-08-11', 'Aceh', '08213123131', 0, '2017-12-12', 'O', 55),
(3, 'reza97', 'reza997', 'Reza Auliya', 'Lingke dusun bacrek II, No 21', 'Meuraxa', 'Mahasiswa', 'Laki-laki', 'Takengon', '1997-02-12', 'Aceh', '0823123121', 0, '2018-01-22', 'B', 47);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_jadwal`
--
ALTER TABLE `tb_jadwal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pendonor`
--
ALTER TABLE `tb_pendonor`
  ADD PRIMARY KEY (`id_pendonor`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_jadwal`
--
ALTER TABLE `tb_jadwal`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_pendonor`
--
ALTER TABLE `tb_pendonor`
  MODIFY `id_pendonor` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
