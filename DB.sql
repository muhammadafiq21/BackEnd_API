-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2022 at 08:32 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `freedb_mynews`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `content` text NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `content`, `link`) VALUES
(1, 'Berita 1', 'Setiap harinya, DKI Jakarta menghasilkan sampah sebanyak 7,2 ton. Secara umum, sampah organik mendominasi komposisi sampah di Jakarta sebesar 53,75%. Lalu, sampah kertas menjadi sampah anorganik yang memiliki kontribusi terbesar terhadap komposisi sampah keseluruhan dengan 14,02%. ', 'https://statistik.jakarta.go.id/sampah-di-dki-jakarta-tahun-2021/\''),
(2, 'Berita 2', 'Fakta menarik tentang sampah yaitu keberadaan sampah plastik yang ada dilaut. Jumlah sampah yang ada dilaut seluruh dunia diperkirakan 9 juta ton setiap tahunnya dan 80% merupakan sampah berbahan plastik. Senyawa kimia sebagai bahan utama plastik membuatnya tahan lama dari berbagai kekuatan alam. ', 'https://dlh.semarangkota.go.id/4-fakta-menarik-tentang-sampah-yang-harus-kamu-ketahui/'),
(3, 'Berita 3', 'Fakta lainnya yang menarik tentang sampah adalah sampah dapat diolah menjadi listrik. Di negara negara maju seperti Denmark, Swiss, Amerika dan Prancis. Mereka telah memaksimalkan proses pengolahan sampah. Tidak hanya mengatasi bau busuk saja tapi sudah mengubah sampah – sampah ini menjadi energi listrik, dengan menggunakan metode 3R (Reduce, Recycle , Reuse) ', 'https://environment-indonesia.com/articles/cara-mengubah-sampah-menjadi-energi-listrik/'),
(4, 'Sampah Ciliwung Masih Menumpuk, Pemerintah Putar Otak Cari Solusi', '\"Berdasarkan data kinerja pengelolaan sampah Sistem Informasi Pengelolaan Sampah Nasional (SIPSN) Kementerian Lingkungan Hidup dan Kehutanan bulan November 2022, diketahui bahwa total timbulan sampah di Provinsi Jawa Barat sebanyak 4,6 juta ton per tahun. Dari jumlah tersebut, sampah yang tidak terkelola lebih dari 1,9 juta ton per tahun atau sebesar 43,12% dari total timbulan,\" jelas Direktur Jenderal Bina Pembangunan Daerah, Teguh Setyabudi dalam keterangannya, Senin (14/11/2022).\r\n\r\nTercatat jenis sampah yang paling banyak beredar di lingkungan masyarakat adalah sampah rumah tangga, seperti sisa makanan sebanyak 45,55% atau sekitar 2,1 juta ton/tahun dan sampah plastik sebanyak 17,43% atau sekitar 800 ribu/per tahun dari total timbulan sampah yang ada.\r\n\r\n\"Tentunya sampah harus dikelola mulai dari hulu atau rumah tangga melalui pemilahan sampah organik dan anorganik, sehingga sampah dapat memiliki nilai ekonomi kalau kita dapat mengelolanya secara baik. Yang terakhir, penanganan dan pengelolaan sampah merupakan tanggung jawab bersama, antara pemerintah daerah, lembaga swadaya masyarakat, dan masyarakat secara umum, secara khusus untuk adik-adik kita ini,\" tutur Teguh.', 'https://finance.detik.com/berita-ekonomi-bisnis/d-6406818/sampah-ciliwung-masih-menumpuk-pemerintah-putar-otak-cari-solusi'),
(5, 'Duh Jorok Banget, Sungai di Tangerang Ini Dipenuhi Sampah', 'Sungai Perancis di Tangerang saat ini dipenuhi oleh sampah. Sungai tersebut terlihat menghitam dan berbau. Selain itu, air sungai terlihat menghitam dan bau.\r\n', 'https://finance.detik.com/berita-ekonomi-bisnis/d-6406818/sampah-ciliwung-masih-menumpuk-pemerintah-putar-otak-cari-solusi'),
(6, 'Dinas LH DKI Angkut 31 Ton Sampah Selama Acara Nusantara Bersatu di GBK', 'menunjang kegiatan pembersihan GBK itu, pihaknya juga mengerahkan puluhan kendaraan yang terdiri atas mobil lintas (pikap), street sweeper, serta truk sampah anorganik. Hal itu dilakukan sebagai upaya menjaga kebersihan lingkungan kawasan ruang terbuka publik di Jakarta.\r\n\r\n\"Kita mengerahkan 28 unit mobil pikap, 14 unit street sweeper, serta 10 unit truk. Untuk menunjang kegiatan Nusantara Bersatu ini, kami juga menyediakan 38 unit toilet portabel, 2 unit bus toilet VIP, truk tangki air bersih 2 unit, dan truk tangki air kotor 3 unit,\" ucap Asep.\r\n\r\nDi samping itu, Asep menegaskan pihaknya akan terus memantau setiap kegiatan yang bersifat massal di Jakarta. Hal ini karena saat berlangsungnya kegiatan, pasukan oranye dari Dinas LH telah bersiaga di berbagai titik, untuk bergerak cepat setelah kegiatan usai.', 'https://news.detik.com/berita/d-6428409/dinas-lh-dki-angkut-31-ton-sampah-selama-acara-nusantara-bersatu-di-gbk'),
(7, 'Drone hingga Live Streaming Akan Pelototi Tukang Nyampah di DKI', 'Untuk mengoperasikan drone, kamera serta live streaming YouTube ini, DLH DKI Jakarta bekerja sama dengan Dinas Komunikasi Informatika dan Statistik (Kominfotik). Pengawasan pengelolaan sampah juga didukung oleh Satpol PP DKI Jakarta.\r\n\r\n\"Dinas Lingkungan Hidup, Satpol PP, dan Dinas Kominfotik sepakat untuk melakukan kegiatan bersama Penegakan Perda Nomor 3 Tahun 2013 tentang Pengelolaan Sampah sesuai arahan Pj Gubernur dengan menggelar operasi tangkap tangkap (OTT) secara konvensional yang (secara rutin sudah dilakukan),\" ungkap Kepala Dinas Lingkungan Hidup (LH) DKI Jakarta Asep Kuswanto dalam keterangan, Kamis (3/11/2022).\r\n\r\nPemantauan terhadap pelanggar akan menggunakan drone yang akan dilaksanakan mulai Minggu, 6 November 2022. Nantinya, warga yang membuang sampah sembarangan akan dijatuhi sanksi.\r\n\r\nSanksinya sesuai dengan Pasal 130 ayat (1) b Peraturan Daerah 3/2013 tentang Pengelolaan Sampah. Dalam perda tersebut, diatur kewenangan Gubernur DKI memberikan sanksi administratif berupa uang paksa. ', 'https://news.detik.com/berita/d-6388604/drone-hingga-live-streaming-akan-pelototi-tukang-nyampah-di-dki'),
(10, 'DLH DKI Akan Pantau Pembuang Sampah Sembarangan Pakai Drone, Ini Lokasinya', 'Dinas Kominfotik mendukung kegiatan pengawasan dan penindakan terhadap pelanggaran dengan menyediakan drone, kamera, dan live streaming YouTube untuk mendukung penindakan ini. Pemantauan terhadap pelanggar akan menggunakan drone yang akan dilaksanakan mulai Minggu, 6 November 2022.\r\nBagi para pelanggar akan dikenai Pasal 130 ayat (1) b Perda 3/2013 tentang Pengelolaan Sampah.\r\n\r\nGubernur dapat memberikan sanksi administratif berupa uang paksa kepada: setiap orang dengan sengaja atau terbukti membuang, menumpuk sampah dan/atau bangkai binatang ke sungai/kali/kanal, waduk, situ, saluran air limbah, di jalan, taman, atau tempat umum, dikenakan uang paksa paling banyak Rp. 500.000,00 (lima ratus ribu rupiah). ', 'https://news.detik.com/berita/d-6386553/dlh-dki-akan-pantau-pembuang-sampah-sembarangan-pakai-drone-ini-lokasinya'),
(11, 'Tampung Sampah Jakarta, Tempat Pengolahan Limbah B3 Akan Dibangun di Lebak', 'Tempat pengolahan sampah dan limbah B3 akan dibangun di Gunung Anten, Cimarga, Lebak, Banten. Luas tempatnya diperkirakan mencapai 150 hektar.\r\n\r\nKepala Dinas Penanaman Modal dan Pelayanan Terpadu Satu Pintu (DPMPTSP) Lebak, Yosep Mohamad Holis mengatakan, tempat pengolahan ini akan menampung sampah dan limbah B3 dari Banten dan Jakarta. Disebut, 2.300 hektar di Kecamatan Cikulur dan Cimarga akan menjadi kawasan industri, salah satunya industri pengolahan sampah dan limbah B3.\r\n\r\n\"Untuk limbah dan sebagainya karena kita memanfaatkan konstalase regional. Banten sudah kebingungan mencari TPST regional, Jakarta sudah kebingungan karena Bantar Gebang sudah habis. Nah di Margatirta lah salah satunya. Bahkan untuk limbah B3 adanya hanya di Cileungsi, limbah B3 nasional itu pasti akan berbagi di kita,\" kata Yosep ditemui beberapa waktu lalu, Senin (5/11/2022). ', 'https://news.detik.com/berita/d-6444754/tampung-sampah-jakarta-tempat-pengolahan-limbah-b3-akan-dibangun-di-lebak'),
(12, 'Ratusan Ton Sampah Diangkut dari Pintu Air Manggarai', 'Petugas UPK Badan Air membersihkan sampah yang menumpuk di pintu air Manggarai, Jakarta. Sekitar 170,5 ton sampah berhasil diangkut dari pintu air tersebut.\r\n\r\nPetugas mengerahkan alat berat untuk membersihkan sampah di pintu air Manggarai, Jakarta, Senin (10/10/2022). ', 'https://news.detik.com/foto-news/d-6339579/ratusan-ton-sampah-diangkut-dari-pintu-air-manggarai'),
(13, 'Petugas Kemananan Cerita Sampah di GBK Berserakan Usai Acara Nusantara Bersatu', 'Sebuah foto yang memperlihatkan sampah berserakan di kawasan Gelora Bung Karno, Jakarta Pusat, viral di media sosial. Dinarasikan sampah tersebut imbas relawan Presiden Joko Widodo (Jokowi) yang hadir dalam acara pertemuan di GBK hari ini.\r\nDalam foto yang beredar, terlihat sampah kertas hingga sampah plastik berserakan di sekitar GBK, di antaranya di pintu masuk GBK hingga di sekitar MRT Istora Mandiri.\r\n\r\nPantauan detikcom di lokasi, pukul 19.05 WIB, Sabtu (26/11/2022), sudah tidak terlihat sampah di sana. Sampah yang mulanya berserakan sudah dibereskan. ', 'https://news.detik.com/berita/d-6428465/petugas-kemananan-cerita-sampah-di-gbk-berserakan-usai-acara-nusantara-bersatu'),
(14, 'Tumpukan Sampah Muncul di Pekanbaru Akibat Lambat Diangkut\n', 'Persoalan sampah di wilayah Pekanbaru, Riau sepertinya tidak kunjung tuntas. Beberapa pekan terakhir, sampah terlihat berserakan dan lambat diangkut.\nPantauan detikSumut, tumpukan sampah terlihat di Jalan Rajawali menuju ke Jalan Tuanku Tambusai. Selain itu sampah juga terlihat belum diangkut di Jalan SM Amin dekat pintu masuk Universitas Riau.\n\nSampah terlihat berserakan hingga pukul 09.00 WIB. Di antara tumpukan sampah, terlihat pot bunga yang terbuat dari drum bekas dan ditanami pohon pucuk merah. ', 'https://www.detik.com/sumut/berita/d-6447366/tumpukan-sampah-muncul-di-pekanbaru-akibat-lambat-diangkut');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
