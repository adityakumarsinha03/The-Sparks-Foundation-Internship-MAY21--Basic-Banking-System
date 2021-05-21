-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2021 at 09:47 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basic bank system database`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(10, 'Muskan Kumari', 'Padam Rai', 500, '2021-05-21 00:52:33'),
(11, 'Preet Rathi', 'Muskan Kumari', 800, '2021-05-21 00:53:11'),
(12, 'Naruto Uzumaki', 'Preet Rathi', 100, '2021-05-21 00:56:53'),
(13, 'Kelash Kumar', 'Naruto Uzumaki', 2000, '2021-05-21 00:58:07'),
(14, 'Rui Tachibana', 'Sasuke Uchiha', 540, '2021-05-21 01:07:39'),
(15, 'Padam Rai', 'Ashish Kumar', 900, '2021-05-21 01:07:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sumit Sharma', 'sumitsharma@gmail.com', 47955),
(2, 'Sasuke Uchiha', 'uchihasasuke@hotmail.com', 35540),
(3, 'Padam Rai', 'raipadam@gmail.com', 40291),
(4, 'Preet Rathi', 'preetrathi@gmail.com', 48890),
(5, 'Muskan Kumari', 'kumarimuskan@gmail.com', 40350),
(6, 'Naruto Uzumaki', 'naruto@gmail.com', 32455),
(7, 'Ashish Kumar', 'ashish@yahoo.com', 50777),
(8, 'Rui Tachibana', 'rui@gmail.com', 36285),
(9, 'Natsuo Suman', 'natsuo@gmail.com', 30000),
(10, 'Kelash Kumar', 'kelash@gmail.com', 48096);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
