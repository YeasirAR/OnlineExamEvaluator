-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2022 at 03:06 AM
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
-- Database: `onlineexam`
--

-- --------------------------------------------------------

--
-- Table structure for table `exam_remark`
--

CREATE TABLE `exam_remark` (
  `id` int(11) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `faculty_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `student_answer` text NOT NULL,
  `got_mark` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `exam_tbl`
--

CREATE TABLE `exam_tbl` (
  `exam_id` int(10) NOT NULL,
  `faculty_id` int(10) NOT NULL,
  `exam_title` varchar(100) NOT NULL,
  `exam_datetime` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `exam_duration` float DEFAULT NULL,
  `qsn1` text DEFAULT NULL,
  `exam_status` binary(1) DEFAULT NULL,
  `total_marks` float DEFAULT 0,
  `exam_declaration_datetime` datetime DEFAULT NULL,
  `sol1` text DEFAULT NULL,
  `qsn2` text DEFAULT NULL,
  `qsn3` text DEFAULT NULL,
  `sol2` text DEFAULT NULL,
  `sol3` text DEFAULT NULL,
  `qsn4` text DEFAULT NULL,
  `qsn5` text DEFAULT NULL,
  `sol4` text DEFAULT NULL,
  `sol5` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `exam_tbl`
--

INSERT INTO `exam_tbl` (`exam_id`, `faculty_id`, `exam_title`, `exam_datetime`, `exam_duration`, `qsn1`, `exam_status`, `total_marks`, `exam_declaration_datetime`, `sol1`, `qsn2`, `qsn3`, `sol2`, `sol3`, `qsn4`, `qsn5`, `sol4`, `sol5`) VALUES
(31, 13, 'Class Test xx', '2022-01-15 23:00:29', 55, 'ww', 0x30, 55, '2022-01-01 03:09:00', 'r', 'wwe', 'sd', 'sds ', 'z', '', '', '', ''),
(32, 13, 'Class Test xxx', '2022-01-15 21:14:19', 55, 'ww', 0x30, 55, '2022-01-01 03:09:00', 'r', 'wwe', 'sd', 'sds ', 'z', 'ds', 'fs', 'sd', 'yy'),
(33, 13, 'Final', '2022-01-15 22:14:07', 100000, 'AA', 0x30, 12, '2022-01-16 03:58:00', 'AA', 'bb', 'cc', 'bb', 'cc', 'dd', 'ee', 'dd', 'ee'),
(34, 13, 'Fi', '2022-01-15 22:16:51', 12121200, 'adad', 0x30, 22222, '2022-01-16 04:16:00', 'dada', 'dad', 'ffsfaf', 'sdsds', 'adadas', 'fdfd', 'fsds', 'fgdd', 'sfsfs'),
(35, 13, 'Class Test ddd', '2022-01-15 23:06:37', 323232, 'aa', 0x30, 121, '2022-01-16 05:06:00', 'aa', 'dd', 'dddf', 'dd', 'fdfd', 'sds', 'ada', 'asa', 'ada'),
(36, 13, 'ssssssss', '2022-01-15 23:19:03', 5, 'x', 0x30, 2, '2022-01-16 06:18:00', 'x', '5', 'x', '5', 'x', 'x', 'x', 'x', 'x'),
(37, 13, 'xxxxxxxsd', '2022-01-15 23:33:26', 5555, 's', 0x30, 5, '2022-01-16 06:33:00', 's', 's', 's', 's', 's', 's', 's', 's', 's'),
(38, 13, 'sssx', '2022-01-15 23:37:02', 55, '333', 0x30, 3, '2022-01-16 05:38:00', '444', '555', 's', 's', 's', 's', 's', 's', 's'),
(39, 13, 'bal', '2022-01-15 23:53:14', 555, 'sx', 0x30, 5, '2022-01-16 05:54:00', 'sx', 's', 's', 's', 's', 's', 's', 's', 's'),
(40, 13, 'adadad', '2022-01-16 00:05:48', 2313, 'dada', 0x30, 1221, '2022-01-16 06:05:00', 'adad', 'adad', 'sdfada', 'fdf', 'ad', 'adsada', 'gdg', 'adaf', 'hjh'),
(41, 13, 'hgfhf', '2022-01-16 00:12:02', 312312, 'sdfsf', 0x30, 34434, '2022-01-16 06:11:00', 'sdfsfs', 'sdfsdf', 'hfh', 'fhfh', 'fhf', 'fhf', 'hfgjfj', 'fghf', 'dfghdfg'),
(42, 13, 'Class Test xxxxxxxxxxxxxxxxxxxxx', '2022-01-16 00:20:49', 5, 'ss', 0x30, 2, '2022-01-12 06:20:00', 'ss', 's', 's', 'ss', 's', 's', 's', 's', 's'),
(43, 13, 'Class Test 5555555555555555555555555', '2022-01-16 00:26:55', 55, 's', 0x30, 3, '2022-01-16 08:26:00', 's', 'x', 'er', 'x', 'sf', 'sd', 'sd', 'z', 'a'),
(44, 13, 'Class Test adada', '2022-01-16 00:34:54', 32323, 'a', 0x30, 10, '2022-01-16 06:34:00', 'a', 'b', 'c', 'b', 'c', 'd', 'e', 'd', 'e'),
(45, 13, 'adadadadadad', '2022-01-16 00:36:51', 24234200000, 'a', 0x30, 10, '2022-01-16 06:36:00', 'a', 'b', 'c', 'b', 'c', 'd', '', 'd', ''),
(46, 13, 'adadadadadafagshdhd', '2022-01-16 00:51:57', 12121200, 'aa', 0x30, 10, '2022-01-16 06:51:00', 'aa', 'vv', 'bb', 'vv', 'bb', 'cc', '', 'cc', ''),
(47, 13, '5353545', '2022-01-16 01:01:20', 345345, 'aa', 0x30, 10, '2022-01-16 07:01:00', 'aa', 'bb', '', 'bb', '', '', '', '', ''),
(48, 13, 'bal s', '2022-01-16 01:15:00', 55, 's', 0x30, 5, '2022-01-16 09:14:00', 'd', 's', 'd', 's', 's', '', '', '', ''),
(49, 13, '5 input', '2022-01-16 01:22:21', 5, 'x', 0x30, 20, '2022-01-16 08:22:00', 'x', 'y', 'z', 'y', 'z', 'm', 'n', 'm', 'n'),
(50, 13, 'hhfgfghfh', '2022-01-16 01:23:36', 121232, 'a', 0x30, 20, '2022-01-16 07:23:00', 'a', 'b', 'c', 'b', 'c', 'd', 'e', 'd', 'e'),
(51, 13, 'hghfhfgjghkghjkhj', '2022-01-16 01:25:07', 13131, 'a', 0x30, 132, '2022-01-16 07:24:00', 'a', 'b', 'c', 'b', 'c', 'd', '', 'd', ''),
(52, 13, 'huh', '2022-01-16 01:31:37', 50, 'a', 0x30, 50, '2022-01-16 07:32:00', 'a', 'b', 'c', 'b', 'c', '', '', '', ''),
(53, 13, '4444', '2022-01-16 01:37:51', 44444, 'a', 0x30, 20, '2022-01-16 07:37:00', 'a', 'b', 'c', 'b', 'c', '', '', '', ''),
(54, 13, '5 6756757', '2022-01-16 01:40:41', 35353, 'adadad', 0x30, 20, '2022-01-16 07:40:00', 'adadads', 'a', 'b', 'a', 'b', '', '', '', ''),
(55, 13, 'fgghjghjgkhh', '2022-01-16 01:48:58', 14124100, 'a', 0x30, 5, '2022-01-16 07:48:00', 'a', 'b', 'c', 'b', 'c', '', '', '', ''),
(56, 13, 'jcvhjcghjkcfghj', '2022-01-16 01:59:23', 31, 'a', 0x30, 5, '2022-01-16 07:59:00', 'a', 'b', '', 'b', '', '', '', '', ''),
(57, 13, 'ghnjk', '2022-01-16 02:01:28', 123, 'a', 0x30, 5, '2022-01-16 08:01:00', 'a', 'b', '', 'b', '', '', '', '', ''),
(58, 13, 'sdsdsad', '2022-01-16 02:04:28', 55, 'a', 0x30, 7, '2022-01-06 08:04:00', 'a', 'b', '', 'b', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `exam_tbl_qsn_tbl`
--

CREATE TABLE `exam_tbl_qsn_tbl` (
  `exam_id` int(10) NOT NULL,
  `qsn_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `exam_tbl_std_exam_enrolled`
--

CREATE TABLE `exam_tbl_std_exam_enrolled` (
  `exam_id` int(10) NOT NULL,
  `std_exam_enrolled_id` int(10) NOT NULL,
  `enrollment_datetime` datetime NOT NULL,
  `std_tbl_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `faculty_tbl`
--

CREATE TABLE `faculty_tbl` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `uni_name` varchar(255) NOT NULL,
  `img` varchar(500) DEFAULT NULL,
  `exam_counter` int(10) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_tbl`
--

INSERT INTO `faculty_tbl` (`id`, `name`, `email`, `password`, `uni_name`, `img`, `exam_counter`, `status`) VALUES
(13, 'Yeasir Arafat', 'yeasirar@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'UIU', 'faculty_image/IMG2021122010582.jpg', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `qsn_tbl`
--

CREATE TABLE `qsn_tbl` (
  `qsn_id` int(10) NOT NULL,
  `qsn_title` varchar(100) NOT NULL,
  `qsn_description` varchar(255) NOT NULL,
  `new_database` varchar(255) NOT NULL,
  `solution_code` varchar(1000) NOT NULL,
  `marks` float NOT NULL,
  `qsn_upload_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `std_exam_enrolled`
--

CREATE TABLE `std_exam_enrolled` (
  `id` int(10) NOT NULL,
  `exam_id` int(10) NOT NULL,
  `faculty_id` int(10) NOT NULL,
  `enrolled_exam_status` int(1) NOT NULL,
  `std_tbl_std_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `std_exam_enrolled`
--

INSERT INTO `std_exam_enrolled` (`id`, `exam_id`, `faculty_id`, `enrolled_exam_status`, `std_tbl_std_id`) VALUES
(34, 32, 13, 1, 14),
(36, 33, 13, 1, 14),
(37, 31, 13, 1, 14),
(38, 34, 13, 1, 14),
(39, 35, 13, 1, 14),
(40, 36, 13, 1, 14),
(41, 37, 13, 1, 14),
(42, 38, 13, 1, 14),
(43, 39, 13, 1, 14),
(44, 40, 13, 1, 14),
(45, 41, 13, 1, 14),
(46, 42, 13, 1, 14),
(47, 43, 13, 1, 14),
(48, 44, 13, 1, 14),
(49, 45, 13, 1, 14),
(50, 46, 13, 1, 14),
(51, 47, 13, 1, 14),
(52, 48, 13, 1, 14),
(53, 49, 13, 1, 14),
(54, 50, 13, 1, 14),
(55, 51, 13, 1, 14),
(56, 52, 13, 1, 14),
(57, 53, 13, 1, 14),
(58, 54, 13, 1, 14),
(59, 55, 13, 1, 14),
(60, 56, 13, 1, 14),
(61, 57, 13, 1, 14),
(62, 58, 13, 1, 14);

-- --------------------------------------------------------

--
-- Table structure for table `std_solution`
--

CREATE TABLE `std_solution` (
  `std_solution` int(10) NOT NULL,
  `std_ans` varchar(1000) NOT NULL,
  `std_id` int(10) NOT NULL,
  `qsn_id` int(10) NOT NULL,
  `got_marks` float NOT NULL,
  `solution_up_datetime` datetime NOT NULL DEFAULT current_timestamp(),
  `timeover` int(11) DEFAULT NULL,
  `submitted` int(11) DEFAULT NULL,
  `std_ans2` varchar(1000) NOT NULL,
  `std_ans3` varchar(1000) NOT NULL,
  `std_ans4` varchar(1000) NOT NULL,
  `std_ans5` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `std_solution`
--

INSERT INTO `std_solution` (`std_solution`, `std_ans`, `std_id`, `qsn_id`, `got_marks`, `solution_up_datetime`, `timeover`, `submitted`, `std_ans2`, `std_ans3`, `std_ans4`, `std_ans5`) VALUES
(40, '', 14, 32, 55, '2022-01-16 03:43:11', NULL, 1, '', '', '', ''),
(41, '0', 14, 33, 0, '2022-01-16 03:59:47', 1, NULL, '', '', '', ''),
(42, 'dadad', 14, 34, 0, '2022-01-16 04:17:22', NULL, 1, 'dasdf', 'dss', 'adad', 'adada'),
(43, 'r', 14, 31, 55, '2022-01-16 04:50:44', NULL, 1, '', '', '', ''),
(44, 'adad', 14, 35, 0, '2022-01-16 05:07:13', NULL, 1, 'x', '', '', ''),
(45, '0', 14, 36, 0, '2022-01-16 05:19:25', 1, NULL, '', '', '', ''),
(46, 's', 14, 37, 5, '2022-01-16 05:33:43', NULL, 1, '', '', '', ''),
(47, 's', 14, 38, 0, '2022-01-16 05:37:17', NULL, 1, '', '', '', ''),
(49, 'as', 14, 39, 0, '2022-01-16 05:53:58', NULL, 1, '', '', '', ''),
(50, 'fsdf', 14, 40, 0, '2022-01-16 06:06:10', NULL, 1, '', '', '', ''),
(51, '0', 14, 41, 0, '2022-01-16 06:12:21', NULL, NULL, '', '', '', ''),
(52, '0', 14, 42, 0, '2022-01-16 06:21:09', NULL, 1, 'x', '', '', ''),
(53, 'x', 14, 43, 0, '2022-01-16 06:27:10', NULL, 1, 'sd', 'sd', 'sd', 'a'),
(54, 'a', 14, 44, 8, '2022-01-16 06:35:17', NULL, 1, 'b', 'c', 'd', 'a'),
(55, 'a', 14, 45, 8, '2022-01-16 06:37:05', NULL, 1, 'b', 'a', 'd', ''),
(56, 'aa', 14, 46, 10, '2022-01-16 06:52:14', NULL, 1, '0', '0', '0', '0'),
(57, 'aa', 14, 47, 10, '2022-01-16 07:01:47', NULL, 1, '0', '0', '0', '0'),
(58, 'so ', 14, 48, 2, '2022-01-16 07:15:36', NULL, 1, 'da', 'd', '', ''),
(59, 'x', 14, 49, 20, '2022-01-16 07:22:39', NULL, 1, 'y', 'z', 'm', 'n'),
(60, 'a', 14, 50, 12, '2022-01-16 07:23:48', NULL, 1, 'b', 'c', 'e', 'd'),
(61, 'a', 14, 51, 132, '2022-01-16 07:25:21', NULL, 1, 'b', 'c', 'd', ''),
(62, 'a', 14, 52, 50, '2022-01-16 07:31:59', NULL, 1, '1', '1', '', ''),
(63, 'a', 14, 53, 33.3333, '2022-01-16 07:38:03', NULL, 1, '1', '1', '', ''),
(64, 'adadsadaddadadada', 14, 54, 26.6667, '2022-01-16 07:40:56', NULL, 1, 'a', 'b', '', ''),
(65, 'a', 14, 55, 6.66667, '2022-01-16 07:49:12', NULL, 1, 'b', 'b', '', ''),
(66, 'a', 14, 56, 3.33333, '2022-01-16 07:59:34', NULL, 1, 'a', '', '', ''),
(67, 'a', 14, 57, 3.33333, '2022-01-16 08:01:43', NULL, 1, 'a', '', '', ''),
(68, 'aa', 14, 58, 3.5, '2022-01-16 08:04:48', NULL, 1, 'b', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `std_tbl`
--

CREATE TABLE `std_tbl` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(80) NOT NULL,
  `uni_roll_no` int(10) NOT NULL,
  `img` varchar(500) DEFAULT NULL,
  `uni_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `std_tbl`
--

INSERT INTO `std_tbl` (`id`, `name`, `password`, `email`, `uni_roll_no`, `img`, `uni_name`) VALUES
(14, 'Yeasir Arafat', '827ccb0eea8a706c4c34a16891f84e7b', 'yeasirar@gmail.com', 11201005, NULL, 'UIU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exam_remark`
--
ALTER TABLE `exam_remark`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_exam_remark_exam_tbl` (`exam_id`),
  ADD KEY `FK_exam_remark_faculty_tbl` (`faculty_id`),
  ADD KEY `FK_exam_remark_std_tbl` (`student_id`);

--
-- Indexes for table `exam_tbl`
--
ALTER TABLE `exam_tbl`
  ADD PRIMARY KEY (`exam_id`),
  ADD KEY `FKexam_tbl343397` (`faculty_id`);

--
-- Indexes for table `exam_tbl_qsn_tbl`
--
ALTER TABLE `exam_tbl_qsn_tbl`
  ADD PRIMARY KEY (`exam_id`,`qsn_id`),
  ADD KEY `FKexam_tbl_q415233` (`exam_id`),
  ADD KEY `FKexam_tbl_q300810` (`qsn_id`);

--
-- Indexes for table `exam_tbl_std_exam_enrolled`
--
ALTER TABLE `exam_tbl_std_exam_enrolled`
  ADD PRIMARY KEY (`exam_id`,`std_exam_enrolled_id`),
  ADD KEY `FKexam_tbl_s624522` (`std_tbl_id`),
  ADD KEY `FKexam_tbl_s796076` (`std_exam_enrolled_id`);

--
-- Indexes for table `faculty_tbl`
--
ALTER TABLE `faculty_tbl`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `qsn_tbl`
--
ALTER TABLE `qsn_tbl`
  ADD PRIMARY KEY (`qsn_id`);

--
-- Indexes for table `std_exam_enrolled`
--
ALTER TABLE `std_exam_enrolled`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKstd_exam_e484286` (`std_tbl_std_id`);

--
-- Indexes for table `std_solution`
--
ALTER TABLE `std_solution`
  ADD PRIMARY KEY (`std_solution`),
  ADD KEY `FKstd_soluti244267` (`std_id`);

--
-- Indexes for table `std_tbl`
--
ALTER TABLE `std_tbl`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `uni_roll_no` (`uni_roll_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exam_remark`
--
ALTER TABLE `exam_remark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `exam_tbl`
--
ALTER TABLE `exam_tbl`
  MODIFY `exam_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `faculty_tbl`
--
ALTER TABLE `faculty_tbl`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `qsn_tbl`
--
ALTER TABLE `qsn_tbl`
  MODIFY `qsn_id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `std_exam_enrolled`
--
ALTER TABLE `std_exam_enrolled`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `std_solution`
--
ALTER TABLE `std_solution`
  MODIFY `std_solution` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `std_tbl`
--
ALTER TABLE `std_tbl`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `exam_remark`
--
ALTER TABLE `exam_remark`
  ADD CONSTRAINT `FK_exam_remark_exam_tbl` FOREIGN KEY (`exam_id`) REFERENCES `exam_tbl` (`exam_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_exam_remark_faculty_tbl` FOREIGN KEY (`faculty_id`) REFERENCES `faculty_tbl` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_exam_remark_std_tbl` FOREIGN KEY (`student_id`) REFERENCES `std_tbl` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `exam_tbl`
--
ALTER TABLE `exam_tbl`
  ADD CONSTRAINT `FKexam_tbl343397` FOREIGN KEY (`faculty_id`) REFERENCES `faculty_tbl` (`id`);

--
-- Constraints for table `exam_tbl_qsn_tbl`
--
ALTER TABLE `exam_tbl_qsn_tbl`
  ADD CONSTRAINT `FKexam_tbl_q300810` FOREIGN KEY (`qsn_id`) REFERENCES `qsn_tbl` (`qsn_id`),
  ADD CONSTRAINT `FKexam_tbl_q415233` FOREIGN KEY (`exam_id`) REFERENCES `exam_tbl` (`exam_id`);

--
-- Constraints for table `exam_tbl_std_exam_enrolled`
--
ALTER TABLE `exam_tbl_std_exam_enrolled`
  ADD CONSTRAINT `FKexam_tbl_s402395` FOREIGN KEY (`exam_id`) REFERENCES `exam_tbl` (`exam_id`),
  ADD CONSTRAINT `FKexam_tbl_s624522` FOREIGN KEY (`std_tbl_id`) REFERENCES `std_tbl` (`id`),
  ADD CONSTRAINT `FKexam_tbl_s796076` FOREIGN KEY (`std_exam_enrolled_id`) REFERENCES `std_exam_enrolled` (`id`);

--
-- Constraints for table `std_exam_enrolled`
--
ALTER TABLE `std_exam_enrolled`
  ADD CONSTRAINT `FKstd_exam_e484286` FOREIGN KEY (`std_tbl_std_id`) REFERENCES `std_tbl` (`id`);

--
-- Constraints for table `std_solution`
--
ALTER TABLE `std_solution`
  ADD CONSTRAINT `FKstd_soluti244267` FOREIGN KEY (`std_id`) REFERENCES `std_tbl` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
