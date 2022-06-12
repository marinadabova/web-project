-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Време на генериране: 12 юни 2022 в 09:21
-- Версия на сървъра: 10.4.22-MariaDB
-- Версия на PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данни: `web_projekt`
--

-- --------------------------------------------------------

--
-- Структура на таблица `db`
--

CREATE TABLE `db` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `subs_name` varchar(255) NOT NULL,
  `subs_location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Схема на данните от таблица `db`
--

INSERT INTO `db` (`id`, `name`, `location`, `subs_name`, `subs_location`) VALUES
(1, 'The Three Billy Goats Gruff', 'videos/The Three Billy Goats Gruff.mp4', 'The Three Billy Goats Gruff.vtt', '../subtitles/The Three Billy Goats Gruff.vtt'),
(2, 'Bedtime for Gus', 'videos/Bedtime for Gus.mp4', 'Bedtime-For-Gus.vtt', '../subtitles/Bedtime-For-Gus.vtt');

--
-- Indexes for dumped tables
--

--
-- Индекси за таблица `db`
--
ALTER TABLE `db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db`
--
ALTER TABLE `db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
