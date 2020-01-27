-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2020 at 01:08 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `srs`
--

-- --------------------------------------------------------

--
-- Table structure for table `addtimetable1`
--

CREATE TABLE `addtimetable1` (
  `id` int(11) NOT NULL,
  `stream` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `semester` varchar(20) NOT NULL,
  `week` varchar(20) NOT NULL,
  `hour1` varchar(20) NOT NULL,
  `hour2` varchar(20) NOT NULL,
  `hour3` varchar(20) NOT NULL,
  `hour4` varchar(20) NOT NULL,
  `hour5` varchar(20) NOT NULL,
  `hour6` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `addtimetable1`
--

INSERT INTO `addtimetable1` (`id`, `stream`, `year`, `semester`, `week`, `hour1`, `hour2`, `hour3`, `hour4`, `hour5`, `hour6`) VALUES
(1, 'MECHANICAL', '1st year', '1st', 'Monday', 'sderftgsdfg', 'sdfg', 'sdf', 'sdfr', 'sd', 'sdf'),
(2, 'MECHANICAL', '1st year', '1st', 'Tuesday', 'fghjk', 'wert', 'ert', 'sert', 'sdf', 'sdf'),
(55, 'MECHANICAL', '1st year', '1st', 'Tuesday', 'fghjk', 'wert', 'ert', 'sert', 'sdf', 'sdf'),
(56, 'ELECTRICAL', '2nd year', '2nd', 'Wednesday', 'p', 'a', 'r', 'c', 'e', 'l');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `name`, `username`, `password`) VALUES
(7, 'Nikhil', 'nikhil', 'nikhil123');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `regno` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `year` varchar(10) NOT NULL,
  `course` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `regno`, `mobile`, `dept`, `year`, `course`, `email`, `username`, `password`) VALUES
(11, 'subhana', '104', '', '9846686959', 'MECHANICAL', 'First', 'btech', 'subhana@gmail.com', 'subu'),
(12, 'ashiq', '105', '', '9658596895', 'MECHANICAL', 'First', 'btech', 'ashiq@gmail.com', 'ashiq'),
(16, 'vani vasukuttan', '132566', '7356081869', 'ElECTRONICS', 'Fourth', 'Btech', 'vanivichus@gmail.com', 'Vani Vasukuttan', 'vani');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `stream` varchar(20) NOT NULL,
  `year` varchar(10) NOT NULL,
  `semester` varchar(10) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `credit` varchar(20) NOT NULL,
  `coordinator` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `stream`, `year`, `semester`, `subject`, `credit`, `coordinator`) VALUES
(11, 'ElECTRONICS', 'Fourth', '1st', 'tom', '', ''),
(13, 'MECHANICAL', '1st year', '1st', 'mechanics', '3', 'senthil'),
(15, 'MECHANICAL', '', '2nd', 'td', '5', 'akg'),
(16, 'ElECTRONICS', 'Fourth', '4th', 'tom', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `superuser`
--

CREATE TABLE `superuser` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `superuser`
--

INSERT INTO `superuser` (`id`, `username`, `password`) VALUES
(1, 'superuser', 'pass123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addtimetable1`
--
ALTER TABLE `addtimetable1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `superuser`
--
ALTER TABLE `superuser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addtimetable1`
--
ALTER TABLE `addtimetable1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `superuser`
--
ALTER TABLE `superuser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
