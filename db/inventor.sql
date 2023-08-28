-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2023 at 01:13 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventor`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang_keluar`
--

CREATE TABLE `barang_keluar` (
  `id` int(11) NOT NULL,
  `id_transaksi` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `kode_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `tujuan` varchar(100) NOT NULL,
  `satuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `barang_keluar`
--

INSERT INTO `barang_keluar` (`id`, `id_transaksi`, `tanggal`, `kode_barang`, `nama_barang`, `jumlah`, `tujuan`, `satuan`) VALUES
(12, 'TRM-0323001', '2023-03-29', 'BAR-0323001', 'Tempe Kripik', '200', 'Pesanan', 'PCS'),
(13, 'TRM-0423002', '2023-03-04', 'BAR-0423004', 'Kue Gulung', '70', 'Pesanan Tetangga', 'PCS'),
(14, 'TRM-0423003', '2023-03-04', 'BAR-0423006', 'Kue Spiku', '70', 'Pesanan Tetangga', 'PCS'),
(15, 'TRM-0423004', '2023-03-15', 'BAR-0423005', 'Chiffon Cake', '50', 'Pesanan', 'PCS'),
(16, 'TRM-0623005', '2023-04-15', 'BAR-0623007', 'Tempe Kripik', '6', '', 'Besek'),
(17, 'TRM-0623006', '2023-04-17', 'BAR-0623007', 'Tempe Kripik', '20', '', 'Besek'),
(18, 'TRM-0623007', '2023-04-19', 'BAR-0623007', 'Tempe Kripik 25k', '3', '', 'Besek'),
(19, 'TRM-0623008', '2023-04-20', 'BAR-0623007', 'Tempe Kripik 25k', '2', '', 'Besek'),
(20, 'TRM-0623009', '2023-04-20', 'BAR-0623007', 'Tempe Kripik 25k', '22', '', 'Besek'),
(21, 'TRM-0623010', '2023-04-20', 'BAR-0623009', 'Tempe Kripik 30k', '9', '', 'Besek'),
(22, 'TRM-0623011', '2023-04-20', 'BAR-0623007', 'Tempe Kripik 25k', '3', '', 'Besek'),
(23, 'TRM-0623012', '2023-04-20', 'BAR-0323001', 'Tempe Kripik', '80', '', 'PCS'),
(24, 'TRM-0623013', '2023-04-21', 'BAR-0623007', 'Tempe Kripik 25k', '2', '', 'Besek'),
(25, 'TRM-0623014', '2023-04-22', 'BAR-0623009', 'Tempe Kripik 30k', '3', '', 'Besek'),
(26, 'TRM-0623015', '2023-04-22', 'BAR-0623008', 'Tempe Kripik 50k', '1', '', 'Besek'),
(27, 'TRM-0623016', '2023-04-22', 'BAR-0623009', 'Tempe Kripik 30k', '3', '', 'Besek'),
(28, 'TRM-0623017', '2023-04-22', 'BAR-0623010', 'Tempe Kripik 40k', '1', '', 'Besek'),
(29, 'TRM-0623018', '2023-04-23', 'BAR-0623007', 'Tempe Kripik 25k', '12', '', 'Besek'),
(30, 'TRM-0623019', '2023-04-23', 'BAR-0623011', 'Tempe Kripik 75k', '2', '', 'Besek'),
(31, 'TRM-0623020', '2023-04-23', 'BAR-0623007', 'Tempe Kripik 25k', '6', '', 'Besek'),
(32, 'TRM-0623021', '2023-04-24', 'BAR-0623009', 'Tempe Kripik 30k', '2', '', 'Besek'),
(33, 'TRM-0623022', '2023-04-24', 'BAR-0323001', 'Tempe Kripik', '160', '', 'PCS'),
(34, 'TRM-0623023', '2023-04-24', 'BAR-0623010', 'Tempe Kripik 40k', '15', '', 'Besek'),
(35, 'TRM-0623024', '2023-04-24', 'BAR-0623007', 'Tempe Kripik 25k', '2', '', 'Besek'),
(36, 'TRM-0623025', '2023-04-24', 'BAR-0623007', 'Tempe Kripik 25k', '2', '', 'Besek'),
(37, 'TRM-0623026', '2023-04-25', 'BAR-0623007', 'Tempe Kripik 25k', '4', '', 'Besek'),
(38, 'TRM-0623027', '2023-04-25', 'BAR-0623007', 'Tempe Kripik 25k', '2', '', 'Besek'),
(39, 'TRM-0623028', '2023-04-25', 'BAR-0623007', 'Tempe Kripik 25k', '6', '', 'Besek'),
(40, 'TRM-0623029', '2023-04-25', 'BAR-0623008', 'Tempe Kripik 50k', '2', '', 'Besek'),
(41, 'TRM-0623030', '2023-04-25', 'BAR-0623007', 'Tempe Kripik 25k', '2', '', 'Besek'),
(42, 'TRM-0623031', '2023-04-28', 'BAR-0623008', 'Tempe Kripik 50k', '2', '', 'Besek'),
(43, 'TRM-0623032', '2023-04-28', 'BAR-0623008', 'Tempe Kripik 50k', '2', '', 'Besek'),
(44, 'TRM-0623033', '2023-04-28', 'BAR-0623008', 'Tempe Kripik 50k', '2', '', 'Besek'),
(45, 'TRM-0623034', '2023-04-28', 'BAR-0623011', 'Tempe Kripik 75k', '2', '', 'Besek'),
(46, 'TRM-0623035', '2023-04-14', 'BAR-0623007', 'Tempe Kripik 25k', '1', '', 'Besek'),
(47, 'TRM-0623036', '2023-04-17', 'BAR-0623012', 'Madumangsa', '1', '', 'Kg'),
(48, 'TRM-0623037', '2023-04-19', 'BAR-0623012', 'Madumangsa', '3', '', 'Kg'),
(49, 'TRM-0623038', '2023-04-20', 'BAR-0623012', 'Madumangsa', '2', '', 'Kg'),
(50, 'TRM-0623039', '2023-04-21', 'BAR-0623012', 'Madumangsa', '1', '', 'Kg'),
(51, 'TRM-0623040', '2023-04-19', 'BAR-0623016', 'Jelly Inaco', '5', '', 'Kg'),
(52, 'TRM-0623041', '2023-04-20', 'BAR-0623016', 'Jelly Inaco', '3', '', 'Kg'),
(53, 'TRM-0623042', '2023-04-21', 'BAR-0623016', 'Jelly Inaco', '1', '', 'Kg'),
(54, 'TRM-0623043', '2023-04-20', 'BAR-0623015', 'Alen-Alen', '3', '', 'Kg'),
(55, 'TRM-0623044', '2023-06-26', 'BAR-0623013', 'Kue Red Velvet', '100', '', 'PCS'),
(56, 'TRM-0623045', '2023-06-26', 'BAR-0623014', 'Pastel', '100', '', 'PCS');

--
-- Triggers `barang_keluar`
--
DELIMITER $$
CREATE TRIGGER `barang_keluar` AFTER INSERT ON `barang_keluar` FOR EACH ROW BEGIN
	UPDATE tblbarang SET jumlah = jumlah-new.jumlah
    WHERE kodeBarang=new.kode_barang;
    END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `barang_masuk`
--

CREATE TABLE `barang_masuk` (
  `id` int(11) NOT NULL,
  `id_transaksi` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `kode_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `pengirim` varchar(100) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `satuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `barang_masuk`
--

INSERT INTO `barang_masuk` (`id`, `id_transaksi`, `tanggal`, `kode_barang`, `nama_barang`, `pengirim`, `jumlah`, `satuan`) VALUES
(43, 'TRM-0323001', '2023-03-29', 'BAR-0323001', 'Tempe Kripik', 'Bu Tutik', '525', 'PCS'),
(44, 'TRM-0423002', '2023-03-04', 'BAR-0423004', 'Kue Gulung', '', '10', 'PCS'),
(45, 'TRM-0423003', '2023-03-15', 'BAR-0423005', 'Chiffon Cake', '', '50', 'PCS'),
(46, 'TRM-0423004', '2023-03-04', 'BAR-0423004', 'Kue Gulung', '', '70', 'PCS'),
(47, 'TRM-0423005', '2023-03-04', 'BAR-0423006', 'Kue Spiku', '', '70', 'PCS'),
(49, 'TRM-0623006', '2023-04-15', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '6', 'Besek'),
(50, 'TRM-0623007', '2023-06-17', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '20', 'Besek'),
(51, 'TRM-0623008', '2023-04-19', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '3', 'Besek'),
(52, 'TRM-0623009', '2023-04-19', 'BAR-0623008', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(53, 'TRM-0623010', '2023-04-20', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '22', 'Besek'),
(54, 'TRM-0623011', '2023-04-20', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '3', 'Besek'),
(55, 'TRM-0623012', '2023-04-14', 'BAR-0623008', 'Tempe Kripik', 'Bu Endang', '1', 'Besek'),
(56, 'TRM-0623013', '2023-04-14', 'BAR-0623011', 'Tempe Kripik', 'Bu Endang', '1', 'Besek'),
(57, 'TRM-0623014', '2023-04-21', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(58, 'TRM-0623015', '2023-04-22', 'BAR-0623009', 'Tempe Kripik', 'Bu Endang', '3', 'Besek'),
(59, 'TRM-0623016', '2023-04-22', 'BAR-0623008', 'Tempe Kripik', 'Bu Endang', '1', 'Besek'),
(60, 'TRM-0623017', '2023-04-22', 'BAR-0623009', 'Tempe Kripik', 'Bu Endang', '3', 'Besek'),
(61, 'TRM-0623018', '2023-04-23', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '12', 'Besek'),
(62, 'TRM-0623019', '2023-04-23', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '6', 'Besek'),
(63, 'TRM-0623020', '2023-04-24', 'BAR-0623009', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(64, 'TRM-0623021', '2023-06-26', 'BAR-0623010', 'Tempe Kripik', 'Bu Endang', '15', 'Besek'),
(65, 'TRM-0623022', '2023-04-24', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(66, 'TRM-0623023', '2023-04-24', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(67, 'TRM-0623024', '2023-04-25', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '4', 'Besek'),
(68, 'TRM-0623025', '2023-04-25', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(69, 'TRM-0623026', '2023-04-25', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '6', 'Besek'),
(70, 'TRM-0623027', '2023-04-25', 'BAR-0623008', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(71, 'TRM-0623028', '2023-04-25', 'BAR-0623007', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(72, 'TRM-0623029', '2023-04-28', 'BAR-0623008', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(73, 'TRM-0623030', '2023-04-28', 'BAR-0623008', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(74, 'TRM-0623031', '2023-04-28', 'BAR-0623008', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(75, 'TRM-0623032', '2023-04-28', 'BAR-0623008', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(76, 'TRM-0623033', '2023-04-28', 'BAR-0623011', 'Tempe Kripik', 'Bu Endang', '2', 'Besek'),
(77, 'TRM-0623034', '2023-05-23', 'BAR-0623015', 'Alen-Alen', 'Bu Warti', '3', 'Kg');

--
-- Triggers `barang_masuk`
--
DELIMITER $$
CREATE TRIGGER `barang_masuk` AFTER INSERT ON `barang_masuk` FOR EACH ROW BEGIN
	UPDATE tblbarang SET jumlah = jumlah+new.jumlah
    WHERE kodeBarang=new.kode_barang;
    END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `inv`
--

CREATE TABLE `inv` (
  `invid` int(11) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `tgl_inv` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `pembayaran` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `status` varchar(10) NOT NULL,
  `subtotal` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inv`
--

INSERT INTO `inv` (`invid`, `invoice`, `tgl_inv`, `pembayaran`, `kembalian`, `status`, `subtotal`) VALUES
(273, 'AD26623145801', '2023-06-26 12:58:40', 0, 0, 'proses', 0),
(274, 'AD26623145946', '2023-06-26 12:59:42', 125000, 0, 'selesai', 0),
(275, 'AD26623150046', '2023-06-26 13:01:08', 150000, 0, 'selesai', 0),
(276, 'AD26623150151', '2023-06-26 13:02:04', 500000, 0, 'selesai', 0),
(277, 'AD26623152351', '2023-06-26 13:23:25', 75000, 0, 'selesai', 0),
(278, 'AD26623152353', '2023-06-26 13:23:55', 100000, 0, 'selesai', 0),
(279, 'AD26623152453', '2023-06-26 13:25:04', 270000, 0, 'selesai', 0),
(280, 'AD26623152453', '2023-06-26 13:25:04', 270000, 0, 'selesai', 0);

-- --------------------------------------------------------

--
-- Table structure for table `jenisbarang`
--

CREATE TABLE `jenisbarang` (
  `id` int(10) NOT NULL,
  `jenisBarang` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jenisbarang`
--

INSERT INTO `jenisbarang` (`id`, `jenisBarang`) VALUES
(1, 'Jajanan'),
(2, 'Kue Kering'),
(3, 'Kue Basah');

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `idlaporan` int(11) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `kode_produk` varchar(100) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `harga_modal` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `subtotal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`idlaporan`, `invoice`, `kode_produk`, `nama_produk`, `harga`, `harga_modal`, `qty`, `subtotal`) VALUES
(281, 'AD26623145946', 'BAR-0623007', 'Tempe Kripik 25k', 25000, 22500, 3, 75000),
(282, 'AD26623145946', 'BAR-0623008', 'Tempe Kripik 50k', 50000, 47500, 1, 50000),
(284, 'AD26623150046', 'BAR-0623007', 'Tempe Kripik 25k', 25000, 22500, 6, 150000),
(285, 'AD26623150151', 'BAR-0623007', 'Tempe Kripik 25k', 25000, 22500, 20, 500000),
(286, 'AD26623152351', 'BAR-0623007', 'Tempe Kripik 25k', 25000, 22500, 3, 75000),
(287, 'AD26623152353', 'BAR-0623008', 'Tempe Kripik 50k', 50000, 47500, 2, 100000),
(288, 'AD26623152453', 'BAR-0623007', 'Tempe Kripik 25k', 25000, 22500, 22, 550000),
(289, 'AD26623152453', 'BAR-0623009', 'Tempe Kripik 30k', 30000, 27500, 9, 270000);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `userid` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userid`, `username`, `password`, `alamat`, `telepon`, `level`) VALUES
(1, 'endangtri07', 'admin_1', 'Dongko', '-', 'admin'),
(2, 'emplo01', 'emplo_01', 'dongko', '-', 'kasir');

-- --------------------------------------------------------

--
-- Table structure for table `satuanbarang`
--

CREATE TABLE `satuanbarang` (
  `id` int(11) NOT NULL,
  `satuanBarang` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `satuanbarang`
--

INSERT INTO `satuanbarang` (`id`, `satuanBarang`) VALUES
(1, 'PCS'),
(2, 'Besek'),
(3, 'Kg'),
(4, 'Gulung');

-- --------------------------------------------------------

--
-- Table structure for table `tblbarang`
--

CREATE TABLE `tblbarang` (
  `id` int(11) NOT NULL,
  `kodeBarang` varchar(100) NOT NULL,
  `namaBarang` varchar(30) NOT NULL,
  `jenisBarang` varchar(13) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `hargaModal` varchar(100) NOT NULL,
  `hargaJual` varchar(100) NOT NULL,
  `jumlah` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbarang`
--

INSERT INTO `tblbarang` (`id`, `kodeBarang`, `namaBarang`, `jenisBarang`, `satuan`, `hargaModal`, `hargaJual`, `jumlah`) VALUES
(39, 'BAR-0323001', 'Tempe Kripik', 'Jajanan', 'PCS', '125000', '1250', '850'),
(40, 'BAR-0423002', 'Kue Gulung', 'Kue Basah', 'Gulung', '30000', '35000', '5'),
(41, 'BAR-0423003', 'Nastar', 'Kue Kering', 'Kg', '50000', '60000', '10'),
(42, 'BAR-0423004', 'Kue Gulung', 'Kue Basah', 'PCS', '30000', '2500', '25'),
(43, 'BAR-0423005', 'Chiffon Cake', 'Kue Basah', 'PCS', '35000', '2500', '54'),
(44, 'BAR-0423006', 'Kue Spiku', 'Kue Basah', 'PCS', '25000', '2500', '70'),
(45, 'BAR-0623007', 'Tempe Kripik 25k', 'Jajanan', 'Besek', '22500', '25000', '41'),
(46, 'BAR-0623008', 'Tempe Kripik 50k', 'Jajanan', 'Besek', '47500', '50000', '15'),
(47, 'BAR-0623009', 'Tempe Kripik 30k', 'Jajanan', 'Besek', '27500', '30000', '8'),
(48, 'BAR-0623010', 'Tempe Kripik 40k', 'Jajanan', 'Besek', '37500', '40000', '16'),
(49, 'BAR-0623011', 'Tempe Kripik 75k', 'Jajanan', 'Besek', '72500', '75000', '5'),
(50, 'BAR-0623012', 'Madumangsa', 'Kue Basah', 'Kg', '40000', '50000', '7'),
(51, 'BAR-0623013', 'Kue Red Velvet', 'Kue Basah', 'PCS', '135000', '1500', '100'),
(52, 'BAR-0623014', 'Pastel', 'Kue Basah', 'PCS', '135000', '1500', '100'),
(53, 'BAR-0623015', 'Alen-Alen', 'Jajanan', 'Kg', '50000', '30000', '2'),
(54, 'BAR-0623016', 'Jelly Inaco', 'Jajanan', 'Kg', '270000', '30000', '10');

-- --------------------------------------------------------

--
-- Table structure for table `tblsupplier`
--

CREATE TABLE `tblsupplier` (
  `id` int(11) NOT NULL,
  `kodeSupplier` varchar(100) NOT NULL,
  `namaSupplier` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `telp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblsupplier`
--

INSERT INTO `tblsupplier` (`id`, `kodeSupplier`, `namaSupplier`, `alamat`, `telp`) VALUES
(12, 'SUP-0223001', 'Bu Tutik', 'Kranding, Tamanan, Trenggalek', '082234655377'),
(14, 'SUP-0423002', 'Mbak Yuyus', 'Dongko, Trenggalek', '-'),
(15, 'SUP-0423003', 'Bu Warti', 'Dongko, Trenggalek', '-'),
(16, 'SUP-0623004', 'Bu Endang', 'Dongko, Trenggalek', '085234734441'),
(17, 'SUP-0623005', 'Mbak Tika', 'Sukun, Malang', '085235418441');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penjualan`
--

CREATE TABLE `tb_penjualan` (
  `id` int(11) NOT NULL,
  `id_barang` int(100) NOT NULL,
  `jumlah` int(100) NOT NULL,
  `tgl_penjualan` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tb_penjualan`
--

INSERT INTO `tb_penjualan` (`id`, `id_barang`, `jumlah`, `tgl_penjualan`) VALUES
(87, 4, 125000, '2023-04-10'),
(88, 6, 125000, '2023-06-26'),
(89, 6, 150000, '2023-06-26'),
(90, 6, 500000, '2023-06-26'),
(91, 6, 75000, '2023-06-26'),
(92, 6, 100000, '2023-06-26'),
(93, 6, 550000, '2023-06-26'),
(94, 6, 270000, '2023-06-26');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` int(100) NOT NULL,
  `invoice` varchar(100) NOT NULL,
  `kodeBarang` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `namaBarang` varchar(100) NOT NULL,
  `harga` int(15) NOT NULL,
  `hargaModal` int(15) NOT NULL,
  `qty` int(15) NOT NULL,
  `subtotal` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `toko` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `telepon` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `toko`, `alamat`, `telepon`) VALUES
(1, 'Jajanan Bu Endang', 'Dongko, Trenggalek, Jawa Timur', '085234734441');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang_keluar`
--
ALTER TABLE `barang_keluar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barang_masuk`
--
ALTER TABLE `barang_masuk`
  ADD PRIMARY KEY (`id`),
  ADD KEY `satuan` (`satuan`);

--
-- Indexes for table `inv`
--
ALTER TABLE `inv`
  ADD PRIMARY KEY (`invid`);

--
-- Indexes for table `jenisbarang`
--
ALTER TABLE `jenisbarang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`idlaporan`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `satuanbarang`
--
ALTER TABLE `satuanbarang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbarang`
--
ALTER TABLE `tblbarang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsupplier`
--
ALTER TABLE `tblsupplier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang_keluar`
--
ALTER TABLE `barang_keluar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `barang_masuk`
--
ALTER TABLE `barang_masuk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `inv`
--
ALTER TABLE `inv`
  MODIFY `invid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=281;

--
-- AUTO_INCREMENT for table `jenisbarang`
--
ALTER TABLE `jenisbarang`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `idlaporan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=290;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `satuanbarang`
--
ALTER TABLE `satuanbarang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tblbarang`
--
ALTER TABLE `tblbarang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `tblsupplier`
--
ALTER TABLE `tblsupplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=427;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
