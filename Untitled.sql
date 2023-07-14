-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2022 at 12:44 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `students`
--

-- --------------------------------------------------------

--
-- Table structure for table `french_i_quiz_score__2_r`
--

CREATE TABLE `french_i_quiz_score__2_r` (
  `sn` varchar(141) DEFAULT NULL,
  `index_no` varchar(10) DEFAULT NULL,
  `name` varchar(27) DEFAULT NULL,
  `QUIZ1` varchar(6) DEFAULT NULL,
  `QUIZ2` varchar(7) DEFAULT NULL,
  `COL 6` varchar(10) DEFAULT NULL,
  `COL 7` varchar(5) DEFAULT NULL,
  `comm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `french_i_quiz_score__2_r`
--

INSERT INTO `french_i_quiz_score__2_r` (`sn`, `index_no`, `name`, `QUIZ1`, `QUIZ2`, `COL 6`, `COL 7`, `comm`) VALUES
('SN', 'STD REF NO', 'SURNAME, OTHER NAMES', 'QUIZ 1', 'QUIZ II', 'ATTENDANCE', 'TOTAL', 'Essikado'),
('2', '9012044021', 'ABAA Seth Kofi', '', '5.5', '', '', 'Essikado'),
('3', '9011911721', 'ADJEI Daniel', '7', '12.5', '', '', 'Essikado'),
('4', '9012184321', 'ADU-HENE Alex', '8', '12', '', '', 'Kojokrom'),
('5', '9011957021', 'AGBETCI Lonel Nkrumah', '10', '11.5', '', '', 'Kojokrom'),
('6', '9012225521', 'AGYAPONG Christopher', '10', '5', '', '', 'Kojokrom'),
('7', '9011793221', 'AHMED Yahaya Bahiru', '3', '11', '', '', 'Kojokrom'),
('8', '9012190121', 'AKOTO Kingsley Osei', '', '12', '', '', 'Takoradi'),
('9', '9012163821', 'AMOAH Owusu Nancy', '9', '12.5', '', '', 'Takoradi'),
('10', '9011855621', 'AMOAK Selig Anyawon', '8', '11.5', '', '', 'Takoradi'),
('11', '9012181421', 'AMOAKO Kwaku Ebenezer', '7', '65', '', '', ''),
('12', '9012187321', 'AMPOH Thomas Kwasi', '', '10.5', '', '', ''),
('13', '9011860321', 'ANSAH Owusu Kwame', '3', '6.5', '', '', ''),
('14', '9012132021', 'ARTHUR Joshua Oppong', '10', '11', '', '', ''),
('15', '9012133121', 'ASEIDU Joshua Gyamfi', '8', '6.5', '', '', ''),
('16', '9012156021', 'ASSAN Adamu', '7', '13', '', '', ''),
('17', '9012013821', 'BAMBIl Pascal', '4', '9.5', '', '', ''),
('18', '9012191021', 'BOAKYE Kenneth', '10', '', '', '', ''),
('19', '9012088421', 'BOATEY Walter Kwabena Adisi', '10', '16.5', '', '', ''),
('20', '9011990321', 'BONSU Padmore Kofi Osei', '12', '13', '', '', ''),
('21', '9011827921', 'BRAKO Edward', '5', '10.5', '', '', ''),
('22', '9012119621', 'DANSO Maxwell', '4', '6', '', '', ''),
('23', '9012232621', 'DEKU Pearl', '5', '12.5', '', '', ''),
('24', '9012077021', 'ENYAM Bright', '2', '7', '', '', ''),
('25', '9012219421', 'FARWAAZ Siddique Lamin', '8', '11', '', '', ''),
('26', '9011944521', 'FIAH Edem', '9', '15', '', '', ''),
('27', '9012167021', 'HAGAN Raymond Ato Junior', '8', '14.5', '', '', ''),
('28', '9012239921', 'HOLABROOK Mensah Andrews', '6', '14.5', '', '', ''),
('29', '9011999221', 'IBRAHIM Karim', '7', '11', '', '', ''),
('1', '9011972021', 'KANYUULO Dery Joshua', '5', '6', '', '', 'Essikado'),
('30', '9012010321', 'KWOFIE Joshua Godwill', '7', '11.5', '', '', ''),
('31', '9012202721', 'KWOPIA Godfred', '', '', '', '', ''),
('32', '9011795921', 'MENSAH Ofori Patison', '9', '16', '', '', ''),
('33', '9012240121', 'MOLBILA Francis Aidoo', '5', '9.5', '', '', ''),
('34', '9012197621', 'MUSTAPHA Abdul-Rahim', '5', '9', '', '', ''),
('35', '9011967921', 'MUSTAPHA Yasmin', '6', '14', '', '', ''),
('36', '9011988521', 'NKETIAH Darius Odwira', '8', '15', '', '', ''),
('37', '9011982921', 'NKRUMAH-ABBAN Natasha', '9', '13.5', '', '', ''),
('38', '9012192421', 'NTORI Emmanuel', '8', '6', '', '', ''),
('39', '9012066021', 'NTSRI Samuel Delali', '10', '11', '', '', ''),
('40', '9012036721', 'NUBUAKE Aeron Kwame Nmesta', '6', '8', '', '', ''),
('41', '9012210121', 'OPARE Evans', '8', '9.5', '', '', ''),
('42', '9012250521', 'OPOKU Judith Agyemang', '9', '14', '', '', ''),
('43', '9012144921', 'OSEI Daniel Kuffour', '6', '9.5', '', '', ''),
('44', '9012093921', 'OTOO Samuel', '6', '13.5', '', '', ''),
('45', '9011812521', 'OWUSU Festus', '5', '9', '', '', ''),
('46', '9012231821', 'PUPLAMPU Larry Tetteh', '8', '14', '', '', ''),
('47', '9012225221', 'SEFA Benjamin Anthony', '', '7.5', '', '', ''),
('48', '9012174821', 'TAWIAH Emmanuel', '6', '', '', '', ''),
('49', '9012234521', 'TWUMASI Emmanuel Brimpong', '6', '8.5', '', '', ''),
('50', '9012235621', 'WORSONU Eugene', '3', '7.5', '', '', ''),
('51', '9012074721', 'YANKEY Kwaw Maurice', '8', '5.5', '', '', ''),
('52', '9012211721', 'YEBOAH Nana Yaa', '12', '18', '', '', ''),
('SN', 'STD REF NO', 'SURNAME, OTHER NAMES', 'QUIZ 1', 'QUIZ II', 'ATTENDANCE', 'TOTAL', 'Essikado'),
('2', '9012044021', 'ABAA Seth Kofi', '', '5.5', '', '', 'Essikado'),
('3', '9011911721', 'ADJEI Daniel', '7', '12.5', '', '', 'Essikado'),
('4', '9012184321', 'ADU-HENE Alex', '8', '12', '', '', 'Kojokrom'),
('5', '9011957021', 'AGBETCI Lonel Nkrumah', '10', '11.5', '', '', 'Kojokrom'),
('6', '9012225521', 'AGYAPONG Christopher', '10', '5', '', '', 'Kojokrom'),
('7', '9011793221', 'AHMED Yahaya Bahiru', '3', '11', '', '', 'Kojokrom'),
('8', '9012190121', 'AKOTO Kingsley Osei', '', '12', '', '', 'Takoradi'),
('9', '9012163821', 'AMOAH Owusu Nancy', '9', '12.5', '', '', 'Takoradi'),
('10', '9011855621', 'AMOAK Selig Anyawon', '8', '11.5', '', '', 'Takoradi'),
('11', '9012181421', 'AMOAKO Kwaku Ebenezer', '7', '65', '', '', ''),
('12', '9012187321', 'AMPOH Thomas Kwasi', '', '10.5', '', '', ''),
('13', '9011860321', 'ANSAH Owusu Kwame', '3', '6.5', '', '', ''),
('14', '9012132021', 'ARTHUR Joshua Oppong', '10', '11', '', '', ''),
('15', '9012133121', 'ASEIDU Joshua Gyamfi', '8', '6.5', '', '', ''),
('16', '9012156021', 'ASSAN Adamu', '7', '13', '', '', ''),
('17', '9012013821', 'BAMBIl Pascal', '4', '9.5', '', '', ''),
('18', '9012191021', 'BOAKYE Kenneth', '10', '', '', '', ''),
('19', '9012088421', 'BOATEY Walter Kwabena Adisi', '10', '16.5', '', '', ''),
('20', '9011990321', 'BONSU Padmore Kofi Osei', '12', '13', '', '', ''),
('21', '9011827921', 'BRAKO Edward', '5', '10.5', '', '', ''),
('22', '9012119621', 'DANSO Maxwell', '4', '6', '', '', ''),
('23', '9012232621', 'DEKU Pearl', '5', '12.5', '', '', ''),
('24', '9012077021', 'ENYAM Bright', '2', '7', '', '', ''),
('25', '9012219421', 'FARWAAZ Siddique Lamin', '8', '11', '', '', ''),
('26', '9011944521', 'FIAH Edem', '9', '15', '', '', ''),
('27', '9012167021', 'HAGAN Raymond Ato Junior', '8', '14.5', '', '', ''),
('28', '9012239921', 'HOLABROOK Mensah Andrews', '6', '14.5', '', '', ''),
('29', '9011999221', 'IBRAHIM Karim', '7', '11', '', '', ''),
('1', '9011972021', 'KANYUULO Dery Joshua', '5', '6', '', '', 'Essikado'),
('30', '9012010321', 'KWOFIE Joshua Godwill', '7', '11.5', '', '', ''),
('31', '9012202721', 'KWOPIA Godfred', '', '', '', '', ''),
('32', '9011795921', 'MENSAH Ofori Patison', '9', '16', '', '', ''),
('33', '9012240121', 'MOLBILA Francis Aidoo', '5', '9.5', '', '', ''),
('34', '9012197621', 'MUSTAPHA Abdul-Rahim', '5', '9', '', '', ''),
('35', '9011967921', 'MUSTAPHA Yasmin', '6', '14', '', '', ''),
('36', '9011988521', 'NKETIAH Darius Odwira', '8', '15', '', '', ''),
('37', '9011982921', 'NKRUMAH-ABBAN Natasha', '9', '13.5', '', '', ''),
('38', '9012192421', 'NTORI Emmanuel', '8', '6', '', '', ''),
('39', '9012066021', 'NTSRI Samuel Delali', '10', '11', '', '', ''),
('40', '9012036721', 'NUBUAKE Aeron Kwame Nmesta', '6', '8', '', '', ''),
('41', '9012210121', 'OPARE Evans', '8', '9.5', '', '', ''),
('42', '9012250521', 'OPOKU Judith Agyemang', '9', '14', '', '', ''),
('43', '9012144921', 'OSEI Daniel Kuffour', '6', '9.5', '', '', ''),
('44', '9012093921', 'OTOO Samuel', '6', '13.5', '', '', ''),
('45', '9011812521', 'OWUSU Festus', '5', '9', '', '', ''),
('46', '9012231821', 'PUPLAMPU Larry Tetteh', '8', '14', '', '', ''),
('47', '9012225221', 'SEFA Benjamin Anthony', '', '7.5', '', '', ''),
('48', '9012174821', 'TAWIAH Emmanuel', '6', '', '', '', ''),
('49', '9012234521', 'TWUMASI Emmanuel Brimpong', '6', '8.5', '', '', ''),
('50', '9012235621', 'WORSONU Eugene', '3', '7.5', '', '', ''),
('51', '9012074721', 'YANKEY Kwaw Maurice', '8', '5.5', '', '', ''),
('52', '9012211721', 'YEBOAH Nana Yaa', '12', '18', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
