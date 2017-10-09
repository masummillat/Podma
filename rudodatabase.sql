-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2015 at 04:01 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rudodatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `clientinfo`
--

CREATE TABLE IF NOT EXISTS `clientinfo` (
`Serial_no` int(10) unsigned NOT NULL,
  `id` varchar(255) NOT NULL,
  `ApplicantName` varchar(255) DEFAULT NULL,
  `ApplicantAge` varchar(255) DEFAULT NULL,
  `ApplicantSex` varchar(255) DEFAULT NULL,
  `ApplicantBirth` varchar(255) DEFAULT NULL,
  `ApplicantFatherHusband` varchar(255) DEFAULT NULL,
  `ApplicantMotherName` varchar(255) DEFAULT NULL,
  `ApplicantPresentAddress` varchar(255) DEFAULT NULL,
  `ApplicantPermenantAddress` varchar(255) DEFAULT NULL,
  `ApplicantMarital` varchar(255) DEFAULT NULL,
  `ApplicantOccupation` varchar(255) DEFAULT NULL,
  `ApplicantPhone` varchar(255) DEFAULT NULL,
  `Ref1Name` varchar(255) DEFAULT NULL,
  `Ref1Father` varchar(255) DEFAULT NULL,
  `Ref1PresentAddress` varchar(255) DEFAULT NULL,
  `Ref1PermenantAddress` varchar(255) DEFAULT NULL,
  `Ref1Phone` varchar(255) DEFAULT NULL,
  `Ref1Birth` varchar(255) DEFAULT NULL,
  `Ref1Occupation` varchar(255) DEFAULT NULL,
  `Ref1Income` varchar(255) DEFAULT NULL,
  `Ref2Name` varchar(255) DEFAULT NULL,
  `Ref2Father` varchar(255) DEFAULT NULL,
  `Ref2PresentAddress` varchar(255) DEFAULT NULL,
  `Ref2PermenantAddress` varchar(255) DEFAULT NULL,
  `Ref2Phone` varchar(255) DEFAULT NULL,
  `Ref2Birth` varchar(255) DEFAULT NULL,
  `Ref2Occupation` varchar(255) DEFAULT NULL,
  `Ref2Income` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clientinfo`
--

INSERT INTO `clientinfo` (`Serial_no`, `id`, `ApplicantName`, `ApplicantAge`, `ApplicantSex`, `ApplicantBirth`, `ApplicantFatherHusband`, `ApplicantMotherName`, `ApplicantPresentAddress`, `ApplicantPermenantAddress`, `ApplicantMarital`, `ApplicantOccupation`, `ApplicantPhone`, `Ref1Name`, `Ref1Father`, `Ref1PresentAddress`, `Ref1PermenantAddress`, `Ref1Phone`, `Ref1Birth`, `Ref1Occupation`, `Ref1Income`, `Ref2Name`, `Ref2Father`, `Ref2PresentAddress`, `Ref2PermenantAddress`, `Ref2Phone`, `Ref2Birth`, `Ref2Occupation`, `Ref2Income`) VALUES
(1, 'a', 'a', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(2, 'b', 'b', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(3, 'c', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(4, 'd', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(5, 'e', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(6, 'f', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(7, 'g', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(8, 'h', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(9, 'i', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(10, 'j', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(11, 'k', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(12, 'l', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(13, 'm', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(14, 'n', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(15, 'o', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(16, 'p', 'c', '', 'Male', '', '', ' ', '', 'a', 'Single', '', 'a', 'a', '', '', 'a', 'a', '', '', '', 'a', '', '', 'a', 'a', '', '', ''),
(17, 'asdasdasd', 'asdasdasd', '', 'Male', '', '', ' ', '', 'asdasdasd', 'Single', '', 'asdasdasd', 'asdasd', '', '', 'asdasd', 'asdasd', '', '', '', 'asdasd', '', '', 'asdasd', 'asdasdasdas', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `gradea`
--

CREATE TABLE IF NOT EXISTS `gradea` (
`Serial_No` int(10) unsigned NOT NULL,
  `Group_Name` varchar(255) NOT NULL,
  `Group_Member` varchar(255) NOT NULL,
  `Existing_member` varchar(20) NOT NULL,
  `Available_Member` varchar(20) NOT NULL DEFAULT '16'
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gradea`
--

INSERT INTO `gradea` (`Serial_No`, `Group_Name`, `Group_Member`, `Existing_member`, `Available_Member`) VALUES
(13, 'asdfdasf', '16', '0', '16'),
(14, 'asdfasdffffff', '16', '0', '16'),
(15, 'aaaaaaaaaaaaaa', '16', '4', '12'),
(16, 'NEW', '16', '6', '10');

-- --------------------------------------------------------

--
-- Table structure for table `gradeb`
--

CREATE TABLE IF NOT EXISTS `gradeb` (
`Serial_No` int(10) unsigned NOT NULL,
  `Group_Name` varchar(30) NOT NULL,
  `Group_Member` varchar(30) NOT NULL,
  `Existing_member` varchar(20) NOT NULL,
  `Available_Member` varchar(20) NOT NULL DEFAULT '37'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gradeb`
--

INSERT INTO `gradeb` (`Serial_No`, `Group_Name`, `Group_Member`, `Existing_member`, `Available_Member`) VALUES
(1, 'aa', '37', '1', '36');

-- --------------------------------------------------------

--
-- Table structure for table `gradec`
--

CREATE TABLE IF NOT EXISTS `gradec` (
`Serial_No` int(10) unsigned NOT NULL,
  `Group_Name` varchar(30) NOT NULL,
  `Group_Member` varchar(30) NOT NULL,
  `Existing_member` varchar(20) NOT NULL,
  `Available_Member` varchar(20) NOT NULL DEFAULT '80'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gradec`
--

INSERT INTO `gradec` (`Serial_No`, `Group_Name`, `Group_Member`, `Existing_member`, `Available_Member`) VALUES
(1, 'sss', '80', '1', '79');

-- --------------------------------------------------------

--
-- Table structure for table `graded`
--

CREATE TABLE IF NOT EXISTS `graded` (
`Serial_No` int(10) unsigned NOT NULL,
  `Group_Name` varchar(30) NOT NULL,
  `Group_Member` varchar(30) NOT NULL,
  `Existing_member` varchar(20) NOT NULL,
  `Available_Member` varchar(20) NOT NULL DEFAULT '80'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `graded`
--

INSERT INTO `graded` (`Serial_No`, `Group_Name`, `Group_Member`, `Existing_member`, `Available_Member`) VALUES
(1, 'ddddd', '80', '1', '79');

-- --------------------------------------------------------

--
-- Table structure for table `grouptablewithclientitems`
--

CREATE TABLE IF NOT EXISTS `grouptablewithclientitems` (
`serial` int(10) unsigned NOT NULL,
  `Client_Id` varchar(30) NOT NULL,
  `Client_Name` varchar(30) NOT NULL,
  `Grade` varchar(30) NOT NULL,
  `Group_Name` varchar(30) NOT NULL,
  `Item_Name` varchar(30) NOT NULL,
  `Item_Price` double NOT NULL,
  `Number_Of_Installments` varchar(30) NOT NULL,
  `DateAndTime` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `grouptablewithclientitems`
--

INSERT INTO `grouptablewithclientitems` (`serial`, `Client_Id`, `Client_Name`, `Grade`, `Group_Name`, `Item_Name`, `Item_Price`, `Number_Of_Installments`, `DateAndTime`) VALUES
(1, 'h', 'c', 'A', 'asdfdasf', ' asd', 12123, 'asdasd', 'Mon Mar 09 15:34:44 BDT 2015'),
(2, 'b', 'b', 'A', 'aaaaaaaaaaaaaa', ' asd', 12123, 'asdasd', 'Mon Mar 09 15:34:44 BDT 2015'),
(3, 'b', 'b', 'A', 'NEW', ' asd', 12123, 'asdasd', 'Mon Mar 09 15:34:44 BDT 2015');

-- --------------------------------------------------------

--
-- Table structure for table `installmenttable`
--

CREATE TABLE IF NOT EXISTS `installmenttable` (
`Serial_no` int(10) unsigned NOT NULL,
  `ID` varchar(30) NOT NULL,
  `Client_Name` varchar(30) NOT NULL,
  `TotalInstallmentNo` double NOT NULL,
  `payInstallmentNO` varchar(30) NOT NULL,
  `AmountOfTaka` double NOT NULL,
  `Date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `newtable`
--

CREATE TABLE IF NOT EXISTS `newtable` (
`No` int(10) unsigned NOT NULL,
  `Client_id_No` varchar(255) NOT NULL,
  `Client_Name` varchar(255) NOT NULL,
  `Grade` varchar(255) NOT NULL,
  `Group_Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `signinandlogintable`
--

CREATE TABLE IF NOT EXISTS `signinandlogintable` (
`Serial_no` int(10) unsigned NOT NULL,
  `UserName` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `ConfirePassword` varchar(30) NOT NULL,
  `Question1Answer` varchar(50) NOT NULL,
  `Question2Answer` varchar(50) NOT NULL,
  `Question3Answer` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signinandlogintable`
--

INSERT INTO `signinandlogintable` (`Serial_no`, `UserName`, `Password`, `ConfirePassword`, `Question1Answer`, `Question2Answer`, `Question3Answer`) VALUES
(16, 'Admin', '1', '1', '1', '1', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clientinfo`
--
ALTER TABLE `clientinfo`
 ADD PRIMARY KEY (`Serial_no`);

--
-- Indexes for table `gradea`
--
ALTER TABLE `gradea`
 ADD PRIMARY KEY (`Serial_No`);

--
-- Indexes for table `gradeb`
--
ALTER TABLE `gradeb`
 ADD PRIMARY KEY (`Serial_No`);

--
-- Indexes for table `gradec`
--
ALTER TABLE `gradec`
 ADD PRIMARY KEY (`Serial_No`);

--
-- Indexes for table `graded`
--
ALTER TABLE `graded`
 ADD PRIMARY KEY (`Serial_No`);

--
-- Indexes for table `grouptablewithclientitems`
--
ALTER TABLE `grouptablewithclientitems`
 ADD PRIMARY KEY (`serial`);

--
-- Indexes for table `installmenttable`
--
ALTER TABLE `installmenttable`
 ADD PRIMARY KEY (`Serial_no`);

--
-- Indexes for table `newtable`
--
ALTER TABLE `newtable`
 ADD PRIMARY KEY (`No`);

--
-- Indexes for table `signinandlogintable`
--
ALTER TABLE `signinandlogintable`
 ADD PRIMARY KEY (`Serial_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clientinfo`
--
ALTER TABLE `clientinfo`
MODIFY `Serial_no` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `gradea`
--
ALTER TABLE `gradea`
MODIFY `Serial_No` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `gradeb`
--
ALTER TABLE `gradeb`
MODIFY `Serial_No` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `gradec`
--
ALTER TABLE `gradec`
MODIFY `Serial_No` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `graded`
--
ALTER TABLE `graded`
MODIFY `Serial_No` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `grouptablewithclientitems`
--
ALTER TABLE `grouptablewithclientitems`
MODIFY `serial` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `installmenttable`
--
ALTER TABLE `installmenttable`
MODIFY `Serial_no` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `newtable`
--
ALTER TABLE `newtable`
MODIFY `No` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `signinandlogintable`
--
ALTER TABLE `signinandlogintable`
MODIFY `Serial_no` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
