-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2022 at 08:14 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `node-excel-csv`
--

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `director` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,1) NOT NULL DEFAULT 0.0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `movie`, `category`, `director`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'The Dark Knight', 'Action', 'Christopher Nolan', 9.0, '2022-03-08 19:11:26', '2022-03-08 19:11:26'),
(2, 'The Maze Runner', 'Sci-Fi', 'Wes Ball', 6.5, '2022-03-08 19:11:26', '2022-03-08 19:11:26'),
(3, 'The Hobbit', 'Action', 'Peter Jackson', 8.0, '2022-03-08 19:11:26', '2022-03-08 19:11:26'),
(4, 'Harry Potter', 'Fantasy', 'J. K. Rowling', 7.5, '2022-03-08 19:11:26', '2022-03-08 19:11:26'),
(5, 'Ford v Ferrari', 'Drama', 'James Mangold', 8.0, '2022-03-08 19:11:26', '2022-03-08 19:11:26'),
(6, 'Shawshank Redemption', 'Drama', 'Frank Darabont', 10.0, '2022-03-08 19:11:26', '2022-03-08 19:11:26'),
(7, 'Escape From Alcatraz', 'Thriller', 'Jerry Fielding', 7.6, '2022-03-08 19:11:26', '2022-03-08 19:11:26'),
(8, 'The Way Back', 'Adventure', 'Peter Weir', 7.3, '2022-03-08 19:11:26', '2022-03-08 19:11:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
