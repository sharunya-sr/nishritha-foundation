-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2020 at 10:09 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nishritha_foundation`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` int(10) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `phone`, `msg`) VALUES
('mumbaifoodreview', '98kamaljitkaur@gmail.com', 2147483647, 'hey,this is doneee'),
('mumbaifoodreview', '98kamaljitkaur@gmail.com', 2147483647, 'heyyy'),
('mumbaifoodreview', '98kamaljitkaur@gmail.com', 2147483647, 'heyyyyaa');

-- --------------------------------------------------------

--
-- Table structure for table `volunteer`
--

CREATE TABLE `volunteer` (
  `id` int(11) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `email` text NOT NULL,
  `phone` int(10) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` text NOT NULL,
  `volunteer_available` text NOT NULL,
  `hours` int(11) NOT NULL,
  `volunteer_status` text NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `state` text NOT NULL,
  `city` text NOT NULL,
  `postal_code` int(11) NOT NULL,
  `profile` text NOT NULL,
  `experience` text NOT NULL,
  `hear` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `application_status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `volunteer`
--

INSERT INTO `volunteer` (`id`, `first_name`, `last_name`, `email`, `phone`, `age`, `gender`, `volunteer_available`, `hours`, `volunteer_status`, `address1`, `address2`, `state`, `city`, `postal_code`, `profile`, `experience`, `hear`, `image`, `application_status`) VALUES
(7, 'Kamaljit', ' Angrez Singh', 'admin@blog.com', 2147483647, 20, 'female', '3-4 days', 2, 'Homemaker', 'kharghar', 'SKP', 'Maharashtra', 'kharghar,Navi-mumbai', 410210, 'Teaching Volunteer', 'Yes', 'Friend/Family', 'uploads/Capture.JPG', 'Accepted'),
(10, 'Thor', 'Asgard', 'thor@marvel.com', 1010102334, 70, 'male', '5-6 days', 3, 'Retired', 'Marvel universe', 'Asgard', 'Earth', 'Sutur', 210301, 'Managing events', 'Yes', 'Email', 'uploads/thor.jpg', 'Accepted'),
(11, 'Kamaljit', ' Angrez Singh', 'admin@blog.com', 1010102334, 20, 'female', 'Homemaker', 3, 'Homemaker', 'kharghar', 'SKP', 'Maharashtra', 'kharghar,Navi-mumbai', 410210, 'Teaching Volunteer', 'Yes', 'Social Media', 'uploads/volunteerlogo.png', 'Accepted'),
(12, 'Kamaljit', ' Angrez Singh', '98kamaljitkaur@gmail.com', 2147483647, 20, 'female', 'Homemaker', 3, 'Homemaker', 'kharghar', 'SKP', 'Maharashtra', 'kharghar,Navi-mumbai', 410210, 'Fundraising Volunteer', 'Yes', 'Website', 'uploads/volunteerlogo.png', 'Accepted');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `volunteer`
--
ALTER TABLE `volunteer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `volunteer`
--
ALTER TABLE `volunteer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
