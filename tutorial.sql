-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- 主機: 127.0.0.1
-- 產生時間： 2018-08-29 08:53:02
-- 伺服器版本: 10.1.34-MariaDB
-- PHP 版本： 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `tutorial`
--

-- --------------------------------------------------------

--
-- 資料表結構 `bene_abnormal`
--

CREATE TABLE `bene_abnormal` (
  `bene_abn_id` bigint(20) NOT NULL,
  `case_info_id` bigint(20) DEFAULT NULL,
  `system` char(1) NOT NULL,
  `policy_no` char(10) NOT NULL,
  `policy_seq` smallint(6) NOT NULL,
  `id_dup` varchar(1) DEFAULT NULL,
  `source_op` varchar(3) NOT NULL,
  `benefit_type` smallint(6) DEFAULT NULL,
  `pb_fileno` char(10) DEFAULT NULL,
  `pb_fileno_seq` smallint(6) DEFAULT NULL,
  `item` varchar(4) DEFAULT NULL,
  `prem_year` smallint(6) NOT NULL,
  `version` smallint(6) NOT NULL,
  `policy_anniversary` date DEFAULT NULL,
  `appl_name` varchar(30) DEFAULT NULL,
  `insured_name` varchar(30) DEFAULT NULL,
  `error_code` char(1) DEFAULT NULL,
  `review_result` char(1) DEFAULT NULL,
  `src_pgm` varchar(10) DEFAULT NULL,
  `as400_create_date` date DEFAULT NULL,
  `as400_create_id` varchar(10) DEFAULT NULL,
  `create_datetime` datetime DEFAULT NULL,
  `create_id` varchar(10) DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `update_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='受益人異常件明細';

--
-- 資料表的匯出資料 `bene_abnormal`
--

INSERT INTO `bene_abnormal` (`bene_abn_id`, `case_info_id`, `system`, `policy_no`, `policy_seq`, `id_dup`, `source_op`, `benefit_type`, `pb_fileno`, `pb_fileno_seq`, `item`, `prem_year`, `version`, `policy_anniversary`, `appl_name`, `insured_name`, `error_code`, `review_result`, `src_pgm`, `as400_create_date`, `as400_create_id`, `create_datetime`, `create_id`, `update_datetime`, `update_id`) VALUES
(1, 5, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2016-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', '2', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(2, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2016-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(3, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2016-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(4, 0, 'A', 'E223220409', 9, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-06-19', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(5, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2018-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(6, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2018-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(7, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(8, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2016-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(9, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2016-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(10, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2016-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(11, 0, 'A', 'E223220409', 9, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-06-19', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(12, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2018-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(13, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2018-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(14, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 16:51:02', 'BATCH', NULL, NULL),
(15, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2016-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(16, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2016-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(17, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2016-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(18, 0, 'A', 'E223220409', 9, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-06-19', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(19, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2018-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(20, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2018-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(21, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(22, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2016-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(23, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2016-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(24, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2016-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(25, 0, 'A', 'E223220409', 9, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-06-19', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(26, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2018-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(27, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2018-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(28, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 19:37:17', 'BATCH', NULL, NULL),
(29, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2016-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(30, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2016-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(31, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2016-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(32, 0, 'A', 'E223220409', 9, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-06-19', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(33, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2018-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(34, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2018-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(35, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(36, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2016-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(37, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2016-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(38, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2016-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(39, 0, 'A', 'E223220409', 9, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-06-19', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(40, 0, 'A', 'H125087172', 5, ' ', 'PB2', 2, '', 0, 'LSE ', 20, 38, '2018-07-03', '林Ｘ瑄　　                         ', '王Ｘ濱　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(41, 0, 'A', 'T125821119', 3, ' ', 'PB2', 2, '', 0, 'LS2D', 10, 40, '2018-07-05', '黃Ｘ龍蟬　                         ', '黃Ｘ諭　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL),
(42, 0, 'A', 'E223220409', 10, ' ', 'PB2', 2, '', 0, 'PLS2', 20, 48, '2018-07-06', '張Ｘ淑　　                         ', '洪Ｘ芳　　                         ', 'F', NULL, 'PPC7400   ', '2018-10-02', 'B0228     ', '2018-08-15 20:00:57', 'BATCH', NULL, NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `caseinfo`
--

CREATE TABLE `caseinfo` (
  `case_info_id` bigint(20) UNSIGNED NOT NULL,
  `process_id` varchar(32) NOT NULL,
  `status` int(11) NOT NULL,
  `sub_status` int(11) NOT NULL,
  `system` char(1) DEFAULT NULL,
  `sub_system` varchar(3) DEFAULT NULL,
  `policy_no` char(10) DEFAULT NULL,
  `policy_seq` int(11) DEFAULT NULL,
  `id_dup` char(1) DEFAULT NULL,
  `change_id` char(10) DEFAULT NULL,
  `pay_date` datetime DEFAULT NULL,
  `srv_code` char(5) DEFAULT NULL,
  `pay_type` int(11) NOT NULL,
  `validation_type` int(11) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `acquire_date` datetime DEFAULT NULL,
  `acquire_id` varchar(10) DEFAULT NULL,
  `acquire_name` varchar(64) DEFAULT NULL,
  `worker_id` varchar(10) DEFAULT NULL,
  `worker_name` varchar(64) DEFAULT NULL,
  `suggest_worker_id` varchar(10) DEFAULT NULL,
  `suggest_worker_name` varchar(64) DEFAULT NULL,
  `acquired` tinyint(1) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `caseinfo`
--

INSERT INTO `caseinfo` (`case_info_id`, `process_id`, `status`, `sub_status`, `system`, `sub_system`, `policy_no`, `policy_seq`, `id_dup`, `change_id`, `pay_date`, `srv_code`, `pay_type`, `validation_type`, `create_date`, `acquire_date`, `acquire_id`, `acquire_name`, `worker_id`, `worker_name`, `suggest_worker_id`, `suggest_worker_name`, `acquired`, `update_date`) VALUES
(1, 'P02', 0, 0, 'A', NULL, 'Y120388158', 1, NULL, 'O200000001', '2018-03-13 00:00:00', 'BMMB1', 1, 1, '2018-03-13 00:00:00', '2018-03-13 00:00:00', 'A0001', 'Colin陳', 'A0001', 'Colin陳', 'A002', 'Ting', 0, '2018-06-25 00:00:00'),
(2, 'P02', 0, 0, 'A', NULL, 'Y120388158', 1, NULL, 'O200000002', '2018-03-13 00:00:00', 'BMMB1', 1, 1, '2018-03-13 00:00:00', '2018-06-13 00:00:00', 'A0001', 'Colin陳', 'A0001', 'Colin陳', 'A002', 'Ting', 0, '2018-06-25 00:00:00'),
(3, 'P02', 0, 0, 'A', NULL, 'Y120388158', 1, NULL, 'O200000003', '2018-03-13 00:00:00', 'BMMB1', 1, 1, '2018-03-13 00:00:00', '2018-06-14 00:00:00', 'A0001', 'Colin陳', 'A0002', 'Ting', 'A002', 'Ting', 0, '2018-06-25 00:00:00'),
(4, 'P02', 1, 0, 'A', NULL, 'Y120388158', 1, NULL, 'O200000004', '2018-03-13 00:00:00', 'BMMB1', 1, 1, '2018-03-13 00:00:00', '2018-06-15 00:00:00', 'A0001', 'Colin陳', 'A0001', 'Colin陳', 'A002', 'Ting', 0, '2018-06-25 00:00:00');

-- --------------------------------------------------------

--
-- 資料表結構 `caseinfolog`
--

CREATE TABLE `caseinfolog` (
  `caseinfolog_id` bigint(20) UNSIGNED NOT NULL,
  `case_info_id` bigint(20) UNSIGNED NOT NULL,
  `process_id` varchar(32) NOT NULL,
  `status` int(11) NOT NULL,
  `sub_status` int(11) NOT NULL,
  `system` char(1) DEFAULT NULL,
  `sub_system` varchar(3) DEFAULT NULL,
  `policy_no` char(10) DEFAULT NULL,
  `policy_seq` int(11) DEFAULT NULL,
  `id_dup` char(1) DEFAULT NULL,
  `change_id` char(10) DEFAULT NULL,
  `pay_date` datetime DEFAULT NULL,
  `srv_code` char(5) DEFAULT NULL,
  `pay_type` int(11) NOT NULL,
  `validation_type` int(11) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `acquire_date` datetime DEFAULT NULL,
  `acquire_id` varchar(10) DEFAULT NULL,
  `acquire_name` varchar(64) DEFAULT NULL,
  `worker_id` varchar(10) DEFAULT NULL,
  `worker_name` varchar(64) DEFAULT NULL,
  `suggest_worker_id` varchar(10) DEFAULT NULL,
  `suggest_worker_name` varchar(64) DEFAULT NULL,
  `action` char(1) DEFAULT NULL,
  `acquired` tinyint(1) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 資料表結構 `codetable`
--

CREATE TABLE `codetable` (
  `codetable_id` bigint(20) UNSIGNED NOT NULL,
  `code_type` varchar(64) NOT NULL,
  `code_id` varchar(5) NOT NULL,
  `code_value` varchar(64) NOT NULL,
  `code_description` varchar(1024) DEFAULT NULL,
  `create_datetime` datetime DEFAULT NULL,
  `create_id` varchar(10) DEFAULT NULL,
  `create_name` varchar(64) DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `update_id` varchar(10) DEFAULT NULL,
  `update_name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `codetable`
--

INSERT INTO `codetable` (`codetable_id`, `code_type`, `code_id`, `code_value`, `code_description`, `create_datetime`, `create_id`, `create_name`, `update_datetime`, `update_id`, `update_name`) VALUES
(2, 'applicantType', '2', '要保險人', '要保險人', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(3, 'applySource', '1', '來電080申請', '來電080申請', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(4, 'applySource', '3', '簡覆表', '簡覆表', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(5, 'dollar', 'NTD', '新台幣', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(6, 'dollar', 'USD', '美元', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(7, 'payType', 'PB0', '滿期保險金-利變壽', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(8, 'payType', 'PB1', '滿期保險金', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(9, 'payType', 'PB2', '生存保險金', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(11, 'payType', 'PB4', '失效給付', 'des', '2018-06-05 00:00:00', 'A8434', '陳魁林', NULL, 'A8434', '陳魁林'),
(12, 'payType', 'PB5', '停效出清給付', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(13, 'payType', 'PB6', '保障期滿給付', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(14, 'payType', 'PB9', '健康檢查保險金', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(15, 'payType', 'PBA', '無理賠回饋保險金', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(16, 'payType', 'PBB', '立業保險金', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(17, 'reportType', 'SPB01', '給付領取預告通知', '給付領取預告通知', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(18, 'status', '0', '新件', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(19, 'status', '1', '審核中', '', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(20, 'system', 'A', 'A系統', 'A', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(21, 'system', 'F', 'F系統', 'F', '2018-06-05 00:00:00', 'A8434', '陳魁林', '2018-06-05 00:00:00', 'A8434', '陳魁林'),
(22, 'type', '1', 'VALUE_1', 'desc_1', NULL, '', '', NULL, '', ''),
(24, 'type', '1', 'value', 'es', NULL, '', '', NULL, '', ''),
(26, 'applicantType', '1', '要保人', '要保人', '2018-07-15 16:55:15', '', '', NULL, '', ''),
(27, 'CRUD', 'C', 'Create', 'create', '2018-07-16 14:53:52', '', '', NULL, '', ''),
(28, 'beneficiaryAbnormalReason', '1', '公司輸入錯誤', NULL, '2018-07-20 10:20:20', 'A1234', '顏鈺宸', '2018-07-20 07:23:28', 'A1234', '顏鈺宸'),
(29, 'beneficiaryAbnormalReason', '2', '照會AG通知客戶辦理變更', NULL, '2018-07-20 12:34:31', 'A1234', '顏鈺宸', '2018-07-20 13:33:28', NULL, '顏鈺宸');

-- --------------------------------------------------------

--
-- 資料表結構 `message`
--

CREATE TABLE `message` (
  `message_type` varchar(128) NOT NULL,
  `message_id` bigint(2) NOT NULL,
  `message_code` varchar(128) NOT NULL,
  `message_desc` varchar(4000) DEFAULT NULL,
  `create_datetime` datetime DEFAULT NULL,
  `create_id` varchar(10) DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `update_id` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `message`
--

INSERT INTO `message` (`message_type`, `message_id`, `message_code`, `message_desc`, `create_datetime`, `create_id`, `update_datetime`, `update_id`) VALUES
('bene_abnormal', 1, '1', '無受益人資料。', '2018-08-06 00:00:00', 'A8434', '2018-08-06 00:00:00', 'A8434'),
('bene_abnormal', 2, '2', '受益人比例有誤，未達100%。', '2018-08-06 00:00:00', 'Z0571', '2018-08-06 00:00:00', 'Z0571'),
('bene_abnormal', 3, '3', '受益人姓名異常，不應為「法定繼承人」、「詳要保書」或「詳契變書」。', '2018-08-06 00:00:00', 'Z0571', '2018-08-06 00:00:00', 'Z0571'),
('bene_abnormal', 4, '4', '多位受益人資料異常，不應有重複之姓名或datetime。', '2018-08-06 00:00:00', 'Z0571', '2018-08-06 00:00:00', 'Z0571'),
('bene_abnormal', 5, '5', '受益人姓名欄位空白', '2018-08-06 00:00:00', 'Z0571', '2018-08-06 00:00:00', 'Z0571'),
('bene_abnormal', 6, '6', '受益人順位有誤', '2018-08-06 00:00:00', 'Z0571', '2018-08-06 00:00:00', 'Z0571');

-- --------------------------------------------------------

--
-- 資料表結構 `reviewrecord`
--

CREATE TABLE `reviewrecord` (
  `reviewrecord_id` bigint(20) UNSIGNED NOT NULL,
  `change_id` varchar(10) NOT NULL,
  `comment` varchar(4096) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_id` varchar(10) DEFAULT NULL,
  `create_name` varchar(64) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `update_id` varchar(10) DEFAULT NULL,
  `update_name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `reviewrecord`
--

INSERT INTO `reviewrecord` (`reviewrecord_id`, `change_id`, `comment`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`) VALUES
(1, 'O107000001', '審核無誤', '2018-06-06 18:00:00', 'A8434', 'Colin', '2018-06-06 18:00:00', 'A8443', 'Colin'),
(2, 'X107012345', '??????1', '2018-06-07 00:00:00', 'A8434', '陳魁林', '2018-06-06 12:23:24', 'A8434', '?X?'),
(3, 'X107012345', 'asdfdsafdsafdsafdsfdsafds', '2018-06-07 00:00:00', 'A8434', '陳魁林', '2018-06-07 09:14:19', 'A8434', '陳X林'),
(8, 'X107012345', '這是測試資料44444', '2018-06-07 08:19:32', 'A8434', '陳魁林', '2018-06-08 08:20:23', 'A8434', '陳X林'),
(9, 'X107012345', '這是測試資料44444', '2018-06-08 00:00:00', 'A8434', '陳魁林', '2018-06-08 13:20:33', 'A8434', '陳X林'),
(10, 'X107012345', '這是測試資料44444', '2018-06-08 00:00:00', 'A8434', '陳魁林', '2018-06-08 14:36:23', 'A8434', '陳X林'),
(12, 'X107012345', 'Test', '2018-06-06 08:22:36', 'A8434', '陳魁林', '2018-07-08 00:00:00', 'A8434', '?X?'),
(13, 'X107012345', 'CRUD Test', NULL, 'A12345', '???', NULL, '', '???');

-- --------------------------------------------------------

--
-- 資料表結構 `reviewrecordlog`
--

CREATE TABLE `reviewrecordlog` (
  `reviewrecordlog_id` bigint(20) UNSIGNED NOT NULL,
  `reviewrecord_id` bigint(20) UNSIGNED NOT NULL,
  `change_id` varchar(10) NOT NULL,
  `comment` varchar(4096) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_id` varchar(10) DEFAULT NULL,
  `create_name` varchar(64) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `update_id` varchar(10) DEFAULT NULL,
  `update_name` varchar(64) DEFAULT NULL,
  `action` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 資料表結構 `reviewrecord_tmp`
--

CREATE TABLE `reviewrecord_tmp` (
  `reviewrecord_tmp_id` bigint(20) UNSIGNED NOT NULL,
  `reviewrecord_id` int(11) DEFAULT NULL,
  `change_id` varchar(10) NOT NULL,
  `comment` varchar(4096) NOT NULL,
  `create_date` datetime DEFAULT NULL,
  `create_id` varchar(10) DEFAULT NULL,
  `create_name` varchar(64) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `update_id` varchar(10) DEFAULT NULL,
  `update_name` varchar(64) DEFAULT NULL,
  `action` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `reviewrecord_tmp`
--

INSERT INTO `reviewrecord_tmp` (`reviewrecord_tmp_id`, `reviewrecord_id`, `change_id`, `comment`, `create_date`, `create_id`, `create_name`, `update_date`, `update_id`, `update_name`, `action`) VALUES
(4951, 2, 'X107012345', '??????1', '2018-06-07 00:00:00', 'A8434', '???', '2018-06-06 12:23:24', 'A8434', '?X?', NULL),
(4952, 1, 'O107000001', '????', '2018-06-06 18:00:00', 'A8434', 'Colin', '2018-06-06 18:00:00', 'A8443', 'Colin', NULL),
(4953, 3, 'X107012345', 'asdfdsafdsafdsafdsfdsafds', '2018-06-07 00:00:00', 'A8434', '???', '2018-06-07 09:14:19', 'A8434', '?X?', NULL),
(4954, 8, 'X107012345', '??????44444', '2018-06-07 08:19:32', 'A8434', '???', '2018-06-08 08:20:23', 'A8434', '?X?', NULL),
(4955, 9, 'X107012345', '??????44444', '2018-06-08 00:00:00', 'A8434', '???', '2018-06-08 13:20:33', 'A8434', '?X?', NULL),
(4956, 10, 'X107012345', '??????44444', '2018-06-08 00:00:00', 'A8434', '???', '2018-06-08 14:36:23', 'A8434', '?X?', NULL),
(4957, 12, 'X107012345', 'Test', '2018-06-06 08:22:36', 'A8434', '???', '2018-07-08 00:00:00', 'A8434', '?X?', NULL),
(4958, 13, 'X107012345', 'CRUD Test', NULL, 'A12345', '???', NULL, '', '???', NULL);

-- --------------------------------------------------------

--
-- 資料表結構 `validationtype`
--

CREATE TABLE `validationtype` (
  `validation_type_id` bigint(20) UNSIGNED NOT NULL,
  `process` varchar(32) NOT NULL,
  `system` char(1) NOT NULL,
  `validation_type` smallint(11) NOT NULL,
  `validation_type_order` int(11) NOT NULL,
  `validation_type_display` varchar(256) NOT NULL,
  `validation_type_description` varchar(1024) DEFAULT NULL,
  `enable` char(1) DEFAULT NULL,
  `validation_type_amount` int(11) DEFAULT NULL,
  `create_id` varchar(10) DEFAULT NULL,
  `create_name` varchar(64) DEFAULT NULL,
  `create_datetime` datetime DEFAULT NULL,
  `update_id` varchar(10) DEFAULT NULL,
  `update_name` varchar(64) DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `validationtype`
--

INSERT INTO `validationtype` (`validation_type_id`, `process`, `system`, `validation_type`, `validation_type_order`, `validation_type_display`, `validation_type_description`, `enable`, `validation_type_amount`, `create_id`, `create_name`, `create_datetime`, `update_id`, `update_name`, `update_datetime`) VALUES
(1, 'F02', 'A', 1, 1, '首次給付案件', '首次給付案件', '1', 3, 'A8343', 'Colin', '0000-00-00 00:00:00', 'A8343', 'Colin', '0000-00-00 00:00:00'),
(2, 'F02', 'A', 3, 3, 'FLIA/FLIB婦女險 (A)', 'FLIA/FLIB婦女險 (A)', '1', 3, 'A8343', 'Colin', '0000-00-00 00:00:00', 'A8343', 'Colin', '0000-00-00 00:00:00'),
(3, 'F02', 'A', 6, 6, '生存金轉申購基金(F)', '生存金轉申購基金(F)', '1', 3, 'A8343', 'Colin', '0000-00-00 00:00:00', 'A8343', 'Colin', '0000-00-00 00:00:00'),
(4, 'F02', 'A', 5, 5, '長富轉投資型保單(A)', '長富轉投資型保單(A)', '1', 3, 'A8343', 'Colin', '0000-00-00 00:00:00', 'A8343', 'Colin', '0000-00-00 00:00:00'),
(5, 'F02', 'A', 4, 4, '展期件給付生存保險金', '展期件給付生存保險金', '1', 3, 'A8343', 'Colin', '0000-00-00 00:00:00', 'A8343', 'Colin', '0000-00-00 00:00:00'),
(6, 'F02', 'A', 2, 2, '紅利金額小於0', '紅利金額小於0', '1', 3, 'A8343', 'Colin', '0000-00-00 00:00:00', 'A8343', 'Colin', '0000-00-00 00:00:00');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `bene_abnormal`
--
ALTER TABLE `bene_abnormal`
  ADD PRIMARY KEY (`bene_abn_id`);

--
-- 資料表索引 `caseinfo`
--
ALTER TABLE `caseinfo`
  ADD PRIMARY KEY (`case_info_id`),
  ADD UNIQUE KEY `id` (`case_info_id`);

--
-- 資料表索引 `caseinfolog`
--
ALTER TABLE `caseinfolog`
  ADD PRIMARY KEY (`caseinfolog_id`),
  ADD UNIQUE KEY `caseinfolog_id` (`caseinfolog_id`),
  ADD KEY `caseinfo_id` (`case_info_id`);

--
-- 資料表索引 `codetable`
--
ALTER TABLE `codetable`
  ADD PRIMARY KEY (`codetable_id`),
  ADD UNIQUE KEY `codetable_id` (`codetable_id`);

--
-- 資料表索引 `reviewrecord`
--
ALTER TABLE `reviewrecord`
  ADD PRIMARY KEY (`reviewrecord_id`),
  ADD UNIQUE KEY `id` (`reviewrecord_id`);

--
-- 資料表索引 `reviewrecordlog`
--
ALTER TABLE `reviewrecordlog`
  ADD PRIMARY KEY (`reviewrecordlog_id`),
  ADD UNIQUE KEY `reviewrecordlog_id` (`reviewrecordlog_id`),
  ADD KEY `reviewrecord_id` (`reviewrecord_id`);

--
-- 資料表索引 `reviewrecord_tmp`
--
ALTER TABLE `reviewrecord_tmp`
  ADD PRIMARY KEY (`reviewrecord_tmp_id`),
  ADD UNIQUE KEY `reviewrecord_tmp_id` (`reviewrecord_tmp_id`);

--
-- 資料表索引 `validationtype`
--
ALTER TABLE `validationtype`
  ADD PRIMARY KEY (`validation_type_id`),
  ADD UNIQUE KEY `id` (`validation_type_id`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `caseinfo`
--
ALTER TABLE `caseinfo`
  MODIFY `case_info_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表 AUTO_INCREMENT `caseinfolog`
--
ALTER TABLE `caseinfolog`
  MODIFY `caseinfolog_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `codetable`
--
ALTER TABLE `codetable`
  MODIFY `codetable_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- 使用資料表 AUTO_INCREMENT `reviewrecord`
--
ALTER TABLE `reviewrecord`
  MODIFY `reviewrecord_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- 使用資料表 AUTO_INCREMENT `reviewrecordlog`
--
ALTER TABLE `reviewrecordlog`
  MODIFY `reviewrecordlog_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表 AUTO_INCREMENT `reviewrecord_tmp`
--
ALTER TABLE `reviewrecord_tmp`
  MODIFY `reviewrecord_tmp_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4959;

--
-- 使用資料表 AUTO_INCREMENT `validationtype`
--
ALTER TABLE `validationtype`
  MODIFY `validation_type_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- 已匯出資料表的限制(Constraint)
--

--
-- 資料表的 Constraints `caseinfolog`
--
ALTER TABLE `caseinfolog`
  ADD CONSTRAINT `caseinfolog_ibfk_1` FOREIGN KEY (`case_info_id`) REFERENCES `caseinfo` (`case_info_id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- 資料表的 Constraints `reviewrecordlog`
--
ALTER TABLE `reviewrecordlog`
  ADD CONSTRAINT `reviewrecordlog_ibfk_1` FOREIGN KEY (`reviewrecord_id`) REFERENCES `reviewrecord` (`reviewrecord_id`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
