-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 182.50.133.23
-- Generation Time: Nov 18, 2011 at 03:36 PM
-- Server version: 5.0.91
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `exampleaotea`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `student_id` int(2) unsigned NOT NULL auto_increment,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(25) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `date_of_birth` date NOT NULL,
  `house` enum('Hufflepuff','Gryffindor','Ravenclaw','Slytherin') NOT NULL,
  PRIMARY KEY  (`student_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Dumping data for table `students`
--

INSERT INTO `students` VALUES(1, 'Hannah', 'Abbott', 'female', '1992-10-20', 'Hufflepuff');
INSERT INTO `students` VALUES(2, 'Euan', 'Abercrombie', 'male', '1997-05-13', 'Gryffindor');
INSERT INTO `students` VALUES(3, 'Stewart', 'Ackerley', 'male', '1996-05-13', 'Ravenclaw');
INSERT INTO `students` VALUES(4, 'Marcus', 'Belby', 'male', '1991-01-24', 'Ravenclaw');
INSERT INTO `students` VALUES(5, 'Katie', 'Bell', 'female', '1991-09-09', 'Gryffindor');
INSERT INTO `students` VALUES(6, 'Mandy', 'Brocklehurst', 'female', '1992-11-12', 'Ravenclaw');
INSERT INTO `students` VALUES(7, 'Lavender', 'Brown', 'female', '1992-04-12', 'Gryffindor');
INSERT INTO `students` VALUES(8, 'Millicent', 'Bulstrode', 'female', '1992-08-13', 'Slytherin');
INSERT INTO `students` VALUES(9, 'Eddie', 'Carmichael', 'male', '1991-05-22', 'Ravenclaw');
INSERT INTO `students` VALUES(10, 'Owen', 'Cauldwell', 'male', '1993-06-30', 'Hufflepuff');
INSERT INTO `students` VALUES(11, 'Cho', 'Chang', 'female', '1993-09-22', 'Ravenclaw');
INSERT INTO `students` VALUES(12, 'Vincent', 'Crabbe', 'male', '1992-05-01', 'Slytherin');
INSERT INTO `students` VALUES(13, 'Draco', 'Malfoy', 'male', '1992-06-03', 'Slytherin');
INSERT INTO `students` VALUES(14, 'Harry', 'Potter', 'male', '1992-06-04', 'Gryffindor');
INSERT INTO `students` VALUES(15, 'George', 'Weasley', 'male', '1992-08-05', 'Gryffindor');
INSERT INTO `students` VALUES(16, 'Neville', 'Longbottom', 'male', '1992-10-09', 'Gryffindor');
INSERT INTO `students` VALUES(17, 'Hermione', 'Granger', 'female', '1992-12-12', 'Gryffindor');
INSERT INTO `students` VALUES(18, 'Marietta', 'Edgecombe', 'female', '1993-05-02', 'Gryffindor');
INSERT INTO `students` VALUES(19, 'Justin', 'Finch-Fletchley', 'male', '1992-04-28', 'Hufflepuff');
INSERT INTO `students` VALUES(20, 'Anthony', 'Goldstein', 'male', '1992-10-22', 'Ravenclaw');
INSERT INTO `students` VALUES(21, 'Gregory', 'Goyle', 'male', '1992-08-12', 'Slytherin');
INSERT INTO `students` VALUES(22, 'Hermoine', 'Granger', 'female', '1992-09-05', 'Gryffindor');
INSERT INTO `students` VALUES(23, 'Ritchie', 'Coote', 'male', '1992-12-12', 'Gryffindor');
INSERT INTO `students` VALUES(24, 'Michael', 'Corner', 'male', '1992-12-22', 'Ravenclaw');
INSERT INTO `students` VALUES(25, 'Daphne', 'Greengrass', 'female', '1992-02-15', 'Slytherin');
INSERT INTO `students` VALUES(26, 'Basil', 'Horton', 'male', '1992-06-15', 'Ravenclaw');
INSERT INTO `students` VALUES(27, 'Lee', 'Jordan', 'male', '1992-02-21', 'Ravenclaw');
INSERT INTO `students` VALUES(28, 'Ernie', 'macmillan', 'female', '1992-07-04', 'Hufflepuff');
INSERT INTO `students` VALUES(29, 'Catriona', 'McCormack', 'female', '1992-09-17', 'Hufflepuff');
INSERT INTO `students` VALUES(30, 'Black ', 'Orion', 'male', '1987-07-13', 'Ravenclaw');
INSERT INTO `students` VALUES(31, 'Braithwaite', 'Betty', 'female', '1996-07-08', 'Gryffindor');
INSERT INTO `students` VALUES(32, 'Brand', 'Rudolf', 'male', '1998-03-15', 'Ravenclaw');
INSERT INTO `students` VALUES(33, 'Broadmoore', 'Karl', 'male', '1961-07-30', 'Ravenclaw');
INSERT INTO `students` VALUES(34, 'Branstone', 'Eleanor', 'female', '1981-05-11', 'Hufflepuff');
