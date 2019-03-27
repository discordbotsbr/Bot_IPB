-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2017 at 01:55 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ipb`
--

-- --------------------------------------------------------

--
-- Table structure for table `config`
--

CREATE TABLE `config` (
  `googlAPI` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `erisAPI` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `ipbAPI` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `domain` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `botPrefix` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `postMessage` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `threadMessage` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `activityChannel` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `admins` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `welcomeChannel` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `autoRoleEnabled` tinyint(1) NOT NULL,
  `roleId` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `usertags`
--

CREATE TABLE `usertags` (
  `id` int(11) NOT NULL,
  `userName` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `discordId` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `usertags`
--
ALTER TABLE `usertags`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `usertags`
--
ALTER TABLE `usertags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
