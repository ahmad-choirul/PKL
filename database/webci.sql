-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2018 at 02:33 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webci`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232F297A57A5A743894A0E4A801FC3'),
(2, 'user', 'ee11cbb19052e40b07aac0ca060c23ee');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `iddevice` double NOT NULL,
  `nilaikemiringan` double NOT NULL,
  `nilaigerakan` double NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `iddevice`, `nilaikemiringan`, `nilaigerakan`, `waktu`) VALUES
(1, 0, -2, 1, '2018-09-28 17:21:39'),
(2, 0, -2, 1, '2018-09-28 17:21:40'),
(3, 0, -2, 1, '2018-09-28 17:21:41'),
(4, 0, -2, 1, '2018-09-28 17:21:42'),
(5, 0, -2, 1, '2018-09-28 17:21:43'),
(6, 0, -2, 1, '2018-09-28 17:21:45'),
(7, 0, -2, 1, '2018-09-28 17:21:46'),
(8, 0, -2, 1, '2018-09-28 17:21:47'),
(9, 0, -19, 1, '2018-09-28 17:21:48'),
(10, 0, 9, 1, '2018-09-28 17:21:56'),
(11, 0, 61, 1, '2018-09-28 17:22:04'),
(12, 0, -2, 1, '2018-09-28 17:22:13'),
(13, 0, -4, 0, '2018-09-28 17:22:14'),
(14, 0, -2, 1, '2018-09-28 17:22:25'),
(15, 0, -2, 1, '2018-09-28 17:22:27'),
(16, 0, -2, 1, '2018-09-28 17:22:28'),
(17, 0, -2, 1, '2018-09-28 17:22:35'),
(18, 0, -2, 1, '2018-09-28 17:22:36'),
(19, 0, 1, 1, '2018-09-28 17:22:38'),
(20, 0, -2, 1, '2018-09-28 17:22:39'),
(21, 0, -2, 1, '2018-09-28 17:22:40'),
(22, 0, -2, 1, '2018-09-28 17:22:41'),
(23, 0, -2, 1, '2018-09-28 17:22:42'),
(24, 0, -2, 1, '2018-09-28 17:22:43'),
(25, 0, -2, 1, '2018-09-28 17:22:44'),
(26, 0, -2, 1, '2018-09-28 17:22:46'),
(27, 0, -2, 1, '2018-09-28 17:22:47'),
(28, 0, -2, 1, '2018-09-28 17:22:48'),
(29, 0, -2, 1, '2018-09-28 17:22:49'),
(30, 0, -2, 1, '2018-09-28 17:22:53'),
(31, 0, -2, 1, '2018-09-28 17:22:54'),
(32, 0, -2, 1, '2018-09-28 17:22:56'),
(33, 0, -2, 1, '2018-09-28 17:22:57'),
(34, 0, -2, 1, '2018-09-28 17:22:58'),
(35, 0, -2, 1, '2018-09-28 17:23:02'),
(36, 0, -2, 1, '2018-09-28 17:23:03'),
(37, 0, -2, 1, '2018-09-28 17:23:05'),
(38, 0, -2, 1, '2018-09-28 17:23:06'),
(39, 0, -2, 1, '2018-09-28 17:23:07'),
(40, 0, -2, 1, '2018-09-28 17:23:08'),
(41, 0, -2, 1, '2018-09-28 17:23:09'),
(42, 0, -2, 1, '2018-09-28 17:23:11'),
(43, 0, -2, 1, '2018-09-28 17:23:12'),
(44, 0, -2, 1, '2018-09-28 17:23:13'),
(45, 0, -2, 1, '2018-09-28 17:23:14'),
(46, 0, -2, 1, '2018-09-28 17:23:15'),
(47, 0, -2, 1, '2018-09-28 17:23:16'),
(48, 0, -2, 1, '2018-09-28 17:23:18'),
(49, 0, -2, 1, '2018-09-28 17:23:19'),
(50, 0, -2, 1, '2018-09-28 17:23:20'),
(51, 0, -2, 1, '2018-09-28 17:23:21'),
(52, 0, -2, 1, '2018-09-28 17:23:22'),
(53, 0, -2, 1, '2018-09-28 17:23:23'),
(54, 0, -2, 1, '2018-09-28 17:23:25'),
(55, 0, -2, 1, '2018-09-28 17:23:26'),
(56, 0, -2, 1, '2018-09-28 17:23:27'),
(57, 0, -2, 1, '2018-09-28 17:23:28'),
(58, 0, -2, 1, '2018-09-28 17:23:29'),
(59, 0, -2, 1, '2018-09-28 17:23:30'),
(60, 0, -2, 1, '2018-09-28 17:23:31'),
(61, 0, -2, 1, '2018-09-28 17:23:32'),
(62, 0, -2, 1, '2018-09-28 17:23:34'),
(63, 0, -2, 1, '2018-09-28 17:23:35'),
(64, 0, -2, 1, '2018-09-28 17:23:36'),
(65, 0, -2, 1, '2018-09-28 17:23:37'),
(66, 0, -2, 1, '2018-09-28 17:23:38'),
(67, 0, -2, 1, '2018-09-28 17:23:40'),
(68, 0, -2, 1, '2018-09-28 17:23:41'),
(69, 0, -2, 1, '2018-09-28 17:23:42'),
(70, 0, -2, 1, '2018-09-28 17:23:43'),
(71, 0, -2, 1, '2018-09-28 17:23:44'),
(72, 0, -2, 1, '2018-09-28 17:23:46'),
(73, 0, -2, 1, '2018-09-28 17:23:47'),
(74, 0, -2, 1, '2018-09-28 17:23:48'),
(75, 0, -2, 1, '2018-09-28 17:23:49'),
(76, 0, -2, 1, '2018-09-28 17:23:50'),
(77, 0, -2, 1, '2018-09-28 17:23:51'),
(78, 0, -2, 1, '2018-09-28 17:23:53'),
(79, 0, -2, 1, '2018-09-28 17:23:54'),
(80, 0, -2, 1, '2018-09-28 17:23:55'),
(81, 0, -2, 1, '2018-09-28 17:23:56'),
(82, 0, -2, 1, '2018-09-28 17:23:57'),
(83, 0, -2, 1, '2018-09-28 17:23:58'),
(84, 0, -2, 1, '2018-09-28 17:24:00'),
(85, 0, -2, 1, '2018-09-28 17:24:01'),
(86, 0, -2, 1, '2018-09-28 17:24:02'),
(87, 0, -2, 1, '2018-09-28 17:24:03'),
(88, 0, -2, 1, '2018-09-28 17:24:05'),
(89, 0, -2, 1, '2018-09-28 17:24:07'),
(90, 0, -2, 1, '2018-09-28 17:24:08'),
(91, 0, -2, 1, '2018-09-28 17:24:09'),
(92, 0, -2, 1, '2018-09-28 17:24:10'),
(93, 0, -2, 1, '2018-09-28 17:24:11'),
(94, 0, -2, 1, '2018-09-28 17:24:13'),
(95, 0, -2, 1, '2018-09-28 17:24:14'),
(96, 0, -2, 1, '2018-09-28 17:24:15'),
(97, 0, -2, 1, '2018-09-28 17:24:17'),
(98, 0, -2, 1, '2018-09-28 17:24:19'),
(99, 0, -2, 1, '2018-09-28 17:24:20'),
(100, 0, -2, 1, '2018-09-28 17:24:21'),
(101, 0, -2, 1, '2018-09-28 17:24:22'),
(102, 0, -2, 1, '2018-09-28 17:24:23'),
(103, 0, -2, 1, '2018-09-28 17:24:24'),
(104, 0, -2, 1, '2018-09-28 17:24:26'),
(105, 0, -2, 1, '2018-09-28 17:24:27'),
(106, 0, -2, 1, '2018-09-28 17:24:28'),
(107, 0, -2, 1, '2018-09-28 17:24:29'),
(108, 0, -2, 1, '2018-09-28 17:24:30'),
(109, 0, -2, 1, '2018-09-28 17:24:31'),
(110, 0, -2, 1, '2018-09-28 17:24:32'),
(111, 0, -2, 1, '2018-09-28 17:24:33'),
(112, 0, -2, 1, '2018-09-28 17:24:35'),
(113, 0, -2, 1, '2018-09-28 17:24:36'),
(114, 0, -2, 1, '2018-09-28 17:24:40'),
(115, 0, -2, 1, '2018-09-28 17:24:41'),
(116, 0, -2, 1, '2018-09-28 17:24:42'),
(117, 0, -2, 1, '2018-09-28 17:24:43'),
(118, 0, -2, 1, '2018-09-28 17:24:45'),
(119, 0, -2, 1, '2018-09-28 17:24:46'),
(120, 0, -2, 1, '2018-09-28 17:24:47'),
(121, 0, -2, 1, '2018-09-28 17:24:48'),
(122, 0, -2, 1, '2018-09-28 17:24:49'),
(123, 0, -2, 1, '2018-09-28 17:24:50'),
(124, 0, -2, 1, '2018-09-28 17:24:51'),
(125, 0, -2, 1, '2018-09-28 17:24:52'),
(126, 0, -2, 1, '2018-09-28 17:24:54'),
(127, 0, -2, 1, '2018-09-28 17:24:55'),
(128, 0, -1, 1, '2018-09-28 17:24:56'),
(129, 0, -2, 1, '2018-09-28 17:24:57'),
(130, 0, 23, 0, '2018-09-28 17:24:58'),
(131, 0, 0, 0, '2018-09-28 17:25:06'),
(132, 0, 16, 1, '2018-09-28 17:25:07'),
(133, 0, -2, 1, '2018-09-28 17:25:15'),
(134, 0, 0, 0, '2018-09-28 17:37:10'),
(135, 0, -2, 1, '2018-09-28 17:37:11'),
(136, 0, -2, 1, '2018-09-28 17:37:12'),
(137, 0, -2, 1, '2018-09-28 17:37:17'),
(138, 0, 48, 0, '2018-09-28 17:37:18'),
(139, 0, -2, 1, '2018-09-28 17:37:26'),
(140, 0, -2, 1, '2018-09-28 17:37:27'),
(141, 0, -2, 1, '2018-09-28 17:37:29'),
(142, 0, -2, 1, '2018-09-28 17:37:30'),
(143, 0, -2, 1, '2018-09-28 17:37:31'),
(144, 0, -2, 1, '2018-09-28 17:37:32'),
(145, 0, -2, 1, '2018-09-28 17:37:33'),
(146, 0, -2, 1, '2018-09-28 17:37:35'),
(147, 0, -2, 1, '2018-09-28 17:37:36'),
(148, 0, -2, 1, '2018-09-28 17:37:37'),
(149, 0, -2, 1, '2018-09-28 17:37:38'),
(150, 0, -2, 1, '2018-09-28 17:37:39'),
(151, 0, -2, 1, '2018-09-28 17:37:41'),
(152, 0, -2, 1, '2018-09-28 17:37:42'),
(153, 0, 4, 1, '2018-09-28 17:37:43'),
(154, 0, -7, 0, '2018-09-28 17:37:51'),
(155, 0, -2, 1, '2018-09-28 17:38:00'),
(156, 0, -2, 1, '2018-09-28 17:38:01'),
(157, 0, -2, 1, '2018-09-28 17:38:02'),
(158, 0, -2, 1, '2018-09-28 17:38:03'),
(159, 0, -2, 1, '2018-09-28 17:38:04'),
(160, 0, -2, 1, '2018-09-28 17:38:06'),
(161, 0, -2, 1, '2018-09-28 17:38:07'),
(162, 0, -2, 1, '2018-09-28 17:38:08'),
(163, 0, -2, 1, '2018-09-28 17:38:09'),
(164, 0, -2, 1, '2018-09-28 17:38:10'),
(165, 0, -2, 1, '2018-09-28 17:38:11'),
(166, 0, -2, 1, '2018-09-28 17:38:15'),
(167, 0, -2, 1, '2018-09-28 17:38:16'),
(168, 0, -2, 1, '2018-09-28 17:38:18'),
(169, 0, -2, 1, '2018-09-28 17:38:19'),
(170, 0, 0, 1, '2018-09-28 17:38:20'),
(171, 0, -3, 0, '2018-09-28 17:38:21'),
(172, 0, -2, 1, '2018-09-28 17:38:29'),
(173, 0, -2, 1, '2018-09-28 17:38:30'),
(174, 0, -2, 1, '2018-09-28 17:38:32'),
(175, 0, -2, 1, '2018-09-28 17:38:33'),
(176, 0, -2, 1, '2018-09-28 17:38:37'),
(177, 0, -2, 1, '2018-09-28 17:38:38'),
(178, 0, -2, 1, '2018-09-28 17:38:39'),
(179, 0, -2, 1, '2018-09-28 17:38:40'),
(180, 0, -2, 1, '2018-09-28 17:38:42'),
(181, 0, -1, 0, '2018-09-28 17:38:43'),
(182, 0, -4, 1, '2018-09-28 23:56:26'),
(183, 0, -2, 1, '2018-09-28 23:56:30'),
(184, 0, -2, 1, '2018-09-28 23:56:31'),
(185, 0, -2, 1, '2018-09-28 23:56:33'),
(186, 0, -2, 1, '2018-09-28 23:56:34'),
(187, 0, -2, 1, '2018-09-28 23:56:36'),
(188, 0, -2, 1, '2018-09-28 23:56:38'),
(189, 0, -2, 1, '2018-09-28 23:56:40'),
(190, 0, -2, 1, '2018-09-28 23:56:41'),
(191, 0, -2, 1, '2018-09-28 23:56:43'),
(192, 0, 2, 0, '2018-09-28 23:56:44'),
(193, 0, -48, 0, '2018-09-28 23:56:46'),
(194, 0, -1, 1, '2018-09-28 23:56:53'),
(195, 0, -2, 1, '2018-09-28 23:56:55'),
(196, 0, -89, 1, '2018-09-28 23:56:56'),
(197, 0, -168, 0, '2018-09-28 23:57:04'),
(198, 0, -86, 0, '2018-09-28 23:57:11'),
(199, 0, -2, 1, '2018-09-28 23:57:20'),
(200, 0, 2, 0, '2018-09-28 23:57:25'),
(201, 0, -2, 1, '2018-09-28 23:57:26'),
(202, 0, -2, 1, '2018-09-28 23:57:28'),
(203, 0, -1, 0, '2018-09-28 23:57:29'),
(204, 0, -2, 1, '2018-09-28 23:57:31'),
(205, 0, 8, 0, '2018-09-28 23:57:33'),
(206, 0, -2, 1, '2018-09-28 23:57:43'),
(207, 0, -2, 1, '2018-09-28 23:57:45'),
(208, 0, -2, 1, '2018-09-28 23:57:46'),
(209, 0, -2, 1, '2018-09-28 23:57:47'),
(210, 0, -1, 1, '2018-09-28 23:57:48'),
(211, 0, -2, 1, '2018-09-28 23:57:50'),
(212, 0, -2, 1, '2018-09-28 23:57:51'),
(213, 0, -2, 1, '2018-09-28 23:57:54'),
(214, 0, -2, 1, '2018-09-28 23:57:55'),
(215, 0, -1, 1, '2018-09-28 23:57:56'),
(216, 0, -1, 1, '2018-09-28 23:57:57'),
(217, 0, -4, 0, '2018-09-29 00:07:17'),
(218, 0, 0, 0, '2018-09-29 00:08:03'),
(219, 0, -2, 0, '2018-09-29 00:08:05'),
(220, 0, -2, 0, '2018-09-29 00:09:06'),
(221, 0, 0, 0, '2018-09-29 02:05:13'),
(222, 0, -2, 1, '2018-09-29 02:05:14'),
(223, 0, -2, 1, '2018-09-29 02:05:16'),
(224, 0, -2, 1, '2018-09-29 02:05:17'),
(225, 0, -2, 1, '2018-09-29 02:05:19'),
(226, 0, -2, 1, '2018-09-29 02:05:20'),
(227, 0, -2, 1, '2018-09-29 02:05:22'),
(228, 0, -2, 1, '2018-09-29 02:05:23'),
(229, 0, -2, 1, '2018-09-29 02:05:24'),
(230, 0, -2, 1, '2018-09-29 02:05:26'),
(231, 0, 0, 0, '2018-09-29 02:05:27'),
(232, 0, -4, 1, '2018-09-29 02:05:28'),
(233, 0, -2, 1, '2018-09-29 02:05:37'),
(234, 0, -2, 1, '2018-09-29 02:05:39'),
(235, 0, -2, 1, '2018-09-29 02:05:41'),
(236, 0, -2, 1, '2018-09-29 02:05:42'),
(237, 0, -2, 1, '2018-09-29 02:05:43'),
(238, 0, -2, 1, '2018-09-29 02:05:44'),
(239, 0, -2, 1, '2018-09-29 02:05:46'),
(240, 0, -2, 1, '2018-09-29 02:05:47'),
(241, 0, -2, 1, '2018-09-29 02:05:48'),
(242, 0, -2, 1, '2018-09-29 02:05:50'),
(243, 0, -2, 1, '2018-09-29 02:05:51'),
(244, 0, 10, 0, '2018-09-29 02:05:52'),
(245, 0, -14, 0, '2018-09-29 02:06:02'),
(246, 0, -2, 1, '2018-09-29 02:06:11'),
(247, 0, -2, 1, '2018-09-29 02:06:13'),
(248, 0, -2, 1, '2018-09-29 02:06:15'),
(249, 0, -2, 1, '2018-09-29 02:06:17'),
(250, 0, -2, 1, '2018-09-29 02:06:18'),
(251, 0, -2, 1, '2018-09-29 02:06:19'),
(252, 0, -2, 1, '2018-09-29 02:06:21'),
(253, 0, -2, 1, '2018-09-29 02:06:22'),
(254, 0, -2, 1, '2018-09-29 02:06:23'),
(255, 0, -2, 1, '2018-09-29 02:06:25'),
(256, 0, -2, 1, '2018-09-29 02:06:26'),
(257, 0, -2, 1, '2018-09-29 02:06:27'),
(258, 0, -2, 1, '2018-09-29 02:06:29'),
(259, 0, -2, 1, '2018-09-29 02:06:30'),
(260, 0, -2, 1, '2018-09-29 02:06:31'),
(261, 0, -2, 1, '2018-09-29 02:06:33'),
(262, 0, -2, 1, '2018-09-29 02:06:34'),
(263, 0, -2, 1, '2018-09-29 02:06:35'),
(264, 0, -2, 1, '2018-09-29 02:06:36'),
(265, 0, -2, 1, '2018-09-29 02:06:38'),
(266, 0, -2, 1, '2018-09-29 02:06:39'),
(267, 0, -2, 1, '2018-09-29 02:06:40'),
(268, 0, -2, 1, '2018-09-29 02:06:42'),
(269, 0, -2, 1, '2018-09-29 02:06:43'),
(270, 0, -2, 1, '2018-09-29 02:06:45'),
(271, 0, -2, 1, '2018-09-29 02:06:46'),
(272, 0, -2, 1, '2018-09-29 02:06:47'),
(273, 0, -2, 1, '2018-09-29 02:06:48'),
(274, 0, -2, 1, '2018-09-29 02:06:50'),
(275, 0, -2, 1, '2018-09-29 02:06:51'),
(276, 0, -2, 1, '2018-09-29 02:06:52'),
(277, 0, -2, 1, '2018-09-29 02:06:54'),
(278, 0, -2, 1, '2018-09-29 02:06:55'),
(279, 0, -2, 1, '2018-09-29 02:06:56'),
(280, 0, -2, 1, '2018-09-29 02:06:57'),
(281, 0, -2, 1, '2018-09-29 02:06:59'),
(282, 0, -2, 1, '2018-09-29 02:07:00'),
(283, 0, -2, 1, '2018-09-29 02:07:01'),
(284, 0, -2, 1, '2018-09-29 02:07:03'),
(285, 0, -2, 1, '2018-09-29 02:07:04'),
(286, 0, -2, 1, '2018-09-29 02:07:06'),
(287, 0, -2, 1, '2018-09-29 02:07:08'),
(288, 0, -2, 1, '2018-09-29 02:07:09'),
(289, 0, -2, 1, '2018-09-29 02:07:10'),
(290, 0, -2, 1, '2018-09-29 02:07:11'),
(291, 0, -2, 1, '2018-09-29 02:07:13'),
(292, 0, -2, 1, '2018-09-29 02:07:14'),
(293, 0, -2, 1, '2018-09-29 02:07:15'),
(294, 0, -2, 1, '2018-09-29 02:07:17'),
(295, 0, -2, 1, '2018-09-29 02:07:18'),
(296, 0, -2, 1, '2018-09-29 02:07:19'),
(297, 0, -2, 1, '2018-09-29 02:07:21'),
(298, 0, -2, 1, '2018-09-29 02:07:22'),
(299, 0, -2, 1, '2018-09-29 02:07:24'),
(300, 0, -2, 1, '2018-09-29 02:07:25'),
(301, 0, -1, 1, '2018-09-29 02:07:27'),
(302, 0, -2, 1, '2018-09-29 02:07:28'),
(303, 0, -2, 1, '2018-09-29 02:07:29'),
(304, 0, -2, 1, '2018-09-29 02:07:31'),
(305, 0, -2, 1, '2018-09-29 02:07:32'),
(306, 0, -2, 1, '2018-09-29 02:07:33'),
(307, 0, -2, 1, '2018-09-29 02:07:35'),
(308, 0, -2, 1, '2018-09-29 02:07:36'),
(309, 0, -2, 1, '2018-09-29 02:07:37'),
(310, 0, -2, 1, '2018-09-29 02:07:38'),
(311, 0, -2, 1, '2018-09-29 02:07:40'),
(312, 0, -2, 1, '2018-09-29 02:07:42'),
(313, 0, -2, 1, '2018-09-29 02:07:43'),
(314, 0, -2, 1, '2018-09-29 02:07:44'),
(315, 0, -2, 1, '2018-09-29 02:07:46'),
(316, 0, -2, 1, '2018-09-29 02:07:47'),
(317, 0, -2, 1, '2018-09-29 02:07:48'),
(318, 0, -2, 1, '2018-09-29 02:07:50'),
(319, 0, -2, 1, '2018-09-29 02:07:51'),
(320, 0, -2, 1, '2018-09-29 02:07:52'),
(321, 0, -2, 1, '2018-09-29 02:07:54'),
(322, 0, -2, 1, '2018-09-29 02:07:55'),
(323, 0, -2, 1, '2018-09-29 02:07:57'),
(324, 0, -2, 1, '2018-09-29 02:07:58'),
(325, 0, -2, 1, '2018-09-29 02:07:59'),
(326, 0, -2, 1, '2018-09-29 02:08:00'),
(327, 0, -2, 1, '2018-09-29 02:08:02'),
(328, 0, -2, 1, '2018-09-29 02:08:03'),
(329, 0, -2, 1, '2018-09-29 02:08:04'),
(330, 0, -2, 1, '2018-09-29 02:08:06'),
(331, 0, -2, 1, '2018-09-29 02:08:07'),
(332, 0, -2, 1, '2018-09-29 02:08:08'),
(333, 0, -2, 1, '2018-09-29 02:08:10'),
(334, 0, -2, 1, '2018-09-29 02:08:11'),
(335, 0, -2, 1, '2018-09-29 02:08:12'),
(336, 0, -2, 1, '2018-09-29 02:08:14'),
(337, 0, -2, 1, '2018-09-29 02:08:15'),
(338, 0, -2, 1, '2018-09-29 02:08:16'),
(339, 0, -2, 1, '2018-09-29 02:08:17'),
(340, 0, -2, 1, '2018-09-29 02:08:19'),
(341, 0, -2, 1, '2018-09-29 02:08:20'),
(342, 0, -2, 1, '2018-09-29 02:08:21'),
(343, 0, -2, 1, '2018-09-29 02:08:22'),
(344, 0, -2, 1, '2018-09-29 02:08:24'),
(345, 0, -2, 1, '2018-09-29 02:08:25'),
(346, 0, -2, 1, '2018-09-29 02:08:27'),
(347, 0, -2, 1, '2018-09-29 02:08:28'),
(348, 0, -2, 1, '2018-09-29 02:08:29'),
(349, 0, -2, 1, '2018-09-29 02:08:30'),
(350, 0, -2, 1, '2018-09-29 02:08:32'),
(351, 0, -2, 1, '2018-09-29 02:08:33'),
(352, 0, -2, 1, '2018-09-29 02:08:34'),
(353, 0, -2, 1, '2018-09-29 02:08:35'),
(354, 0, -2, 1, '2018-09-29 02:08:37'),
(355, 0, -2, 1, '2018-09-29 02:08:38'),
(356, 0, -2, 1, '2018-09-29 02:08:39'),
(357, 0, -2, 1, '2018-09-29 02:08:41'),
(358, 0, -2, 1, '2018-09-29 02:08:42'),
(359, 0, -2, 1, '2018-09-29 02:08:43'),
(360, 0, -2, 1, '2018-09-29 02:08:44'),
(361, 0, -2, 1, '2018-09-29 02:08:46'),
(362, 0, -2, 1, '2018-09-29 02:08:47'),
(363, 0, -2, 1, '2018-09-29 02:08:48'),
(364, 0, -2, 1, '2018-09-29 02:08:50'),
(365, 0, -2, 1, '2018-09-29 02:08:51'),
(366, 0, -2, 1, '2018-09-29 02:08:52'),
(367, 0, -59, 0, '2018-09-29 02:08:53'),
(368, 0, -2, 1, '2018-09-29 02:09:03'),
(369, 0, -2, 1, '2018-09-29 02:09:04'),
(370, 0, -2, 1, '2018-09-29 02:09:06'),
(371, 0, -2, 1, '2018-09-29 02:09:07'),
(372, 0, -2, 1, '2018-09-29 02:09:08'),
(373, 0, -2, 1, '2018-09-29 02:09:09'),
(374, 0, -2, 1, '2018-09-29 02:09:11'),
(375, 0, -2, 1, '2018-09-29 02:09:12'),
(376, 0, -2, 1, '2018-09-29 02:09:13'),
(377, 0, -2, 1, '2018-09-29 02:09:14'),
(378, 0, -2, 1, '2018-09-29 02:09:16'),
(379, 0, -2, 1, '2018-09-29 02:09:18'),
(380, 0, -2, 1, '2018-09-29 02:09:19'),
(381, 0, -2, 1, '2018-09-29 02:09:20'),
(382, 0, -2, 1, '2018-09-29 02:09:21'),
(383, 0, -2, 1, '2018-09-29 02:09:23'),
(384, 0, -2, 1, '2018-09-29 02:09:24'),
(385, 0, -2, 1, '2018-09-29 02:09:25'),
(386, 0, -2, 1, '2018-09-29 02:09:27'),
(387, 0, -2, 1, '2018-09-29 02:09:28'),
(388, 0, -2, 1, '2018-09-29 02:09:29'),
(389, 0, -2, 1, '2018-09-29 02:09:31'),
(390, 0, -2, 1, '2018-09-29 02:09:32'),
(391, 0, -2, 1, '2018-09-29 02:09:33'),
(392, 0, -2, 1, '2018-09-29 02:09:35'),
(393, 0, -2, 1, '2018-09-29 02:09:36'),
(394, 0, -2, 1, '2018-09-29 02:09:37'),
(395, 0, -2, 1, '2018-09-29 02:09:38'),
(396, 0, -2, 1, '2018-09-29 02:09:40'),
(397, 0, -2, 1, '2018-09-29 02:09:41'),
(398, 0, -2, 1, '2018-09-29 02:09:43'),
(399, 0, -2, 1, '2018-09-29 02:09:45'),
(400, 0, -2, 1, '2018-09-29 02:09:46'),
(401, 0, -2, 1, '2018-09-29 02:09:47'),
(402, 0, -2, 1, '2018-09-29 02:09:49'),
(403, 0, -2, 1, '2018-09-29 02:09:50'),
(404, 0, -2, 1, '2018-09-29 02:09:52'),
(405, 0, -2, 1, '2018-09-29 02:09:54'),
(406, 0, -2, 1, '2018-09-29 02:09:55'),
(407, 0, -2, 1, '2018-09-29 02:09:56'),
(408, 0, -2, 1, '2018-09-29 02:09:58'),
(409, 0, -2, 1, '2018-09-29 02:09:59'),
(410, 0, -2, 1, '2018-09-29 02:10:00'),
(411, 0, -2, 1, '2018-09-29 02:10:02'),
(412, 0, -2, 1, '2018-09-29 02:10:03'),
(413, 0, -2, 1, '2018-09-29 02:10:04'),
(414, 0, -2, 1, '2018-09-29 02:10:06'),
(415, 0, -2, 1, '2018-09-29 02:10:07'),
(416, 0, -2, 1, '2018-09-29 02:10:08'),
(417, 0, -2, 1, '2018-09-29 02:10:10'),
(418, 0, -2, 1, '2018-09-29 02:10:11'),
(419, 0, -2, 1, '2018-09-29 02:10:12'),
(420, 0, -2, 1, '2018-09-29 02:10:13'),
(421, 0, -2, 1, '2018-09-29 02:10:15'),
(422, 0, -2, 1, '2018-09-29 02:10:17'),
(423, 0, -2, 1, '2018-09-29 02:10:19'),
(424, 0, -2, 1, '2018-09-29 02:10:20'),
(425, 0, -2, 1, '2018-09-29 02:10:21'),
(426, 0, -2, 1, '2018-09-29 02:10:23'),
(427, 0, -2, 1, '2018-09-29 02:10:24'),
(428, 0, -2, 1, '2018-09-29 02:10:26'),
(429, 0, -2, 1, '2018-09-29 02:10:27'),
(430, 0, -2, 1, '2018-09-29 02:10:28'),
(431, 0, -2, 1, '2018-09-29 02:10:30'),
(432, 0, -2, 1, '2018-09-29 02:10:31'),
(433, 0, -2, 1, '2018-09-29 02:10:32'),
(434, 0, -2, 1, '2018-09-29 02:10:33'),
(435, 0, -2, 1, '2018-09-29 02:10:35'),
(436, 0, -2, 1, '2018-09-29 02:10:36'),
(437, 0, -2, 1, '2018-09-29 02:10:38'),
(438, 0, -2, 1, '2018-09-29 02:10:39'),
(439, 0, -2, 1, '2018-09-29 02:10:40'),
(440, 0, -2, 1, '2018-09-29 02:10:42'),
(441, 0, -2, 1, '2018-09-29 02:10:43'),
(442, 0, -2, 1, '2018-09-29 02:10:44'),
(443, 0, -2, 1, '2018-09-29 02:10:45'),
(444, 0, -2, 1, '2018-09-29 02:10:47'),
(445, 0, -2, 1, '2018-09-29 02:10:48'),
(446, 0, -2, 1, '2018-09-29 02:10:49'),
(447, 0, -2, 1, '2018-09-29 02:10:51'),
(448, 0, -2, 1, '2018-09-29 02:10:52'),
(449, 0, -2, 1, '2018-09-29 02:10:53'),
(450, 0, -2, 1, '2018-09-29 02:10:54'),
(451, 0, -2, 1, '2018-09-29 02:10:56'),
(452, 0, -2, 1, '2018-09-29 02:10:58'),
(453, 0, -2, 1, '2018-09-29 02:10:59'),
(454, 0, -2, 1, '2018-09-29 02:11:00'),
(455, 0, -2, 1, '2018-09-29 02:11:01'),
(456, 0, -2, 1, '2018-09-29 02:11:03'),
(457, 0, -2, 1, '2018-09-29 02:11:04'),
(458, 0, -2, 1, '2018-09-29 02:11:05'),
(459, 0, -2, 1, '2018-09-29 02:11:06'),
(460, 0, -2, 1, '2018-09-29 02:11:08'),
(461, 0, -2, 1, '2018-09-29 02:11:09'),
(462, 0, -2, 1, '2018-09-29 02:11:11'),
(463, 0, -2, 1, '2018-09-29 02:11:12'),
(464, 0, -2, 1, '2018-09-29 02:11:13'),
(465, 0, -2, 1, '2018-09-29 02:11:15'),
(466, 0, -2, 1, '2018-09-29 02:11:16'),
(467, 0, -2, 1, '2018-09-29 02:11:17'),
(468, 0, -2, 1, '2018-09-29 02:11:19'),
(469, 0, -2, 1, '2018-09-29 02:11:20'),
(470, 0, -2, 1, '2018-09-29 02:11:22'),
(471, 0, -2, 1, '2018-09-29 02:11:23'),
(472, 0, -2, 1, '2018-09-29 02:11:25'),
(473, 0, -2, 1, '2018-09-29 02:11:27'),
(474, 0, -2, 1, '2018-09-29 02:11:28'),
(475, 0, -2, 1, '2018-09-29 02:11:30'),
(476, 0, -2, 1, '2018-09-29 02:11:31'),
(477, 0, -2, 1, '2018-09-29 02:11:33'),
(478, 0, -2, 1, '2018-09-29 02:11:34'),
(479, 0, -2, 1, '2018-09-29 02:11:35'),
(480, 0, -2, 1, '2018-09-29 02:11:37'),
(481, 0, -2, 1, '2018-09-29 02:11:39'),
(482, 0, -2, 1, '2018-09-29 02:11:40'),
(483, 0, -2, 1, '2018-09-29 02:11:42'),
(484, 0, -2, 1, '2018-09-29 02:11:43'),
(485, 0, -2, 1, '2018-09-29 02:11:44'),
(486, 0, -2, 1, '2018-09-29 02:11:46'),
(487, 0, -2, 1, '2018-09-29 02:11:47'),
(488, 0, -2, 1, '2018-09-29 02:11:48'),
(489, 0, -2, 1, '2018-09-29 02:11:50'),
(490, 0, -2, 1, '2018-09-29 02:11:51'),
(491, 0, -2, 1, '2018-09-29 02:11:52'),
(492, 0, -2, 1, '2018-09-29 02:11:53'),
(493, 0, -2, 1, '2018-09-29 02:11:55'),
(494, 0, -2, 1, '2018-09-29 02:11:56'),
(495, 0, -2, 1, '2018-09-29 02:11:57'),
(496, 0, -2, 1, '2018-09-29 02:11:58'),
(497, 0, -2, 1, '2018-09-29 02:12:00'),
(498, 0, -2, 1, '2018-09-29 02:12:01'),
(499, 0, -2, 1, '2018-09-29 02:12:02'),
(500, 0, -2, 1, '2018-09-29 02:12:03'),
(501, 0, -2, 1, '2018-09-29 02:12:05'),
(502, 0, -2, 1, '2018-09-29 02:12:06'),
(503, 0, -2, 1, '2018-09-29 02:12:07'),
(504, 0, -2, 1, '2018-09-29 02:12:09'),
(505, 0, -2, 1, '2018-09-29 02:12:10'),
(506, 0, -2, 1, '2018-09-29 02:12:11'),
(507, 0, -2, 1, '2018-09-29 02:12:13'),
(508, 0, -2, 1, '2018-09-29 02:12:14'),
(509, 0, -2, 1, '2018-09-29 02:12:15'),
(510, 0, -2, 1, '2018-09-29 02:12:17'),
(511, 0, -2, 1, '2018-09-29 02:12:18'),
(512, 0, -2, 1, '2018-09-29 02:12:20'),
(513, 0, -2, 1, '2018-09-29 02:12:22'),
(514, 0, -2, 1, '2018-09-29 02:12:24'),
(515, 0, -2, 1, '2018-09-29 02:12:25'),
(516, 0, -2, 1, '2018-09-29 02:12:27'),
(517, 0, -2, 1, '2018-09-29 02:12:28'),
(518, 0, -2, 1, '2018-09-29 02:12:29'),
(519, 0, -2, 1, '2018-09-29 02:12:30'),
(520, 0, -2, 1, '2018-09-29 02:12:32'),
(521, 0, -2, 1, '2018-09-29 02:12:33'),
(522, 0, -2, 1, '2018-09-29 02:12:34'),
(523, 0, -2, 1, '2018-09-29 02:12:35'),
(524, 0, -2, 1, '2018-09-29 02:12:37'),
(525, 0, -2, 1, '2018-09-29 02:12:38'),
(526, 0, -2, 1, '2018-09-29 02:12:40'),
(527, 0, -2, 1, '2018-09-29 02:12:41'),
(528, 0, -2, 1, '2018-09-29 02:12:42'),
(529, 0, -2, 1, '2018-09-29 02:12:44'),
(530, 0, -2, 1, '2018-09-29 02:12:45'),
(531, 0, -2, 1, '2018-09-29 02:12:46'),
(532, 0, -2, 1, '2018-09-29 02:12:48'),
(533, 0, -2, 1, '2018-09-29 02:12:49'),
(534, 0, -2, 1, '2018-09-29 02:12:50'),
(535, 0, -2, 1, '2018-09-29 02:12:51'),
(536, 0, -2, 1, '2018-09-29 02:12:52'),
(537, 0, -2, 1, '2018-09-29 02:12:54'),
(538, 0, -2, 1, '2018-09-29 02:12:55'),
(539, 0, -2, 1, '2018-09-29 02:12:56'),
(540, 0, -2, 1, '2018-09-29 02:12:58'),
(541, 0, -2, 1, '2018-09-29 02:12:59'),
(542, 0, -2, 1, '2018-09-29 02:13:00'),
(543, 0, -2, 1, '2018-09-29 02:13:01'),
(544, 0, -2, 1, '2018-09-29 02:13:03'),
(545, 0, -2, 1, '2018-09-29 02:13:04'),
(546, 0, -2, 1, '2018-09-29 02:13:06'),
(547, 0, -2, 1, '2018-09-29 02:13:07'),
(548, 0, -2, 1, '2018-09-29 02:13:08'),
(549, 0, -2, 1, '2018-09-29 02:13:10'),
(550, 0, -2, 1, '2018-09-29 02:13:11'),
(551, 0, -2, 1, '2018-09-29 02:13:12'),
(552, 0, -2, 1, '2018-09-29 02:13:14'),
(553, 0, -2, 1, '2018-09-29 02:13:15'),
(554, 0, -2, 1, '2018-09-29 02:13:16'),
(555, 0, -2, 1, '2018-09-29 02:13:17'),
(556, 0, -2, 1, '2018-09-29 02:13:19'),
(557, 0, -2, 1, '2018-09-29 02:13:20'),
(558, 0, -2, 1, '2018-09-29 02:13:21'),
(559, 0, -2, 1, '2018-09-29 02:13:22'),
(560, 0, -2, 1, '2018-09-29 02:13:24'),
(561, 0, -2, 1, '2018-09-29 02:13:25'),
(562, 0, -2, 1, '2018-09-29 02:13:26'),
(563, 0, -2, 1, '2018-09-29 02:13:28'),
(564, 0, -2, 1, '2018-09-29 02:13:29'),
(565, 0, -2, 1, '2018-09-29 02:13:30'),
(566, 0, -2, 1, '2018-09-29 02:13:32'),
(567, 0, -2, 1, '2018-09-29 02:13:33'),
(568, 0, -2, 1, '2018-09-29 02:13:34'),
(569, 0, -2, 1, '2018-09-29 02:13:36'),
(570, 0, -2, 1, '2018-09-29 02:13:38'),
(571, 0, -2, 1, '2018-09-29 02:13:39'),
(572, 0, -2, 1, '2018-09-29 02:13:40'),
(573, 0, -2, 1, '2018-09-29 02:13:42'),
(574, 0, -2, 1, '2018-09-29 02:13:43'),
(575, 0, -2, 1, '2018-09-29 02:13:44'),
(576, 0, -2, 1, '2018-09-29 02:13:46'),
(577, 0, -2, 1, '2018-09-29 02:13:47'),
(578, 0, -2, 1, '2018-09-29 02:13:49'),
(579, 0, -2, 1, '2018-09-29 02:13:50'),
(580, 0, -2, 1, '2018-09-29 02:13:51'),
(581, 0, -2, 1, '2018-09-29 02:13:53'),
(582, 0, -2, 1, '2018-09-29 02:13:54'),
(583, 0, -2, 1, '2018-09-29 02:13:56'),
(584, 0, -2, 1, '2018-09-29 02:13:57'),
(585, 0, -2, 1, '2018-09-29 02:13:58'),
(586, 0, -2, 1, '2018-09-29 02:14:00'),
(587, 0, -2, 1, '2018-09-29 02:14:01'),
(588, 0, -2, 1, '2018-09-29 02:14:02'),
(589, 0, -2, 1, '2018-09-29 02:14:04'),
(590, 0, -2, 1, '2018-09-29 02:14:05'),
(591, 0, -2, 1, '2018-09-29 02:14:06'),
(592, 0, -2, 1, '2018-09-29 02:14:07'),
(593, 0, -2, 1, '2018-09-29 02:14:09'),
(594, 0, -2, 1, '2018-09-29 02:14:10'),
(595, 0, -2, 1, '2018-09-29 02:14:11'),
(596, 0, -2, 1, '2018-09-29 02:14:12'),
(597, 0, -2, 1, '2018-09-29 02:14:14'),
(598, 0, -2, 1, '2018-09-29 02:14:15'),
(599, 0, -2, 1, '2018-09-29 02:14:16'),
(600, 0, -2, 1, '2018-09-29 02:14:18'),
(601, 0, -2, 1, '2018-09-29 02:14:19'),
(602, 0, -2, 1, '2018-09-29 02:14:20'),
(603, 0, -2, 1, '2018-09-29 02:14:22'),
(604, 0, -2, 1, '2018-09-29 02:14:23'),
(605, 0, -2, 1, '2018-09-29 02:14:25'),
(606, 0, -2, 1, '2018-09-29 02:14:26'),
(607, 0, -2, 1, '2018-09-29 02:14:27'),
(608, 0, -2, 1, '2018-09-29 02:14:29'),
(609, 0, -2, 1, '2018-09-29 02:14:30'),
(610, 0, -2, 1, '2018-09-29 02:14:32'),
(611, 0, -2, 1, '2018-09-29 02:14:33'),
(612, 0, -2, 1, '2018-09-29 02:14:34'),
(613, 0, -2, 1, '2018-09-29 02:14:36'),
(614, 0, -2, 1, '2018-09-29 02:14:37'),
(615, 0, -2, 1, '2018-09-29 02:14:38'),
(616, 0, -2, 1, '2018-09-29 02:14:40'),
(617, 0, -2, 1, '2018-09-29 02:14:41'),
(618, 0, -2, 1, '2018-09-29 02:14:43'),
(619, 0, -2, 1, '2018-09-29 02:14:44'),
(620, 0, -2, 1, '2018-09-29 02:14:45'),
(621, 0, -2, 1, '2018-09-29 02:14:46'),
(622, 0, -2, 1, '2018-09-29 02:14:48'),
(623, 0, -2, 1, '2018-09-29 02:14:49'),
(624, 0, -2, 1, '2018-09-29 02:14:50'),
(625, 0, -2, 1, '2018-09-29 02:14:51'),
(626, 0, -2, 1, '2018-09-29 02:14:53'),
(627, 0, -2, 1, '2018-09-29 02:14:54'),
(628, 0, -2, 1, '2018-09-29 02:14:56'),
(629, 0, -2, 1, '2018-09-29 02:14:57'),
(630, 0, -2, 1, '2018-09-29 02:14:58'),
(631, 0, -2, 1, '2018-09-29 02:15:00'),
(632, 0, -2, 1, '2018-09-29 02:15:01'),
(633, 0, -2, 1, '2018-09-29 02:15:02'),
(634, 0, -2, 1, '2018-09-29 02:15:04'),
(635, 0, -2, 1, '2018-09-29 02:15:05'),
(636, 0, -2, 1, '2018-09-29 02:15:06'),
(637, 0, -2, 1, '2018-09-29 02:15:08'),
(638, 0, -2, 1, '2018-09-29 02:15:09'),
(639, 0, -2, 1, '2018-09-29 02:15:10'),
(640, 0, -2, 1, '2018-09-29 02:15:11'),
(641, 0, -2, 1, '2018-09-29 02:15:13'),
(642, 0, -2, 1, '2018-09-29 02:15:14'),
(643, 0, -2, 1, '2018-09-29 02:15:16'),
(644, 0, -2, 1, '2018-09-29 02:15:17'),
(645, 0, -2, 1, '2018-09-29 02:15:18'),
(646, 0, -2, 1, '2018-09-29 02:15:19'),
(647, 0, -2, 1, '2018-09-29 02:15:21'),
(648, 0, -2, 1, '2018-09-29 02:15:22'),
(649, 0, -2, 1, '2018-09-29 02:15:23'),
(650, 0, -2, 1, '2018-09-29 02:15:25'),
(651, 0, -2, 1, '2018-09-29 02:15:26'),
(652, 0, -2, 1, '2018-09-29 02:15:27'),
(653, 0, -2, 1, '2018-09-29 02:15:29'),
(654, 0, -2, 1, '2018-09-29 02:15:32'),
(655, 0, -2, 1, '2018-09-29 02:15:33'),
(656, 0, -2, 1, '2018-09-29 02:15:35'),
(657, 0, -2, 1, '2018-09-29 02:15:36'),
(658, 0, -2, 1, '2018-09-29 02:15:37'),
(659, 0, -2, 1, '2018-09-29 02:15:39'),
(660, 0, -2, 1, '2018-09-29 02:15:40'),
(661, 0, -2, 1, '2018-09-29 02:15:41'),
(662, 0, -2, 1, '2018-09-29 02:15:43'),
(663, 0, -2, 1, '2018-09-29 02:15:44'),
(664, 0, -2, 1, '2018-09-29 02:15:45'),
(665, 0, -2, 1, '2018-09-29 02:15:46'),
(666, 0, -2, 1, '2018-09-29 02:15:48'),
(667, 0, -2, 1, '2018-09-29 02:15:49'),
(668, 0, -2, 1, '2018-09-29 02:15:50'),
(669, 0, -2, 1, '2018-09-29 02:15:52'),
(670, 0, -2, 1, '2018-09-29 02:15:53'),
(671, 0, -95, 1, '2018-09-29 02:15:54');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(3) NOT NULL,
  `nama` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `u_name` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `u_paswd` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `role` varchar(15) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `nama`, `u_name`, `u_paswd`, `role`) VALUES
(3, 'User admin', 'User', '21232f297a57a5a743894a0e4a801fc3', 'User'),
(4, 'andrian', 'andrianext', '21232f297a57a5a743894a0e4a801fc3', 'Administrator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=672;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;