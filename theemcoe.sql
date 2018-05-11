-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 08, 2018 at 07:51 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `theemcoe`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

DROP TABLE IF EXISTS `achievements`;
CREATE TABLE IF NOT EXISTS `achievements` (
  `achievement_id` int(11) NOT NULL AUTO_INCREMENT,
  `event_name` varchar(100) NOT NULL,
  `venue` varchar(100) NOT NULL,
  `award` varchar(100) NOT NULL,
  `year` varchar(10) NOT NULL,
  `student_name` varchar(100) NOT NULL,
  `dept` varchar(10) NOT NULL,
  PRIMARY KEY (`achievement_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`achievement_id`, `event_name`, `venue`, `award`, `year`, `student_name`, `dept`) VALUES
(1, 'SUPRA', 'BIC NOIDA NEW DELHI\r\n', 'First Prize\r\n', '2018', 'TEAM Aviators\r\n', 'auto'),
(2, 'ISK-2016 GO KART\r\n', 'HYDERABAD\r\n', 'Sixth Rank', '2016', 'TEAM CHETAK\r\n', 'auto'),
(3, 'ISK-2018 GO KART\r\n', 'VISHAKAPATNAM\r\n', 'Participation Certificate', '2018', 'TEAM TWISTED TORQUE\r\n', 'auto');

-- --------------------------------------------------------

--
-- Table structure for table `common_data`
--

DROP TABLE IF EXISTS `common_data`;
CREATE TABLE IF NOT EXISTS `common_data` (
  `data_id` int(11) NOT NULL AUTO_INCREMENT,
  `dname` varchar(50) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`data_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `common_data`
--

INSERT INTO `common_data` (`data_id`, `dname`, `description`) VALUES
(1, 'auto', 'Automobile'),
(2, 'auto-hod', 'Wasim Khan'),
(3, 'mech', 'Mechanical'),
(4, 'mech-hod', 'Gulbarga'),
(5, 'comp', 'Computer'),
(6, 'comp-hod', 'Prashant Rathod'),
(7, 'it', 'Information Technology'),
(8, 'it-hod', 'Harshal Patil'),
(9, 'civil', 'Civil'),
(10, 'civil-hod', 'Zulfiqar Shaikh'),
(11, 'etrx', 'Electronics'),
(12, 'etrx-hod', 'Ilahi Shaikh'),
(13, 'elec', 'Electrical'),
(14, 'elec-hod', 'Raees Shaikh'),
(15, 'extc', 'Electronics & Telecommunication'),
(16, 'extc-hod', 'Attarde');

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

DROP TABLE IF EXISTS `contents`;
CREATE TABLE IF NOT EXISTS `contents` (
  `content_id` int(10) NOT NULL AUTO_INCREMENT,
  `content_desc` varchar(4000) NOT NULL,
  `content_type` varchar(20) NOT NULL,
  `dept` varchar(10) NOT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`content_id`, `content_desc`, `content_type`, `dept`) VALUES
(1, 'Provide the highest quality technical and professional education to all for making them responsible Automobile Engineers contributing to Global Demands', 'vision', 'auto'),
(2, 'M1:To impart high quality technical and professional education to students to make them capable and responsible citizen committed to national integrity.<br>M2:To undertake collaborative projects which offer opportunities for long-term interaction with automotive industry through teaching-learning process.\r\n<br>M3:To impart knowledge to students in the state-art of designing and simulation of vehicle with better safety and less pollution according to Bharat stage emission standards (BS IV).', 'mission', 'auto'),
(3, 'A graduate of Automobile engineering program will able to:<br>\r\nPO01: Apply knowledge of mathematics, science, and fundamental engineering concepts to solve complex Automobile Engineering problems.<br>\r\nPO02: Identify, formulate, analyse and solve complex Automobile engineering problems.<br>\r\nPO03 : An ability to design a system component or processes to meet desired needs within realistic constraints such as economic, environmental, social, ethical, public health and safety ,and  manufacturability.<br>\r\nPO04: Design and conduct experiments, interpret and analyse data, synthesize the information to provide conclusion.<br>\r\nPO05: Identify, select and apply modern techniques, resources and tools for modelling complex Automobile Engineering problems.<br>\r\nPO06: The broad education necessary to understand the impact of Automobile engineering solutions in a global, economic, environmental, and societal context.<br>\r\nPO07: Understand the impact of Automobile engineering solutions on society and environment for sustainable development.<br>\r\nPO08: An understanding of professional and ethical responsibility of  Automobile Engineer.<br>\r\nPO09: Function effectively both as an individual, and as a member or leader in diverse teams.<br>\r\nPO10: Communicate effectively in both verbal and written forms.<br>\r\nPO11: A bend towards research with usage of the techniques, skills, and modern engineering tools necessary for engineering practice.<br>\r\nPO12: An inclination towards lifelong learning required for Automobile Engineering.', 'po', 'auto'),
(4, 'Capable to apply design and development principles to provide solutions in Machine Design, Manufacturing and Thermal Engineering field to meet the desired needs.', 'pso', 'auto'),
(5, 'It is my privilege to welcome all of you to the department of\r\nAutomobile Engineering at Theem College of Engineering,\r\nBoisar.The department involves the understanding of Mechanics\r\nof Vehicle Chassis, Internal Combustion Engine, CAD and\r\nMaintenance of Automobile. Importance is given to quality\r\nteaching, ethical and enterprising values to be incorporated in\r\nour Academics.', 'hod-msg', 'auto'),
(6, 'The department of Automobile engineering has been established with a vision to achieve excellence in the field of automobile & educate students in the area of automobile engineering that will meet the need of an industry. \r\n\r\nThe department consists of young and energetic team. Besides the routine academic work, the faculties are also engaged in research work and presents papers in national conferences and seminars. The department is cordially engaged in enriching students with higher technical knowledge and developing their personality to sustain and grow in competitive industrial environment.\r\nApart from above the department is actively functioning in SAE and associated activities. Every year team of students are been selected for SAE SUPRA formula race car construction and ISK Go-Kart.', 'welcome-msg', 'auto'),
(7, 'The Department of Information Technology was formed with the primary objective of providing quality education in the field of Technology. Right from its inception, the Department has been offering excellent infrastructural facilities with a variety of computing platforms to aspiring IT students to meet the rapidly increasing demands of the IT industry. Importance is given to quality teaching and learning process through faculty development programs for teachers and soft skill programmes for students. Special care is taken for the students whose performance is poor in the examinations through counseling and extra classes.\r\nWe the staffs and students of IT department express our gratitude and heartfelt thanks to our management and Principal for providing us the necessary facilities and valuable guidance.', 'welcome-msg', 'it'),
(8, 'To become a center of excellence in the Information technology discipline and to create technically capable and intellectual IT professionals.', 'vision', 'it'),
(9, 'M1: To nurture an effective teaching-learning process to provide in-depth knowledge of principles and its applications pertaining to Information technology and interdisciplinary areas leading to new technology.<br>\r\nM2: To provide an environment for students and faculty for continuous learning to explore, apply and transfer knowledge to meet global challenges.<br>\r\nM3: To inculcate creative thinking through innovative group work exercises by providing industry and department interactions during consultancy and sponsored research which enhances the entrepreneur skills, employability and research capabilities.\r\n', 'mission', 'it'),
(10, 'PO 1: Apply the knowledge of mathematics, science, engineering fundamentals, and an engineering specialization to the solution of complex engineering problems.(Engineering knowledge)<br>\r\nPO 2: Identify, formulate, review research literature, and analyze complex engineering problems reaching substantiated conclusions using first principles of mathematics, natural sciences, and engineering sciences.(Problem analysis)<br>\r\nPO 3: Design solutions for complex engineering problems and design system components or processes that meet the specified needs with appropriate consideration for the public health and safety, and the cultural, societal, and environmental considerations.(Design/development of solutions)<br>\r\nPO 4: Use research-based knowledge and research methods including design of experiments, analysis and interpretation of data, and synthesis of the information to provide valid conclusions.(Conduct investigations of complex problems)<br>\r\nPO 5: Create, select, and apply appropriate techniques, resources, and modern engineering and IT tools including prediction and modeling to complex engineering activities with an understanding of the limitations.(Modern tool usage)<br>\r\nPO 6: Apply reasoning informed by the contextual knowledge to assess societal, health, safety, legal and cultural issues and the consequent responsibilities relevant to the professional engineering practice.(The engineer and society)<br>\r\nPO 7: Understand the impact of the professional engineering solutions in societal and environmental contexts, and demonstrate the knowledge of, and need for sustainable development.(Environment and sustainability)<br>\r\nPO 8: Apply ethical principles and commit to professional ethics and responsibilities and norms of the engineering practice.(Ethics)<br>\r\nPO 9: Function effectively as an individual, and as a member or leader in diverse teams, and in multidisciplinary settings.(Individual and team work)<br>\r\nPO 10: Communicate effectively on complex engineering activities with the engineering community and with society at large, such as, being able to comprehend and write effective reports and design documentation, make effective presentations, and give and receive clear instructions.(Communication)<br>\r\nPO 11: Demonstrate knowledge and understanding of the engineering and management principles and apply these to one’s own work, as a member and leader in a team, to manage projects and in multidisciplinary environments.(Project management and finance)<br>\r\nPO 12: Recognize the need for, and have the preparation and ability to engage in independent and life-long learning in the broadest context of technological change.(Life-long learning)', 'po', 'it'),
(11, 'PSO 1: Students will be able to demonstrate database, networking and programming technologies.<br>\r\nPSO 2: Students will be able to design an algorithm, component, or process to meet desired needs, within realistic constraints through analytical, logical and problem solving skills.', 'pso', 'it'),
(12, 'PEO 1: To prepare students to identify, formulate, and solve multifaceted and complex IT problems.<br>\r\nPEO 2: To teach core professional skills with latest information technologies that prepares students for immediate employment in Information Technology Industry.<br>\r\nPEO 3: Exhibit professional excellence through ethics, soft skills, leadership qualities as a responsible citizen with social interest.', 'peo', 'it');

-- --------------------------------------------------------

--
-- Table structure for table `lab_detail`
--

DROP TABLE IF EXISTS `lab_detail`;
CREATE TABLE IF NOT EXISTS `lab_detail` (
  `lab_id` varchar(20) NOT NULL,
  `lab_name` varchar(200) NOT NULL,
  `lab_desc` varchar(2000) NOT NULL,
  `dept` varchar(30) NOT NULL,
  PRIMARY KEY (`lab_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lab_detail`
--

INSERT INTO `lab_detail` (`lab_id`, `lab_name`, `lab_desc`, `dept`) VALUES
('A-017', 'AUTOMOTIVE SYSTEM LAB\r\n', 'Automobile Lab established with the help of NAVNEET MOTORS AND BMW since then we have been able to renew and extend many automotive facilities.Tool Box with Specially designed handle for easy fit.. This laboratory is set to perform disassembly andassembly of automotive systems which includes detailed study about sub assemblies and function of different components.', 'auto'),
('A-019-B', 'I.C.ENGINE LAB', 'This laboratory focuses on learning different CONCEPTS OF Internal Combustion Engine and its practical aspects, Such as Trial on Petrol / Diesel Engines as well as Performance for MORSE  test.', 'auto'),
('A-020', 'VEHICLE MAINTENANCE', 'lab facility was opened. Since then,components and systems of car  set to perform engine and vehicle diagnosis practical\'s that deal with the learning concepts practically includes detailed study. Wheel Alignment machine\r\n Wheel Balancing machine\r\nOBD Scanner\r\nTyre changing machine Fuel injection pump machine', 'auto'),
('A-021-B', 'AUTOTRONICS LAB', 'This laboratory focuses on basic study of electronic-components and systems of car Lead Acid Batteries, Battery charger', 'auto');

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

DROP TABLE IF EXISTS `publications`;
CREATE TABLE IF NOT EXISTS `publications` (
  `publication_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_code` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `journal` varchar(50) NOT NULL,
  `conference` varchar(50) NOT NULL,
  `month` varchar(20) NOT NULL,
  `year` int(11) NOT NULL,
  `dept` varchar(10) NOT NULL,
  PRIMARY KEY (`publication_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`publication_id`, `emp_code`, `title`, `journal`, `conference`, `month`, `year`, `dept`) VALUES
(1, 368, 'Active Four Wheel Steering', 'Imperial Journal of Interdisciplinary Research', '', 'March', 2017, 'auto');

-- --------------------------------------------------------

--
-- Table structure for table `staff_detail`
--

DROP TABLE IF EXISTS `staff_detail`;
CREATE TABLE IF NOT EXISTS `staff_detail` (
  `emp_code` int(3) DEFAULT NULL,
  `title` varchar(4) DEFAULT NULL,
  `first_name` varchar(11) DEFAULT NULL,
  `middle_name` varchar(19) DEFAULT NULL,
  `last_name` varchar(16) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `place` varchar(20) DEFAULT NULL,
  `pan_no` varchar(10) DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `email_id` varchar(32) DEFAULT NULL,
  `designation` varchar(19) DEFAULT NULL,
  `course` varchar(6) DEFAULT NULL,
  `dept` varchar(25) DEFAULT NULL,
  `pg` varchar(29) DEFAULT NULL,
  `ug` varchar(28) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `staff_detail`
--

INSERT INTO `staff_detail` (`emp_code`, `title`, `first_name`, `middle_name`, `last_name`, `gender`, `place`, `pan_no`, `mobile`, `email_id`, `designation`, `course`, `dept`, `pg`, `ug`) VALUES
(35, 'Dr.', 'RANA', 'NIRDOSH', 'KUMAR', 'Male', 'NAVI MUMBAI', 'ADOPR1649F', 9833366487, 'ranank@rediffmail.com', 'PRINCIPAL', 'degree', 'extc', 'M.TECH.', 'M.SC.'),
(6, 'Mr.', 'RATHOD', 'PRASHANT', 'Harising', 'Male', 'BOISAR', 'AYAPR3306E', 8097767027, 'prashantrathod14@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'ME', 'BE'),
(18, 'Mr.', 'CHAUDHARY', 'SALEEM', 'Pasha', 'Male', 'BOISAR', 'AKIPC5504H', 9326397566, 'saleemsggs@gmail.com', 'ASST PROFESSOR', 'degree', 'extc', 'ME', 'BE'),
(26, 'Mr.', 'MAHAJAN', 'RAJESH', 'PUNJU', 'Male', 'BOISAR', 'ANKPM3143P', 9702347011, 'rajeshmahajan1977@rediffmail.com', 'ASST PROFESSOR', 'degree', '', 'M.SC.', 'B.SC.'),
(38, 'Mrs.', 'DHARMAMER', 'RUPALI', 'Jitendra', 'Female', 'CHINCHNI', 'AXBPD2512N', 9209286846, 'rupali13jan@rediffmail.com', 'ASST PROFESSOR', 'degree', 'elec', 'ME', 'BE'),
(39, 'Mr.', 'GHANOKAR', 'VIJAYKUMAR', 'Devidas', 'Male', 'VASAI (W)', 'AJPPG7689D', 9421473053, 'vdghanokar@rediffmail.com', 'ASST PROFESSOR', 'degree', 'etrx', ' ME', 'BE'),
(40, 'Mr.', 'PATIL', 'HARSHAL', 'Aravind', 'Male', 'DOMBIVALI (E)', 'BCBPP1683C', 9833161531, 'patilharshal22@gmail.com', 'ASST PROFESSOR', 'degree', 'it', 'ME', 'BE'),
(50, 'Miss', 'SANKHE', 'SNEHA', 'Ramakant', 'Female', 'VASAI (W)', 'CTQPS7741P', 9975231923, 'snehasankhe.88@gmail.com', 'ASST PROFESSOR', 'degree', 'it', 'ME', 'BE'),
(51, 'Mr.', 'SINGH', 'RAJAT', 'Dharmendra', 'Male', 'BOISAR', 'BTGPS6168B', 9029326526, 'rajat8523@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'ME', 'BE'),
(52, 'Mr.', 'PATIL', 'RAJESH', 'Mahadev', 'Male', 'PAM', 'AZUPP6617R', 9420804333, 'patilrajesh88@gmail.com', 'ASST PROFESSOR', 'degree', 'extc', 'ME', 'BE'),
(85, 'Mr.', 'PIMPLE', 'KRUNAL', 'JAYWANT', 'Male', 'BOISAR', 'AUVPP2526K', 8983307312, 'krunal.pimple@gmail.com', 'ASST PROFESSOR', 'degree', 'it', 'M.TECH', 'BE'),
(90, 'Mr.', 'MAURYA', 'PRAMOD', 'RAMPRAKASH', 'Male', 'MULUND', 'ATPPM5205M', 8097423019, 'pramodmaurya2008@yahoo.com', 'ASST PROFESSOR', 'degree', 'mech', 'ME', 'BE'),
(95, 'Miss', 'WATKAR', 'SHEETAL', 'SUDHAKAR', 'Female', 'JAMSANDE', 'ACGPW0370B', 8087860025, 'swsheetak15@gmail.com', 'ASST PROFESSOR', 'degree', 'extc', 'ME', 'BE'),
(112, 'Mr.', 'ATTARDE', 'KHEMCHANDRA', 'Nathu', 'Male', 'BOISAR', 'AMBPA1155B', 9987835598, 'knattarde@gmail.com', 'ASST PROFESSOR', 'degree', 'extc', 'ME', 'BE'),
(122, 'Mrs.', 'SHAIKH', 'ARBIYA', 'MANZUR', 'Female', 'BOISAR', 'EIZPS6743B', 8767209163, 'sarbiya1@gmail.com', 'LECTURER', 'degree', '', 'M.SC MATHS', 'B.SC MATHS'),
(126, 'Mr.', 'PUSHKARINY', 'BHIMANNA', 'HANMANTAPPA', 'Male', 'BOISAR', 'AAXPP6609B', 8600325290, 'suhaspushkarny@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH', 'BE'),
(127, 'Mr.', 'DHANDE', 'VINOD', 'ASHOK', 'Male', 'YAWAL', 'AOQPD3207G', 9960938661, 'dhande.vinod@gmail.com', 'ASST PROFESSOR', 'degree', 'extc', 'ME', 'B.E.'),
(142, 'Mr.', 'AHIRE', 'HARSHAL', 'MADHUKAR', 'Male', 'KELVAROAD', 'AUSPA5252A', 8275124797, 'harshalahire01@gmail.com', 'LECTURER', 'degree', 'mech', '', 'BE'),
(149, 'Mr.', 'KAZI', 'AZEEMUDDIN', 'SHAHABUDDIN', 'Male', 'DHULE', 'CQXPK0947B', 9579850730, 'kasp86kaneez@gmail.com', 'LECTURER', 'degree', 'DATA SCIENCES', 'M.SC', 'B.SC'),
(166, 'Mr.', 'SHEKH', 'AHAMAD HUSEN', 'DOST MOHAMAD', 'Male', 'SURAT', 'CWMPS1143J', 8793727493, 'skahm2013@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'ME', 'BE'),
(171, 'Mrs.', 'BHOI', 'ROSY', 'SANJAY', 'Female', 'BOISAR', 'AMBPB6645B', 9890673005, 'goldenera13@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'M.TECH', 'B.TECH'),
(174, 'Mr.', 'VERMA', 'RAVI', 'SATYADEOPRASAD', 'Male', 'BOISAR', 'AAFPV6415R', 8554825826, 'rpvp8087@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.E', 'BE'),
(182, 'Mr.', 'HASSAN', 'MD FURQAN', '-', 'Male', 'MAHUA', 'AHFPH3058M', 9987253516, 'furqan2k9@gmail.com', 'LECTURER', 'degree', 'etrx', 'M.TECH', 'B.TECH'),
(185, 'Mr.', 'DADAS', 'BALUDEV', 'DATTU', 'Male', 'MALSHIRAS', 'BUBPD1620D', 9665234421, 'balajidadas4@gmail.com', 'LECTURER', 'degree', ' DATA SCIENCES', 'M.SC', 'B.SC'),
(186, 'Mr.', 'MANYAR', 'ABID', 'SHABBIR', 'Male', 'SARNGKHEDA', 'AYRPM9514E', 8983189619, 'abid_man@yahoo.com', 'LECTURER', 'degree', ' DATA SCIENCES', 'M.SC.', ''),
(187, 'Mr.', 'YEOTIKAR', 'NIRAJSINGH', 'RAJENDRASINGH', 'Male', 'MUMBAI', 'AEMPY5982M', 9867203660, 'yeotikarniraj@yahoo.co.in', 'ASST PROFESSOR', 'degree', 'extc', 'M.TECH', 'BE'),
(190, 'Mr.', 'NANADE', 'SUNNY', 'HARBANSINGH', 'Male', 'BOISAR', 'AQVPN6552D', 8390557786, 'sunnynanade@gmail.com', 'ASSOCIATE PROFESSOR', 'degree', 'mech', 'ME MECH', 'BE MECH'),
(197, 'Miss', 'PAWADE', 'SNEHAL', 'GOPAL', 'Female', 'BOISAR', 'AUYPP0491J', 8149585212, 'snehalpawade3@gmail.com', 'LECTURER', 'degree', ' DATA SCIENCES', 'M.SC', 'B.SC'),
(198, 'Mr.', 'KHAN', 'WASIM', 'RAEES', 'Male', 'MUMBAI', 'AZCPK2639J', 9870927887, 'khanwasim243@gmail.com', 'ASST PROFESSOR', 'degree', 'auto', 'ME', 'BE'),
(202, 'Mr.', 'SYED', 'TANZEEM', 'FARUQUE', 'Male', 'BOISAR', 'BOWPS8845A', 9370156886, 'tanzeem321@gmail.com', 'ASST PROFESSOR', 'degree', 'it', ' ME', 'B.E'),
(205, 'Mr.', 'SINGH', 'PANKAJ', 'KUMAR', 'Male', 'VASAI', 'DWJPS2612L', 9604157561, 'pankajmech2512@gmail.com', 'LECTURER', 'degree', 'mech', '', 'B.TECH'),
(226, 'Mr.', 'ANSARI', 'ZAID AHMAD', 'JALILUDDIN', 'Male', 'BHIWANDI', 'APVPA7246N', 7387316688, 'zaidthermomech@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.E.', 'BE'),
(228, 'Mr.', 'TIWARI', 'AMBUJ', 'HRIDAYNARAYAN', 'Male', 'MUMBAI', 'AJWPT7395L', 9324582607, 'ambuj.tiwari.001@gmail.com', 'LECTURER', 'degree', ' DATA SCIENCES', 'M.SC', 'B.SC'),
(246, 'Mr.', 'SHAIKH', 'SARFARAZ', 'KHWAJA', 'Male', 'LONAR', 'FLAPS0114R', 8421314853, 'sarfrazshaikh287@gmail.com', 'LECTURER', 'degree', 'civil', '', 'BE CIVIL'),
(251, 'Mr.', 'TAYADE', 'PRASHANT', 'ABHIMANYU', 'Male', 'AMRAVATI', 'AUHPT7397L', 8055791677, 'mr.tayadeprashant@gmail.com', 'LECTURER', 'degree', 'mech', '', 'BE MECH'),
(254, 'Mr.', 'GALWADE', 'NITIN', 'VIJAY', 'Male', 'FAIZPUR', 'ASRPG2787P', 9765505906, 'nitingalwade@gmail.com', 'LECTURER', 'degree', 'mech', 'M.E. THERMAL (APPEAR)', 'BE MECH'),
(255, 'Mr.', 'DUBEY', 'SANTOSH', 'SUBHASHCHANDRA', 'Male', 'KANDIVALI', 'BXGPD0585F', 9172391599, 'dubeysantosh71@gmail.com', 'LECTURER', 'degree', 'mech', '', 'BE MECH'),
(256, 'Mr.', 'SAYYAD', 'LAYAK', 'BABAMIYA', 'Male', 'DHARUR', 'DMMPS5660H', 9975584278, 'syed.layak@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH (CAD/CAM)', 'BE MECH'),
(257, 'Mr.', 'PATHAN', 'AKRAM KHAN', 'ASIFKHAN', 'Male', 'MANDVI', 'BQQPP2196F', 9913858452, 'akramkhan452@gmail.com', 'ASST PROFESSOR', 'degree', 'elec', 'M.TECH POWER SYSTEM', 'BE ELECTRICAL'),
(261, 'Mr.', 'SHAIKH', 'MAHEBOOB', 'MAHAMOOD', 'Male', 'LATUR', 'DEFPS8111N', 7719987652, 'maheboob20@gmail.com', 'LECTURER', 'degree', 'civil', '', 'BE CIVIL'),
(269, 'Mr.', 'SHAIKH', 'MUJEEBUDDIN', 'SAEEDODDIN', 'Male', 'NANDED', 'BYNPS0689F', 9766198400, 'smujeeb1@gmail.com', 'ASST PROFESSOR', 'degree', 'extc', 'M.TECH (ECE)', 'BE EXTC'),
(271, 'Mr.', '-', 'SHAKIR HUSSAIN', 'ANWAR HUSSAIN', 'Male', 'NANDURBAR', 'AFHPH2148L', 9579105036, 'sssshh7@gmail.com', 'LECTURER', 'degree', 'mech', '', 'BE MECH'),
(272, 'Mr.', 'SHAIKH', 'ELAHI', 'EMAM', 'Male', 'MUMBRA', 'BMJPS8188P', 8976330799, 'sameenas947@gmail.com', 'ASST PROFESSOR', 'degree', 'etrx', 'M.TECH', 'BE'),
(274, 'Mr.', 'SIDDIQUI', 'MOHD ASHRAF', 'MUNAZIR REHMAN', 'Male', 'MUMBAI', 'FJKPS9998P', 9619011146, 'ash.m1206@gmail.com', 'LECTURER', 'degree', 'comp', '', 'BE COMP'),
(275, 'Mr.', 'SHAH', 'WASEEM SULTAN', 'QAISAR PARVEZ', 'Male', 'MALEGAON', 'FXLPS5449L', 9975289672, 'wasimsultan1412@gmail.com', 'LECTURER', 'degree', 'it', '', 'BE IT'),
(282, 'Mr.', 'SUBRAMANI', 'M S BALASUBRAMANI', '-', 'Male', 'PALGHAR', 'ARGPB2351L', 9029507727, 'balaji_44@ymail.com', 'LECTURER', 'degree', ' DATA SCIENCES', 'MA ENGLISH', 'BA ENGLISH'),
(294, 'Mr.', 'VANI', 'ROSHAN', 'CHINDU', 'Male', 'VASAI', 'AEAPV3553P', 9763078084, 'rctvani@yahoo.co.in', 'LECTURER', 'degree', 'mech', '', 'BE MECH'),
(297, 'Mr.', 'JAMADAR', 'MAHAMMADUMAR', 'MUSTAQAHMAD', 'Male', 'KURUNDWAD', 'AQYPJ4911D', 8149967131, 'mahammadumarj@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH MECH PRODUCATION', 'BE MECHANICAL'),
(298, 'Mr.', 'WANKHADE', 'SURAJ', 'SUDAMJI', 'Male', 'NANDGAON KHANDESHWAR', 'ACPPW9833L', 9028755684, 'wankhadesuraj@rediffmail.com', 'LECTURER', 'degree', 'mech', 'ME MPE (APPEAR)', 'BE MECH'),
(304, 'Mr.', 'KHAN', 'RAHATULLAH', 'RAHMATULLAH', 'Male', 'MUMBAI', 'AUCPK7038G', 9167281243, 'rahat600@gmail.com', 'ASST PROFESSOR', 'degree', 'elec', 'ME EMBEDED SYSTEM & COMPUTING', 'BE EXTC'),
(307, 'Miss', 'SHAIKH', 'SALEHA', 'AKBAR', 'Female', 'SAPHALE', 'GGCPS9786R', 9028286039, 'salehaakbar91@gmail.com', 'LECTURER', 'degree', 'extc', 'ME. EXTC', 'BE'),
(312, 'Mr.', 'SHAIKH', 'ANSAR', 'ISTEKHAR', 'Male', 'PUSAD', 'DUFPS5822A', 8983668424, 'sheikhansar256@gmail.com', 'LECTURER', 'degree', 'civil', '', 'BE  CIVIL'),
(316, 'Mrs.', 'PATIL', 'PRIYANKA', 'DILEEP', 'Female', 'BOISAR', 'BBRPP3447D', 9156867201, 'priyadhand999@gmail.com', 'LECTURER', 'degree', ' DATA SCIENCES', '', ''),
(318, 'Mr.', '-', 'ETHESHAM AHMAD', 'HUSSAIN AHMAD', 'Male', 'SAHARSA', 'ATFPA3341J', 8446594098, 'ea1589@gmail.com', 'LECTURER', 'degree', 'civil', '', 'BE CIVIL'),
(327, 'Mr.', 'SHAIKH', 'MUJEEB', 'SHARFODDIN', 'Male', 'BOISAR', 'DPKPS2103N', 9763355259, 'skmjb1@gmail.com', 'LECTURER', 'degree', 'mech', '', 'BE MECH'),
(331, 'Mr.', 'SHAIKH', 'ANSAR', 'AHESANUDDIN', 'Male', 'YAWAL', 'DAQPS3461A', 9373279968, 'ansarahemad.shaikh@gmail.com', 'ASST PROFESSOR', 'degree', 'it', 'ME. COMPS', 'BE'),
(333, 'Ms.', 'BHARAMBE', 'KOMAL', 'NITIN', 'Female', 'PALGHAR', 'CISPB3940C', 9594973692, 'komal.bharambe14@gmail.com', 'ASST PROFESSOR', 'degree', 'etrx', 'ME EXTC APPEARING', 'BE EXTC'),
(343, 'Mr.', 'BAGWAN', 'MOHAMMED AYAZ', 'MOHAMMED SHAFEE', 'Male', 'BOISAR', 'DSVPM6713G', 9657063365, 'ayaz00092@gmail.com', 'LECTURER', 'degree', ' DATA SCIENCES', 'B.ED', 'M.SC MATHS'),
(347, 'Mr.', '-', 'ABDUL NADEEM', 'ABDUL BASIT', 'Male', 'BORIVALI', 'AUXPN5820G', 8983364334, 'abdulnadeem0068@gmail.com', 'LECTURER', 'degree', 'mech', '', 'BE MECHANICAL'),
(349, 'Mr.', 'SAXENA', 'NEHA', 'RAVI', 'Female', 'VIRAR', 'DHBPS4107K', 9503285070, 'nehasaxena031@gmial.com', 'ASST PROFESSOR', 'degree', 'comp', '', 'BE COMP'),
(352, 'Mr.', 'THAKUR', 'VIVEK', 'ANAND', 'Male', 'BIHAR', 'ANVPA6119Q', 8097275585, 'anandvivek2182@gmail.com', 'LECTURER', 'degree', 'comp', '', 'BE COMP'),
(353, 'Mr.', 'SHAIKH', 'RAEES', 'ABDUL WAHEED', 'Male', 'BOISAR', 'CXHPS6513G', 9699183744, 'raees95@gmail.com', 'ASST PROFESSOR', 'degree', 'auto', 'M.TECH', 'B.TECH'),
(356, 'Mr.', 'KUSHWAH', 'RAKESH', 'SURESH', 'Male', 'BOISAR', 'BROPK7973A', 9665444332, 'rakeshkushwah027@gmail.com', 'LECTURER', 'degree', 'elec', '', 'BE ELECTRICAL'),
(357, 'Mr.', 'MOHD', 'MUSTAQUE AHMAD', 'MOSLEAM', 'Male', 'BHAYANDAR', 'BLMPM1744F', 8898380280, 'mustaque930@gmail.com', 'LECTURER', 'degree', 'auto', '', 'BE AUTO MOBILE'),
(358, 'Mr.', 'SALEH', 'TALHA', 'YUNUS', 'Male', 'KANTHARIA', 'EZYPS1630H', 8605246713, 'saleh.talha@yahoo.in', 'ASST PROFESSOR', 'degree', 'elec', 'M.TECH', 'BE ELECTRICAL'),
(359, 'Mr.', 'NABI', 'AZHAR', 'NOOR', 'Male', 'MUMBAI', 'AZFPN4438F', 9322416903, 'azhar.d.invicible@gmail.com', 'ASST PROFESSOR', 'degree', 'it', 'ME', 'BE'),
(363, 'Mr.', 'KHAN', 'MOHAMMED MUHATESHEM', 'AZHAR', 'Male', 'BOISAR', 'CWXPM8487N', 7387461588, 'khanmuhateshem@gmail.com', 'LECTURER', 'degree', 'civil', '', 'BE CIVIL'),
(366, 'Mr.', 'MANE', 'AMIT', 'ARUN', 'Male', 'MIRAJ', 'COPPM6067N', 7709811964, 'maneamit72@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH', 'BE MECHANICAL'),
(368, 'Mr.', 'SAYYED', 'SARJEEL', 'RAFIQUE AHMAD', 'Male', 'RAIGAD', 'DYQPS5252B', 9021513142, 'sarjeel1479@gmail.com', 'ASST PROFESSOR', 'degree', 'auto', 'M.TECH', 'BE'),
(370, 'Mr.', 'SHAIKH', 'AFJAL', 'SALAUDDIN', 'Male', 'HALLI', 'HCSPS6117R', 9168936604, 'shaikhafjal9604@gmail.com', 'LECTURER', 'degree', 'elec', '', 'BE ELECTRICAL'),
(376, 'Mrs.', 'DEORE', 'TILOTTAMA', 'VISHWASRAO', 'Female', 'BOISAR', 'APFPD0983H', 8308822177, 'tilottamadeore@gmail.com', 'ASST PROFESSOR', 'degree', 'extc', 'ME EXTC', 'BE EXTC'),
(379, 'Ms.', 'RAUT', 'TEJAL', 'DINKAR', 'Female', 'SAPHALE', 'BAJPR9896P', 9960413634, 'tejal.raut2009@gmail.com', 'LECTURER', 'degree', 'mech', '', 'BE MECH'),
(381, 'Mr.', 'SHAIKH', 'NAEEM', 'JILANI', 'Male', 'BHIWANDI', 'EKIPS8665H', 8975453644, 'soumra44@gmail.com', 'LECTURER', 'degree', 'elec', '', 'BE ELECTRICAL'),
(383, 'Mr.', 'PATHAN', 'IRFANKHAN', 'SALIMKHAN', 'Male', 'PUNE', 'BKYPP5768H', 8149009862, 'irfanengg92@gmail.com', 'ASST PROFESSOR', 'degree', 'civil', 'ME CIVIL', 'BE CIVIL'),
(384, 'Mr.', 'ANSARI', 'OBAID', 'UL HAQUE', 'Male', 'SEONI', 'BIEPA6027N', 8149470180, 'ansariobaid92@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH HEAT POWER', 'BE MECH'),
(385, 'Mr.', 'SHAIKH', 'MAJID', 'QADIR', 'Male', 'PALGHAR', 'DUSPS0317H', 9730785751, 'smq7593@gmail.com', 'LECTURER', 'degree', 'auto', '', 'BE MECHANICAL'),
(391, 'Mr.', 'ANSARI', 'ABID', 'GAUSH MOHD', 'Male', 'BHIWANDI', 'CDXPA6005R', 8856823440, 'ansariabid1235@gmail.com', 'LECTURER', 'degree', 'civil', '', 'BE CIVIL'),
(397, 'Mrs.', 'RAUT', 'SANKETI', 'PARESH', 'Female', 'BOISAR', 'AVZPR1354G', 8806877577, 'sanketiraut28@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'ME', 'BE'),
(398, 'Mr.', 'SHAIKH', 'KASHIF', 'MEHMOOD', 'Male', 'MUMBAI', 'GGSPS4209F', 9768807974, 'sk.kashif49.sk@gmail.com', 'LECTURER', 'degree', 'civil', '', 'BE CIVIL'),
(399, 'Mrs.', 'SURYAWANSHI', 'URMILA', 'JAYWANT', 'Female', 'BOISAR', 'BQRPK9655F', 9823648842, 'katkarurmila79@gmail.com', 'LECTURER', 'degree', 'COMMUNICATION ENGINEERING', 'MA ENGLISH', 'BA ENGLISH'),
(400, 'Mr.', 'MALIK', 'MOHAMMAD SAMI', '-', 'Male', 'BOISAR', 'CCSPM1090G', 9579029055, 'md.sami.malik@gmail.com', 'ASST PROFESSOR', 'degree', 'auto', 'ME HEAT POWER ENGINEERING', 'BE MECHANICAL'),
(406, 'Mr.', 'ANSARI', 'MD KALAMUDDIN', 'MD SERAJUDDIN', 'Male', 'MUMBAI', 'CENPA0283C', 8439446935, 'kalamgc1448@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH MECH', 'B.TECH MECH'),
(407, 'Mr.', 'SONAWANE', 'SHRIKRISHNA', 'RAGHUNATH', 'Male', 'JALGAON', 'CDLPS6369C', 9975664537, 'krishna.sonawane0@gmail.com', 'ASST PROFESSOR', 'degree', 'COMMUNICATION ENGINEERING', 'MA ENGLISH', 'BA ENGLISH'),
(408, 'Mr.', 'GULBARGA', 'MAHAMMAD AYUB', 'A', 'Male', 'MUMBAI', 'AENPG5813N', 7744812677, 'ayubgulbarga@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH', 'BE MECH'),
(409, 'Mr.', 'NIMBALKAR', 'AMIT', 'ANIL', 'Male', 'SOLAPUR', 'ANOPN0862A', 9028720522, 'amit.n143@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH PRODUCTION', 'BE MECHANICAL'),
(414, 'Mr.', 'MANSURI', 'IQUABAL', 'HUSEN', 'Male', 'AKKALKUWA', 'BPZPM2219C', 9405200984, 'mansuriiquabal461@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'ME  THERMAL', 'BE MECHANICAL'),
(417, 'Mr.', '-', 'MANOJ K', 'KEMPEGOWDA', 'Male', 'MYSORE', 'COMPM8248E', 8657816554, 'manojkgowda5@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'MACHINE DESIGN', 'MECHANICAL'),
(419, 'Mr.', 'KHAN', 'FAIZ', 'MOHAMMAD', 'Male', 'AMRAVATI', 'DEIPK6290F', 9175306697, 'allah4all@rediffmail.com', 'ASST PROFESSOR', 'degree', 'civil', 'ME ENVIRONMENTAL ENGG', 'BE CIVIL'),
(422, 'Mr.', 'RANADIVE', 'HARSHAD', 'MILIND', 'Male', 'SAPHALE', 'BJQPR7316J', 7798046364, 'harshad1202@rediffmail.com', 'LECTURER', 'degree', 'civil', '', 'BE CIVIL'),
(423, 'Mr.', 'AZAM', 'TASNEEM', 'MD FAROOQUE', 'Female', 'BOISAR', 'AWMPA7804L', 8007273375, 'tas.51292@gmail.com', 'ASSOCIATE PROFESSOR', 'degree', 'civil', 'ME CIVIL', 'BE CIVIL'),
(424, 'Mr.', 'KHAN', 'MD INAYAT', 'SHADUL KHAN', 'Male', 'KARNATAKA', 'CLVPK4880L', 9611776378, 'khan.inayat99@gmail.com', 'ASSOCIATE PROFESSOR', 'degree', 'elec', 'M.TECH ENERGY SYSTEMS ENGG', 'BE ELECTRICAL ENGG'),
(425, 'Mr.', 'KHAN', 'ARSALAN', 'YOUSUF', 'Male', 'NANDED', 'DKBPK6579L', 8149711797, 'arsalanykhan93@gmail.com', 'ASST PROFESSOR', 'degree', 'civil', 'ME CIVIL', 'BE CIVIL'),
(427, 'Mrs.', 'RAHI', 'RUCHI', 'DHARAM PAL SINGH', 'Female', 'BOISAR', 'BPGPR6918Q', 7983904370, 'ruchi.rahi2010@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'M.TECH', 'B.TECH COMPUTER'),
(428, 'Ms.', 'GAIKWAD', 'MANJUSHA', 'RAMESH', 'Female', 'PALGHAR', 'BCUPG4440B', 9867910509, 'manjusha.gaikwad9@gmail.com', 'ASST PROFESSOR', 'degree', 'it', 'ME COMPUTER ENGG', 'BE COMPUTER SCIENCE AND ENGG'),
(429, 'Ms.', 'TIWARI', 'SARITA', 'KARUNASHANKAR', 'Female', 'BHAYANDAR', 'BIVPT5662B', 9867051349, 'saritatiwari2009@yahoo.co.in', 'ASST PROFESSOR', 'degree', 'comp', 'ME COMPUTER', 'BE COMPUTER'),
(430, 'Mrs.', 'SANKHE', 'AWANI', 'PRATIK', 'Female', 'PALGHAR', 'EBTPS0238A', 7710023368, 's.25awani@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'ME COMP(PUR)', 'BE IT'),
(431, 'Mr.', 'SAHU', 'VINAY', 'LAKHAN', 'Male', 'MUMBAI', 'CJBPS9434G', 7977349148, 'sahuvinay25@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'M.TECH COMPUTER', 'BE IT'),
(432, 'Mr.', 'WANJARI', 'YOGESH', 'WAMANRAO', 'Male', 'MUMBAI', 'ACFPW8039A', 8689939020, 'yog2801@gmail.com', 'ASST PROFESSOR', 'degree', 'comp', 'ME COMPUTER', 'BE COMPUTER'),
(434, 'Mr.', 'GURUPRASAD', 'Y', 'S', 'Male', 'BOISAR', 'BOMPG7488B', 9480185979, 'chethangowda7591@gmail.com', 'ASST PROFESSOR', 'degree', 'mech', 'M.TECH DESIGN ENGG', 'BE MECHANICAL'),
(435, 'Mr.', 'DANGE', 'ANAS', 'SAMI AHMED', 'Male', 'NALLASOPARA', 'ARQPD5411P', 9022873433, 'anas.dange@gmail.com', 'LECTURER', 'degree', 'it', '', 'BE IT');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
