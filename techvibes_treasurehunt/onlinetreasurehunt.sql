-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Feb 25, 2013 at 12:01 PM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `onlinetreasurehunt`
-- 
CREATE DATABASE `onlinetreasurehunt` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `onlinetreasurehunt`;

-- --------------------------------------------------------

-- 
-- Table structure for table `checkleaderboard`
-- 

CREATE TABLE `checkleaderboard` (
  `time` int(11) NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `checkleaderboard`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `file_tbl`
-- 

CREATE TABLE `file_tbl` (
  `id` int(11) NOT NULL auto_increment,
  `path` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

-- 
-- Dumping data for table `file_tbl`
-- 

INSERT INTO `file_tbl` (`id`, `path`) VALUES 
(2, 'images/1361608126.png');

-- --------------------------------------------------------

-- 
-- Table structure for table `leaderboard`
-- 

CREATE TABLE `leaderboard` (
  `id` int(11) NOT NULL auto_increment,
  `rank` int(11) NOT NULL,
  `pic` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `score` int(11) NOT NULL,
  `college` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `leaderboard`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `login`
-- 

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `login`
-- 

INSERT INTO `login` (`username`, `password`) VALUES 
('abc', 'abc'),
('ayushi123@gmail.com', 'ayushi'),
('ayushi@gmail.com', 'ayushi'),
('ayushijain123@gmail.com', 'ayushi'),
('ayushijain@gmail.com', 'ayushi'),
('piyush', 'abc'),
('poorvi@gmail.com', 'poorvi');

-- --------------------------------------------------------

-- 
-- Table structure for table `notifications`
-- 

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL auto_increment,
  `date` date NOT NULL,
  `notification` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Dumping data for table `notifications`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `profile`
-- 

CREATE TABLE `profile` (
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobileno` varchar(10) NOT NULL,
  `tagline` varchar(255) NOT NULL,
  `scoreachieved` varchar(11) default NULL,
  `scoreremaining` varchar(11) default NULL,
  `college` varchar(255) NOT NULL,
  `pic` varchar(255) default NULL,
  `solvedquestions` varchar(300) default NULL,
  PRIMARY KEY  (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `profile`
-- 

INSERT INTO `profile` (`name`, `email`, `mobileno`, `tagline`, `scoreachieved`, `scoreremaining`, `college`, `pic`, `solvedquestions`) VALUES 
('ayushi', 'ayushi123@gmail.com', '9549800515', 'jhfdksjgsk', NULL, NULL, 'bit', '2.jpg', NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `questions`
-- 

CREATE TABLE `questions` (
  `id` int(11) NOT NULL auto_increment,
  `questionpath` varchar(255) character set latin1 NOT NULL,
  `answer` varchar(255) NOT NULL,
  `hint1` varchar(255) NOT NULL,
  `hint2` varchar(255) NOT NULL,
  `hint3` varchar(255) NOT NULL,
  `opened` int(11) default NULL,
  `answered` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `questions`
-- 

INSERT INTO `questions` (`id`, `questionpath`, `answer`, `hint1`, `hint2`, `hint3`, `opened`, `answered`) VALUES 
(1, 'questionsimages/1361612619.png', 'hsdgj', 'jshkjs', 'JHDJHDSKJ', 'BDHDFKJDSFL', NULL, NULL),
(2, 'questionsimages/1361784105.jpg', 'flower', 'a', 'b', 'c', NULL, NULL),
(3, 'questionsimages/1361784138.jpg', 'flower', 'a', 'b', 'c', NULL, NULL),
(4, 'questionsimages/1361784151.jpg', 'flower', 'a', 'b', 'c', NULL, NULL);
