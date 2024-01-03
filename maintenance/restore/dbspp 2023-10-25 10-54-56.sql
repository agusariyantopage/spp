
-- Database Backup --
-- Ver. : 1.0.1
-- Host : Server Host
-- Generating Time : Oct 25, 2023 at 10:54:56:AM


CREATE TABLE `bayar` (
  `id_bayar` int(10) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(10) NOT NULL,
  `id_bayar_metode` int(10) NOT NULL,
  `keterangan` text NOT NULL,
  `bukti` varchar(200) NOT NULL,
  `status_verifikasi` varchar(100) NOT NULL,
  `nominal_bayar` int(17) NOT NULL,
  `tanggal_bayar` date NOT NULL,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_bayar`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

INSERT INTO bayar VALUES
("1","1","1","Via","2023_10_12_05_34_45_bukti.jpg","Sudah Verifikasi","446000","2023-10-12","2023-10-12 11:34:45","2023-10-12 11:34:45","0000-00-00 00:00:00"),
INSERT INTO bayar VALUES
("2","1","1","Via Ovo","2023_10_12_05_43_29_bukti.jpg","Sudah Verifikasi","2000000","2023-10-12","2023-10-12 11:43:29","2023-10-12 11:43:29","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("3","1","1","Via Bank BTN","2023_10_17_04_54_04_bukti.jpg","Sudah Verifikasi","500000","2023-10-17","2023-10-17 10:54:04","2023-10-17 10:54:04","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("4","2","1","-","2023_10_17_14_43_49_Ceker-removebg-preview.png","Sudah Verifikasi","200000","2023-10-17","2023-10-17 20:43:49","2023-10-17 20:43:49","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("5","2","1","-","2023_10_19_05_36_30_28_305.jpg","Sudah Verifikasi","250000","2023-10-03","2023-10-19 11:36:30","2023-10-19 11:36:30","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("6","17","1","-","2023_10_19_05_37_22_29_304.jpg","Sudah Verifikasi","2000000","2023-10-09","2023-10-19 11:37:22","2023-10-19 11:37:22","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("7","18","1","-","2023_10_19_05_38_14_45e97cf9-592b-4ae1-9523-79e0a084d11b.jpeg","Sudah Verifikasi","1000000","2023-10-03","2023-10-19 11:38:14","2023-10-19 11:38:14","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("8","11","1","-","2023_10_19_05_39_01_29_RPL.jpg","Sudah Verifikasi","1500000","2023-10-06","2023-10-19 11:39:01","2023-10-19 11:39:01","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("9","15","1","Via BCA","2023_10_19_05_39_52_Absen_304_H1.jpeg","Sudah Verifikasi","450000","2023-10-16","2023-10-19 11:39:52","2023-10-19 11:39:52","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("10","11","1","Via Bitcoin","2023_10_19_05_40_25_28_305.jpg","Sudah Verifikasi","250000","2023-10-19","2023-10-19 11:40:25","2023-10-19 11:40:25","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("11","3","1","Via Mobil BTN ","2023_10_19_05_42_14_28_305.jpg","Sudah Verifikasi","500000","2023-09-04","2023-10-19 11:42:14","2023-10-19 11:42:14","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("12","7","1","Via Mobil BTN ","2023_10_19_05_42_48_29_RPL.jpg","Sudah Verifikasi","1000000","2023-09-05","2023-10-19 11:42:48","2023-10-19 11:42:48","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("13","6","1","Via Mobil BTN ","2023_10_19_05_43_39_29_304.jpg","Sudah Verifikasi","500000","2023-09-06","2023-10-19 11:43:39","2023-10-19 11:43:39","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("14","8","1","Via Mobil BTN ","2023_10_19_05_44_05_28_305.jpg","Sudah Verifikasi","1200000","2023-09-07","2023-10-19 11:44:05","2023-10-19 11:44:05","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("15","14","1","Via Mobil BTN ","2023_10_19_05_44_31_28_305.jpg","Sudah Verifikasi","500000","2023-09-08","2023-10-19 11:44:31","2023-10-19 11:44:31","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("16","1","1","Via Mobil BTN ","2023_10_19_05_45_06_28_305.jpg","Sudah Verifikasi","300000","2023-09-09","2023-10-19 11:45:06","2023-10-19 11:45:06","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("17","12","1","Via Mobil BTN ","2023_10_19_05_45_45_28_305.jpg","Sudah Verifikasi","1000000","2023-09-11","2023-10-19 11:45:45","2023-10-19 11:45:45","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("18","12","1","Via Mobil BTN ","2023_10_19_05_46_21_45e97cf9-592b-4ae1-9523-79e0a084d11b.jpeg","Sudah Verifikasi","250000","2023-09-18","2023-10-19 11:46:21","2023-10-19 11:46:21","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("19","14","1","Via Mobil BTN ","2023_10_19_05_46_58_29_305.jpg","Sudah Verifikasi","275000","2023-09-20","2023-10-19 11:46:58","2023-10-19 11:46:58","0000-00-00 00:00:00");
INSERT INTO bayar VALUES
("20","3","1","Via Mobil BTN ","2023_10_19_05_47_33_28_304.jpg","Sudah Verifikasi","500000","2023-10-19","2023-10-19 11:47:33","2023-10-19 11:47:33","0000-00-00 00:00:00");

CREATE TABLE `bayar_alokasi` (
  `id_bayar_alokasi` int(10) NOT NULL AUTO_INCREMENT,
  `id_bayar` int(10) NOT NULL,
  `id_tagihan` int(10) NOT NULL,
  `total_alokasi` int(17) NOT NULL,
  `dialokasikan_oleh` varchar(100) NOT NULL,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_bayar_alokasi`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4;

INSERT INTO bayar_alokasi VALUES
("1","1","1","446000","Otomatis Oleh Sistem","2023-10-12 11:40:41","2023-10-12 11:40:41","0000-00-00 00:00:00"),
INSERT INTO bayar_alokasi VALUES
("2","2","2","446000","Otomatis Oleh Sistem","2023-10-12 11:45:04","2023-10-12 11:45:04","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("3","2","3","446000","Otomatis Oleh Sistem","2023-10-12 11:45:04","2023-10-12 11:45:04","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("4","2","4","1108000","Otomatis Oleh Sistem","2023-10-12 11:45:04","2023-10-12 11:45:04","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("5","3","4","500000","Otomatis Oleh Sistem","2023-10-17 10:54:04","2023-10-17 10:54:04","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("6","4","14","200000","Otomatis Oleh Sistem","2023-10-17 20:43:49","2023-10-17 20:43:49","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("7","5","14","246000","Otomatis Oleh Sistem","2023-10-19 11:36:30","2023-10-19 11:36:30","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("8","5","15","4000","Otomatis Oleh Sistem","2023-10-19 11:36:30","2023-10-19 11:36:30","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("9","6","209","446000","Otomatis Oleh Sistem","2023-10-19 11:37:22","2023-10-19 11:37:22","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("10","6","210","446000","Otomatis Oleh Sistem","2023-10-19 11:37:22","2023-10-19 11:37:22","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("11","6","211","446000","Otomatis Oleh Sistem","2023-10-19 11:37:22","2023-10-19 11:37:22","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("12","6","212","662000","Otomatis Oleh Sistem","2023-10-19 11:37:22","2023-10-19 11:37:22","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("13","7","222","446000","Otomatis Oleh Sistem","2023-10-19 11:38:14","2023-10-19 11:38:14","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("14","7","223","446000","Otomatis Oleh Sistem","2023-10-19 11:38:14","2023-10-19 11:38:14","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("15","7","224","108000","Otomatis Oleh Sistem","2023-10-19 11:38:14","2023-10-19 11:38:14","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("16","8","131","446000","Otomatis Oleh Sistem","2023-10-19 11:39:01","2023-10-19 11:39:01","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("17","8","132","446000","Otomatis Oleh Sistem","2023-10-19 11:39:01","2023-10-19 11:39:01","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("18","8","133","446000","Otomatis Oleh Sistem","2023-10-19 11:39:01","2023-10-19 11:39:01","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("19","8","134","162000","Otomatis Oleh Sistem","2023-10-19 11:39:01","2023-10-19 11:39:01","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("20","9","183","446000","Otomatis Oleh Sistem","2023-10-19 11:39:52","2023-10-19 11:39:52","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("21","9","184","4000","Otomatis Oleh Sistem","2023-10-19 11:39:52","2023-10-19 11:39:52","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("22","10","134","250000","Otomatis Oleh Sistem","2023-10-19 11:40:25","2023-10-19 11:40:25","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("23","11","27","446000","Otomatis Oleh Sistem","2023-10-19 11:42:14","2023-10-19 11:42:14","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("24","11","28","54000","Otomatis Oleh Sistem","2023-10-19 11:42:14","2023-10-19 11:42:14","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("25","12","79","446000","Otomatis Oleh Sistem","2023-10-19 11:42:48","2023-10-19 11:42:48","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("26","12","80","446000","Otomatis Oleh Sistem","2023-10-19 11:42:48","2023-10-19 11:42:48","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("27","12","81","108000","Otomatis Oleh Sistem","2023-10-19 11:42:48","2023-10-19 11:42:48","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("28","13","66","446000","Otomatis Oleh Sistem","2023-10-19 11:43:39","2023-10-19 11:43:39","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("29","13","67","54000","Otomatis Oleh Sistem","2023-10-19 11:43:39","2023-10-19 11:43:39","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("30","14","92","446000","Otomatis Oleh Sistem","2023-10-19 11:44:05","2023-10-19 11:44:05","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("31","14","93","446000","Otomatis Oleh Sistem","2023-10-19 11:44:05","2023-10-19 11:44:05","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("32","14","94","308000","Otomatis Oleh Sistem","2023-10-19 11:44:05","2023-10-19 11:44:05","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("33","15","170","446000","Otomatis Oleh Sistem","2023-10-19 11:44:31","2023-10-19 11:44:31","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("34","15","171","54000","Otomatis Oleh Sistem","2023-10-19 11:44:31","2023-10-19 11:44:31","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("35","16","4","300000","Otomatis Oleh Sistem","2023-10-19 11:45:06","2023-10-19 11:45:06","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("36","17","144","446000","Otomatis Oleh Sistem","2023-10-19 11:45:45","2023-10-19 11:45:45","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("37","17","145","446000","Otomatis Oleh Sistem","2023-10-19 11:45:45","2023-10-19 11:45:45","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("38","17","146","108000","Otomatis Oleh Sistem","2023-10-19 11:45:45","2023-10-19 11:45:45","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("39","18","146","250000","Otomatis Oleh Sistem","2023-10-19 11:46:21","2023-10-19 11:46:21","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("40","19","171","275000","Otomatis Oleh Sistem","2023-10-19 11:46:58","2023-10-19 11:46:58","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("41","20","28","392000","Otomatis Oleh Sistem","2023-10-19 11:47:33","2023-10-19 11:47:33","0000-00-00 00:00:00");
INSERT INTO bayar_alokasi VALUES
("42","20","29","108000","Otomatis Oleh Sistem","2023-10-19 11:47:33","2023-10-19 11:47:33","0000-00-00 00:00:00");

CREATE TABLE `bayar_metode` (
  `id_bayar_metode` int(10) NOT NULL AUTO_INCREMENT,
  `metode` varchar(100) NOT NULL,
  `nomor_rekening` varchar(100) NOT NULL,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_bayar_metode`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

INSERT INTO bayar_metode VALUES
("1","Transfer Ke Bank BTN Rekening SMK Triatma Jaya Badung ","00555-0130-0000028","2023-09-19 08:57:40","2023-09-19 08:57:40","0000-00-00 00:00:00"),
INSERT INTO bayar_metode VALUES
("2","Transfer Ke Bank BTN Rekening OSIS SMK Triatma Jaya Badung ","00555-0188-0000085","2023-09-19 08:57:40","2023-09-19 08:57:40","0000-00-00 00:00:00");

CREATE TABLE `biaya` (
  `id_biaya` int(10) NOT NULL AUTO_INCREMENT,
  `id_periode` int(10) NOT NULL,
  `deskripsi_biaya` varchar(200) NOT NULL,
  `jumlah_biaya` int(17) NOT NULL,
  `tanggal_jatuh_tempo` date NOT NULL,
  `tingkat` int(2) DEFAULT NULL,
  `id_jurusan` int(10) DEFAULT NULL,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_biaya`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO biaya VALUES
("1","2","SPP Juli 2023","446000","2023-07-20","12","1","2023-08-29 11:56:00","2023-08-29 11:56:00","0000-00-00 00:00:00"),
INSERT INTO biaya VALUES
("2","2","SPP Agustus 2023","446000","2023-08-20","12","1","2023-08-29 11:58:34","2023-08-29 11:58:34","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("3","2","SPP September 2023","446000","2023-09-20","12","1","2023-08-29 12:01:13","2023-08-29 12:01:13","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("5","2","Uang Studi Tur","2500000","2023-09-22","12","1","2023-08-30 09:58:36","2023-08-30 09:58:36","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("6","2","SPP Oktober 2023","446000","2023-10-20","12","1","2023-08-30 11:43:15","2023-08-30 11:43:15","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("7","2","SPP November 2023","446000","2023-11-20","12","1","2023-08-30 11:43:59","2023-08-30 11:43:59","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("8","2","SPP Desember 2023","446000","2023-12-20","12","1","2023-08-30 11:44:45","2023-08-30 11:44:45","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("9","2","SPP Januari 2024","446000","2024-01-20","12","1","2023-08-30 11:45:45","2023-08-30 11:45:45","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("10","2","SPP Februari 2024","446000","2024-02-20","12","1","2023-08-30 11:47:04","2023-08-30 11:47:04","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("11","2","SPP Maret 2024","446000","2024-03-20","12","1","2023-08-30 11:49:22","2023-08-30 11:49:22","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("12","2","SPP April 2024","446000","2024-04-20","12","1","2023-08-30 11:49:58","2023-08-30 11:49:58","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("13","2","SPP Mei 2024","446000","2024-05-20","12","1","2023-08-30 11:50:51","2023-08-30 11:50:51","0000-00-00 00:00:00");
INSERT INTO biaya VALUES
("14","2","SPP Juni 2024","446000","2024-06-20","12","1","2023-08-30 11:51:22","2023-08-30 11:51:22","0000-00-00 00:00:00");

CREATE TABLE `jurusan` (
  `id_jurusan` int(10) NOT NULL AUTO_INCREMENT,
  `jurusan` varchar(100) NOT NULL,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_jurusan`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

INSERT INTO jurusan VALUES
("1","Pengembangan Perangkat Lunak & Gim","2023-09-05 08:40:54","2023-09-05 08:40:54","0000-00-00 00:00:00"),
INSERT INTO jurusan VALUES
("2","Tata Kecantikan","2023-09-05 08:40:54","2023-09-05 08:40:54","0000-00-00 00:00:00");
INSERT INTO jurusan VALUES
("3","Tata Boga","2023-09-05 08:40:54","2023-09-05 08:40:54","0000-00-00 00:00:00");
INSERT INTO jurusan VALUES
("4","Perhotelan","2023-09-05 08:40:54","2023-09-05 08:40:54","0000-00-00 00:00:00");

CREATE TABLE `periode` (
  `id_periode` int(10) NOT NULL AUTO_INCREMENT,
  `periode` varchar(100) NOT NULL,
  `tanggal_awal` date NOT NULL,
  `tanggal_akhir` date NOT NULL,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_periode`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

INSERT INTO periode VALUES
("1","Tahun Ajar 2022/2023","2022-07-01","2023-06-30","2023-07-26 11:25:45","2023-07-26 11:25:45","0000-00-00 00:00:00"),
INSERT INTO periode VALUES
("2","Tahun Ajar 2023/2024","2023-07-01","2024-06-30","2023-07-26 12:39:26","2023-07-26 12:39:26","0000-00-00 00:00:00");
INSERT INTO periode VALUES
("3","Tahun Ajar 2024/2025","2024-07-01","2025-06-30","2023-08-22 11:09:57","2023-08-22 11:09:57","0000-00-00 00:00:00");
INSERT INTO periode VALUES
("6","Tahun Ajar 2021/2022","2021-07-01","2022-06-30","2023-08-23 09:15:35","2023-08-23 09:15:35","0000-00-00 00:00:00");

CREATE TABLE `siswa` (
  `id_siswa` int(10) NOT NULL AUTO_INCREMENT,
  `nis` varchar(20) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `tingkat` int(2) NOT NULL,
  `id_jurusan` int(10) NOT NULL,
  `alamat` text NOT NULL,
  `no_hp` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_siswa`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO siswa VALUES
("1","4950","Aline Syahfitri","XII RPL","12","1","Jl. Mersada, No.1, Kuta Utara, Badung.","081805594344","alinekullbet1@gmail.com","2023-09-05 07:55:09","2023-09-05 07:55:09","0000-00-00 00:00:00"),
INSERT INTO siswa VALUES
("2","4951","Bezaliel Cahya Yehuda","XII RPL","12","1","Jl. Gunung Andakasa, Gg. Matahari 1A, Denpasar Barat.","085738055323","superb3k@gmail.com","2023-09-05 07:58:08","2023-09-05 07:58:08","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("3","4952","Fibri Wiliana Putri","XII RPL","12","1","Perumahan Kuwum Jl. Graha Asri I, No. 19,  Marga, Tabanan","081339682031","fibrisukabl@gmail.com","2023-09-05 08:02:06","2023-09-05 08:02:06","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("4","4953","Gede Andi Perayoga","XII RPL","12","1","Jl. Raya Anyar, No. 16, Kuta Utara","087867635630","bapukperayoga12@gmail.com","2023-09-05 08:04:11","2023-09-05 08:04:11","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("5","4954","I Gede Erick Fujianto Lilla","XII RPL","12","1","Jl. Kubu gunung, Gg. Mawar, No. 77x","085973912032","bjirick3@gmail.com","2023-09-05 09:42:01","2023-09-05 09:42:01","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("6","4955","I Putu Arya Ady Susena","XII RPL","12","1","Jl. Fatma Utara, No.524","089661718111","susenavespa1@gmail.com","2023-09-05 09:46:03","2023-09-05 09:46:03","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("7","4956","Komang Risma Tri Pradnyani","XII RPL","12","1","Jl. Dalung Permai","085792958529","smartrisma12@gmail.com","2023-09-05 09:55:27","2023-09-05 09:55:27","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("8","4957","Magdalena Febiayu Kantur","XII RPL","12","1","Jl. Abianbase","081246401384","valentin1@gmail.com","2023-09-05 09:57:35","2023-09-05 09:57:35","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("9","4958","Nasywa Ramadhani","XII RPL","12","1","Jl. Merpati Monang-Maning, No.12A, Denpasar Barat","085857972058","nasiwok@gmail.com","2023-09-05 09:58:59","2023-09-05 09:58:59","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("10","4959","Ni Kadek Dwi Swandewi","XII RPL","12","1","Jl. Br. Tulibung Karang","087860052445","swandewi12@gmail.com","2023-09-05 10:02:34","2023-09-05 10:02:34","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("11","4960","Ni Kadek Nina Antari","XII RPL","12","1","Jl. Raya Kapal, Badung","08985337373","ninaseleb@gmail.com","2023-09-05 11:21:20","2023-09-05 11:21:20","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("12","4961","Ni Luh Chelsea Widyadari","XII RPL","12","1","Jl. Tibubeneng, Kuta Utara","087734632004","chealsea123@gmail.com","2023-09-05 11:22:57","2023-09-05 11:22:57","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("13","4962","Ni Luh Putu Diah Martiani","XII RPL","12","1","Jl. Dalung Permai","0895394536866","diahmartiani123@gmail.com","2023-09-05 11:24:57","2023-09-05 11:24:57","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("14","4963","Ni Putu Nia Pradnya Oktaviani","XII RPL","12","1","Jl. Tanah Lot, Tabanan","089508466041","niaosis123@gmail.com","2023-09-05 11:27:47","2023-09-05 11:27:47","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("15","4964","Williams Jacobus Felanuel","XII RPL","12","1","Jl. Pesona Dalung Permai IV, No. 13","081917913625","jacobwibutiktok@gmail.com","2023-09-05 11:33:53","2023-09-05 11:33:53","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("16","4965","Zaid Assya Yudah","XII RPL","12","1","Jl. Tegal Dukuh Selatan, Gg. Srikaya II, No. 1","085738910245","zaidsukafreya@gmail.com","2023-09-05 11:38:32","2023-09-05 11:38:32","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("17","4966","Dewa Made Martha Abimayu","XII RPL","12","1","Jl. Arjuna, No. 2, Abianbase","085738114582","dewatukanggawe12@gmail.com","2023-09-05 11:40:29","2023-09-05 11:40:29","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("18","4967","Ferrell Feivel Waworuntu","XII RPL","12","1","Jl. Pura Demak, No. 25, Denpasar","081239182412","wawo123@gmail.com","2023-09-05 11:42:35","2023-09-05 11:42:35","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("19","5001","Diana Karini","XII TKC","12","2","-","0878602654511","jynucij@mailinator.com","2023-09-12 09:19:45","2023-09-12 09:19:45","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("20","5051","I Gusti Agung Dwiyanti","XII PH1","12","4","-","0878602654511","syafrial.aja2022@gmail.com","2023-09-12 09:20:56","2023-09-12 09:20:56","0000-00-00 00:00:00");
INSERT INTO siswa VALUES
("21","5101","Timothios Ronald","XII KUL1","12","3","-","0878602654511","agus.arianto21@gmail.com","2023-09-12 09:21:56","2023-09-12 09:21:56","0000-00-00 00:00:00");

CREATE TABLE `tagihan` (
  `id_tagihan` int(10) NOT NULL AUTO_INCREMENT,
  `id_biaya` int(10) NOT NULL,
  `id_siswa` int(10) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `potongan` int(20) NOT NULL DEFAULT 0,
  `total_terbayar` int(20) NOT NULL DEFAULT 0,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_tagihan`)
) ENGINE=InnoDB AUTO_INCREMENT=235 DEFAULT CHARSET=latin1;

INSERT INTO tagihan VALUES
("1","1","1","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00"),
INSERT INTO tagihan VALUES
("2","2","1","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("3","3","1","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("4","5","1","XII RPL","","0","1908000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("5","6","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("6","7","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("7","8","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("8","9","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("9","10","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("10","11","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("11","12","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("12","13","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("13","14","1","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("14","1","2","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("15","2","2","XII RPL","","0","4000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("16","3","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("17","5","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("18","6","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("19","7","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("20","8","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("21","9","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("22","10","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("23","11","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("24","12","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("25","13","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("26","14","2","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("27","1","3","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("28","2","3","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("29","3","3","XII RPL","","0","108000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("30","5","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("31","6","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("32","7","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("33","8","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("34","9","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("35","10","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("36","11","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("37","12","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("38","13","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("39","14","3","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("40","1","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("41","2","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("42","3","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("43","5","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("44","6","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("45","7","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("46","8","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("47","9","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("48","10","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("49","11","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("50","12","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("51","13","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("52","14","4","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("53","1","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("54","2","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("55","3","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("56","5","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("57","6","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("58","7","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("59","8","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("60","9","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("61","10","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("62","11","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("63","12","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("64","13","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("65","14","5","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("66","1","6","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("67","2","6","XII RPL","","0","54000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("68","3","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("69","5","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("70","6","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("71","7","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("72","8","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("73","9","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("74","10","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("75","11","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("76","12","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("77","13","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("78","14","6","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("79","1","7","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("80","2","7","XII RPL","","0","446000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("81","3","7","XII RPL","","0","108000","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("82","5","7","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("83","6","7","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("84","7","7","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("85","8","7","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("86","9","7","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("87","10","7","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("88","11","7","XII RPL","","0","0","2023-10-12 11:33:37","2023-10-12 11:33:37","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("89","12","7","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("90","13","7","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("91","14","7","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("92","1","8","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("93","2","8","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("94","3","8","XII RPL","","0","308000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("95","5","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("96","6","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("97","7","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("98","8","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("99","9","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("100","10","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("101","11","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("102","12","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("103","13","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("104","14","8","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("105","1","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("106","2","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("107","3","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("108","5","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("109","6","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("110","7","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("111","8","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("112","9","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("113","10","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("114","11","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("115","12","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("116","13","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("117","14","9","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("118","1","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("119","2","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("120","3","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("121","5","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("122","6","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("123","7","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("124","8","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("125","9","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("126","10","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("127","11","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("128","12","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("129","13","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("130","14","10","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("131","1","11","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("132","2","11","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("133","3","11","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("134","5","11","XII RPL","","0","412000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("135","6","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("136","7","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("137","8","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("138","9","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("139","10","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("140","11","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("141","12","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("142","13","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("143","14","11","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("144","1","12","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("145","2","12","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("146","3","12","XII RPL","","0","358000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("147","5","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("148","6","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("149","7","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("150","8","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("151","9","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("152","10","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("153","11","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("154","12","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("155","13","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("156","14","12","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("157","1","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("158","2","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("159","3","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("160","5","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("161","6","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("162","7","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("163","8","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("164","9","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("165","10","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("166","11","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("167","12","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("168","13","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("169","14","13","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("170","1","14","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("171","2","14","XII RPL","","0","329000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("172","3","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("173","5","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("174","6","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("175","7","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("176","8","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("177","9","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("178","10","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("179","11","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("180","12","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("181","13","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("182","14","14","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("183","1","15","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("184","2","15","XII RPL","","0","4000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("185","3","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("186","5","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("187","6","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("188","7","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("189","8","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("190","9","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("191","10","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("192","11","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("193","12","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("194","13","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("195","14","15","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("196","1","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("197","2","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("198","3","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("199","5","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("200","6","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("201","7","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("202","8","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("203","9","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("204","10","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("205","11","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("206","12","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("207","13","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("208","14","16","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("209","1","17","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("210","2","17","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("211","3","17","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("212","5","17","XII RPL","","0","662000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("213","6","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("214","7","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("215","8","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("216","9","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("217","10","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("218","11","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("219","12","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("220","13","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("221","14","17","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("222","1","18","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("223","2","18","XII RPL","","0","446000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("224","3","18","XII RPL","","0","108000","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("225","5","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("226","6","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("227","7","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("228","8","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("229","9","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("230","10","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("231","11","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("232","12","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("233","13","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");
INSERT INTO tagihan VALUES
("234","14","18","XII RPL","","0","0","2023-10-12 11:33:38","2023-10-12 11:33:38","0000-00-00 00:00:00");

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `hak_akses` int(1) NOT NULL,
  `dibuat_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `diubah_pada` datetime NOT NULL DEFAULT current_timestamp(),
  `dihapus_pada` datetime DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO user VALUES
("1","Adminstrator Utama","admin","admin","1","2023-08-29 12:18:05","2023-08-29 12:18:05","0000-00-00 00:00:00");