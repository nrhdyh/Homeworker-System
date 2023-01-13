-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2023 at 10:20 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homeworker`
--

-- --------------------------------------------------------

--
-- Table structure for table `hw`
--

CREATE TABLE `hw` (
  `no` int(11) NOT NULL,
  `id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hw`
--

INSERT INTO `hw` (`no`, `id`, `name`) VALUES
(1, 'HW0001', 'INA'),
(2, 'HW0002', 'RIZKY '),
(3, 'HW0003', 'SARAS'),
(4, 'HW0004', 'PUNIS'),
(5, 'HW0005', 'ROKIAH'),
(6, 'HW0006', 'NANA'),
(7, 'HW0007', ''),
(8, 'HW0008', 'JAYA'),
(9, 'HW0009', ''),
(10, 'HW0010', ''),
(11, 'HW0011', 'AMY BONG'),
(12, 'HW0012', 'NORIJAH'),
(13, 'HW0013', 'SUTHA'),
(14, 'HW0014', 'SUHAIDA'),
(15, 'HW0015', 'Nurul Alaisha'),
(16, 'HW0016', 'Rohaidah'),
(17, 'HW0017', 'ALIYAH'),
(18, 'HW0018', 'FATIN'),
(19, 'HW0019', 'KAK HANNY'),
(20, 'HW0020', 'MARIAYEE'),
(21, 'HW0021', 'HASWANI'),
(22, 'HW0022', 'ZUL'),
(23, 'HW0023', 'NUR FARAH'),
(24, 'HW0024', ''),
(25, 'HW0025', 'REJENAH'),
(26, 'HW0026', 'ROS'),
(27, 'HW0027', ''),
(28, 'HW0028', 'PUTERI'),
(29, 'HW0029', 'Syusilawati'),
(30, 'HW0030', 'NURUL AFIZA'),
(31, 'HW0031', ''),
(32, 'HW0032', 'AMELIA'),
(33, 'HW0033', 'NORHASLINDA'),
(34, 'HW0034', 'BUI THI HOAT'),
(35, 'HW0035', ''),
(36, 'HW0036', 'SELVARANI'),
(37, 'HW0037', 'AMBIKAI'),
(38, 'HW0038', '  '),
(39, 'HW0039', 'VANAJA'),
(40, 'HW0040', 'SIVA'),
(41, 'IN0001', 'Wahyuni'),
(42, 'MM0003', 'Saw John San'),
(43, 'MM0024', 'Soe Soe San'),
(44, 'MM0028', 'Thidar Win'),
(45, 'MM0033', 'Khin Htay Swe'),
(46, 'MM0035', 'May Oo Khin'),
(47, 'MM0036', 'Thin Thin Aye'),
(48, 'MM0039', 'Phae Phyo Aung'),
(49, 'MM0047', 'Aung Myat Thu'),
(50, 'NP0030', 'Rabindra Kumar Mandal'),
(51, 'NP0033', 'Jham Bahadur Pun'),
(52, 'NP0048', 'Indra Bahadur Rana Bhat'),
(53, 'NP0049', 'Pahal Sing Rana Bhat'),
(54, 'NP0050', 'Bhim Bahadur Rana Bhat'),
(55, 'NP0062', 'Sunar Santa Bahadur'),
(56, 'NP0065', 'Chatur Lama'),
(57, 'NP0083', 'Indra Dev Yadav'),
(58, 'NP0085', 'Bhabindra Shrestha'),
(59, 'NP0086', 'Sukaram Yadav'),
(60, 'NP0089', 'Umesh Kumar Ray'),
(61, 'P0110', 'Siti Zaleha Binti Ahmad'),
(62, 'P0166', 'Sumiati Binti Sumri'),
(63, 'P0215', 'Susilawati Binti Asnan'),
(64, 'P0435', 'Noraida Binti Mustafa @ Awang'),
(65, 'P0453', 'Juwita Binti Sardi'),
(66, 'P0474', 'Normallah Binti Rabu'),
(67, 'P0563', 'Ainnul Arif Bin Saripuddin'),
(68, 'P0586', 'Uneck bin Saripuddin'),
(69, 'P0641', 'Maryam Binti Othman'),
(70, 'P0689', 'Racha Anak Selanjat'),
(71, 'P0710', 'Norsidah Bt Sahran'),
(72, 'P0721', 'Putri Nor Azreina Azren Bt Mohd Zahri'),
(73, 'P0748', 'Nurul Suhada Bt Abd Razak'),
(74, 'P0812', 'Muhammad Noor Fikri Bin Noordin'),
(75, 'P0815', 'Nur Hafizah Binti Kamarunzaman'),
(76, 'P0822', 'Hasnur Fatihah Binti Rosili'),
(77, 'P0830', 'Rambul Anak Muling'),
(78, 'PK0004', 'Mehmood Hussain'),
(79, 'S0007', 'Manimala A/P Kavendappan'),
(80, 'S0090', 'Helmyellinton Gisit'),
(81, 'VN0013', 'Tran Thi Hue'),
(82, 'MM0023', 'MI HLA HTWE'),
(83, 'MM0032', 'AYE-AYE KHAING'),
(84, 'IN0003', 'SITI ROKAYATI'),
(85, 'MM0040', 'Hlaing Win Aung'),
(86, 'MM0022', 'May Thet Phyu'),
(87, 'P0624', 'Shaari Bin Alip'),
(88, 'P0865', 'Rozshazine Shasha Binti Rozlan'),
(89, 'P0859', 'Nor Safiah Binti Masrom'),
(90, 'MM0045', 'Myint Naing'),
(91, 'MM0027', 'Win Mya Mya San'),
(92, 'P0907', 'Petrolinah'),
(93, 'P0883', 'KERRINE'),
(94, 'P0852', 'AUGUSTINE'),
(95, 'P0926', 'Ronica Clement'),
(96, 'P0635', 'Muhammad Hannan Bin Mohd Ruzi'),
(97, 'S0100', 'Paula Anak Selanjat');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `no` int(225) NOT NULL,
  `id` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `process` varchar(225) NOT NULL,
  `customer` varchar(225) NOT NULL,
  `part_code` varchar(225) NOT NULL,
  `lot_no` varchar(225) NOT NULL,
  `ticket` varchar(225) NOT NULL,
  `issue` date NOT NULL,
  `receive` date NOT NULL,
  `leadtime` varchar(225) NOT NULL,
  `prod_qty` varchar(225) NOT NULL,
  `qty_hw` bigint(20) NOT NULL,
  `percentage` varchar(225) NOT NULL,
  `unit` float NOT NULL,
  `amount` float NOT NULL,
  `year` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`no`, `id`, `name`, `process`, `customer`, `part_code`, `lot_no`, `ticket`, `issue`, `receive`, `leadtime`, `prod_qty`, `qty_hw`, `percentage`, `unit`, `amount`, `year`, `status`) VALUES
(1, 'IN0001', 'Wahyuni', 'Checking', 'S', 'S049', '2809-094-229290', '108564', '2023-01-06', '2023-01-11', '5', '5373', 5375, '0.02%', 0.0055, 29.5625, '2023', 'DONE'),
(3, 'IN0001', 'TEST', 'Checking', 'S', 'AR001', '1910-009-22X200', '108564', '2023-01-09', '2023-01-20', '11', '5000', 4390, '-6.1%', 0.0055, 24.145, '2023', 'DONE'),
(5, 'IN0001', 'WAHYUNI', 'Packing', 'TH', '44751', '1210-038-22X171', '108564', '2023-01-10', '2023-01-17', '', '5373', 5375, '', 0.02, 0, '2023', 'ON HAND'),
(6, 'IN0001', 'WAHYUNI', 'Packing', 'S', '44751', '1210-038-22X171', '108564', '2023-01-10', '2023-01-17', '', '5373', 5375, '', 0.02, 0, '2023', 'CANCEL'),
(7, 'IN0001', 'WAHYUNI', 'Packing', 'TH', '44751', '1410-007-22X180', '108564', '2023-01-10', '2023-01-19', '', '5373', 5375, '', 0.02, 0, '2023', 'DONE'),
(8, 'IN0001', 'WAHYUNI', 'Packing', 'S', '44751', '1410-007-22X180', '108564', '2023-01-25', '2023-01-29', '4', '5373', 6000, '6.27', 0.02, 120, '2023', 'DONE'),
(9, 'IN0001', 'WAHYUNI', 'Packing', 'S', '44752', '1410-007-22X180', '108564', '2023-01-18', '2023-01-17', '1', '5373', 6000, '6.27', 0.02, 120, '2023', 'DONE'),
(10, 'HW0001', 'INA', 'Packing', 'S', '44751', '1410-007-22X180', '108564', '2023-01-11', '2023-03-01', '49', '5373', 4000, '-13.73', 0.02, 80, '2023', 'DONE');

-- --------------------------------------------------------

--
-- Table structure for table `part`
--

CREATE TABLE `part` (
  `id` int(225) NOT NULL,
  `part_code` varchar(30) NOT NULL,
  `process` varchar(30) NOT NULL,
  `customer` varchar(10) NOT NULL,
  `price` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `part`
--

INSERT INTO `part` (`id`, `part_code`, `process`, `customer`, `price`) VALUES
(1, 'AR001', 'Checking', 'AR', '0.003'),
(2, 'AR001', 'Peeling', 'AR', '0.015'),
(3, 'AR001', 'Peeling & Checking', 'AR', '0.018'),
(4, 'AR002', 'Checking', 'AR', '0.002'),
(5, 'AR002', 'Peeling', 'AR', '0.003'),
(6, 'AR002', 'Peeling & Checking', 'AR', '0.005'),
(7, 'AR002 (Sorting)', 'Peeling & Checking', 'AR', '0.004'),
(8, 'AR003', 'Peeling', 'AR', '0.003'),
(9, 'AR003', 'Peeling & Checking', 'AR', '0.005'),
(10, 'AR016', 'Peeling', 'AR', '0.004'),
(11, 'AR017', 'Peeling', 'AR', '0.004'),
(12, 'AR024', 'Peeling', 'AR', '0.0028'),
(13, 'AR024', 'Peeling & Checking', 'AR', '0.0058'),
(14, 'AR025', 'Checking', 'AR', '0.003'),
(15, 'AR025', 'Peeling', 'AR', '0.0028'),
(16, 'AR031', 'Checking', 'AR', '0.002'),
(17, 'AR031', 'Peeling', 'AR', '0.002'),
(18, 'AR031', 'Peeling & Checking', 'AR', '0.004'),
(19, 'AR038', 'Peeling & Checking', 'AR', '0.003'),
(20, 'DF019', 'Peeling', 'DF', '0.003'),
(21, 'DF019', 'Peeling & Checking', 'DF', '0.005'),
(22, 'DF020', 'Checking', 'DF', '0.002'),
(23, 'DF020', 'Peeling & Checking', 'DF', '0.005'),
(24, 'DF020', 'Peeling', 'DF', '0.003'),
(25, 'DF022', 'Peeling', 'DF', '0.003'),
(26, 'DPF-01', 'Peeling', 'DP', '0.001'),
(27, 'GW077_A', 'Peeling', 'GW', '0.0025'),
(28, 'JK001', 'Peeling & Checking', 'JK', '0.004'),
(29, 'JK002', 'Peeling', 'JK', '0.002'),
(30, 'JK002', 'Peeling & Checking', 'JK', '0.004'),
(31, 'JK003', 'Peeling', 'JK', '0.002'),
(32, 'KN026', 'Peeling', 'KN', '0.003'),
(33, 'KN026', 'Checking', 'KN', '0.002'),
(34, 'KN095', 'Peeling', 'KN', '0.003'),
(35, 'MBF01', 'Peeling', 'MB', '0.001'),
(36, 'MBF-02', 'Peeling', 'MB', '0.001'),
(37, 'PB001', 'Peeling', 'PB', '0.003'),
(38, 'PB001A', 'Peeling', 'PB', '0.003'),
(39, 'PB001B', 'Peeling', 'PB', '0.003'),
(40, 'PB003', 'Peeling', 'PB', '0.003'),
(41, 'PRB-01', 'Peeling', 'PR', '0.001'),
(42, 'R001', 'Peeling', 'R', '0.0025'),
(43, 'R002', 'Peeling', 'R', '0.0025'),
(44, 'RT008', 'Peeling', 'RT', '0.012'),
(45, 'S001', 'Checking', 'S', '0.002'),
(46, 'S001', 'Peeling', 'S', '0.0035'),
(47, 'S001', 'Peeling & Checking', 'S', ''),
(48, 'S003', 'Peeling', 'S', '0.004'),
(49, 'S003', 'Peeling & Checking', 'S', '0.0065'),
(50, 'S003', 'Checking', 'S', ''),
(51, 'S004', 'Peeling', 'S', '0.0025'),
(52, 'S006', 'Peeling', 'S', '0.015'),
(53, 'S006', 'Rework', 'S', '0.02'),
(54, 'S007', 'Peeling', 'S', '0.015'),
(55, 'S007', 'Rework', 'S', '0.02'),
(56, 'S008', 'Peeling', 'S', '0.015'),
(57, 'S009', 'Peeling', 'S', '0.02'),
(58, 'S009', 'Rework', 'S', '0.02'),
(59, 'S010', 'Peeling', 'S', '0.02'),
(60, 'S010', 'Peeling & Checking', 'S', '0.025'),
(61, 'S010', 'Rework', 'S', '0.02'),
(62, 'S011', 'Peeling', 'S', '0.015'),
(63, 'S011', 'Peeling & Checking', 'S', '0.025'),
(64, 'S012', 'Peeling', 'S', '0.015'),
(65, 'S013', 'Checking', 'S', '0.0025'),
(66, 'S013', 'Peeling', 'S', '0.0025'),
(67, 'S013', 'Peeling & Checking', 'S', '0.005'),
(68, 'S014', 'Checking', 'S', '0.005'),
(69, 'S022', 'Peeling', 'S', '0.015'),
(70, 'S022', 'Rework', 'S', '0.02'),
(71, 'S030', 'Peeling', 'S', '0.003'),
(72, 'S044', 'Checking', 'S', '0.003'),
(73, 'S044', 'Peeling', 'S', '0.005'),
(74, 'S047_A', 'Checking', 'S', '0.0055'),
(75, 'S047_A', 'Peeling', 'S', '0.002'),
(76, 'S047_A', 'Peeling & Checking', 'S', '0.0075'),
(77, 'S048A', 'Checking', 'S', '0.003'),
(78, 'S048A', 'Peeling', 'S', '0.003'),
(79, 'S048B', 'Checking', 'S', '0.003'),
(80, 'S048B', 'Peeling', 'S', '0.003'),
(81, 'S049', 'Checking', 'S', '0.0055'),
(82, 'S049', 'Peeling', 'S', '0.0025'),
(83, 'S049', 'Peeling & Checking', 'S', '0.008'),
(84, 'S050', 'Checking', 'S', '0.002'),
(85, 'S050', 'Peeling', 'S', '0.002'),
(86, 'S050', 'Peeling & Checking', 'S', '0.004'),
(87, 'T002', 'Peeling', 'T', '0.002'),
(88, 'T003', 'Checking', 'T', '0.002'),
(89, 'T003', 'Peeling', 'T', '0.002'),
(90, 'T004', 'Peeling', 'T', '0.002'),
(91, 'T004', 'Peeling & Checking', 'T', '0.004'),
(92, 'T005', 'Checking', 'T', '0.002'),
(93, 'T005', 'Peeling', 'T', '0.002'),
(94, 'T007', 'Checking', 'T', '0.002'),
(95, 'T008', 'Checking', 'T', '0.002'),
(96, 'T008', 'Peeling', 'T', '0.002'),
(97, 'T008', 'Peeling & Checking', 'T', '0.004'),
(98, 'T009', 'Peeling', 'T', '0.001'),
(99, 'T012', 'Checking', 'T', '0.002'),
(100, 'T012', 'Peeling', 'T', '0.002'),
(101, 'T013', 'Checking', 'T', '0.002'),
(102, 'T013', 'Peeling', 'T', '0.002'),
(103, 'T014', 'Checking', 'T', '0.002'),
(104, 'T014', 'Peeling', 'T', '0.002'),
(105, 'T015', 'Checking', 'T', '0.002'),
(106, 'T015', 'Peeling', 'T', '0.002'),
(107, 'T019', 'Checking', 'T', '0.002'),
(108, 'T023', 'Checking', 'T', '0.002'),
(109, 'TH002NB', 'Checking', 'TH', '0.003'),
(110, 'TH002NB', 'Peeling', 'TH', '0.002'),
(111, 'TH002NBP', 'Peeling', 'TH', '0.002'),
(112, 'TH002RB', 'Peeling', 'TH', '0.002'),
(113, 'TH002RP', 'Peeling', 'TH', '0.002'),
(114, 'TH002RW', 'Peeling', 'TH', '0.002'),
(115, 'TH002SB', 'Peeling', 'TH', '0.002'),
(116, 'TH002SG', 'Peeling', 'TH', '0.002'),
(117, 'TH002SO', 'Peeling', 'TH', '0.002'),
(118, 'TH002SP', 'Peeling', 'TH', '0.002'),
(119, 'TH004', 'Peeling', 'TH', '0.002'),
(120, 'TH004BR', 'Peeling', 'TH', '0.002'),
(121, 'TH004NB', 'Peeling', 'TH', '0.0035'),
(122, 'TH004NBP', 'Peeling', 'TH', '0.002'),
(123, 'TH004PR', 'Peeling', 'TH', '0.002'),
(124, 'TH004RW', 'Peeling', 'TH', '0.002'),
(125, 'TH004SB', 'Peeling', 'TH', '0.002'),
(126, 'TH004SG', 'Peeling', 'TH', '0.002'),
(127, 'TH004SO', 'Peeling', 'TH', '0.002'),
(128, 'TH004SP', 'Peeling', 'TH', '0.002'),
(129, 'TH004WR', 'Peeling', 'TH', '0.002'),
(130, 'TH005NB', 'Checking', 'TH', '0.003'),
(131, 'TH005NB', 'Peeling', 'TH', '0.002'),
(132, 'TH005SB', 'Peeling', 'TH', '0.002'),
(133, 'TH005SG', 'Peeling', 'TH', '0.002'),
(134, 'TH005SO', 'Peeling', 'TH', '0.002'),
(135, 'TH005SP', 'Peeling', 'TH', '0.002'),
(136, 'TH005WR', 'Peeling', 'TH', '0.002'),
(137, 'TH006NB', 'Peeling', 'TH', '0.002'),
(138, 'TH010-AG-MBF-02', 'Peeling', 'TH', '0.008'),
(139, 'TH010-BL-3F-02', 'Peeling', 'TH', '0.008'),
(140, 'TH010-CL-2F-02', 'Peeling', 'TH', '0.008'),
(141, 'TH010-CL-2F-03', 'Peeling', 'TH', '0.008'),
(142, 'TH010-CL-HR-S', 'Peeling', 'TH', '0.008'),
(143, 'TH010-CL-HR-SP', 'Peeling', 'TH', '0.008'),
(144, 'TH010-CL-H-RSP', 'Peeling', 'TH', '0.008'),
(145, 'TH010-LY-2F-01', 'Peeling', 'TH', '0.008'),
(146, 'TH010-LY-2F-04', 'Peeling', 'TH', '0.008'),
(147, 'TH010-O-PRB-01', 'Peeling', 'TH', '0.008'),
(148, 'TH010-O-RB-01', 'Peeling', 'TH', '0.008'),
(149, 'TH010-OR-MBR-01', 'Peeling', 'TH', '0.008'),
(150, 'TH010-PN-2F-04', 'Peeling', 'TH', '0.008'),
(151, 'TH010-PN-2H-R', 'Peeling', 'TH', '0.008'),
(152, 'TH010-PN-2HRS', 'Peeling', 'TH', '0.008'),
(153, 'TH010-PN-3F-01', 'Peeling', 'TH', '0.008'),
(154, 'TH010-PP-3F-01', 'Peeling', 'TH', '0.008'),
(155, 'TH010-PR-3F-01', 'Peeling', 'TH', '0.008'),
(156, 'TH010-LM-2H-PW', 'Peeling', 'TH', '0.008'),
(157, 'TH010-RS', 'Peeling', 'TH', '0.008'),
(158, 'TH010-SP-DPF-01', 'Peeling', 'TH', '0.008'),
(159, 'TH011-0-PRB-01', 'Peeling', 'TH', '0.008'),
(160, 'TH011-0R-PRB-01', 'Peeling', 'TH', '0.008'),
(161, 'TH011-AG-MBF-02', 'Peeling', 'TH', '0.008'),
(162, 'TH011-BL', 'Peeling', 'TH', '0.008'),
(163, 'TH011-BL-3F-01', 'Peeling', 'TH', '0.008'),
(164, 'TH011-BL-3F-02', 'Peeling', 'TH', '0.008'),
(165, 'TH011-CL', 'Peeling', 'TH', '0.008'),
(166, 'TH011-CL-2F-01', 'Peeling', 'TH', '0.008'),
(167, 'TH011-CL-2F-02', 'Peeling', 'TH', '0.008'),
(168, 'TH011-CL-2F-03', 'Peeling', 'TH', '0.008'),
(169, 'TH011-LY', 'Peeling', 'TH', '0.008'),
(170, 'TH011-LY-2F-01', 'Peeling', 'TH', '0.008'),
(171, 'TH011-LY-2F-03', 'Peeling', 'TH', '0.008'),
(172, 'TH011-PN0', 'Peeling', 'TH', '0.008'),
(173, 'TH011-PN-2F-02', 'Peeling', 'TH', '0.008'),
(174, 'TH011-PN-2F-04', 'Peeling', 'TH', '0.008'),
(175, 'TH011-PN-2HR', 'Peeling', 'TH', '0.008'),
(176, 'TH011-PN-2H-R', 'Peeling', 'TH', '0.008'),
(177, 'TH011-PP-3F-01', 'Peeling', 'TH', '0.008'),
(178, 'TH011-RC-2HC', 'Peeling', 'TH', '0.008'),
(179, 'TH011-RS-2HC', 'Peeling', 'TH', '0.008'),
(180, 'TH011-RS-2H-C', 'Peeling', 'TH', '0.008'),
(181, 'TH011-SP-DF-01', 'Peeling', 'TH', '0.008'),
(182, 'TH011-SP-DPF-01', 'Peeling', 'TH', '0.008'),
(183, 'TH012-AG', 'Peeling', 'TH', '0.008'),
(184, 'TH012-AG-MBF-02', 'Peeling', 'TH', '0.008'),
(185, 'TH012-BL-3F-02', 'Peeling', 'TH', '0.008'),
(186, 'TH012-CL-2F-02', 'Peeling', 'TH', '0.008'),
(187, 'TH012-LY-2F-01', 'Peeling', 'TH', '0.008'),
(188, 'TH012-O', 'Peeling', 'TH', '0.008'),
(189, 'TH012-PN-2F-04', 'Peeling', 'TH', '0.008'),
(190, 'TH012-PP-3F-01', 'Peeling', 'TH', '0.008'),
(191, 'TH012-SP-DPF-01', 'Peeling', 'TH', '0.008'),
(192, 'W003', 'Checking', 'W', '0.0025'),
(193, 'W003', 'Peeling', 'W', '0.0025'),
(194, 'W003', 'Peeling & Checking', 'W', '0.0025'),
(195, '44751', 'Packing', '', '0.02'),
(196, '44752', 'Packing', '', '0.02'),
(197, '2F-01', 'Peeling', '', '0.002'),
(198, '2F-02', 'Peeling', '', '0.002'),
(199, '2F-03', 'Peeling', '', '0.002'),
(200, '2F-04', 'Peeling', '', '0.002'),
(201, '2HR', 'Peeling', '', '0.001'),
(202, '3F-01', 'Peeling', '', '0.002'),
(203, '3F-02', 'Peeling', '', '0.002');

-- --------------------------------------------------------

--
-- Table structure for table `pay`
--

CREATE TABLE `pay` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `amt` float NOT NULL,
  `type` varchar(100) NOT NULL,
  `remark` varchar(100) NOT NULL,
  `note` varchar(100) NOT NULL,
  `total` float NOT NULL,
  `issue` varchar(100) NOT NULL,
  `year` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pay`
