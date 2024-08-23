-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2023 at 04:08 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databse`
--

-- --------------------------------------------------------

--
-- Table structure for table `assistant`
--

CREATE TABLE `assistant` (
  `epfno` int(10) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assistant`
--

INSERT INTO `assistant` (`epfno`, `username`, `password`) VALUES
(1, 'hrassistant', '123'),
(11, 'qqq', '1232');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `epfno` int(15) NOT NULL,
  `name` varchar(50) NOT NULL,
  `nic` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contactno` int(20) NOT NULL,
  `dob` varchar(15) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `department` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`epfno`, `name`, `nic`, `address`, `contactno`, `dob`, `gender`, `email`, `designation`, `department`) VALUES
(1, 'Praveen Nuwan', '12345678', 'Kandy', 12345678, '2002.07.28', 'Male', 'abc@gmail.com', 'Manager', 'HR'),
(2, 'Amal amal', '01201', 'KG', 12458135, '2000.03.26', 'Male', 'aaaaQ@gmail.com', 'Assistant', 'Reception'),
(3, 'kamal amal', '20020115458', 'kandy', 740154256, '2002.07.12', 'Male', 'aabb@gmai.com', 'Assistant', 'Reception'),
(4, 'Supun Thihara', '20021412545', 'Kurunegala', 765841258, '2000.12.02', 'Male', 'supun@gmail.com', 'Manager', 'Administration'),
(5, 'Amara Nimal', '2000141526', 'Kekirawa', 784565500, '2003.04.12', 'Male', '@gmail.com', 'Officer', 'Cleaning'),
(6, 'Shyama Namali', '200041500', 'Colombo', 764565500, '2004.04.12', 'Female', 'shyama@gmail.com', 'Assistant', 'Reception'),
(7, 'Kasthuri Namali', '200541500', 'A/pura', 764565500, '2004.04.20', 'Female', 'kasthuri@gmail.com', 'Manager', 'Marketing'),
(8, 'Amandi adikari', '20026435020', 'Dabulla', 764565500, '2004.04.20', 'Female', 'ama@gmail.com', 'Assistant', 'Security'),
(9, 'Piyumini kumari', '200264400020', 'Maradankadawala', 774565500, '2002.04.20', 'Female', 'kumari@gmail.com', 'Officer', 'Marketing'),
(10, 'Dinitha kavisara', '2002012003', 'Madatugama', 71425136, '2008.02.18', 'Male', 'dinitha@gmail.com', 'Manager', 'HR'),
(11, 'Saduni Saduni', '200364400020', 'Galewela', 744565500, '2002.10.25', 'Female', 'saduni@gmail.com', 'Officer', 'IT'),
(12, 'Nadun Perera', '200064400020', 'Kurunegala', 744565500, '2000.11.25', 'Male', 'nadun@gmail.com', 'Manager', 'Cleaning'),
(13, 'Clieopatra ', '2000452200', 'Jaffna', 717415500, '1995.11.25', 'Female', 'cleo@gmail.com', 'Manager', 'Cleaning'),
(14, 'qqq', 'qqq', 'qqq', 111, '11', 'Female', 'qqq', 'Manager', 'Academic');

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `epfno` int(10) NOT NULL,
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`epfno`, `username`, `password`) VALUES
(1, 'hrmanager', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assistant`
--
ALTER TABLE `assistant`
  ADD PRIMARY KEY (`epfno`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`epfno`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`epfno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `manager`
--
ALTER TABLE `manager`
  MODIFY `epfno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
