-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2020 at 08:28 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `livehealth`
--

-- --------------------------------------------------------

--
-- Table structure for table `assess`
--

CREATE TABLE `assess` (
  `s1` varchar(10) NOT NULL,
  `s2` varchar(10) NOT NULL,
  `s3` varchar(10) NOT NULL,
  `s4` varchar(10) NOT NULL,
  `s5` varchar(10) NOT NULL,
  `s6` varchar(10) NOT NULL,
  `s7` varchar(10) NOT NULL,
  `s8` varchar(10) NOT NULL,
  `s9` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assess`
--

INSERT INTO `assess` (`s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`, `s9`) VALUES
('2', '1', '1', '1', '1', '2', '1', '1', '2'),
('1', '1', '1', '1', '1', '1', '1', '1', '1'),
('1', '1', '1', '1', '1', '1', '1', '1', '1'),
('1', '1', '1', '1', '1', '1', '1', '1', '1'),
('1', '1', '1', '1', '1', '1', '1', '1', '1'),
('0', '0', '0', '1', '1', '0', '0', '0', '0'),
('2', '1', '1', '3', '3', '2', '1', '3', '2'),
('2', '1', '1', '3', '3', '2', '1', '3', '0'),
('0', '0', '0', '0', '0', '0', '0', '0', '0'),
('0', '0', '0', '0', '1', '0', '0', '0', '0'),
('0', '0', '0', '0', '1', '0', '0', '0', '0'),
('2', '0', '1', '0', '1', '0', '1', '0', '0'),
('0', '0', '0', '0', '0', '0', '0', '0', '0'),
('2', '0', '1', '0', '1', '0', '0', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `assessment`
--

CREATE TABLE `assessment` (
  `s1` varchar(10) NOT NULL,
  `s2` varchar(10) NOT NULL,
  `s3` varchar(10) NOT NULL,
  `s4` varchar(10) NOT NULL,
  `s5` varchar(10) NOT NULL,
  `s6` varchar(10) NOT NULL,
  `s7` varchar(10) NOT NULL,
  `s8` varchar(10) NOT NULL,
  `s9` varchar(10) NOT NULL,
  `s10` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `meds`
--

CREATE TABLE `meds` (
  `id` int(20) NOT NULL,
  `shopname` varchar(100) NOT NULL,
  `medname` varchar(50) NOT NULL,
  `area` varchar(50) NOT NULL,
  `avail` varchar(25) NOT NULL,
  `stock` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meds`
--

INSERT INTO `meds` (`id`, `shopname`, `medname`, `area`, `avail`, `stock`) VALUES
(34, 'Health care pharma', 'becosules', 'baner', 'Yes', 40),
(35, 'yashraj Medico', 'foracort', 'baner', 'yes', 75),
(2, 'Health More', 'ommie', 'Aundh', 'Yes', 200),
(3, 'Unicare Pharmacy', 'crocin', 'Aundh', 'yes', 40),
(4, 'Life care Medico', 'paracetomal', 'Aundh', 'yes', 600),
(5, 'Zidaa Healthcare Pharmacy', 'Morphine', 'Aundh', 'yes', 25),
(6, 'Red Chemist', 'Azithromycin', 'Aundh', 'Yes', 300),
(7, 'Krishna Medical', 'Metformin', 'Shivajinagar', 'Yes', 50),
(8, 'Nobel Medical', 'Lipitor', 'Shivajinagar', 'Yes', 40),
(9, 'Sadguru Medical', 'PanD', 'Shivajinagar', 'Yes', 50),
(10, '', '', '', '', 0),
(10, 'Rahul Medical', 'Crocin', 'Shivajinagar', 'Yes', 200),
(11, 'Sancheti pharmacy', 'ommie', 'Shivajinagar', 'yes', 75),
(12, 'Darshan pharmacy', 'paracetomal', 'Shivajinagar', 'Yes', 210),
(13, 'Krishna Pharmacy', 'Azithromycin', 'Shivajinagar', 'yes', 120),
(14, 'Sun pharmacy', 'Morphine', 'kothrud', 'Yes', 150),
(15, 'Jay medical', 'Crocin', 'kothrud', 'yes', 240),
(16, 'Livehealth pharmacy', 'Morphine', 'kothrud', 'Yes', 200),
(17, 'Laxmi Chemist', 'PanD', 'kothrud', 'Yes', 75),
(18, 'Royal chemist', 'Azithromycin', 'kothrud', 'yes', 240),
(19, 'Maharashtra Chemist', 'ommie', 'kothrud', 'Yes', 360),
(20, 'Hayat Medico', 'Hydrochlorothiazide', 'kothrud', 'yes', 75),
(21, 'Gen MArt Generic', 'saridon', 'kothrud', 'Yes', 85),
(22, 'Smart Health Care', 'benedryl', 'kothrud', 'yes', 10),
(23, 'Ambika Medico', 'zantac', 'baner', 'Yes', 40),
(24, 'Kalwa Generic Mart', 'combiflame', 'baner', 'yes', 240),
(25, 'Welness forYou', 'paracetomal', 'baner', 'Yes', 150),
(26, 'Welness Forever', 'Apidrya', 'kothrud', 'yes', 75),
(27, 'Welness Forever', 'ommie', 'baner', 'Yes', 150),
(28, 'Shakti Medico', 'Actrapid(100mg)', 'baner', 'yes', 10),
(29, 'Trade India Medical', 'novarapid', 'baner', 'Yes', 50),
(30, '', '', '', '', 0),
(30, 'Ancola Medico', 'Morphine', 'baner', 'Yes', 40),
(31, 'HealthCare plus pharma', 'Crocin', 'baner', 'yes', 240),
(33, 'Friends Chemist', 'mixrad', 'baner', 'Yes', 150),
(34, 'K M C Medico', 'volini', 'baner', 'yes', 35),
(34, 'Health care pharma', 'becosules', 'baner', 'Yes', 40),
(35, 'yashraj Medico', 'foracort', 'baner', 'yes', 75),
(34, 'Health care pharma', 'becosules', 'baner', 'Yes', 40),
(35, 'yashraj Medico', 'foracort', 'baner', 'yes', 75),
(37, 'Health care pharma', 'becosules', 'hadapsar', 'Yes', 40),
(35, 'yashraj Medico', 'foracort', 'baner', 'yes', 75),
(36, 'Health care pharma', 'becosules', 'hadapsar', 'Yes', 40),
(35, 'yashraj Medico', 'foracort', 'baner', 'yes', 75),
(38, 'yashraj Medico', 'foracort', 'hadapsar', 'yes', 75),
(39, 'HealthCAre Medical Strore', 'betadine', 'hadapsar', 'Yes', 150),
(40, 'Nakoda medico', 'Crocin', 'hadapsar', 'yes', 120),
(41, 'Orange Medical Store', 'ommie', 'hadapsar', 'Yes', 200),
(42, 'Mohan Medical', 'benedryl', 'hadapsar', 'yes', 10),
(43, 'Jai Mata Di MEdical Store', 'PanD', 'hadapsar', 'Yes', 150),
(44, 'Rudra Chemist', 'Azithromycin', 'hadapsar', 'yes', 35),
(45, 'Shivrudra medico', 'Morphine', 'Shivajinagar', 'Yes', 50),
(47, 'Dhrvv Medico', 'ommie', 'Shivajinagar', 'yes', 120),
(48, 'visita pharma', 'paracetomal', 'kothrud', 'Yes', 500),
(49, 'welness craft', 'Crocin', 'kothrud', 'yes', 35),
(50, 'wellspring chemist', 'PanD', 'Aundh', 'Yes', 200),
(51, 'Royal care pharmaa', 'combiflame', 'aundh', 'yes', 35),
(52, 'Wellness Forever', 'Amoxicillin', 'Pune', 'Yes', 100),
(52, 'Wellness Forever', 'Amoxicillin', 'Pune', 'Yes', 100),
(53, 'Wellness Forever', 'Azithromycin', 'Pune', 'Yes', 100),
(54, 'Raka Medical & General Stores', 'Cephalexin', 'Pune', 'Yes', 200),
(56, 'Bharati Vidyapeeth medical shop', 'Paracetamol', 'Pune', 'Yes', 150),
(57, 'Om medical & general store', 'Aspirin', 'Pune', 'Yes', 100),
(55, 'Medplus chavan nagar', 'Cefaxime', 'Pune', 'Yes', 200),
(59, 'Medplus balaji nagar', 'Ciprobid', 'Pune', 'Yes', 150),
(60, 'Medplus Dhankawdi', 'Acilok', 'Pune', 'Yes', 200),
(61, 'MedPlus', 'Acilok', 'Pune', 'Yes', 300);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `password`) VALUES
('durvesh.danve@gmail.com', '1234567'),
('durvesh@email.com', '12345678'),
('dur@gmail.com', 'durvesh12'),
('abc@gmail.com', 'abc123');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `age` varchar(20) NOT NULL,
  `location` varchar(30) NOT NULL,
  `pno` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`fname`, `lname`, `gender`, `age`, `location`, `pno`) VALUES
('Durvesh', 'Danve', 'male', '21', 'Pune', '7387971227'),
('abc', 'xyz', 'female', '20', 'Pune', '9785279803'),
('abcc', 'pp', 'male', '2', 'Pune', '9898989890'),
('Durvesh', 'Danve', 'male', '21', 'Pune', '7387971227'),
('Durvesh', 'Danve', 'male', '21', 'Pune', '7387971227'),
('Durvesh', 'Danve', 'male', '21', 'Pune', '7387971227'),
('Durvesh', 'Danve', 'male', '21', 'Pune', '7387971227'),
('Durvesh', 'Danve', 'male', '21', 'Pune', '7387971227');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