--

INSERT INTO `pay` (`id`, `name`, `amt`, `type`, `remark`, `note`, `total`, `issue`, `year`) VALUES
(1, 'INA', 160, 'Bank', 'ACC LEHA', '-', 0, '01', '2023'),
(2, 'DAYAH', 120, 'Bank', 'ACC LEHA', '-', 0, '01', '2023'),
(5, 'NANA', 234, 'Bank', 'ACC YAYA', '-', 0, '01', '2023');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `role` enum('hr','system','management') NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `no_tel` varchar(225) NOT NULL,
  `dept` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `username`, `password`, `name`, `email`, `no_tel`, `dept`) VALUES
(1, 'system', 'S01', '12345', 'Siti Hidayah', 'logistic@kennwu.com', '-', 'System'),
(2, 'hr', 'S02', '12345', 'Bushrah', 'hr2@kennwu.com', '-', 'HR'),
(3, 'management', 'S03', '12345', 'Management', '-', '-', 'Management');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hw`
--
ALTER TABLE `hw`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `part`
--
ALTER TABLE `part`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pay`
--
ALTER TABLE `pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hw`
--
ALTER TABLE `hw`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `no` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `part`
--
ALTER TABLE `part`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- AUTO_INCREMENT for table `pay`
--
ALTER TABLE `pay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
