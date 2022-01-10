-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2021 pada 22.31
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ai5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_admin`
--

CREATE TABLE `tb_admin` (
  `user` varchar(16) NOT NULL,
  `pass` varchar(16) NOT NULL,
  `level` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_admin`
--

INSERT INTO `tb_admin` (`user`, `pass`, `level`) VALUES
('admin', 'admin', 'user');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_diagnosa`
--

CREATE TABLE `tb_diagnosa` (
  `kode_diagnosa` varchar(16) NOT NULL,
  `nama_diagnosa` varchar(256) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_diagnosa`
--

INSERT INTO `tb_diagnosa` (`kode_diagnosa`, `nama_diagnosa`, `keterangan`) VALUES
('D001', 'Audiotori', 'Gaya  belajar dengan tipe auditori mempunyai kemampuan yang baik dalam hal menyerap informasi dari telinga/pendengaran.\r\nBerikut ini adalah tips belajar untuk kamu:\r\n1. Dengarkan musik yang disukai.\r\n2. Bisa merekam saat guru mengajar lalu dikemudian hari didengarkan kembali.\r\n3. Apabila membaca buku, bisa sambil diucapkan dengan suara pelan untuk lebih mudah mengingat.\r\n4. Mendengarkan materi yang diajarkan guru saat di kelas dengan seksama.\r\n'),
('D002', 'Kinestetik', 'Gaya belajar dengan tipe kinestetik ini lebih melibatkan gerakan. Tipe ini menitikberatkan pada pengalaman langsung dengan obyek yang sedang dipelajari. Karena mereka akan lebih mudah mengingat setelah menyentuh obyek dan memperagakannya sendiri. \r\nBerikut ini merupakan tips belajar untuk kamu :\r\n1. Belajar dengan cara menulis ulang semua yang guru kamu katakan dikelas.\r\n2. Jangan belajar dengan keadaan hanya duduk diam tetapi belajarlah dengan berjalan-jalan\r\n3. Belajar sambil ngemil agar membuat kamu lebih fokus\r\n4.Belajar dengan teman-temanmu dan mempraktikkan apa yang sedang dipelajari.'),
('D003', 'Visual', 'Gaya belajar visual berfokus pada penglihatan. Pada siswa bergaya belajar visual, metode pengajarannya lebih baik dititikberatkan pada peragaan seperti menunjukkan video-video simulasi dalam tiap materi yang diajarkan, atau  menuliskan gambaran materinya di papan tulis.\r\nTipe siswa visual akan lebih suka belajar menggunakan warna, garis atau gambar. \r\nBerikut ini merupakan tips belajar untuk kamu :\r\n1. Manfaatkan pengkodean warna untuk membantu daya ingat dengan menggunakan pena warna-warni\r\n2. Tulis kalimat dan istilah yang merupakan informasi kunci dari buku pelajaran\r\n3. Apabila mempelajari informasi yang bersifat angka-angka dan rumus, tulislah pemahaman kamu tentang materi itu dalam bentuk tulisan\r\n4. Tandai pada bagian pinggir buku pelajaran dengan kata-kata kunci, simbol dan diagram yang dapat menolongmu untuk mengingat teks yang telah dibaca');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `kode_gejala` varchar(16) NOT NULL,
  `nama_gejala` varchar(256) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_gejala`
--

INSERT INTO `tb_gejala` (`kode_gejala`, `nama_gejala`, `keterangan`) VALUES
('G001', 'Teratur dan rapi', '-'),
('G002 ', 'Pengatur jangka panjang dan perencana yang baik', '-'),
('G003', 'Berbicara secara cepat', '-'),
('G004', 'Mengetahui yang harus dikatakan, tetapi tidak terpikir kata yang sesuai', '-'),
('G005', 'Mengeja dengan baik dan dapat melihat kata-kata yang ada dipikiran', '-'),
('G006', 'Lebih mengingat yang dilihat daripada yang didengar', '-'),
('G007', 'Dapat menghafal dengan asosiasi visual', '-'),
('G008', 'Sulit mengingat perintah secara lisan kecuali dituliskan dan sering memintabantuan mengulang ucapannya', '-'),
('G009', 'Lebih suka membaca', '-'),
('G010', 'Mencoret-coret saat menelepon atau menghadiri rapat', '-'),
('G011', 'Lebih menyukai seni', '-'),
('G012', 'Suka melakukan demontrasi', '-'),
('G013', 'Dapat terganggu dengan keributan', '-'),
('G014', 'Dapat menirukan nada, perubahan, dan warna suara dan mengulangnya kembali', '-'),
('G015', 'Belajar secara mendengar dan mengingat apa yang didiskusikan', '-'),
('G016', 'Berbicara dengan diri sendiri saat beraktivitas', '-'),
('G017', 'Melafalkan kata-kata saat membaca dengan menggerakkan bibir', '-'),
('G018', 'Lebih senang mendengarkan dan membacanya keras-keras', '-'),
('G019', 'Lebih baik mengeja keras-keras daripada menuliskannya', '-'),
('G020', 'Lebih menyukai musik daripada seni', '-'),
('G021', 'Lebih baik bercerita daripada menulis', '-'),
('G022', 'Berbicara secara berirama', '-'),
('G023', 'Pembicara yang fasih', '-'),
('G024', 'Lebih banyak bicara, senang berdiskusi, dan menjelaskan dengan panjang lebar', '-\r\n'),
('G025', 'Lebih sering menggunakan isyarat tubuh', '-'),
('G026', 'Saat mendengarkan lebih sering mengetuk-ngetuk pena, jari, atau kaki', '-'),
('G027', 'Lebih banyak bergerak secara fisik', '-'),
('G028', 'Tidak bisa duduk tenang dengan waktu yang lama', '-'),
('G029', 'Menunjuk dengan jari saat membaca', '-'),
('G030', 'Berbicara dengan lambat', '-'),
('G031', 'Menghafal dengan berjalan dan melihat', '-'),
('G032', 'Lebih banyak kegiatan fisik dan meluangkan waktu untuk berolahraga', '-'),
('G033', 'Untuk mendapatkan perhatian dengan cara menyentuh orang', '-'),
('G034', 'Berdiri dekat-dekat saat berbicara dengan seseorang', '-'),
('G035', 'Membuat keputusan berdasarkan perasaan', '-'),
('G036', 'Belajar melalui menipulasi dan praktik', '-');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_relasi`
--

