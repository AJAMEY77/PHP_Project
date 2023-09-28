-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 09:01 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gpkpbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(50) NOT NULL,
  `Messages` varchar(1000) NOT NULL,
  `Response` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `Messages`, `Response`) VALUES
(2, 'How are you', 'I am fine😊'),
(3, 'Who are you', 'I am ChatBot of Government Polytechnique Kolhapur '),
(4, 'Who made this chatbot', 'This chatbot is created by Amey Jadhav(206024-TYIT) & Sandesh Shinde(206066-TYIT)'),
(5, 'By', 'Bye 🙋‍♂️ See you soon'),
(7, 'IT', 'FYIT SYIT TYIT'),
(8, 'Curriculum ', 'Please Enter - IT Curriculum 2020 or Civil Curriculum 2022 or Mechanical Curriculum 2020'),
(9, 'FYIT Curriculum ', 'Sorry Currently unavailable'),
(10, 'SYIT Curriculum ', 'Sorry Currently unavailable'),
(11, 'TYIT Curriculum', 'https://drive.google.com/drive/folders/18kExnBnjXTYU7SXvj_WoFbjviZb96v-5'),
(12, 'Academic Calendar', 'https://drive.google.com/drive/folders/1w4VMD5FrLL-xKKz4tRC52m6zZfO6_xIN'),
(13, 'IT Curriculum 2020 ', 'https://drive.google.com/drive/folders/1GLMWEmUWKku70lMvXCs2GR2d0XnW_GXj'),
(14, 'IT Curriculum 2016 ', 'https://drive.google.com/drive/folders/1gDDCmpUZJ_r4iJ7Us4fVVjN1YlyoDSeq'),
(15, 'Civil Curriculum 2020 ', 'https://drive.google.com/drive/folders/1dNYvRYOH7-4deNkg20wnmc7faMWjl3O9'),
(16, 'Civil Curriculum 2016 ', 'https://drive.google.com/drive/folders/1Rkcak1kJHoTPS6dDRBym70W9UX3bgZGT'),
(17, 'Mechanical Curriculum 2020 ', 'https://drive.google.com/drive/folders/1hXC7LNPOSfRsBYXwfZ9jHU8OLTVDEHRH'),
(18, 'Mechanical Curriculum 2016 ', 'https://drive.google.com/drive/folders/12VcpF8jhgapz-V8e_vIsqAAOiGA35I5C'),
(19, 'IT Summer 2016  ', 'https://drive.google.com/drive/folders/1T6Xa4wSmvB4NeYyaW65blpsefCxArW_O'),
(20, 'IT Winter 2018', 'https://drive.google.com/drive/folders/10eDSx7psd9RJF5RCTmiX2Vpy11jJbsNj'),
(21, 'IT Summer 2019 ', 'https://drive.google.com/drive/folders/1Z7WFk7tN__yIm9IYR3QgCkhoiU7LqiWA'),
(22, 'IT 2022 Question Paper', 'https://drive.google.com/drive/folders/1Twnd08sK47sjXLd-MpY-KQ3IwlvcwGLQ'),
(23, 'GPKolhapur Website ', 'https://www.gpkolhapur.org.in/gpkwebnew/'),
(24, 'GPKP Location', 'Vidyanagar, Kolhapur, Maharashtra 416003'),
(26, 'Syllabus', 'Please Enter - IT Curriculum 2020 or Civil Curriculum 2022 or Mechanical Curriculum 2020'),
(27, 'Syllabus', 'Please Enter - IT Curriculum 2020 or Civil Curriculum 2022 or Mechanical Curriculum 2020'),
(28, 'Thank You ', 'Welcome '),
(29, 'hi', 'Hello, What can I help you??'),
(30, 'hii', 'Hello, What can I help you??\r\n'),
(31, 'hey', 'Hello, What can I help you??'),
(32, 'hello', 'Hello, What can I help you??'),
(37, 'Who created you', 'This chatbot is created by Amey Jadhav(206024-TYIT) & Sandesh Shinde(206066-TYIT)'),
(38, 'Bye', 'Bye 🙋‍♂️ See you soon'),
(39, 'FYIT Syllabus', 'Sorry Currently unavailable'),
(40, 'SYIT syllabus', 'Sorry Currently unavailable'),
(41, 'TYIT Syllabus', 'https://drive.google.com/drive/folders/18kExnBnjXTYU7SXvj_WoFbjviZb96v-5'),
(42, 'Syllabus', 'IT ME EE'),
(43, 'IT Syllabus 2020', 'https://drive.google.com/drive/folders/1GLMWEmUWKku70lMvXCs2GR2d0XnW_GXj'),
(44, 'IT syllabus 2016', 'https://drive.google.com/drive/folders/1gDDCmpUZJ_r4iJ7Us4fVVjN1YlyoDSeq'),
(45, 'Civil syllabus 2020', 'https://drive.google.com/drive/folders/1dNYvRYOH7-4deNkg20wnmc7faMWjl3O9'),
(46, 'Civil syllabus 2016', 'https://drive.google.com/drive/folders/1Rkcak1kJHoTPS6dDRBym70W9UX3bgZGT'),
(47, 'Machanical syllabus 2020', 'https://drive.google.com/drive/folders/1hXC7LNPOSfRsBYXwfZ9jHU8OLTVDEHRH'),
(48, 'Machanical syllabus 2016', 'https://drive.google.com/drive/folders/12VcpF8jhgapz-V8e_vIsqAAOiGA35I5C'),
(49, 'IT 2016 Question paper', 'https://drive.google.com/drive/folders/1T6Xa4wSmvB4NeYyaW65blpsefCxArW_O'),
(51, 'IT 2018 Question Paper', 'https://drive.google.com/drive/folders/10eDSx7psd9RJF5RCTmiX2Vpy11jJbsNj'),
(52, 'IT 2019 Question Paper', 'https://drive.google.com/drive/folders/1Z7WFk7tN__yIm9IYR3QgCkhoiU7LqiWA'),
(53, 'IT 2022', 'https://drive.google.com/drive/folders/1Twnd08sK47sjXLd-MpY-KQ3IwlvcwGLQ'),
(54, 'GPKP Website', 'https://www.gpkolhapur.org.in/gpkwebnew/'),
(55, 'GPKolhapur Location', 'Vidyanagar, Kolhapur, Maharashtra 416003'),
(56, 'Where is GPKP', 'Vidyanagar, Kolhapur, Maharashtra 416003'),
(57, 'Where is GPKolhapur', 'Vidyanagar, Kolhapur, Maharashtra 416003'),
(58, 'MIS Login', 'https://www.gpkolhapur.org.in/gpk/gpk_w22/#'),
(59, 'Student Login', 'https://www.gpkolhapur.org.in/gpk/gpk_w22/#'),
(61, 'What is PHP', 'PHP stands for Hypertext Pre-processor, that earlier stood for Personal Home Pages.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
