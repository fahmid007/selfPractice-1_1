-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2022 at 08:24 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practice_php`
--

-- --------------------------------------------------------

--
-- Table structure for table `practice_1`
--

CREATE TABLE `practice_1` (
  `id` int(15) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `practice_1`
--

INSERT INTO `practice_1` (`id`, `email`) VALUES
(2, 'fosikih555@sinyago.com'),
(6, 'dddd@gmail.com'),
(7, 'ffff@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `practice_1_contact`
--

CREATE TABLE `practice_1_contact` (
  `id` int(20) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `country` text NOT NULL,
  `subject` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `practice_1_contact`
--

INSERT INTO `practice_1_contact` (`id`, `first_name`, `last_name`, `country`, `subject`) VALUES
(1, 'Fahmid', 'Imtiaz', 'Bangladesh', 'practice_1_contact'),
(2, 'Asvd', 'Bckjjsd', 'usa', 'sdsddfdg');

-- --------------------------------------------------------

--
-- Table structure for table `self_practice_1`
--

CREATE TABLE `self_practice_1` (
  `id` int(15) NOT NULL,
  `book_name` text NOT NULL,
  `author_name` text NOT NULL,
  `puslish_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `self_practice_1_0`
--

CREATE TABLE `self_practice_1_0` (
  `id` int(15) NOT NULL,
  `book_name` text NOT NULL,
  `author_name` text NOT NULL,
  `puslish_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `self_practice_1_0`
--

INSERT INTO `self_practice_1_0` (`id`, `book_name`, `author_name`, `puslish_date`) VALUES
(3, 'The Moon and Sixpence: Somerset Maughan', '	Raghuvamsa: Kalidas', '1678'),
(8, 'Tom Jones', 'Henry Fielding', '1749'),
(9, 'Clarissa', 'Samuel Richardson', '1748'),
(10, 'The Life and Opinions of Tristram Shandy, Gentleman', 'Laurence Sterne', '1759');

-- --------------------------------------------------------

--
-- Table structure for table `self_practice_2`
--

CREATE TABLE `self_practice_2` (
  `id` int(15) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `stu_id` text NOT NULL,
  `semester` text NOT NULL,
  `department` text NOT NULL,
  `mejor_subject` text NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `self_practice_2`
--

INSERT INTO `self_practice_2` (`id`, `first_name`, `last_name`, `stu_id`, `semester`, `department`, `mejor_subject`, `address`) VALUES
(8, 'Demo', 'Name', '2000-0-00-000', 'Summer', 'BBA', 'Marketing', 'Badda, Dhaka'),
(9, 'Fahmid', 'Imtiaz', '013', 'summer,22', 'ECE', 'ETE', 'Badda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `practice_1`
--
ALTER TABLE `practice_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `practice_1_contact`
--
ALTER TABLE `practice_1_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `self_practice_1`
--
ALTER TABLE `self_practice_1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `self_practice_1_0`
--
ALTER TABLE `self_practice_1_0`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `self_practice_2`
--
ALTER TABLE `self_practice_2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `practice_1`
--
ALTER TABLE `practice_1`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `practice_1_contact`
--
ALTER TABLE `practice_1_contact`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `self_practice_1`
--
ALTER TABLE `self_practice_1`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `self_practice_1_0`
--
ALTER TABLE `self_practice_1_0`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `self_practice_2`
--
ALTER TABLE `self_practice_2`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
