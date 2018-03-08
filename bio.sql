-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2018 at 02:48 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bio`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `SNO` int(11) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `AbstractCode` varchar(255) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `College` varchar(255) NOT NULL,
  `DayOne` varchar(255) NOT NULL DEFAULT 'NONE',
  `DayOneLunch` varchar(255) NOT NULL DEFAULT 'NONE',
  `DayTwo` varchar(255) NOT NULL DEFAULT 'NONE',
  `DayTwoLunch` varchar(255) NOT NULL DEFAULT 'NONE'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`SNO`, `UserName`, `AbstractCode`, `Title`, `College`, `DayOne`, `DayOneLunch`, `DayTwo`, `DayTwoLunch`) VALUES
(1, 'Aravind Bhaskar P V', 'ORA2018_RS_ MYIDEA_0102', 'Green Energy', 'Kamaraj College Of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(2, 'Johnson Timmy Samuael', 'ORA2018_RS_ MYIDEA_0102', 'Green Energy', 'Kamaraj College Of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(3, 'S.Kalyani', 'ORA2018_RS_ MYIDEA_0102', 'Green Energy', 'Kamaraj College Of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(4, 'Aiswariya.K.E', 'ORA2018_RS_ MYIDEA _0106', 'EXTRACTION OF ANTHOCYANIN PIGMENT FROM BLACK RICE', 'Avinashilingam Institute,?Coimbatore.', 'NONE', 'NONE', 'NONE', 'NONE'),
(5, 'Priyadharsini.K', 'ORA2018_RS_ MYIDEA _0106', 'EXTRACTION OF ANTHOCYANIN PIGMENT FROM BLACK RICE', 'Avinashilingam Institute,?Coimbatore.', 'NONE', 'NONE', 'NONE', 'NONE'),
(6, 'S.Nandhini Priyadharshini', 'ORA2018_RS_ORAL_0101', 'A STUDY OF NEW CULTURE MEDIUM WITH SPIRULINA PLATENSIS AS SUPPLEMENT IN HUMAN SEMEN PREPARATION', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(7, 'Dr.Rekha Ravindran', 'ORA2018_RS_ORAL_0101', 'A STUDY OF NEW CULTURE MEDIUM WITH SPIRULINA PLATENSIS AS SUPPLEMENT IN HUMAN SEMEN PREPARATION', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(8, 'Dr.S.S.Muthiah', 'ORA2018_RS_ORAL_0101', 'A STUDY OF NEW CULTURE MEDIUM WITH SPIRULINA PLATENSIS AS SUPPLEMENT IN HUMAN SEMEN PREPARATION', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(9, 'Niharika N', 'ORA2018_RS_ORAL_0104?', 'Synthesis of starch based bioplastic from starch-rich biowaste', 'Sapthagiri College Of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(10, 'Vibha Bharadwaj', 'ORA2018_RS_ORAL_0104?', 'Synthesis of starch based bioplastic from starch-rich biowaste', 'Sapthagiri College Of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(11, 'Jagannath J', 'ORA2018_RS_ORAL_0104?', 'Synthesis of starch based bioplastic from starch-rich biowaste', 'Sapthagiri College Of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(12, 'Sowmya.C', 'ORA2018_RS_ORAL_0104?', 'Synthesis of starch based bioplastic from starch-rich biowaste', 'Sapthagiri College Of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(13, 'Rohit K C', 'ORA2018_RS_ORAL_0104?', 'Synthesis of starch based bioplastic from starch-rich biowaste', 'Sapthagiri College Of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(14, 'Prashanth Kumar H P', 'ORA2018_RS_ORAL_0104?', 'Synthesis of starch based bioplastic from starch-rich biowaste', 'Sapthagiri College Of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(15, 'Karthik K', 'ORA2018_RS_ORALC_0105', 'INNOVATION IN?WIND?TURBINE?    DESIGN?', 'Dravak Technologies, IIT Madras Research Park,', 'NONE', 'NONE', 'NONE', 'NONE'),
(16, 'Vishnu Murali', 'ORA2018_RS_ORALC_0105', 'INNOVATION IN?WIND?TURBINE?    DESIGN?', 'Dravak Technologies, IIT Madras Research Park,', 'NONE', 'NONE', 'NONE', 'NONE'),
(17, 'Bibin K A', 'ORA2018_RS_ORALC_0105', 'INNOVATION IN?WIND?TURBINE?    DESIGN?', 'Dravak Technologies, IIT Madras Research Park,', 'NONE', 'NONE', 'NONE', 'NONE'),
(18, 'B.K.Parrthipan', 'ORA2018_RS_ORAL_0108', 'Efficient method of hotwater generation using inline focus solar thermal system', 'kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(19, 'T.Christopher', 'ORA2018_RS_ORAL_0108', 'Efficient method of hotwater generation using inline focus solar thermal system', 'kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(20, 'S.Arockiaraj', 'ORA2018_RS_ORAL_0109', 'Comparative study on performance of Semi - transparent and conventional solar photo voltaic module', 'kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(21, 'C.P.Goldin Priscilla', 'ORA2018_RS_ORAL_0109', 'Comparative study on performance of Semi - transparent and conventional solar photo voltaic module', 'kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(22, 'P.Jidhesh', 'ORA2018_RS_ORAL_0109', 'Comparative study on performance of Semi - transparent and conventional solar photo voltaic module', 'Sri Ramakrishna Engineering College, Coimbatore', 'NONE', 'NONE', 'NONE', 'NONE'),
(23, 'Guru Prasath.S', 'ORA2018_RS_ POSTER_0100', 'Mechanical characterization on processed coconut shell particulate reinforced epoxy matrix composite', 'DHANALAKSHMI SRINIVASAN COLLEGE OF ENGINEERING AND TECHNOLOGY-', 'NONE', 'NONE', 'NONE', 'NONE'),
(24, 'Ganesh.R', 'ORA2018_RS_ POSTER_0100', 'Mechanical characterization on processed coconut shell particulate reinforced epoxy matrix composite', 'DHANALAKSHMI SRINIVASAN COLLEGE OF ENGINEERING AND TECHNOLOGY-', 'NONE', 'NONE', 'NONE', 'NONE'),
(25, 'Infant Raj.F', 'ORA2018_RS_ POSTER_0100', 'Mechanical characterization on processed coconut shell particulate reinforced epoxy matrix composite', 'DHANALAKSHMI SRINIVASAN COLLEGE OF ENGINEERING AND TECHNOLOGY-', 'NONE', 'NONE', 'NONE', 'NONE'),
(26, 'Jalendran.A', 'ORA2018_RS_ POSTER_0100', 'Mechanical characterization on processed coconut shell particulate reinforced epoxy matrix composite', 'DHANALAKSHMI SRINIVASAN COLLEGE OF ENGINEERING AND TECHNOLOGY-', 'NONE', 'NONE', 'NONE', 'NONE'),
(27, 'Anand.R', '', 'Mechanical characterization on processed coconut shell particulate reinforced epoxy matrix composite', 'DHANALAKSHMI SRINIVASAN COLLEGE OF ENGINEERING AND TECHNOLOGY-', 'NONE', 'NONE', 'NONE', 'NONE'),
(28, 'Dwarakanath', 'ORA2018_RS_ POSTER_103', 'BIOPLASTICS FROM NATURAL COMPOSITES', 'Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai', 'NONE', 'NONE', 'NONE', 'NONE'),
(29, 'Aravind', 'ORA2018_RS_ POSTER_103', 'BIOPLASTICS FROM NATURAL COMPOSITES', 'Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai', 'NONE', 'NONE', 'NONE', 'NONE'),
(30, 'Dr.P.Brindhadevi', 'ORA2018_RS_ POSTER_103', 'BIOPLASTICS FROM NATURAL COMPOSITES', 'Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai', 'NONE', 'NONE', 'NONE', 'NONE'),
(31, 'Mrs.R.Thiruchelvi', 'ORA2018_RS_ POSTER_103', 'BIOPLASTICS FROM NATURAL COMPOSITES', 'Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai', 'NONE', 'NONE', 'NONE', 'NONE'),
(32, 'Aiswariya.K.E', 'ORA2018_RS_ POSTER _0106', 'EXTRACTION OF ANTHOCYANIN PIGMENT FROM BLACK RICE', 'Avinashilingam Institute,?Coimbatore.', 'NONE', 'NONE', 'NONE', 'NONE'),
(33, 'Priyadharsini.K', 'ORA2018_RS_ POSTER _0106', 'EXTRACTION OF ANTHOCYANIN PIGMENT FROM BLACK RICE', 'Avinashilingam Institute,?Coimbatore.', 'NONE', 'NONE', 'NONE', 'NONE'),
(34, 'S.Abinaya', 'ORA2018_RS_ POSTER _0107', 'BLOCK FREEZE CONCENTRATE OF ANACARDIUM OCCIDENTALE.L ASSISTED BY CENTRIFUGATION', 'Avinashilingam Institute for women, Coimbatore?', 'NONE', 'NONE', 'NONE', 'NONE'),
(35, 'G.Dhivya prabha', 'ORA2018_RS_ POSTER _0107', 'BLOCK FREEZE CONCENTRATE OF ANACARDIUM OCCIDENTALE.L ASSISTED BY CENTRIFUGATION', 'Avinashilingam Institute for women, Coimbatore?', 'NONE', 'NONE', 'NONE', 'NONE'),
(36, 'Karthik K', 'ORA2018_RS_?PDC_0105', 'INNOVATION IN?WIND?         TURBINE?      DESIGN?', 'Dravak Technologies, IIT Madras Research Park,', 'NONE', 'NONE', 'NONE', 'NONE'),
(37, 'Vishnu Murali', 'ORA2018_RS_?PDC_0105', 'INNOVATION IN?WIND?         TURBINE?      DESIGN?', 'Dravak Technologies, IIT Madras Research Park,', 'NONE', 'NONE', 'NONE', 'NONE'),
(38, 'Bibin K A', 'ORA2018_RS_?PDC_0105', 'INNOVATION IN?WIND?         TURBINE?      DESIGN?', 'Dravak Technologies, IIT Madras Research Park,', 'NONE', 'NONE', 'NONE', 'NONE'),
(39, 'Benu George', 'ORA2018_PCM_ MYIDEA _0102', 'AUGMENTED EFFECT OF PLASTIC DEGRADING CONSORTIA (PDC) FOR BIOREMEDIATION OF WASTE PLASTIC SAMPLES USING FULLERENE NANOPARTICLE AND ITS FORMULIZATION', 'NIT, Calicut ', 'NONE', 'NONE', 'NONE', 'NONE'),
(40, 'Anil Kumar Dikshit', 'ORA2018_PCM_ MYIDEA _0102', 'AUGMENTED EFFECT OF PLASTIC DEGRADING CONSORTIA (PDC) FOR BIOREMEDIATION OF WASTE PLASTIC SAMPLES USING FULLERENE NANOPARTICLE AND ITS FORMULIZATION', 'NIT, Calicut ', 'NONE', 'NONE', 'NONE', 'NONE'),
(41, 'Srilekha K', 'ORA2018_PCM_ MYIDEA _0109', 'A NOVEL APPROACH FOR THE EXTRACTION OF CELLULOSE FROM WET ORGANIC WASTE AND ITS APPLICATIONS', 'Sapthagiri College of Engineering?', 'NONE', 'NONE', 'NONE', 'NONE'),
(42, 'Revathy H', 'ORA2018_PCM_ MYIDEA _0109', 'A NOVEL APPROACH FOR THE EXTRACTION OF CELLULOSE FROM WET ORGANIC WASTE AND ITS APPLICATIONS', 'Sapthagiri College of Engineering?', 'NONE', 'NONE', 'NONE', 'NONE'),
(43, 'Prashanth Kumar H P', 'ORA2018_PCM_ MYIDEA _0109', 'A NOVEL APPROACH FOR THE EXTRACTION OF CELLULOSE FROM WET ORGANIC WASTE AND ITS APPLICATIONS', 'Sapthagiri College of Engineering?', 'NONE', 'NONE', 'NONE', 'NONE'),
(44, 'Soumya C', 'ORA2018_PCM_ MYIDEA _0109', 'A NOVEL APPROACH FOR THE EXTRACTION OF CELLULOSE FROM WET ORGANIC WASTE AND ITS APPLICATIONS', 'Sapthagiri College of Engineering?', 'NONE', 'NONE', 'NONE', 'NONE'),
(45, 'Suresh Kumar Jeyaraj', 'ORA2018_PCM_ MYIDEA _0114', 'DEVELOPMENT OF PORTABLE BIOMONITORING SYSTEM USING LICHENS AS AN INDICATOR OF AIR POLLUTION', 'K.S.Rangasamy College Of Technology, Tiruchengode', 'NONE', 'NONE', 'NONE', 'NONE'),
(46, 'Anu Subra.S', 'ORA2018_PCM_ MYIDEA_0115', 'CONTROL OF CARBON DIOXIDE POLLUTION THROUGH?BIO-MINERALIZED AND STRAIN SENSING CEMENT', 'Francis Xavier Engineering College, Vennarpettai, Tirunelveli', 'NONE', 'NONE', 'NONE', 'NONE'),
(47, 'Ajitha Mary.B', 'ORA2018_PCM_ MYIDEA_0115', 'CONTROL OF CARBON DIOXIDE POLLUTION THROUGH?BIO-MINERALIZED AND STRAIN SENSING CEMENT', 'Francis Xavier Engineering College, Vennarpettai, Tirunelveli', 'NONE', 'NONE', 'NONE', 'NONE'),
(48, 'S.Vivek', 'ORA2018_PCM_ MYIDEA_0115', 'CONTROL OF CARBON DIOXIDE POLLUTION THROUGH?BIO-MINERALIZED AND STRAIN SENSING CEMENT', 'Francis Xavier Engineering College, Vennarpettai, Tirunelveli', 'NONE', 'NONE', 'NONE', 'NONE'),
(49, 'R.Aishwarya', 'ORA2018_PCM_ MYIDEA_0116', 'HOMEMADE AIR-LIFT REACTOR', 'Prathyusha Engineering College, Tiruvallur.', 'NONE', 'NONE', 'NONE', 'NONE'),
(50, 'A.Ayeshathul Jahana', 'ORA2018_PCM_ MYIDEA_0116', 'HOMEMADE AIR-LIFT REACTOR', 'Prathyusha Engineering College, Tiruvallur.', 'NONE', 'NONE', 'NONE', 'NONE'),
(51, 'M.Thenmozhi', 'ORA2018_PCM_ MYIDEA_0116', 'HOMEMADE AIR-LIFT REACTOR', 'Prathyusha Engineering College, Tiruvallur.', 'NONE', 'NONE', 'NONE', 'NONE'),
(52, 'Ashwin Raj S', '?ORA2018_PCM_ MYIDEA _0123', 'PRODUCTION OF?BIOETHANOL?FROM A BLEND OF WASTE PAPER CUPS ? A WASTE TO WEALTH APPROACH TOWARDS ENVIRONMENTAL CONCERN', 'Bannari Amman Institute of Technology, Sathyamangalam', 'NONE', 'NONE', 'NONE', 'NONE'),
(53, 'Shankar S', '?ORA2018_PCM_ MYIDEA _0123', 'PRODUCTION OF?BIOETHANOL?FROM A BLEND OF WASTE PAPER CUPS ? A WASTE TO WEALTH APPROACH TOWARDS ENVIRONMENTAL CONCERN', 'Bannari Amman Institute of Technology, Sathyamangalam', 'NONE', 'NONE', 'NONE', 'NONE'),
(54, 'SrimathiSoundharya B', '?ORA2018_PCM_ MYIDEA _0123', 'PRODUCTION OF?BIOETHANOL?FROM A BLEND OF WASTE PAPER CUPS ? A WASTE TO WEALTH APPROACH TOWARDS ENVIRONMENTAL CONCERN', 'Bannari Amman Institute of Technology, Sathyamangalam', 'NONE', 'NONE', 'NONE', 'NONE'),
(55, 'Santhosh N', 'ORA2018_PCM_ MYIDEA_0127', 'PROCESS DESIGN AND FABRICATION OF ECO-FRIENDLY POLYMERIC BIO-BAGS FROM SARGASSUM WHITII FOR FOOD PACKAGING APPLICATION', 'K.S.Rangasamy College of Technology, Tiruchengode', 'NONE', 'NONE', 'NONE', 'NONE'),
(56, 'I.Aruljoseph Prakash', 'ORA2018_PCM_ MYIDEA _0130', 'Performance enhancement of automobile radiator using Nanocomposite coolant', 'Kamaraj College of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(57, 'B.Prabhu ', 'ORA2018_PCM_ MYIDEA _0130', 'Performance enhancement of automobile radiator using Nanocomposite coolant', 'Kamaraj College of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(58, 'R.Yuvashri', 'ORA2018_PCM_MYIDEA_0124', 'Real time water quality monitoring using IoT', 'kamaraj College of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(59, 'N.Sakthivel', 'ORA2018_PCM_MYIDEA_0131', 'Development and design of biodegradable water bottles using banana fiber', 'K.S.R College of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(60, 'S.Rubavathi', 'ORA2018_PCM_MYIDEA_0131', 'Development and design of biodegradable water bottles using banana fiber', 'K.S.R College of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(61, 'Dr.G.Ayyappadasan', 'ORA2018_PCM_MYIDEA_0131', 'Development and design of biodegradable water bottles using banana fiber', 'K.S.R College of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(62, 'Pradeep Varathan P', 'ORA2018_PCM_ ORAL _0104', 'HIRING MICROBIAL CONSORTIA FOR BIOREMEDIATION OF HEXAVALENT?CHROMIUM IN TANNERY EFFLUENT', 'National Institute of Technology Calicut', 'NONE', 'NONE', 'NONE', 'NONE'),
(63, 'Neelakandan A.R', 'ORA2018_PCM_ ORAL _0104', 'HIRING MICROBIAL CONSORTIA FOR BIOREMEDIATION OF HEXAVALENT?CHROMIUM IN TANNERY EFFLUENT', 'National Institute of Technology Calicut', 'NONE', 'NONE', 'NONE', 'NONE'),
(64, 'Rajanikant G.K', 'ORA2018_PCM_ ORAL _0104', 'HIRING MICROBIAL CONSORTIA FOR BIOREMEDIATION OF HEXAVALENT?CHROMIUM IN TANNERY EFFLUENT', 'National Institute of Technology Calicut', 'NONE', 'NONE', 'NONE', 'NONE'),
(65, 'Ashwin Raj S', 'ORA2018_PCM_ORAL_0117', 'PRODUCTION OF BIOETHANOL FROM A BLEND OF?Prosopis juliflora?BARK AND WASTE SHELL OF?Arachis hypogaea?? A WASTE TO WEALTH APPROACH TOWARDS ENVIRONMENTAL CONCERN', 'Bannari Amman Institute of Technology, Sathyamangalam', 'NONE', 'NONE', 'NONE', 'NONE'),
(66, 'Manissha S.D', 'ORA2018_PCM_ORAL_0117', 'PRODUCTION OF BIOETHANOL FROM A BLEND OF?Prosopis juliflora?BARK AND WASTE SHELL OF?Arachis hypogaea?? A WASTE TO WEALTH APPROACH TOWARDS ENVIRONMENTAL CONCERN', 'Bannari Amman Institute of Technology, Sathyamangalam', 'NONE', 'NONE', 'NONE', 'NONE'),
(67, 'Nilofar nisha J', 'ORA2018_PCM_ORAL_0117', 'PRODUCTION OF BIOETHANOL FROM A BLEND OF?Prosopis juliflora?BARK AND WASTE SHELL OF?Arachis hypogaea?? A WASTE TO WEALTH APPROACH TOWARDS ENVIRONMENTAL CONCERN', 'Bannari Amman Institute of Technology, Sathyamangalam', 'NONE', 'NONE', 'NONE', 'NONE'),
(68, 'Dhaslima.A', 'ORA2018_PCM_ ORAL _0100', 'PHYTOREMEDIATION OF SiO2 FROM DYE POLLUTED SOIL USING Raphanus raphanistrum subsp.Sativus -?A ENVIRONMETAL TOXICOLOGY ASSESSMENT STUDY?', 'Selvam college of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(69, 'Deepika. M', 'ORA2018_PCM_ ORAL _0100', 'PHYTOREMEDIATION OF SiO2 FROM DYE POLLUTED SOIL USING Raphanus raphanistrum subsp.Sativus -?A ENVIRONMETAL TOXICOLOGY ASSESSMENT STUDY?', 'Selvam college of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(70, 'M.FATHIMA', 'ORA2018_PCM_ ORAL _0100', 'PHYTOREMEDIATION OF SiO2 FROM DYE POLLUTED SOIL USING Raphanus raphanistrum subsp.Sativus -?A ENVIRONMETAL TOXICOLOGY ASSESSMENT STUDY?', 'Selvam college of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(71, 'Sneha G J', '?ORA2018_PCM_ ORAL _0119?', 'TREATMENT OF SEWAGE WASTEWATER USING NATIVE MICROORGANISMS', 'Rajalakshmi Engineering College,', 'NONE', 'NONE', 'NONE', 'NONE'),
(72, 'Nehaa K', '?ORA2018_PCM_ ORAL _0119?', 'TREATMENT OF SEWAGE WASTEWATER USING NATIVE MICROORGANISMS', 'Rajalakshmi Engineering College,', 'NONE', 'NONE', 'NONE', 'NONE'),
(73, 'Priyadharshini J', '?ORA2018_PCM_ ORAL _0119?', 'TREATMENT OF SEWAGE WASTEWATER USING NATIVE MICROORGANISMS', 'Rajalakshmi Engineering College,', 'NONE', 'NONE', 'NONE', 'NONE'),
(74, 'Nagarajan k', '?ORA2018_PCM_ ORAL _0119?', 'TREATMENT OF SEWAGE WASTEWATER USING NATIVE MICROORGANISMS', 'Rajalakshmi Engineering College,', 'NONE', 'NONE', 'NONE', 'NONE'),
(75, 'R.Gnanasekaran', 'ORA2018_PCM_ ORAL _0103', 'QUANTITATIVE AND QUALITATIVE ANALYSIS, AND COMPARATIVE STUDY OF ESSENTIAL OIL EXTRACTED FROM ORANGE AND BITTER ORANGE', 'Selvam College of Technology, Namakkal', 'NONE', 'NONE', 'NONE', 'NONE'),
(76, 'Ms.M.Nirosha', 'ORA2018_PCM_ ORAL _0103', 'QUANTITATIVE AND QUALITATIVE ANALYSIS, AND COMPARATIVE STUDY OF ESSENTIAL OIL EXTRACTED FROM ORANGE AND BITTER ORANGE', 'Selvam College of Technology, Namakkal', 'NONE', 'NONE', 'NONE', 'NONE'),
(77, 'Anitha T', 'ORA2018_PCM_ ORAL _0105', 'ADSORPTION OF CADMIUM (II) IONS USING POLYMER NANOCOMPOSITE: CHARACTERIZATION, SORPTION ISOTHERMS AND KINETICS STUDIES', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(78, 'Mohankumar B S', 'ORA2018_PCM_ ORAL _0105', 'ADSORPTION OF CADMIUM (II) IONS USING POLYMER NANOCOMPOSITE: CHARACTERIZATION, SORPTION ISOTHERMS AND KINETICS STUDIES', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(79, 'Yamini C', 'ORA2018_PCM_?POSTER?_0108', 'Design of filter system from biological sources for wastewater treatment', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(80, 'Srimathi J', 'ORA2018_PCM_?POSTER?_0108', 'Design of filter system from biological sources for wastewater treatment', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(81, 'Sanjana R', 'ORA2018_PCM_?POSTER?_0108', 'Design of filter system from biological sources for wastewater treatment', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(82, 'Jayasree R', 'ORA2018_PCM_?POSTER?_0108', 'Design of filter system from biological sources for wastewater treatment', 'Rajalakshmi Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(83, 'Sahana N M', '?ORA2018_PCM_ ORAL_112', 'PHYTOFLOCS ? ?go green drink clean', 'Sapthagiri College Of Engineering?(Affiliated to VTU, Belagavi), Bengaluru -560057.', 'NONE', 'NONE', 'NONE', 'NONE'),
(84, 'Niharika N', '?ORA2018_PCM_ ORAL_112', 'PHYTOFLOCS ? ?go green drink clean', 'Sapthagiri College Of Engineering?(Affiliated to VTU, Belagavi), Bengaluru -560057.', 'NONE', 'NONE', 'NONE', 'NONE'),
(85, 'R S Akash', '?ORA2018_PCM_ ORAL_112', 'PHYTOFLOCS ? ?go green drink clean', 'Sapthagiri College Of Engineering?(Affiliated to VTU, Belagavi), Bengaluru -560057.', 'NONE', 'NONE', 'NONE', 'NONE'),
(86, 'C Soumya', '?ORA2018_PCM_ ORAL_112', 'PHYTOFLOCS ? ?go green drink clean', 'Sapthagiri College Of Engineering?(Affiliated to VTU, Belagavi), Bengaluru -560057.', 'NONE', 'NONE', 'NONE', 'NONE'),
(87, 'Prashanth Kumar H P', '?ORA2018_PCM_ ORAL_112', 'PHYTOFLOCS ? ?go green drink clean', 'Sapthagiri College Of Engineering?(Affiliated to VTU, Belagavi), Bengaluru -560057.', 'NONE', 'NONE', 'NONE', 'NONE'),
(88, 'Ramyashree M B', 'ORA2018_PCM_ ORAL _0113', 'BIOSORPTION OF TOXIC METAL IONS BY INNATE BACTERIA ISOLATED FROM EFFLUENT?', 'Sapthagiri College of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(89, 'Karthik G', 'ORA2018_PCM_ ORAL _0113', 'BIOSORPTION OF TOXIC METAL IONS BY INNATE BACTERIA ISOLATED FROM EFFLUENT?', 'Sapthagiri College of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(90, 'Blessy Baby Mathew', 'ORA2018_PCM_ ORAL _0113', 'BIOSORPTION OF TOXIC METAL IONS BY INNATE BACTERIA ISOLATED FROM EFFLUENT?', 'Sapthagiri College of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(91, 'C.Kudiarasu', 'ORA2018_PCM_ ORAL _0120', 'PRODUCTION OF FERRATE WITH MODIFIED MEMBRANE BASED ELECTROCHEMICAL REACTOR FOR DRINKING WATER TREATMENT', 'St.Peter?s college of engineering and technology, Avadi, Chennai 54.', 'NONE', 'NONE', 'NONE', 'NONE'),
(92, 'K.R.Gokhila Shree', 'ORA2018_PCM_ ORAL _0120', 'PRODUCTION OF FERRATE WITH MODIFIED MEMBRANE BASED ELECTROCHEMICAL REACTOR FOR DRINKING WATER TREATMENT', 'St.Peter?s college of engineering and technology, Avadi, Chennai 54.', 'NONE', 'NONE', 'NONE', 'NONE'),
(93, 'M.Susma', 'ORA2018_PCM_ ORAL _0120', 'PRODUCTION OF FERRATE WITH MODIFIED MEMBRANE BASED ELECTROCHEMICAL REACTOR FOR DRINKING WATER TREATMENT', 'St.Peter?s college of engineering and technology, Avadi, Chennai 54.', 'NONE', 'NONE', 'NONE', 'NONE'),
(94, 'H.B.P Durai', 'ORA2018_PCM_ ORAL _0120', 'PRODUCTION OF FERRATE WITH MODIFIED MEMBRANE BASED ELECTROCHEMICAL REACTOR FOR DRINKING WATER TREATMENT', 'St.Peter?s college of engineering and technology, Avadi, Chennai 54.', 'NONE', 'NONE', 'NONE', 'NONE'),
(95, 'Yoka Barrathi N.S', 'ORA2018_PCM_ ORAL_0126  ', 'DEVELOPMENT OF A BIO-BASED ACOUSTIC BARRIER FOR REDUCING NOISE POLLUTION IN URBAN AREAS ', 'K.S.Rangasamy College of Technology, Tiruchengode', 'NONE', 'NONE', 'NONE', 'NONE'),
(96, 'Dr.G.Ayyappadasan', 'ORA2018_PCM_ ORAL_0126  ', 'DEVELOPMENT OF A BIO-BASED ACOUSTIC BARRIER FOR REDUCING NOISE POLLUTION IN URBAN AREAS ', 'K.S.Rangasamy College of Technology, Tiruchengode', 'NONE', 'NONE', 'NONE', 'NONE'),
(97, 'Santhosh N', 'Oral: ORA2018_PCM_ ORAL_0127', 'PROCESS DESIGN AND FABRICATION OF ECO-FRIENDLY POLYMERIC BIO-BAGS FROM SARGASSUM WHITII FOR FOOD PACKAGING APPLICATION', 'K.S.Rangasamy College of Technology, Tiruchengode', 'NONE', 'NONE', 'NONE', 'NONE'),
(98, 'Praveen', 'ORA2018_PCM_ ORAL_0128', 'Investigating the suitability of using amino acid crystals as shielding materials for space radiation', 'NIT Calicut', 'NONE', 'NONE', 'NONE', 'NONE'),
(99, 'Pradeep', 'ORA2018_PCM_ ORAL_0128', 'Investigating the suitability of using amino acid crystals as shielding materials for space radiation', 'NIT Calicut', 'NONE', 'NONE', 'NONE', 'NONE'),
(100, 'M K Mohamed Ibrahim', 'ORA2018_PCM_ ORAL_0129', 'OIL RECOVERY USING PU (POLYURETAHNE) FOAM SPONGE', 'KONGU ENGINEERING COLLEGE', 'NONE', 'NONE', 'NONE', 'NONE'),
(101, 'A Prabhu', 'ORA2018_PCM_ ORAL_0129', 'OIL RECOVERY USING PU (POLYURETAHNE) FOAM SPONGE', 'KONGU ENGINEERING COLLEGE', 'NONE', 'NONE', 'NONE', 'NONE'),
(102, 'R.Yuvashri', 'ORA2018_PCM_ORAL_0124', 'Real time water quality monitoring using IoT', 'kamaraj College of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(103, 'E.Vignesh', 'ORA2018_PCM_POSTER_010', 'DUAL?AXIS?SOLAR TRACKING WITH?DUAL?PROCESS PELTIER CONTAINER FOR ZERO CARBON ECONOMY', 'KALASALINGAM INSTITUTE OF TECHNOLOGY', 'NONE', 'NONE', 'NONE', 'NONE'),
(104, 'V. Hari Baskar', 'ORA2018_PCM_POSTER_010', 'DUAL?AXIS?SOLAR TRACKING WITH?DUAL?PROCESS PELTIER CONTAINER FOR ZERO CARBON ECONOMY', 'KALASALINGAM INSTITUTE OF TECHNOLOGY', 'NONE', 'NONE', 'NONE', 'NONE'),
(105, 'S.Ponnu Pandi', 'ORA2018_PCM_POSTER_010', 'DUAL?AXIS?SOLAR TRACKING WITH?DUAL?PROCESS PELTIER CONTAINER FOR ZERO CARBON ECONOMY', 'KALASALINGAM INSTITUTE OF TECHNOLOGY', 'NONE', 'NONE', 'NONE', 'NONE'),
(106, 'PAVITHRA', 'ORA2018_PCM_POSTER_0118', 'PURIFICATION OF WASTE WATER WITH EFFECTIVE MICRO ORGANISM', 'VELS INSITITUTE OF SCIENCE AND TECHNOLOGY AND ADVANCED STUDIES', 'NONE', 'NONE', 'NONE', 'NONE'),
(107, 'PRIYADHARSHINI', 'ORA2018_PCM_POSTER_0118', 'PURIFICATION OF WASTE WATER WITH EFFECTIVE MICRO ORGANISM', 'VELS INSITITUTE OF SCIENCE AND TECHNOLOGY AND ADVANCED STUDIES', 'NONE', 'NONE', 'NONE', 'NONE'),
(108, 'Dr.P.BrindhaDevi', 'ORA2018_PCM_POSTER_0118', 'PURIFICATION OF WASTE WATER WITH EFFECTIVE MICRO ORGANISM', 'VELS INSITITUTE OF SCIENCE AND TECHNOLOGY AND ADVANCED STUDIES', 'NONE', 'NONE', 'NONE', 'NONE'),
(109, 'Arun C S', 'ORA2018_PCM_ POSTER _0106', 'ADVANCEMENT IN EMISSION CONTROL OF AUTOMOBILES BY OZONE GAS GENERATION SYSTEM', 'Kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(110, 'Anandha Gokul A', 'ORA2018_PCM_ POSTER _0106', 'ADVANCEMENT IN EMISSION CONTROL OF AUTOMOBILES BY OZONE GAS GENERATION SYSTEM', 'Kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(111, 'Esakki Raj P', 'ORA2018_PCM_ POSTER _0106', 'ADVANCEMENT IN EMISSION CONTROL OF AUTOMOBILES BY OZONE GAS GENERATION SYSTEM', 'Kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(112, 'S.Senthil', 'ORA2018_PCM_ POSTER _0106', 'ADVANCEMENT IN EMISSION CONTROL OF AUTOMOBILES BY OZONE GAS GENERATION SYSTEM', 'Kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(113, 'Mrs.K.Shalini', 'ORA2018_PCM_ POSTER _0107', 'Putrefaction of municipal solid waste by re-purposing the drainage cesspit and microbes', 'P.S.R. Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(114, 'R.Abinaya', 'ORA2018_PCM_ POSTER _0107', 'Putrefaction of municipal solid waste by re-purposing the drainage cesspit and microbes', 'P.S.R. Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(115, 'M.Karthikadevi', 'ORA2018_PCM_ POSTER _0107', 'Putrefaction of municipal solid waste by re-purposing the drainage cesspit and microbes', 'P.S.R. Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(116, 'T.Subha Ashley', 'ORA2018_PCM_ POSTER _0107', 'Putrefaction of municipal solid waste by re-purposing the drainage cesspit and microbes', 'P.S.R. Engineering College', 'NONE', 'NONE', 'NONE', 'NONE'),
(117, 'Srilekha K', 'ORA2018_PCM_ POSTER _0109', 'A NOVEL APPROACH FOR THE EXTRACTION OF CELLULOSE FROM WET ORGANIC WASTE AND ITS APPLICATIONS', 'Sapthagiri College of Engineering?', 'NONE', 'NONE', 'NONE', 'NONE'),
(118, 'Revathy H', 'ORA2018_PCM_ POSTER _0109', 'A NOVEL APPROACH FOR THE EXTRACTION OF CELLULOSE FROM WET ORGANIC WASTE AND ITS APPLICATIONS', 'Sapthagiri College of Engineering?', 'NONE', 'NONE', 'NONE', 'NONE'),
(119, 'Prashanth Kumar H P', 'ORA2018_PCM_ POSTER _0109', 'A NOVEL APPROACH FOR THE EXTRACTION OF CELLULOSE FROM WET ORGANIC WASTE AND ITS APPLICATIONS', 'Sapthagiri College of Engineering?', 'NONE', 'NONE', 'NONE', 'NONE'),
(120, 'Soumya C', 'ORA2018_PCM_ POSTER _0109', 'A NOVEL APPROACH FOR THE EXTRACTION OF CELLULOSE FROM WET ORGANIC WASTE AND ITS APPLICATIONS', 'Sapthagiri College of Engineering?', 'NONE', 'NONE', 'NONE', 'NONE'),
(121, 'PAVITHRA A', 'ORA2018_PCM_ POSTER_110', 'SOLID WASTE DISPOSAL - BIOMEDICAL WASTE?', 'Vels Insititute Of Science And Technology And Advanced Studies', 'NONE', 'NONE', 'NONE', 'NONE'),
(122, 'SWARALATHA M', 'ORA2018_PCM_ POSTER_110', 'SOLID WASTE DISPOSAL - BIOMEDICAL WASTE?', 'Vels Insititute Of Science And Technology And Advanced Studies', 'NONE', 'NONE', 'NONE', 'NONE'),
(123, 'Karthikeyan.S', 'ORA2018_PCM_ POSTER_111', 'A REVIEW ON BIO DEGRADABLE STYROFOAM', 'Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai-117', 'NONE', 'NONE', 'NONE', 'NONE'),
(124, 'Mugunthan.P', 'ORA2018_PCM_ POSTER_111', 'A REVIEW ON BIO DEGRADABLE STYROFOAM', 'Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai-118', 'NONE', 'NONE', 'NONE', 'NONE'),
(125, 'Dr.P.Brindha Devi', 'ORA2018_PCM_ POSTER_111', 'A REVIEW ON BIO DEGRADABLE STYROFOAM', 'Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai-119', 'NONE', 'NONE', 'NONE', 'NONE'),
(126, 'Suresh Kumar Jeyaraj', 'ORA2018_PCM_ POSTER _0114', 'DEVELOPMENT OF PORTABLE BIOMONITORING SYSTEM USING LICHENS AS AN INDICATOR OF AIR POLLUTION', 'K.S.Rangasamy College Of Technology, Tiruchengode', 'NONE', 'NONE', 'NONE', 'NONE'),
(127, 'Megavarthini.S', 'ORA2018_PCM_ POSTER _0121', 'PRODUCTION AND PHYSIOCHEMICAL ANALYSIS OF BIOBUTANOL FROM PINEAPPLE SKIN?', 'Bannari Amman Institute of Technology, Sathyamangalam.', 'NONE', 'NONE', 'NONE', 'NONE'),
(128, 'Rubiga.A', 'ORA2018_PCM_ POSTER _0121', 'PRODUCTION AND PHYSIOCHEMICAL ANALYSIS OF BIOBUTANOL FROM PINEAPPLE SKIN?', 'Bannari Amman Institute of Technology, Sathyamangalam.', 'NONE', 'NONE', 'NONE', 'NONE'),
(129, 'Ashwin raj.S', 'ORA2018_PCM_ POSTER _0121', 'PRODUCTION AND PHYSIOCHEMICAL ANALYSIS OF BIOBUTANOL FROM PINEAPPLE SKIN?', 'Bannari Amman Institute of Technology, Sathyamangalam.', 'NONE', 'NONE', 'NONE', 'NONE'),
(130, 'Swathe Sriee A.E', 'ORA2018_PCM_ POSTER _0122', 'SEWAGE TREATMENT USING BIOPOLYMERS?', 'Rajalakshmi Engineering College, ', 'NONE', 'NONE', 'NONE', 'NONE'),
(131, 'Sai Sarumathi C', 'ORA2018_PCM_ POSTER _0122', 'SEWAGE TREATMENT USING BIOPOLYMERS?', 'Rajalakshmi Engineering College, ', 'NONE', 'NONE', 'NONE', 'NONE'),
(132, 'Vanitha.R', 'ORA2018_PCM_ POSTER _0125', 'PYTOREMEDITION OF PESTICIDE WASTES IN SOIL?', 'Rajalakshmi Engineering College,?Thandalam, Chennai', 'NONE', 'NONE', 'NONE', 'NONE'),
(133, 'Subhashini.S', 'ORA2018_PCM_ POSTER _0125', 'PYTOREMEDITION OF PESTICIDE WASTES IN SOIL?', 'Rajalakshmi Engineering College,?Thandalam, Chennai', 'NONE', 'NONE', 'NONE', 'NONE'),
(134, 'Thenmozhi.U', 'ORA2018_PCM_ POSTER _0125', 'PYTOREMEDITION OF PESTICIDE WASTES IN SOIL?', 'Rajalakshmi Engineering College,?Thandalam, Chennai', 'NONE', 'NONE', 'NONE', 'NONE'),
(135, 'I.Aruljoseph Prakash', 'ORA2018_PCM_ POSTER _0130', 'Performance enhancement of automobile radiator using Nanocomposite coolant', 'Kamaraj College of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(136, 'B.Prabhu ', 'ORA2018_PCM_ POSTER _0130', 'Performance enhancement of automobile radiator using Nanocomposite coolant', 'Kamaraj College of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(137, 'Kalpana Pichandi', 'ORA2018_PCM_PDC_0100', 'Production,?characterisation?and antibiotic properties of cellulose nanocrystals from fruit peel waste', 'Rajalakshmi College of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(138, 'Dr. T. Anitha', 'ORA2018_PCM_PDC_0100', 'Production,?characterisation?and antibiotic properties of cellulose nanocrystals from fruit peel waste', 'Rajalakshmi College of Engineering', 'NONE', 'NONE', 'NONE', 'NONE'),
(139, 'Karthiga B', 'ORA2018_AIoT_ MYIDEA _0106', 'DRIVING?LICENSE?VERIFICATION AND TRAFFIC VIOLATION CONTROL USING?? BIOMETRIC', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(140, 'Sangareswari J', 'ORA2018_AIoT_ MYIDEA _0106', 'DRIVING?LICENSE?VERIFICATION AND TRAFFIC VIOLATION CONTROL USING?? BIOMETRIC', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(141, 'S.karpagam', 'ORA2018_AIoT_ MYIDEA _0106', 'DRIVING?LICENSE?VERIFICATION AND TRAFFIC VIOLATION CONTROL USING?? BIOMETRIC', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(142, 'A.Gayathri', 'ORA2018_AIoT-MYIDEA_0113', 'Wireless Sensor altering system for marine', 'kamaraj college of Engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(143, 'S.Suganya', 'ORA2018_AIoT-MYIDEA_0113', 'Wireless Sensor altering system for marine', 'kamaraj college of Engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(144, 'R. Santhiya', 'AIoT_ ORAL _0103', 'Novel Approach to prevent Accidents in Highway with simple Alert', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(145, 'B.K.Parrthipan', 'ORA2018_AIoT_ ORAL _0100', 'DESIGN AND FABRICATION OF PICK AND PLACE ROBOT FOR STATIC APPLICATION', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(146, ' P.Ashok Kumar', 'ORA2018_AIoT_ ORAL _0100', 'DESIGN AND FABRICATION OF PICK AND PLACE ROBOT FOR STATIC APPLICATION', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(147, ' B.Muthu Kumaran', 'ORA2018_AIoT_ ORAL _0100', 'DESIGN AND FABRICATION OF PICK AND PLACE ROBOT FOR STATIC APPLICATION', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(148, 'G.Sowmy', 'ORA2018_AIoT_ ORAL _0100', 'DESIGN AND FABRICATION OF PICK AND PLACE ROBOT FOR STATIC APPLICATION', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(149, 'Karpagam T', 'ORA2018_AIoT_ ORAL _0105?', 'REAL TIME WATER CONTAMINATION MONITORING SYSTEM USING IOT TO AVOID WATER BORNE DISEASES IN TEXTILE CLUSTER AREAS', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(150, 'Kartheeswari C', 'ORA2018_AIoT_ ORAL _0105?', 'REAL TIME WATER CONTAMINATION MONITORING SYSTEM USING IOT TO AVOID WATER BORNE DISEASES IN TEXTILE CLUSTER AREAS', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(151, 'Deepalakshmi P', 'ORA2018_AIoT_ ORAL _0105?', 'REAL TIME WATER CONTAMINATION MONITORING SYSTEM USING IOT TO AVOID WATER BORNE DISEASES IN TEXTILE CLUSTER AREAS', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(152, 'R.Kabilesh', 'ORA2018_AIoT_ ORAL _0105?', 'REAL TIME WATER CONTAMINATION MONITORING SYSTEM USING IOT TO AVOID WATER BORNE DISEASES IN TEXTILE CLUSTER AREAS', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(153, 'Nandhini K', 'ORA2018_AIoT_ ORAL _0107', 'A SECURE IOT BASED BABY HEALTHCARE MONITORING AND MAINTENANCE SYSTEM IN CLOUD', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(154, 'Jeyashree S', 'ORA2018_AIoT_ ORAL _0107', 'A SECURE IOT BASED BABY HEALTHCARE MONITORING AND MAINTENANCE SYSTEM IN CLOUD', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(155, 'Murugalakshmi B', 'ORA2018_AIoT_ ORAL _0107', 'A SECURE IOT BASED BABY HEALTHCARE MONITORING AND MAINTENANCE SYSTEM IN CLOUD', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(156, 'Nirmala G', 'ORA2018_AIoT_ ORAL _0107', 'A SECURE IOT BASED BABY HEALTHCARE MONITORING AND MAINTENANCE SYSTEM IN CLOUD', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(157, 'Dr.M.Indra Devi', 'ORA2018_AIoT_ ORAL _0108', 'SMART?PILL?BOX', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(158, 'V.Akshaya', 'ORA2018_AIoT_ ORAL _0108', 'SMART?PILL?BOX', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(159, 'E.Krithiga', 'ORA2018_AIoT_ ORAL _0108', 'SMART?PILL?BOX', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(160, 'S.Subanitha', 'ORA2018_AIoT_ ORAL _0108', 'SMART?PILL?BOX', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(161, 'M.Kavitha', 'ORA2018_AIoT_ ORAL _0109', 'IMPLEMENTATION AND PERFORMANCE ANALYSIS OF DIGITAL CONTROLLERS FOR CORELESS PMDC MOTOR', 'Kalasalingam Institute of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(162, 'M.Mydeen Jesima Banu', 'ORA2018_AIoT_ ORAL _0109', 'IMPLEMENTATION AND PERFORMANCE ANALYSIS OF DIGITAL CONTROLLERS FOR CORELESS PMDC MOTOR', 'Kalasalingam Institute of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(163, 'V.Ravikumar', 'ORA2018_AIoT_ ORAL _0109', 'IMPLEMENTATION AND PERFORMANCE ANALYSIS OF DIGITAL CONTROLLERS FOR CORELESS PMDC MOTOR', 'Kalasalingam Institute of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(164, 'B.Muthukumar', 'ORA2018_AIoT_ ORAL _0110', 'HYBRID POWER SYSTEM WITH ECONOMIC DISPATCH FOR ENERGY MANAGEMENT', '           Kalasalingam institute of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(165, 'V.Kannan', 'ORA2018_AIoT_ ORAL _0110', 'HYBRID POWER SYSTEM WITH ECONOMIC DISPATCH FOR ENERGY MANAGEMENT', '           Kalasalingam institute of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(166, 'J.Hariharavigneshwaran', 'ORA2018_AIoT_ ORAL _0110', 'HYBRID POWER SYSTEM WITH ECONOMIC DISPATCH FOR ENERGY MANAGEMENT', '           Kalasalingam institute of Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(167, 'Thanga Malar.v', 'ORA2018_AIoT_ORAL_0112', 'School Bus monitoring system', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(168, 'Krishna Priya. S', 'ORA2018_AIoT_ORAL_0112', 'School Bus monitoring system', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(169, 'Janani.S', 'ORA2018_AIoT_ORAL_0112', 'School Bus monitoring system', 'Kamaraj College of Engineering & Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(170, 'Vishnuvardhan.E', '?ORA2018_AIoT_ POSTER _0101', 'A Study on Wireless Sensor Network for Smart Agriculture', '?Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai-117', 'NONE', 'NONE', 'NONE', 'NONE'),
(171, 'Asharaf Ali', '?ORA2018_AIoT_ POSTER _0101', 'A Study on Wireless Sensor Network for Smart Agriculture', '?Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai-118', 'NONE', 'NONE', 'NONE', 'NONE'),
(172, 'Dr.P.Brindha Devi', '?ORA2018_AIoT_ POSTER _0101', 'A Study on Wireless Sensor Network for Smart Agriculture', '?Vels Insititute Of Science And Technology And Advanced Studies, Pallavaram, Chennai-119', 'NONE', 'NONE', 'NONE', 'NONE'),
(173, 'M.Madhumitha', 'ORA2018_AIoT_?PDC?_0104', 'Assisting Autism Patients Using Mobile App', 'Kamaraj college of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(174, 'T.D.Rashmika', 'ORA2018_AIoT_?PDC?_0104', 'Assisting Autism Patients Using Mobile App', 'Kamaraj college of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(175, 'R.Kabilesh', 'ORA2018_AIoT_?PDC?_0104', 'Assisting Autism Patients Using Mobile App', 'Kamaraj college of Engineering and Technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(176, 'G.Aravinthan', 'ORA2018_AIoT_ PDC _0111', 'DESIGN AND IMPLEMENTATION OF IOT BASED HEALTH MONITORING SYSTEM FOR EMERGECY MEDICAL SERVICES', 'Arunai Engineering College, Tiruvannamalai', 'NONE', 'NONE', 'NONE', 'NONE'),
(177, 'M.Mullai Vendhan', 'ORA2018_AIoT_ PDC _0111', 'DESIGN AND IMPLEMENTATION OF IOT BASED HEALTH MONITORING SYSTEM FOR EMERGECY MEDICAL SERVICES', 'Arunai Engineering College, Tiruvannamalai', 'NONE', 'NONE', 'NONE', 'NONE'),
(178, 'R.Rajasimmhan', 'ORA2018_AIoT_ PDC _0111', 'DESIGN AND IMPLEMENTATION OF IOT BASED HEALTH MONITORING SYSTEM FOR EMERGECY MEDICAL SERVICES', 'Arunai Engineering College, Tiruvannamalai', 'NONE', 'NONE', 'NONE', 'NONE'),
(179, 'N.Hari Prasath', 'ORA2018_AIoT_ PDC _0111', 'DESIGN AND IMPLEMENTATION OF IOT BASED HEALTH MONITORING SYSTEM FOR EMERGECY MEDICAL SERVICES', 'Arunai Engineering College, Tiruvannamalai', 'NONE', 'NONE', 'NONE', 'NONE'),
(180, 'Meenakshi Murugappan', 'ORA2018_ST_MYIDEA _0102', 'HUMAN-LESS?MONITORING FOR HYDROPONIC PLANTS', 'NATIONAL ENGINEERING COLLEGE, KOVILPATTI', 'NONE', 'NONE', 'NONE', 'NONE'),
(181, 'M.Balasubramani', 'ORA2018_ST_MYIDEA _0102', 'HUMAN-LESS?MONITORING FOR HYDROPONIC PLANTS', 'NATIONAL ENGINEERING COLLEGE, KOVILPATTI', 'NONE', 'NONE', 'NONE', 'NONE'),
(182, 'Arun Kumar', 'ORA2018_ST_MYIDEA _0102', 'HUMAN-LESS?MONITORING FOR HYDROPONIC PLANTS', 'NATIONAL ENGINEERING COLLEGE, KOVILPATTI', 'NONE', 'NONE', 'NONE', 'NONE'),
(183, ' K.J.Prasanna Venkatesan', 'ORA2018_ST_MYIDEA _0102', 'HUMAN-LESS?MONITORING FOR HYDROPONIC PLANTS', 'NATIONAL ENGINEERING COLLEGE, KOVILPATTI', 'NONE', 'NONE', 'NONE', 'NONE'),
(184, 'Dhiraj Sunehra', '?ORA2018_ST_ MYIDEA _0101', 'BIOMETRIC ATM AUTHENTICATION SYSTEM', 'Kamaraj College Of Engineering and Technology,Madurai', 'NONE', 'NONE', 'NONE', 'NONE'),
(185, 'Snaha L', 'ORA2018_ST_MYIDEA _0114', 'Adjusting the air conditions by natural methods- Aesthetic and Ergonomic Design', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(186, 'Sreelakshmi C', 'ORA2018_ST_MYIDEA _0114', 'Adjusting the air conditions by natural methods- Aesthetic and Ergonomic Design', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(187, 'Sivapriya S', 'ORA2018_ST_MYIDEA _0114', 'Adjusting the air conditions by natural methods- Aesthetic and Ergonomic Design', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(188, 'Yadhu Krishnan R', 'ORA2018_ST_MYIDEA _0114', 'Adjusting the air conditions by natural methods- Aesthetic and Ergonomic Design', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(189, 'Savin S Mohan', 'ORA2018_ST_MYIDEA _0114', 'Adjusting the air conditions by natural methods- Aesthetic and Ergonomic Design', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(190, 'Varghese Mathew', 'ORA2018_ST_MYIDEA _0114', 'Adjusting the air conditions by natural methods- Aesthetic and Ergonomic Design', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(191, 'Chinthu Prasad S D', 'ORA2018_ST_MYIDEA _0114', 'Adjusting the air conditions by natural methods- Aesthetic and Ergonomic Design', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(192, 'Karthi K A', 'ORA2018_ST_MYIDEA_0105', 'Smart Security and home automation system', '', 'NONE', 'NONE', 'NONE', 'NONE'),
(193, 'S.Neelaveni', 'ORA2018_ST_ORAL _0100', 'ISOLATION, CHARACTERIZATION OF PATHOGEN FROM INFECTED?CAPSICUM SPECIES?AND IDENTIFICATION OF DISEASE RESISTANT GENES FOR FUSARIUM WILT DISEASE', 'Selvam College of Technology, Namakkal?', 'NONE', 'NONE', 'NONE', 'NONE'),
(194, 'S. Parvathi', 'ORA2018_ST_ORAL _0100', 'ISOLATION, CHARACTERIZATION OF PATHOGEN FROM INFECTED?CAPSICUM SPECIES?AND IDENTIFICATION OF DISEASE RESISTANT GENES FOR FUSARIUM WILT DISEASE', 'Selvam College of Technology, Namakkal?', 'NONE', 'NONE', 'NONE', 'NONE'),
(195, 'S. Karthika', 'ORA2018_ST_ORAL _0100', 'ISOLATION, CHARACTERIZATION OF PATHOGEN FROM INFECTED?CAPSICUM SPECIES?AND IDENTIFICATION OF DISEASE RESISTANT GENES FOR FUSARIUM WILT DISEASE', 'Selvam College of Technology, Namakkal?', 'NONE', 'NONE', 'NONE', 'NONE'),
(196, 'S. Muneeswari@Surya', 'ORA2018_ST_ORAL _0100', 'ISOLATION, CHARACTERIZATION OF PATHOGEN FROM INFECTED?CAPSICUM SPECIES?AND IDENTIFICATION OF DISEASE RESISTANT GENES FOR FUSARIUM WILT DISEASE', 'Selvam College of Technology, Namakkal?', 'NONE', 'NONE', 'NONE', 'NONE'),
(197, 'Dhiraj Sunehra', '?ORA2018_ST_ ORAL _0101', 'BIOMETRIC ATM AUTHENTICATION SYSTEM', 'Kamaraj College Of Engineering and Technology,Madurai', 'NONE', 'NONE', 'NONE', 'NONE'),
(198, 'N.Sharmila Devi', '?ORA2018_ST_ ORAL _0103?', 'EXTRACTION AND OPTIMIZATION OF PECTIN FROM CASSIA FISTULA', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(199, 'M.Nirosha', '?ORA2018_ST_ ORAL _0103?', 'EXTRACTION AND OPTIMIZATION OF PECTIN FROM CASSIA FISTULA', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(200, 'S.Nandhini', '?ORA2018_ST_ ORAL _0103?', 'EXTRACTION AND OPTIMIZATION OF PECTIN FROM CASSIA FISTULA', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(201, 'C. Swetha', 'ORA2018_ST_ ORAL _0105', 'PRODUCTION OF?BIOFERTILIZER FROM ORGANIC WASTE BY USING THERMOTOLERANT PHOSPHATE SOLUBILIZING BACTERIA', 'Selvam College of Technology, Namakkal', 'NONE', 'NONE', 'NONE', 'NONE'),
(202, 'Mrs.N.Sharmila devi', 'ORA2018_ST_ ORAL _0105', 'PRODUCTION OF?BIOFERTILIZER FROM ORGANIC WASTE BY USING THERMOTOLERANT PHOSPHATE SOLUBILIZING BACTERIA', 'Selvam College of Technology, Namakkal', 'NONE', 'NONE', 'NONE', 'NONE'),
(203, 'Mrs.N.Sharmila devi', 'ORA2018_ST_ ORAL _0106', 'PRODUCTION AND ISOLATION OF BIOSURFACTANT FROM CASSAVA WASTE WATER BY USING BACILLUS SUBTILIS', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(204, 'B.Prasanna', 'ORA2018_ST_ ORAL _0106', 'PRODUCTION AND ISOLATION OF BIOSURFACTANT FROM CASSAVA WASTE WATER BY USING BACILLUS SUBTILIS', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(205, 'S.Ananthi', 'ORA2018_ST_ ORAL _0106', 'PRODUCTION AND ISOLATION OF BIOSURFACTANT FROM CASSAVA WASTE WATER BY USING BACILLUS SUBTILIS', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(206, 'K.Revathi', 'ORA2018_ST_ ORAL _0106', 'PRODUCTION AND ISOLATION OF BIOSURFACTANT FROM CASSAVA WASTE WATER BY USING BACILLUS SUBTILIS', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(207, 'Dhineshr aja.C', 'ORA2018_ST_ ORAL _0110', 'STRENUOUS THERAPIST', 'Velammal College of Engineering and Technology, Madurai-625009.', 'NONE', 'NONE', 'NONE', 'NONE'),
(208, 'RajaKumaran.M', 'ORA2018_ST_ ORAL _0110', 'STRENUOUS THERAPIST', 'Velammal College of Engineering and Technology, Madurai-625009.', 'NONE', 'NONE', 'NONE', 'NONE'),
(209, 'S.S.LABANA', 'ORA2018_ST_ ORAL _0110', 'STRENUOUS THERAPIST', 'Velammal College of Engineering and Technology, Madurai-625009.', 'NONE', 'NONE', 'NONE', 'NONE'),
(210, 'T.K.SIVAKUMAR', 'ORA2018_ST_ ORAL _0110', 'STRENUOUS THERAPIST', 'Velammal College of Engineering and Technology, Madurai-625009.', 'NONE', 'NONE', 'NONE', 'NONE'),
(211, 'J.Jesintha mariam', 'ORA2018_ST_ ORAL _0112', 'DESIGN OF DC MOTOR SPEED CONTROL SYSTEM THROUGH AN INTERLEAVED BOOST CONVERTER', 'Kalasalingam Institute of Technology, Tamilnadu.', 'NONE', 'NONE', 'NONE', 'NONE'),
(212, 'M.Sharumathi@Angala Eswari', 'ORA2018_ST_ ORAL _0112', 'DESIGN OF DC MOTOR SPEED CONTROL SYSTEM THROUGH AN INTERLEAVED BOOST CONVERTER', 'Kalasalingam Institute of Technology, Tamilnadu.', 'NONE', 'NONE', 'NONE', 'NONE'),
(213, 'M.Vishnu Priya', 'ORA2018_ST_ ORAL _0112', 'DESIGN OF DC MOTOR SPEED CONTROL SYSTEM THROUGH AN INTERLEAVED BOOST CONVERTER', 'Kalasalingam Institute of Technology, Tamilnadu.', 'NONE', 'NONE', 'NONE', 'NONE'),
(214, 'K.Gurumoorty', 'ORA2018_ST_ ORAL _0112', 'DESIGN OF DC MOTOR SPEED CONTROL SYSTEM THROUGH AN INTERLEAVED BOOST CONVERTER', 'Kalasalingam Institute of Technology, Tamilnadu.', 'NONE', 'NONE', 'NONE', 'NONE'),
(215, 'Jeeva.R', 'ORA2018_ST_ POSTER _0101', 'Production Of Plant Growth Hormone (IAA) From Soil Bacteria Using Different Concentration Of L-tryptophan', '?Selvam college of technology, Namakkal.', 'NONE', 'NONE', 'NONE', 'NONE'),
(216, 'Gayathri.S', 'ORA2018_ST_ POSTER _0101', 'Production Of Plant Growth Hormone (IAA) From Soil Bacteria Using Different Concentration Of L-tryptophan', '?Selvam college of technology, Namakkal.', 'NONE', 'NONE', 'NONE', 'NONE'),
(217, 'B.Prasanna', 'ORA2018_ST_ POSTER _0101', 'Production Of Plant Growth Hormone (IAA) From Soil Bacteria Using Different Concentration Of L-tryptophan', '?Selvam college of technology, Namakkal.', 'NONE', 'NONE', 'NONE', 'NONE'),
(218, 'Vasanthi.R', 'ORA2018_ST_ POSTER _0103', 'Determination of plant growth efficacy using PGPR in agricultural crop?', 'Selvam college of technology, Namakkal.', 'NONE', 'NONE', 'NONE', 'NONE'),
(219, 'Kokila.P', 'ORA2018_ST_ POSTER _0103', 'Determination of plant growth efficacy using PGPR in agricultural crop?', 'Selvam college of technology, Namakkal.', 'NONE', 'NONE', 'NONE', 'NONE'),
(220, 'Manikandan.M', 'ORA2018_ST_ POSTER _0103', 'Determination of plant growth efficacy using PGPR in agricultural crop?', 'Selvam college of technology, Namakkal.', 'NONE', 'NONE', 'NONE', 'NONE'),
(221, 'K.Gilbert Ross Rex', 'ORA2018_ST_ POSTER _0103', 'Determination of plant growth efficacy using PGPR in agricultural crop?', 'Selvam college of technology, Namakkal.', 'NONE', 'NONE', 'NONE', 'NONE'),
(222, 'Muhammed sinan', 'ORA2018_ST_ POSTER _0100', 'Displaying Abstract Big Town Ice', 'Bannari Amman Institute of Technology, Alathukombai?', 'NONE', 'NONE', 'NONE', 'NONE'),
(223, 'Mohith mathew', 'ORA2018_ST_ POSTER _0100', 'Displaying Abstract Big Town Ice', 'Bannari Amman Institute of Technology, Alathukombai?', 'NONE', 'NONE', 'NONE', 'NONE'),
(224, 'B.Arun', 'ORA2018_ST_ POSTER _0104', 'AUGMENTED REALITY MOBILE APPLICATION FOR EDUCATION', 'Kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(225, 'Sakthivel.M', 'ORA2018_ST_ POSTER _0107', 'PHOSPHATE SOLUBILIZING BACTERIA FROM AGRICULTURAL SOIL', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(226, 'K.Gilbert', 'ORA2018_ST_ POSTER _0107', 'PHOSPHATE SOLUBILIZING BACTERIA FROM AGRICULTURAL SOIL', 'selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(227, 'Ragul.G', 'ORA2018_ST_ POSTER _0108', 'OPTIMIZATION OF BACTERIAL GROWTH FOR MEDIA', 'Selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(228, 'B.Prasanna', 'ORA2018_ST_ POSTER _0108', 'OPTIMIZATION OF BACTERIAL GROWTH FOR MEDIA', 'Selvam college of technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(229, 'Muhammed Sinan', 'ORA2018_ST_ PDC _0100', 'Displaying Abstract Big Town Ice', 'Bannari Amman Institute of Technology, Alathukombai?', 'NONE', 'NONE', 'NONE', 'NONE'),
(230, 'Mohith Mathew', 'ORA2018_ST_ PDC _0100', 'Displaying Abstract Big Town Ice', 'Bannari Amman Institute of Technology, Alathukombai?', 'NONE', 'NONE', 'NONE', 'NONE'),
(231, 'T. Rajendra prasad', 'ORA2018_ST_ PDC _0109', 'FUTURE OF AUTOMATED SMART FARMING USING IoT', 'Velammal College of Engineering and Technology, Madurai', 'NONE', 'NONE', 'NONE', 'NONE'),
(232, 'T. Palaniappan', 'ORA2018_ST_ PDC _0109', 'FUTURE OF AUTOMATED SMART FARMING USING IoT', 'Velammal College of Engineering and Technology, Madurai', 'NONE', 'NONE', 'NONE', 'NONE'),
(233, 'P.Deepa Sree', 'ORA2018_ST_?PDC_0111', 'IoT APPLICATION IN CONSTRUCTION MANAGEMENT', 'Kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(234, 'P.Ganesh Prabhu', 'ORA2018_ST_?PDC_0111', 'IoT APPLICATION IN CONSTRUCTION MANAGEMENT', 'Kamaraj college of engineering and technology', 'NONE', 'NONE', 'NONE', 'NONE'),
(235, 'Jubin Mamachen', 'ORA2018_ST_ PDC _0113', 'A novel design for a sustainable city', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(236, 'Joel M Mathew', 'ORA2018_ST_ PDC _0113', 'A novel design for a sustainable city', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(237, 'Abhijith S', 'ORA2018_ST_ PDC _0113', 'A novel design for a sustainable city', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(238, 'Emiya Eldhose', 'ORA2018_ST_ PDC _0113', 'A novel design for a sustainable city', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(239, 'Haritha Harikumar', 'ORA2018_ST_ PDC _0113', 'A novel design for a sustainable city', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE'),
(240, 'Christy John', 'ORA2018_ST_ PDC _0113', 'A novel design for a sustainable city', 'Saintgits College of Engineering, Kottayam', 'NONE', 'NONE', 'NONE', 'NONE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`SNO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `SNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
