-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2017 at 08:12 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `foodind`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(20) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `pass`) VALUES
('admin', 'administrator');

-- --------------------------------------------------------

--
-- Table structure for table `andhra_pradesh`
--

CREATE TABLE IF NOT EXISTS `andhra_pradesh` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `aruanchal_pradesh`
--

CREATE TABLE IF NOT EXISTS `aruanchal_pradesh` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `assam`
--

CREATE TABLE IF NOT EXISTS `assam` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `bihar`
--

CREATE TABLE IF NOT EXISTS `bihar` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `chhattisgarh`
--

CREATE TABLE IF NOT EXISTS `chhattisgarh` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `delhi`
--

CREATE TABLE IF NOT EXISTS `delhi` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `goa`
--

CREATE TABLE IF NOT EXISTS `goa` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `gujarat`
--

CREATE TABLE IF NOT EXISTS `gujarat` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `harayana`
--

CREATE TABLE IF NOT EXISTS `harayana` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `himp`
--

CREATE TABLE IF NOT EXISTS `himp` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jandk`
--

CREATE TABLE IF NOT EXISTS `jandk` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `jharkhand`
--

CREATE TABLE IF NOT EXISTS `jharkhand` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `karnataka`
--

CREATE TABLE IF NOT EXISTS `karnataka` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `kerala`
--

CREATE TABLE IF NOT EXISTS `kerala` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `madhya_pradesh`
--

CREATE TABLE IF NOT EXISTS `madhya_pradesh` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `maharastra`
--

CREATE TABLE IF NOT EXISTS `maharastra` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `manipur`
--

CREATE TABLE IF NOT EXISTS `manipur` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `meghalaya`
--

CREATE TABLE IF NOT EXISTS `meghalaya` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mizoram`
--

CREATE TABLE IF NOT EXISTS `mizoram` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `nagaland`
--

CREATE TABLE IF NOT EXISTS `nagaland` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `orissa`
--

CREATE TABLE IF NOT EXISTS `orissa` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `punjab`
--

CREATE TABLE IF NOT EXISTS `punjab` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rajasthan`
--

CREATE TABLE IF NOT EXISTS `rajasthan` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `sikkim`
--

CREATE TABLE IF NOT EXISTS `sikkim` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tamil_nadu`
--

CREATE TABLE IF NOT EXISTS `tamil_nadu` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tripura`
--

CREATE TABLE IF NOT EXISTS `tripura` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `uttk`
--

CREATE TABLE IF NOT EXISTS `uttk` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `uttp`
--

CREATE TABLE IF NOT EXISTS `uttp` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `west_bengal`
--

CREATE TABLE IF NOT EXISTS `west_bengal` (
`id` int(50) NOT NULL,
  `img_url` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `description_full` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `andhra_pradesh`
--
ALTER TABLE `andhra_pradesh`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aruanchal_pradesh`
--
ALTER TABLE `aruanchal_pradesh`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assam`
--
ALTER TABLE `assam`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bihar`
--
ALTER TABLE `bihar`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chhattisgarh`
--
ALTER TABLE `chhattisgarh`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delhi`
--
ALTER TABLE `delhi`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `goa`
--
ALTER TABLE `goa`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gujarat`
--
ALTER TABLE `gujarat`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `harayana`
--
ALTER TABLE `harayana`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `himp`
--
ALTER TABLE `himp`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jandk`
--
ALTER TABLE `jandk`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jharkhand`
--
ALTER TABLE `jharkhand`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karnataka`
--
ALTER TABLE `karnataka`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kerala`
--
ALTER TABLE `kerala`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `madhya_pradesh`
--
ALTER TABLE `madhya_pradesh`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maharastra`
--
ALTER TABLE `maharastra`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manipur`
--
ALTER TABLE `manipur`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meghalaya`
--
ALTER TABLE `meghalaya`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mizoram`
--
ALTER TABLE `mizoram`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nagaland`
--
ALTER TABLE `nagaland`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orissa`
--
ALTER TABLE `orissa`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `punjab`
--
ALTER TABLE `punjab`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rajasthan`
--
ALTER TABLE `rajasthan`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sikkim`
--
ALTER TABLE `sikkim`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tamil_nadu`
--
ALTER TABLE `tamil_nadu`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tripura`
--
ALTER TABLE `tripura`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uttk`
--
ALTER TABLE `uttk`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uttp`
--
ALTER TABLE `uttp`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `west_bengal`
--
ALTER TABLE `west_bengal`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `andhra_pradesh`
--
ALTER TABLE `andhra_pradesh`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `aruanchal_pradesh`
--
ALTER TABLE `aruanchal_pradesh`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `assam`
--
ALTER TABLE `assam`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `bihar`
--
ALTER TABLE `bihar`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `chhattisgarh`
--
ALTER TABLE `chhattisgarh`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `delhi`
--
ALTER TABLE `delhi`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `goa`
--
ALTER TABLE `goa`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `gujarat`
--
ALTER TABLE `gujarat`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `harayana`
--
ALTER TABLE `harayana`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `himp`
--
ALTER TABLE `himp`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jandk`
--
ALTER TABLE `jandk`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `jharkhand`
--
ALTER TABLE `jharkhand`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `karnataka`
--
ALTER TABLE `karnataka`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kerala`
--
ALTER TABLE `kerala`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `madhya_pradesh`
--
ALTER TABLE `madhya_pradesh`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `maharastra`
--
ALTER TABLE `maharastra`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `manipur`
--
ALTER TABLE `manipur`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `meghalaya`
--
ALTER TABLE `meghalaya`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mizoram`
--
ALTER TABLE `mizoram`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nagaland`
--
ALTER TABLE `nagaland`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `orissa`
--
ALTER TABLE `orissa`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `punjab`
--
ALTER TABLE `punjab`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `rajasthan`
--
ALTER TABLE `rajasthan`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sikkim`
--
ALTER TABLE `sikkim`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tamil_nadu`
--
ALTER TABLE `tamil_nadu`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tripura`
--
ALTER TABLE `tripura`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `uttk`
--
ALTER TABLE `uttk`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `uttp`
--
ALTER TABLE `uttp`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `west_bengal`
--
ALTER TABLE `west_bengal`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
