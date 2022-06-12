-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2022 at 02:20 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_loker`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `no_hp` varchar(13) NOT NULL,
  `email` varchar(50) NOT NULL,
  `jenjang` varchar(5) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `program_studi` varchar(50) NOT NULL,
  `ipk` varchar(5) NOT NULL,
  `tahun_lulus` int(11) NOT NULL,
  `jenis_kelamin` varchar(12) NOT NULL,
  `password` varchar(50) NOT NULL,
  `is_active` int(1) NOT NULL,
  `resume` varchar(100) NOT NULL,
  `sertifikat` text NOT NULL,
  `id_perusahaan` int(11) NOT NULL,
  `id_skill` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nim`, `nama`, `tanggal_lahir`, `alamat`, `kota`, `no_hp`, `email`, `jenjang`, `jurusan`, `program_studi`, `ipk`, `tahun_lulus`, `jenis_kelamin`, `password`, `is_active`, `resume`, `sertifikat`, `id_perusahaan`, `id_skill`) VALUES
(3, '1841720095', 'Novian Nurrohman', '1999-11-15', 'Jl. La. Sucipto No 312B', 'Malang', '085707807491', 'noviannurrohman99@gmail.com', 'D4', 'Teknologi Informasi', 'Teknik Informatika', '3,51', 2022, 'Male', '0192023a7bbd73250516f069df18b500', 1, 'tabassi2009.pdf', 'BAB_VI_3.pdf;15633-Article_Text-15631-1-10-20080901.pdf;BAB_I.pdf;2105310_pdf.pdf;pdf-web-design-with-html-css-javascript-and-jquery-set-jon-duckett-pdf-download-free-book-28d5568.pdf', 0, '2'),
(5, '1841720096', 'lukman', '0000-00-00', '', '', '', 'lukman@gmail.com', '', '', '', '', 0, '', 'b5bbc8cf472072baffe920e4e28ee29c', 1, '', '', 0, '0'),
(8, '1098', 'Tono', '2000-07-19', 'Jl. Danau Bratan', 'Malang', '082142720024', 'tono@gmail.com', 'D4', 'Teknik Informatika', 'Web Development', '3.7', 2019, 'Male', '0192023a7bbd73250516f069df18b500', 1, '17_TI-4C_MayangMuriaCahyaningsih_Quiz1_CoverLetter.pdf', '', 0, '1,2,4'),
(9, '1841720012', 'Jono', '2022-03-11', 'surabaya', 'surabaya', '12123213', 'jono@gmail.com', 'D4', 'TI', 'Ti', '3.95', 2015, 'Male', 'ef9322a1a342a36856e9e8929b19437a', 0, '', '', 0, '0'),
(11, '12312413414', 'fani', '2022-03-21', 'turen', 'malang', '12', 'fani@gmail.com', 'S1', 'ekon', 'apaaja', '3,81', 2022, 'Female', '5a6c3117f5348275ca26005ae5e40f3c', 0, '', '', 0, '0'),
(12, '201910130311089', 'M Farisi Ardiansyah', '0000-00-00', '', '', '', '', '', '', '', '', 0, '', '0192023a7bbd73250516f069df18b500', 1, '', '', 0, '0'),
(13, '1841720123', 'Tona Toni', '2022-03-25', 'batu', 'malang', '21332', 'tona@gmail.com', 'D3', 'Teknologi Informasi', 'Teknik Informatika', '3,55', 2022, 'Male', '0192023a7bbd73250516f069df18b500', 1, '', '', 0, '0'),
(17, '18417200982', 'Novian Nurrohman', '2000-02-12', 'malang', 'malang', '082142720024', 'bibitkukuh@yahoo.co.id', 'S1', 'asdawd', 'adawd', '123', 2000, 'Male', '0192023a7bbd73250516f069df18b500', 1, '', '', 0, '2,3'),
(19, '184172009533', 'dsadas', '2022-03-25', 'adsads', 'adsdsa', '21', 'noviannurrohman1@gmail.com', 'D1', 'dsa', 'ads', '213', 213, 'Female', '0192023a7bbd73250516f069df18b500', 1, '', '', 0, '1,5'),
(20, '1841721111', 'cobacoba', '2022-04-02', 'malang', 'malang', '2123', 'cobacoba@gmail.com', 'D3', 'Teknologi Informasi', 'Teknik Informatika', '3,54', 2021, 'Male', '0192023a7bbd73250516f069df18b500', 1, '', '', 0, '1,2'),
(21, '201810160311620', 'Alfanita', '2000-11-07', 'Jakarta', '', '081334247842', 'alfanita@gmail.com', 'S1', 'FEB', 'MANAJEMEN', '3.80', 2022, 'Female', 'f04751dca5443d161904b0b252fc72db', 1, '', '', 0, '0'),
(23, 'cobadong', 'cobadong', '1111-11-01', 'asds', 'das', '1213', 'cobadong@gmail.com', 'D4', 'dasd', 'sad', '121', 2222, 'Male', '5830a65b20dcf9cefdb21826597fd33c', 1, '', '', 0, '1,2,4'),
(24, '2019', 'Farisi', '0000-00-00', '', '', '', 'farisi@gmail.com', 'S1', '', 'IT', '', 0, 'Male', 'f0ff3778499f2c12d2e7a35f36d91870', 1, '', '', 0, '1,2'),
(25, '222', 'nov22', '2022-06-03', 'ads', 'ads', '32', 'nov22@gmail.com', 'S1', '', '', '', 0, '', '0192023a7bbd73250516f069df18b500', 1, '1841720085_Muhammad_Falaah_Azmi1.pdf', '', 0, '2,4'),
(27, '123', 'nov123', '0000-00-00', '', '', '', 'nov123@gmail.com', '', '', '', '', 0, '', '0192023a7bbd73250516f069df18b500', 1, 'coba.pdf', 'BAB_V_5.pdf', 0, '1,3'),
(28, '111', 'dsadsa', '0000-00-00', '', '', '', 'dd@gmail.com', '', '', '', '', 0, '', '0192023a7bbd73250516f069df18b500', 1, '', '', 0, ''),
(29, '55', 'dsa', '2022-06-13', 'malang', 'malang', '231', 'ccc@gmail.com', 'D4', 'ti', 'ti', '3.22', 2022, 'Female', '0192023a7bbd73250516f069df18b500', 1, 'BAB_II.pdf', 'BAB_I.pdf;2105310_pdf.pdf', 0, '2,3'),
(30, '345', 'sagit', '2022-06-13', 'malang', 'malang', '232', 'sagit@gmail.com', 'D4', 'ed', 'dsa', '23.46', 2011, 'Female', '0192023a7bbd73250516f069df18b500', 1, '135877-ID-strategi-pengelolaan-perparkiran-di-kota.pdf', '2105310_pdf1.pdf;pdf-web-design-with-html-css-javascript-and-jquery-set-jon-duckett-pdf-download-free-book-28d5568.pdf;351197_preview.pdf;BAB_II.pdf', 0, '1,2'),
(31, '770', 'sag', '2022-06-11', 'malang', 'jyg', '098987887', 'sag@gmail.com', 'D2', 'TI', 'lk', '80', 2022, 'Male', '0192023a7bbd73250516f069df18b500', 1, 'BAB_VI_32.pdf', '2105310_pdf2.pdf', 0, '1,2'),
(32, '991', 'asda', '2022-06-11', 'malang', 'Malang', '0894356', 'na@gmail.com', 'D3', 'TI', 'TI', '4.0', 2022, 'Male', '0192023a7bbd73250516f069df18b500', 1, 'BAB_VI_3.pdf', '351197_preview.pdf;BAB_II.pdf', 0, '4'),
(33, '890', 'Ipul', '2022-06-11', 'malang', 'Malang', '08939485', 'ipul@gmail.com', 'S1', 'TI', 'TI', '4.0', 2022, 'Male', '57cf5ad49695e3adc1a29cf47a43bc06', 1, 'BAB_VI_31.pdf', 'BAB_II1.pdf;135877-ID-strategi-pengelolaan-perparkiran-di-kota.pdf;Bab_VI_2.pdf', 0, '3,4'),
(34, '666', 'ipil', '2022-06-12', 'malang', 'Malang', '0893958734', 'ipil@gmail.com', 'D4', 'TI', 'TI', '4.0', 2022, 'Female', '57cf5ad49695e3adc1a29cf47a43bc06', 1, 'BAB_VI_32.pdf', 'BAB_II2.pdf', 0, '2,4'),
(35, '1122', 'ew', '2022-06-17', 'malang', 'malang', '09212', 'ew@gmail.com', 'S3', 'manajemen', 'manaje', '832.2', 231, 'Male', '0192023a7bbd73250516f069df18b500', 1, '351197_preview.pdf', 'Bab_vi.pdf;tabassi2009.pdf', 0, '3,4'),
(36, '112233', 'ndas', '2022-06-29', 'malang', 'malang', '12', 'dsa@gmail.com', 'S3', 'ti', 'ti', '3.99', 2012, 'Female', '0192023a7bbd73250516f069df18b500', 1, 'BAB_I.pdf', '135877-ID-strategi-pengelolaan-perparkiran-di-kota1.pdf;Bab_VI_21.pdf', 0, '5');

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan`
--

CREATE TABLE `pekerjaan` (
  `id` int(11) NOT NULL,
  `nama_pekerjaan` varchar(100) NOT NULL,
  `id_perusahaan` int(11) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `posted_date` date NOT NULL,
  `deskripsi_pekerjaan` longtext NOT NULL,
  `tingkat_pekerjaan` varchar(100) NOT NULL,
  `jenis_pekerjaan` varchar(50) NOT NULL,
  `id_skill` text NOT NULL,
  `application_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pekerjaan`
--

INSERT INTO `pekerjaan` (`id`, `nama_pekerjaan`, `id_perusahaan`, `lokasi`, `posted_date`, `deskripsi_pekerjaan`, `tingkat_pekerjaan`, `jenis_pekerjaan`, `id_skill`, `application_date`) VALUES
(1, 'Operator Maintenance Plant Purwakarta', 2, 'Purwakarta', '2022-03-18', 'It is a long established fact that a reader will beff distracted by vbthe creadable content of a page when looking at its layout. The pointf of using Lorem Ipsum is that it has ahf mcore or-lgess normal distribution of letters, as opposed to using, Content here content here making it look like readable.', 'Staff (non-management & non-supervisor)', 'Full-Time', '1,2,3', '2022-03-31'),
(4, 'Staff', 1, 'malang', '2022-03-20', '<p>ini</p><ul><li>cuma</li><li>contoh</li></ul><p>ya</p><ul><li>adick</li><li>adick</li></ul>', 'staff', 'Full-Time', '3', '2022-03-30'),
(14, 'Web Developer', 1, 'Malang', '2022-03-20', '<p>Requirement</p><ul><li>sing penting iso</li></ul><p>deskripsi</p><ul><li>opo ae</li></ul>', 'Staff Management', 'Full-Time', '1,2,3', '2022-03-31'),
(15, 'Staf', 1, 'Malang', '2022-05-21', '<p>adawdsd</p>', 'staff', 'Full-Time', '2', '2022-05-27'),
(18, 'ads', 8, 'ads', '2022-05-21', '<p>ads</p>', 'ads', 'Part-Time', '2,3', '2022-05-23'),
(20, 'fotograper', 2, 'malang', '2022-06-12', '<ul><li>fsadsads</li><li>dsadsa</li><li>dsasad</li></ul>', 'pegawai', 'Part-Time', '4,5', '2022-07-08');

-- --------------------------------------------------------

--
-- Table structure for table `pelamar`
--

CREATE TABLE `pelamar` (
  `id` int(11) NOT NULL,
  `id_pekerjaan` int(11) NOT NULL,
  `id_mahasiswa` int(11) NOT NULL,
  `id_perusahaan` int(11) NOT NULL,
  `status_daftar` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pelamar`
