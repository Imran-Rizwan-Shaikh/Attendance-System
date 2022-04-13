-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2022 at 09:49 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendancemsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'IMRAN', 'SHAIKH', 'admin@mail.com', 'D00F5D5217896FB7FD601412CB890830');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `Id` int(10) NOT NULL,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(162, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-01'),
(163, 'HSKSDD', '1', '2', '1', '1', '2020-11-01'),
(164, 'JSLDKJ', '1', '2', '1', '1', '2020-11-01'),
(172, 'HSKDS9EE', '1', '4', '1', '1', '2020-11-01'),
(171, 'JKADA', '1', '4', '1', '0', '2020-11-01'),
(170, 'JSFSKDJ', '1', '4', '1', '1', '2020-11-01'),
(173, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-19'),
(174, 'HSKSDD', '1', '2', '1', '1', '2020-11-19'),
(175, 'JSLDKJ', '1', '2', '1', '1', '2020-11-19'),
(176, 'JSFSKDJ', '1', '4', '1', '0', '2021-07-15'),
(177, 'JKADA', '1', '4', '1', '0', '2021-07-15'),
(178, 'HSKDS9EE', '1', '4', '1', '0', '2021-07-15'),
(179, 'ASDFLKJ', '1', '2', '1', '0', '2021-09-27'),
(180, 'HSKSDD', '1', '2', '1', '1', '2021-09-27'),
(181, 'JSLDKJ', '1', '2', '1', '1', '2021-09-27'),
(182, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-06'),
(183, 'HSKSDD', '1', '2', '1', '0', '2021-10-06'),
(184, 'JSLDKJ', '1', '2', '1', '1', '2021-10-06'),
(185, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-07'),
(186, 'HSKSDD', '1', '2', '1', '0', '2021-10-07'),
(187, 'JSLDKJ', '1', '2', '1', '0', '2021-10-07'),
(188, 'AMS110', '4', '6', '1', '0', '2021-10-07'),
(189, 'AMS133', '4', '6', '1', '0', '2021-10-07'),
(190, 'AMS135', '4', '6', '1', '0', '2021-10-07'),
(191, 'AMS144', '4', '6', '1', '0', '2021-10-07'),
(192, 'AMS148', '4', '6', '1', '0', '2021-10-07'),
(193, 'AMS151', '4', '6', '1', '0', '2021-10-07'),
(194, 'AMS159', '4', '6', '1', '0', '2021-10-07'),
(195, 'AMS161', '4', '6', '1', '0', '2021-10-07'),
(196, 'AMS110', '4', '6', '1', '0', '2022-04-06'),
(197, 'AMS133', '4', '6', '1', '0', '2022-04-06'),
(198, 'AMS135', '4', '6', '1', '0', '2022-04-06'),
(199, 'AMS144', '4', '6', '1', '0', '2022-04-06'),
(200, 'AMS148', '4', '6', '1', '0', '2022-04-06'),
(201, 'AMS151', '4', '6', '1', '0', '2022-04-06'),
(202, 'AMS159', '4', '6', '1', '0', '2022-04-06'),
(203, 'AMS161', '4', '6', '1', '0', '2022-04-06'),
(204, 'GEN8110', '3', '5', '2', '1', '2022-04-07'),
(205, 'GEN8109', '3', '5', '2', '1', '2022-04-07'),
(206, 'GEN8107', '3', '5', '2', '1', '2022-04-07'),
(207, 'GEN8108', '3', '5', '2', '1', '2022-04-07'),
(208, 'GEN8106', '3', '5', '2', '1', '2022-04-07'),
(209, 'GEN8105', '3', '5', '2', '0', '2022-04-07'),
(210, 'GEN8104', '3', '5', '2', '1', '2022-04-07'),
(211, 'GEN8103', '3', '5', '2', '1', '2022-04-07'),
(212, 'GEN8101', '3', '5', '2', '1', '2022-04-07'),
(213, 'GEN8102', '3', '5', '2', '0', '2022-04-07'),
(214, 'GEN7105', '1', '2', '2', '1', '2022-04-07'),
(215, 'GEN7104', '1', '2', '2', '1', '2022-04-07'),
(216, 'GEN7103', '1', '2', '2', '0', '2022-04-07'),
(217, 'GEN7101', '1', '2', '2', '0', '2022-04-07'),
(218, 'GEN7102', '1', '2', '2', '1', '2022-04-07'),
(219, 'GEN7106', '1', '2', '2', '1', '2022-04-07'),
(220, 'GEN7107', '1', '2', '2', '1', '2022-04-07'),
(221, 'GEN7108', '1', '2', '2', '0', '2022-04-07'),
(222, 'GEN7109', '1', '2', '2', '1', '2022-04-07'),
(223, 'GEN7110', '1', '2', '2', '1', '2022-04-07'),
(224, 'GEN9101', '4', '6', '2', '1', '2022-04-07'),
(225, 'GEN9102', '4', '6', '2', '1', '2022-04-07'),
(226, 'GEN9103', '4', '6', '2', '0', '2022-04-07'),
(227, 'GEN9104', '4', '6', '2', '1', '2022-04-07'),
(228, 'GEN9105', '4', '6', '2', '1', '2022-04-07'),
(229, 'GEN9106', '4', '6', '2', '0', '2022-04-07'),
(230, 'GEN9107', '4', '6', '2', '1', '2022-04-07'),
(231, 'GEN9108', '4', '6', '2', '1', '2022-04-07'),
(232, 'GEN9109', '4', '6', '2', '0', '2022-04-07'),
(233, 'GEN9110', '4', '6', '2', '1', '2022-04-07'),
(234, 'GEN7201', '1', '4', '2', '1', '2022-04-07'),
(235, 'GEN7202', '1', '4', '2', '0', '2022-04-07'),
(236, 'GEN7203', '1', '4', '2', '1', '2022-04-07'),
(237, 'GEN7204', '1', '4', '2', '0', '2022-04-07'),
(238, 'GEN7205', '1', '4', '2', '1', '2022-04-07'),
(239, 'GEN7206', '1', '4', '2', '0', '2022-04-07'),
(240, 'GEN7207', '1', '4', '2', '1', '2022-04-07'),
(241, 'GEN7208', '1', '4', '2', '0', '2022-04-07'),
(242, 'GEN7209', '1', '4', '2', '1', '2022-04-07'),
(243, 'GEN7210', '1', '4', '2', '1', '2022-04-07');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `Id` int(10) NOT NULL,
  `className` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(1, 'Seven'),
(3, 'Eight'),
(4, 'Nine');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassarms`
--

CREATE TABLE `tblclassarms` (
  `Id` int(10) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmName` varchar(255) NOT NULL,
  `isAssigned` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclassarms`
--

INSERT INTO `tblclassarms` (`Id`, `classId`, `classArmName`, `isAssigned`) VALUES
(2, '1', 'S1', '1'),
(4, '1', 'S2', '1'),
(5, '3', 'E1', '1'),
(6, '4', 'N1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

CREATE TABLE `tblclassteacher` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(8, 'Prof Mohit', 'Kumar', 'teacher71@gmail.com', '32250170a0dca92d53ec9624f336ca24', '9988776654', '1', '2', '2022-04-07'),
(9, 'Prof Rajesh', 'Singh', 'teacher72@gmail.com', '32250170a0dca92d53ec9624f336ca24', '9988776653', '1', '4', '2022-04-07'),
(10, 'Prof Srinivas', 'Adam', 'teacher81@gmail.com', '32250170a0dca92d53ec9624f336ca24', '9988776651', '3', '5', '2022-04-07'),
(11, 'Prof Sachin', 'Chavan', 'teacher91@gmail.com', '32250170a0dca92d53ec9624f336ca24', '9988776650', '4', '6', '2022-04-07');

-- --------------------------------------------------------

--
-- Table structure for table `tblsessionterm`
--

CREATE TABLE `tblsessionterm` (
  `Id` int(10) NOT NULL,
  `sessionName` varchar(50) NOT NULL,
  `termId` varchar(50) NOT NULL,
  `isActive` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsessionterm`
--

INSERT INTO `tblsessionterm` (`Id`, `sessionName`, `termId`, `isActive`, `dateCreated`) VALUES
(1, '2021-2022', '1', '0', '2022-04-06'),
(2, '2021-2022', '2', '1', '2022-04-06');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(32, 'Srinivasa', 'Ramanujan', '', 'GEN7105', '12345', '1', '2', '2022-04-07'),
(31, 'Vikram', 'Sarabhai', '', 'GEN7104', '12345', '1', '2', '2022-04-07'),
(30, 'Zaheer', 'Khan', '', 'GEN8110', '12345', '3', '5', '2022-04-07'),
(29, 'Mohammad', 'Azharuddin', '', 'GEN8109', '12345', '3', '5', '2022-04-07'),
(27, 'Kapil', 'Dev', '', 'GEN8107', '12345', '3', '5', '2022-04-07'),
(28, 'Rahul', 'Dravid', '', 'GEN8108', '12345', '3', '5', '2022-04-07'),
(26, 'Yuvraj', 'Singh', '', 'GEN8106', '12345', '3', '5', '2022-04-07'),
(25, 'Sachin', 'Tendulkar', '', 'GEN8105', '12345', '3', '5', '2022-04-06'),
(24, 'Shikar', 'Dhawan', '', 'GEN8104', '12345', '3', '5', '2022-04-06'),
(23, 'Suresh', 'Raina', '', 'GEN8103', '12345', '3', '5', '2022-04-06'),
(20, 'Thomas', 'Edison', '', 'GEN7103', '12345', '1', '2', '2022-04-06'),
(21, 'Rohit', 'Sharma', '', 'GEN8101', '12345', '3', '5', '2022-04-06'),
(22, 'Virat', 'Kohli', '', 'GEN8102', '12345', '3', '5', '2022-04-06'),
(18, 'Isaac', 'Newton', '', 'GEN7101', '12345', '1', '2', '2022-04-06'),
(19, 'Bill', 'Gates', '', 'GEN7102', '12345', '1', '2', '2022-04-06'),
(33, 'Albert', 'Einstein', '', 'GEN7106', '12345', '1', '2', '2022-04-07'),
(34, 'Michael', 'Faraday', '', 'GEN7107', '12345', '1', '2', '2022-04-07'),
(35, 'Nikola', 'Tesla', '', 'GEN7108', '12345', '1', '2', '2022-04-07'),
(36, 'Charles', 'Darwin', '', 'GEN7109', '12345', '1', '2', '2022-04-07'),
(37, 'Chandrasekara', 'Raman', '', 'GEN7110', '12345', '1', '2', '2022-04-07'),
(38, 'Neeraj', 'Chopra', '', 'GEN9101', '12345', '4', '6', '2022-04-07'),
(39, 'Mary', 'Kom', '', 'GEN9102', '12345', '4', '6', '2022-04-07'),
(40, 'Saina', 'Nehwal', '', 'GEN9103', '12345', '4', '6', '2022-04-07'),
(41, 'Milkha', 'Singh', '', 'GEN9104', '12345', '4', '6', '2022-04-07'),
(42, 'Dhyan', 'Chand', '', 'GEN9105', '12345', '4', '6', '2022-04-07'),
(43, 'Pusarla', 'Sindhu', '', 'GEN9106', '12345', '4', '6', '2022-04-07'),
(44, 'Chanu', 'Mirabai', '', 'GEN9107', '12345', '4', '6', '2022-04-07'),
(45, 'Bajrang', 'Punia', '', 'GEN9108', '12345', '4', '6', '2022-04-07'),
(46, 'Abhinav', 'Bindra', '', 'GEN9109', '12345', '4', '6', '2022-04-07'),
(47, 'Vijendra', 'Singh', '', 'GEN9110', '12345', '4', '6', '2022-04-07'),
(48, 'Satish', 'Dhawan', '', 'GEN7201', '12345', '1', '4', '2022-04-07'),
(49, 'Sundar', 'Pichai', '', 'GEN7202', '12345', '1', '4', '2022-04-07'),
(50, 'Kalpana', 'Chawla', '', 'GEN7203', '12345', '1', '4', '2022-04-07'),
(51, 'Vinod', 'Dham', '', 'GEN7204', '12345', '1', '4', '2022-04-07'),
(52, 'Ravi', 'Grover', '', 'GEN7205', '12345', '1', '4', '2022-04-07'),
(53, 'Mohan', 'Sharma', '', 'GEN7206', '12345', '1', '4', '2022-04-07'),
(54, 'Arvind', 'Joshi', '', 'GEN7207', '12345', '1', '4', '2022-04-07'),
(55, 'Sudhira', 'Das', '', 'GEN7208', '12345', '1', '4', '2022-04-07'),
(56, 'Priya', 'Sood', '', 'GEN7209', '12345', '1', '4', '2022-04-07'),
(57, 'Komal', 'Jha', '', 'GEN7210', '12345', '1', '4', '2022-04-07');

-- --------------------------------------------------------

--
-- Table structure for table `tblterm`
--

CREATE TABLE `tblterm` (
  `Id` int(10) NOT NULL,
  `termName` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblterm`
--

INSERT INTO `tblterm` (`Id`, `termName`) VALUES
(1, 'First'),
(2, 'Second'),
(3, 'Third');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblterm`
--
ALTER TABLE `tblterm`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=244;

--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `tblterm`
--
ALTER TABLE `tblterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
