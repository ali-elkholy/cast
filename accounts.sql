-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2021 at 01:13 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phplogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `email`, `activation_code`) VALUES
(6, 'ali2132000aaaaaaaaaaaaaaaaaaa', '$2y$10$hR4WQYnksWlofh0ikt4G9eYX/Xn0ER1IsoDKSomkxlwEBz49G7KfC', 'alielkholy2132000@gmail.com', '60da43df7ede6'),
(7, 'ali', '$2y$10$EeZ.voSlQOSEnhSQ3K7D8OeNUzg/IVp2J2TbapeapRxSUr7wXlkli', 'alielkholy2132000@gmail.com', '60da459feb4c3'),
(8, 'aliasdsd', '$2y$10$BC9w55YDC3pP42WhDRZdS.v8E3B/2UltYaAB/8PksS4lb0FXZ5RqW', 'alielkholy2132000@gmail.com', '60da463720d97'),
(9, 'aliss', '$2y$10$lFTDFs0RJXylo9sCJuGjgOWIOITRA0X9hG8UTfQLrJmP6Qygi3p9O', 'alielkholy2132000@gmail.com', '60da46e526557'),
(10, 'alissss', '$2y$10$TAQgmXGR1/K8w8kYYa0PPegrwj8DaY7l1hmYprg6MoGqpUcfsGuQG', 'alielkholy21s320d00@gmail.com', '60da470f642d2'),
(11, 'alisssss', '$2y$10$Oh3bQlG99BMiWVLckCO98u2QAX7KR3Ks3lPRf2pNn26hmlltkA/Lm', 'alielkholy21s320d00@gmail.com', '60da473224f4b'),
(12, 'alissssss', '$2y$10$zcKfOBO4D6cXovh5ZvOwdepnP6bXUeDl9w2SQFVH39q.NPNoqR54m', 'alielkholy21s320d00@gmail.com', '60da4764991f5'),
(13, 'alisss', '$2y$10$TWaUckj/n31tr7uX8cdEmuxM4q.VOCnf4E.NM0C2OCoCu1lEeNFFO', 'alielkholy21s320d00@gmail.com', '60da47a61f954'),
(14, 'asdasdasd', '$2y$10$/fT3iRD4VFqf66.ocHdPCOnagJ0hAs2a1.PeJWSefh87ggUp2t5Gu', 'alielkholy2132000@gmail.com', '60da4cbfd1b93'),
(15, 'sadasd', '$2y$10$4HKW8FIkJ5tqvCqQdtPyNOm4YZr0832h8KwR2ZSsufZ/Ac/TW.Pu6', 'ddddddddddddddddddddddd', '60da4cd82ae65'),
(16, 'dddddddddddd', '$2y$10$eZCg9zN6/8mEDcSWEQ9uZevOmtlBip32KLzqPHqnj7J.eim12xB8q', 'alielkholy138@gmail.com', '60da53b437769');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