--

INSERT INTO `pelamar` (`id`, `id_pekerjaan`, `id_mahasiswa`, `id_perusahaan`, `status_daftar`) VALUES
(4, 1, 3, 2, '1'),
(6, 14, 3, 1, ''),
(7, 14, 24, 1, ''),
(9, 4, 3, 1, ''),
(10, 1, 25, 2, '1'),
(11, 18, 25, 8, 'lolos'),
(12, 1, 27, 2, '3'),
(13, 4, 27, 1, ''),
(14, 20, 36, 2, '2');

-- --------------------------------------------------------

--
-- Table structure for table `perusahaan`
--

CREATE TABLE `perusahaan` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `nama_instansi` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_telp` varchar(13) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `password` varchar(50) NOT NULL,
  `foto` text NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `perusahaan`
--

INSERT INTO `perusahaan` (`id`, `username`, `nama_instansi`, `alamat`, `email`, `no_telp`, `fax`, `website`, `deskripsi`, `password`, `foto`, `is_active`) VALUES
(1, 'perusahaan', 'tekstil', 'Malang', 'perusahaan@gmail.com', '123', '123', 'mm.com', 'tes seh', '0192023a7bbd73250516f069df18b500', 'd07f08b6c4c6e260f7ecc827662a8014.png', 1),
(2, 'ebengkel', 'bengkel', 'malang', 'bengkel@gmail.com', '1221321', '1212121', 'bengkel.com', 'pokoknya ini deskripsi', '0192023a7bbd73250516f069df18b500', 'bd83555a70531780c67968c6ecd2d8a8.jpg', 1),
(3, 'perusahaan2', 'coba', '', 'perusahaan2@gmail.com', '', '', '', '', '1e929bacafd5f92a9e548ad384fcde43', '', 1),
(5, 'perusahaan3', 'perus', 'malang', 'perusahaan3@gmail.com', '3213', '3213', 'tes.com', 'deskrip', '2aa14cda0501f697a4da80eb8503db8d', '4a5333ea62842b25f94cd5f4b0c6a53e.jpg', 1),
(7, 'indmrt', 'indomaret', 'Turen', 'indomaret@gmail.com', '0812345434543', '0341345434', 'indomaret.com', 'pelayanan dibidang jasa', '990d76ffafb01bcd9dd6ecd7edbfee4a', 'default.png', 1),
(8, 'infomedia', 'PT Infomedia Indonesia', 'jl malang', 'infomedia@gmail.com', '12', '12', 'web.com', 'tetete', '0192023a7bbd73250516f069df18b500', 'default.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `id` int(11) NOT NULL,
  `nama_skill` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`id`, `nama_skill`) VALUES
(1, 'Web Master'),
(2, 'Web Programming'),
(3, 'Web Design'),
(4, 'Digital Marketing'),
(5, 'Graphic Design');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(12) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `pekerjaan` ADD FULLTEXT KEY `id_skill` (`id_skill`);

--
-- Indexes for table `pelamar`
--
ALTER TABLE `pelamar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `pelamar`
--
ALTER TABLE `pelamar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `perusahaan`
--
ALTER TABLE `perusahaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