CREATE TABLE `tb_relasi` (
  `id` int(11) NOT NULL,
  `kode_diagnosa` varchar(16) NOT NULL,
  `kode_gejala` varchar(16) NOT NULL,
  `mb` double NOT NULL,
  `md` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_relasi`
--

INSERT INTO `tb_relasi` (`id`, `kode_diagnosa`, `kode_gejala`, `mb`, `md`) VALUES
(2, 'D001', 'G013', 0.8, 0.1),
(3, 'D001', 'G014', 0.7, 0.2),
(4, 'D001', 'G015', 0.6, 0.2),
(5, 'D001', 'G016', 0.7, 0.4),
(6, 'D001', 'G017', 0.8, 0.1),
(7, 'D001', 'G018', 0.7, 0.1),
(8, 'D001', 'G019', 0.6, 0.2),
(9, 'D001', 'G020', 0.8, 0.2),
(10, 'D001', 'G021', 0.6, 0.1),
(11, 'D001', 'G022', 0.8, 0.1),
(12, 'D001', 'G023', 0.6, 0.4),
(13, 'D001', 'G024', 0.6, 0.2),
(14, 'D002', 'G025', 0.8, 0.05),
(15, 'D002', 'G026', 0.8, 0.2),
(16, 'D002', 'G027', 0.6, 0.2),
(17, 'D002', 'G028', 0.8, 0.1),
(18, 'D002', 'G029', 0.6, 0.4),
(19, 'D002', 'G030', 0.8, 0.2),
(20, 'D002', 'G031', 0.6, 0.2),
(21, 'D002', 'G032', 0.6, 0.4),
(22, 'D002', 'G033', 0.7, 0.1),
(23, 'D002', 'G034', 0.8, 0.1),
(24, 'D002', 'G035', 0.7, 0.2),
(25, 'D002', 'G036', 0.8, 0.1),
(26, 'D003', 'G001', 0.8, 0.05),
(27, 'D003', 'G002 ', 0.7, 0.1),
(28, 'D003', 'G003', 0.7, 0.2),
(29, 'D003', 'G004', 0.7, 0.2),
(30, 'D003', 'G005', 0.8, 0.1),
(31, 'D003', 'G006', 0.8, 0.1),
(32, 'D003', 'G007', 0.8, 0.1),
(33, 'D003', 'G008', 0.6, 0.4),
(34, 'D003', 'G009', 0.8, 0.2),
(35, 'D003', 'G010', 0.6, 0.2),
(36, 'D003', 'G011', 0.8, 0.2),
(37, 'D003', 'G012', 0.6, 0.2);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`user`);

--
-- Indeks untuk tabel `tb_diagnosa`
--
ALTER TABLE `tb_diagnosa`
  ADD PRIMARY KEY (`kode_diagnosa`),
  ADD UNIQUE KEY `nama_diagnosa` (`nama_diagnosa`);

--
-- Indeks untuk tabel `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`kode_gejala`),
  ADD UNIQUE KEY `nama_gejala` (`nama_gejala`);

--
-- Indeks untuk tabel `tb_relasi`
--
ALTER TABLE `tb_relasi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_dr` (`kode_diagnosa`),
  ADD KEY `fk_rg` (`kode_gejala`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_relasi`
--
ALTER TABLE `tb_relasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_relasi`
--
ALTER TABLE `tb_relasi`
  ADD CONSTRAINT `fk_dr` FOREIGN KEY (`kode_diagnosa`) REFERENCES `tb_diagnosa` (`kode_diagnosa`),
  ADD CONSTRAINT `fk_rg` FOREIGN KEY (`kode_gejala`) REFERENCES `tb_gejala` (`kode_gejala`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
