-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2021 at 03:48 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `ms_test_data`
--

CREATE TABLE `ms_test_data` (
  `COL 1` varchar(15) DEFAULT NULL,
  `COL 2` varchar(15) DEFAULT NULL,
  `COL 3` varchar(33) DEFAULT NULL,
  `COL 4` varchar(16) DEFAULT NULL,
  `COL 5` varchar(2) DEFAULT NULL,
  `COL 6` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ms_test_data`
--

INSERT INTO `ms_test_data` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`) VALUES
('movie_name', 'native_name', 'title', 'execution_status', 'ID', 'Year made'),
('Frozen', 'Frozen', '\"Frozen Heart\"', '1:45', '1', '2013'),
('Frozen', 'Frozen', '\"Do You Want to build a Snowman?\"', '3:27', '2', '2013'),
('Frozen', 'Frozen', '\"For the First time in Forever\"', '3:45', '3', '2013'),
('Frozen', 'Frozen', '\"In Summer\"', '1:54', '7', '2013'),
('Frozen', 'Frozen', '\"Fixer Upper\"', '3:02', '9', '2013'),
('West Side Story', 'West Side Story', '\"Overture\"', '4:39', '1', '1961'),
('West Side Story', 'West Side Story', '\"Prologue\"', '6:37', '2', '1961'),
('West Side Story', 'West Side Story', '\"Jet Song\"', '2:06', '3', '1961'),
('West Side Story', 'West Side Story', '\"Something\'s  coming\"', '2:32', '4', '1961'),
('West Side Story', 'West Side Story', '\"Maria\"', '2:34', '6', '1961');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
