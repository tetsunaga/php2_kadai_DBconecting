-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 01, 2022 at 09:22 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_php_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `bk_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bk_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `bk_comt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `bk_name`, `bk_url`, `bk_comt`, `date`) VALUES
(1, 'ポケモン', 'https://www.amazon.co.jp/898%E3%81%B4%E3%81%8D%E3%81%9B%E3%81%84%E3%81%9E%E3%82%8D%E3%81%84-%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3%E5%A4%A7%E5%9B%B3%E9%91%91-%E4%B8%8A-%E3%82%B3%E3%83%AD%E3%82%BF%E3%83%B3%E6%96%87%E5%BA%AB-%E5%B0%8F%E5%AD%A6%E9%A4%A8/dp/4092812477/ref=asc_df_4092812477/?tag=jpgo-22&linkCode=df0&hvadid=553847170956&hvpos=&hvnetw=g&hvrand=1269632785058813196&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1009306&hvtargid=pla-1464907269805&psc=1&th=1&psc=1', 'お問合せ', '2022-06-01 02:10:41'),
(2, '志村けん物語', 'https://www.amazon.co.jp/898%E3%81%B4%E3%81%8D%E3%81%9B%E3%81%84%E3%81%9E%E3%82%8D%E3%81%84-%E3%83%9D%E3%82%B1%E3%83%A2%E3%83%B3%E5%A4%A7%E5%9B%B3%E9%91%91-%E4%B8%8A-%E3%82%B3%E3%83%AD%E3%82%BF%E3%83%B3%E6%96%87%E5%BA%AB-%E5%B0%8F%E5%AD%A6%E9%A4%A8/dp/4092812477/ref=asc_df_4092812477/?tag=jpgo-22&linkCode=df0&hvadid=553847170956&hvpos=&hvnetw=g&hvrand=1269632785058813196&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1009306&hvtargid=pla-1464907269805&psc=1&th=1&psc=1', 'お問合せ', '2022-06-01 02:20:59'),
(3, '変なおじさん', 'https://www.amazon.co.jp/%E5%A4%89%E3%81%AA%E3%81%8A%E3%81%98%E3%81%95%E3%82%93-%E5%BF%97%E6%9D%91-%E3%81%91%E3%82%93/dp/4822217272/ref=sr_1_11?crid=J2A1AGQLKL7U&keywords=%E5%BF%97%E6%9D%91%E3%81%91%E3%82%93&qid=1654017466&s=books&sprefix=%E5%BF%97%E6%9D%91%2Cstripbooks%2C228&sr=1-11', 'お問合せ', '2022-06-01 02:26:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
