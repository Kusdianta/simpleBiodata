-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2024 at 09:14 AM
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
-- Database: `biodata`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_biodata`
--

CREATE TABLE `data_biodata` (
  `id` int(10) NOT NULL,
  `nama` varchar(256) NOT NULL,
  `deskripsi` varchar(1500) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `nrp` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `ttl` varchar(50) NOT NULL,
  `domisili` varchar(50) NOT NULL,
  `motto-hidup` varchar(50) NOT NULL,
  `alamat` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `fotoUrl` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_biodata`
--

INSERT INTO `data_biodata` (`id`, `nama`, `deskripsi`, `kelas`, `nrp`, `jurusan`, `ttl`, `domisili`, `motto-hidup`, `alamat`, `email`, `fotoUrl`) VALUES
(1, 'Naufal Airlangga Kusdianta', 'I am Naufal Airlangga Kusdianta, a dedicated and versatile creative professional with a specialization in visual creation, such as Video Editing, Graphic Design, and Motion Design. With a keen eye for visual aesthetics and a passion for captivating storytelling, I have honed my skills in crafting compelling visual that engage and resonate with audiences. Lately, I have developed a strong interest in copywriting, recognizing its pivotal role in effective communication. I firmly believe that the synergy of exceptional visual and impactful writing is the cornerstone of creating impeccable branding.\r\n\r\nI love learning for something new, and it makes me have some skills on any various field. And I am kind of competitive person, that\'s why I often to join competition, when I win I would get some prizes, when I lose I still get the experience and new learning.', '2 MMB B', '5122500034', 'Multimedia Broadcasting', 'Magetan, 14 April 2004', 'Blitar', 'Terombang-ambing tapi tidak tenggelam', 'Jalan Keputih Timur Gang Baru Blok B 12 A', 'nakusdianta@gmail.com', 'https://media.licdn.com/dms/image/D5603AQHLM7N63KnWuQ/profile-displayphoto-shrink_800_800/0/1700596365801?e=2147483647&v=beta&t=ZebJEcIzs7g27ivIYshHINlHBqxFAxuZWrS5Xq6HrgA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_biodata`
--
ALTER TABLE `data_biodata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_biodata`
--
ALTER TABLE `data_biodata`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
