-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
<<<<<<< HEAD
-- Generation Time: May 11, 2018 at 11:49 AM
=======
-- Generation Time: May 08, 2018 at 07:51 AM
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb
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
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`achievement_id`, `event_name`, `venue`, `award`, `year`, `student_name`, `dept`) VALUES
<<<<<<< HEAD
(1, 'SUPRA', 'BIC NOIDA NEW DELHI\r\n', 'Participation Certificate', '2018', 'TEAM Aviators\r\n', 'auto'),
(2, 'ISK-2016 GO KART\r\n', 'HYDERABAD\r\n', 'Sixth Rank', '2016', 'TEAM CHETAK\r\n', 'auto'),
(3, 'ISK-2018 GO KART\r\n', 'VISHAKAPATNAM\r\n', 'Participation Certificate', '2018', 'TEAM TWISTED TORQUE\r\n', 'auto'),
(4, 'National 3D GameDesigning Championship', 'IIT Bombay', '1 st prize', '2015', 'Umesh Yadav', 'comp'),
(5, 'Universal intercollege Teschnical Paper Presentation', 'Universal College of Engineering', '1 st prize', '2017', 'Namrata kadam', 'comp'),
(6, 'InterCollege Personality Pagaent', 'TIMA , Lions club of Tarapur', '2nd prize', '2017', 'Namrata kadam', 'comp'),
(7, 'BRIDGE-IT ', 'IIT BOMBAY', '1ST PRIZE', '2017', 'KAUSHAL MHATRE, AJIT TAKLE, BHUSHAN JOSHI, MAYUR NARVEKAR, GANESH MORE', 'civil'),
(8, 'BIDDING COMPETITION', 'Universal College of Engineering', '1ST PRIZE', '2017', 'AJIT TAKLE, KAUSHAL MHATRE, BHUSHAN JOSHI', 'civil'),
(9, 'BRIDGE COMPETITION', 'Universal College of Engineering', '1ST PRIZE', '2016', 'KAUSHAL MHATRE, AJIT TAKLE', 'civil'),
(10, 'BRIDGE COMPETITION', 'Thakur College of Engineering', '1ST PRIZE', '2017', 'KAUSHAL MHATRE, AJIT TAKLE, MASOOD QURESHI', 'civil'),
(11, 'BRIDGE COMPETITION', 'Saboo Siddik College of Engineering', '2ND PRIZE', '2017', 'PRINCE MISHRA, SHEHBAJ MITHANI, FAKIR UZAIR', 'civil'),
(12, 'Vise Clutch', 'IIT BOMBAY', '1ST PRIZE', '2017', 'ABHISHEK PATIL', 'elec'),
(13, 'MAZE HUNTERS', 'VISHWAKARMA GOVERNMENT ENGINEERING COLLEGE(GTU)', '1ST PRIZE', '2018', 'DARSHAN MAHALE', 'elec'),
(14, 'ROBO SOCCER', 'MIT COE', '1ST PRIZE', '2017', 'DARSHAN MAHALE', 'elec'),
(16, 'National level innnovation award', 'Pune', '2nd prize', '2017', 'Sudhanshu Vegad, Sharukh Boroundkar', 'it'),
(17, 'Technorion', 'IIT Bombay', '2nd prize', '2018', 'Akshay Singh', 'it'),
(19, 'Hackathon', 'Pune', '17th rank ', '2017', 'Rima Biswas', 'it'),
(20, 'Technorion', 'IIT Bombay', '1st prize', '2018', 'Akshay Singh', 'it'),
(21, 'Mega ATV championship Session-3', 'Nashik', '', '2018', 'Rahul Trilokinath Mishra', 'mech'),
(22, 'BAJA SAEINDIA ', 'CHITKARA UNIVERSITY PUNJAB', '', '2017', 'Abdul Rehman Ansari', 'mech'),
(23, 'National level technical paper presentation', '', '', '2015', 'SAGAR G SONAWADE', 'mech'),
(24, 'VIRTUAL BAJA SAEINDIA ', 'CHITKARA UNIVERSITY', '', '2018', 'SURAJ TIWARI', 'mech'),
(25, 'National level technical paper presentation', 'UNIVERSAL COE', '', '2017', 'SONAWADE SAGAR GOKUL', 'mech'),
(26, 'ROBO WAR', 'AMITY UNIVERSITY,MUMBAI', '', '2017', 'YASH  DevMURARI', 'mech'),
(27, 'ROBO WAR', 'PILLAI GROUP OF INSTITUTIONS', '', '', 'YASH dEVMURARI', 'mech'),
(28, 'OSCILLATION-17', 'IETE MUMBAI ,CHEMBUR', 'FIRST', '2017', 'YASH DEVMURARI', 'mech'),
(29, 'RESONANCE-2016', 'TERNA ENGINEERING COLLEGE', 'SECOND', '2016', 'YASH DEVMURARI', 'mech'),
(30, 'ROBOWAR', 'AMITY UNIVERSITY,MUMBAI', 'FIRST', '2018', 'YASH DHINOJA', 'mech'),
(31, '31-ASKAM CADET,JUNIOR,SENIOR MAHARASHTRA STATE KICKBOXING CHAMPIONSHIP', 'BALEWADI PUNE', 'BRONZE ', '2017', 'HUZEFA BARGIR', 'mech'),
(32, 'ROBOWARS', 'B.K SHROFF COLLEGE OF ARTS &M.H.SHROFF COLLEGE OF COMMERCE', 'FIRST', '2018', 'YASH', 'mech'),
(33, 'FUERZA, ROBO SOCCER', 'KALSEKAR', 'FIRST', '2016', 'YASH DEVMURARI', 'mech');
=======
(1, 'SUPRA', 'BIC NOIDA NEW DELHI\r\n', 'First Prize\r\n', '2018', 'TEAM Aviators\r\n', 'auto'),
(2, 'ISK-2016 GO KART\r\n', 'HYDERABAD\r\n', 'Sixth Rank', '2016', 'TEAM CHETAK\r\n', 'auto'),
(3, 'ISK-2018 GO KART\r\n', 'VISHAKAPATNAM\r\n', 'Participation Certificate', '2018', 'TEAM TWISTED TORQUE\r\n', 'auto');
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb

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
<<<<<<< HEAD
(10, 'civil-hod', 'Zulfiquar Ahmad'),
=======
(10, 'civil-hod', 'Zulfiqar Shaikh'),
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb
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
<<<<<<< HEAD
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;
=======
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb

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
<<<<<<< HEAD
(12, 'PEO 1: To prepare students to identify, formulate, and solve multifaceted and complex IT problems.<br>\r\nPEO 2: To teach core professional skills with latest information technologies that prepares students for immediate employment in Information Technology Industry.<br>\r\nPEO 3: Exhibit professional excellence through ethics, soft skills, leadership qualities as a responsible citizen with social interest.', 'peo', 'it'),
(13, 'Information technology is one of the fastest growing technical areas in the world. We are also As a part of it,the department seeks to combine excellence in education and research with service to the industry. Our vision is to be recognized as innovative and leading Information Technology Department in the India and beyond.\r\n\r\nOur goal is to provide students with a balance of intellectual and practical experiences that enable them to serve a variety of societal needs.      \r\n\r\nWe train all students such a way that, they are compatible at national level as well as also stand at international level. Our highly qualified faculty members not only provide knowledge to the student but motivate them to be intellectuals and professionals in their approach.\r\n\r\nThe Department offers four year Bachelor Degree. In our department students are nurtured to become world-class software professionals as Project Managers, System Analysts or Team leaders in Industry or become Entrepreneurs in their own innovative way. I am sure in times to come; many students from our department will make indelible mark nationally and internationally in the field of Information Technology and make us proud we are having hard-working students, a committed faculty members and a very healthy work-culture, are the basic elements that comprise the Department of Information Technology.e are proud that we work students, dedicated teachers and a culture of very healthy workplace are the basic elements of the department. the information technology.If you really want to become the frontiers of Software Professionals then the IT department of Theem College of Engineering is the right place for you.', 'hod-msg', 'it'),
(14, 'To be an Academic Excellence in delivering globally standard technical education with effective Teaching and Learning environment.', 'vision', 'comp'),
(15, 'To become a front-runner in bringing out globally competent and practically oriented electronics engineers, innovators, researchers, and entrepreneurs and thereby contribute value to the knowledge-based economy and society.', 'vision', 'etrx'),
(16, 'To imbibe curiosity among students to become researcher, responsible technocrats and innovative professionals in the field of Electronics and Communication Engineering.', 'vision', 'extc'),
(17, 'To be excellence centre in the field of imparting mechanical engineering education and training. Empowering skills and technology. As well adopting research and transforming culture.', 'vision', 'mech'),
(18, 'To impart civil Engineering knowledge.Provide civil professionals with technical skills to serve society & nation.', 'vision', 'civil'),
(19, 'To become center of excellence in the field of electrical engineering and to develop competent human resources for providing service to society.', 'vision', 'elec'),
(20, 'M1: To provide updated technical resources and platform for the student to take up the challenges of Digitalize World.<br>M2: To transform the student community into potential global technocrats and professional with ethical and moral values to build a nation.<br>M3: To Explore the Student through collaborative learning process which offers the opportunities for long term interaction with Academics and Industry.', 'mission', 'comp'),
(21, 'M1: To apply knowledge of mathematics, science, and communication skills for electronics students.<br>M2: 	To provide state-of-the-art resources that contributes to achieve excellence in teaching-learning, research and development activities.<br>M3: 	To enable students to develop skills to solve complex technological problems of current times and also provide a framework for promoting collaborative and multidisciplinary activities.<br>M4: 	To inculcate moral and ethical values among the facul and students.', 'mission', 'etrx'),
(22, 'M1. To impart the students with valuable technical knowledge through excellence in teaching and creative learning for their sound foundation in the field of Electronic and Communication engineering.<br>M2. Establish a unique learning environment to enable the students to face the challenges of Electronics & Communication engineering field by providing more practical explore.<br>M3. Provide ethical and value based education to develop responsible technocrats & professionals in the service of society and nation.', 'mission', 'extc'),
(23, 'M1: To educate and train in mechanical engineering technology, knowledge for life long learning, empowering the profession to meet the intellectual, ethical and career challenges. <br>M2: Commitment to students for professionalism, integrity, partenership, initiative, innovation and willingness to change as well to adopt research culture. # To serve society through technology transferand targetted research themes in emerging areas.', 'mission', 'mech'),
(24, 'M1: Provide quality and value based education in Civil Engineering to enhance technical skills to raise satisfaction of all stake holders.<br>M2: Provide a congenial learning atmosphere and ambition, thereby enabling students to reach their target.<br>M3: Provide technically sound professionals to work globally & solving problems of society and nation.', 'mission', 'civil'),
(25, 'M1: To provide an atmosphere for students and faculty for continuous learning to investigate, apply and transfer knowledge of Electrical engineering.<br>M2: 	To promote student-centered teaching ?learning process to develop ethical and motivated professional technocrats.<br>M3: To provide suitable forums to enhance the practical creative talents of students.', 'mission', 'elec'),
(26, 'PSO1: Engineering Graduates will be able to identify, formulate and solve real life complex engineering problems faced in cooperate world by apply the knowledge gained during the course of the program from Mathematics, Basic Computing and Basic Sciences in general and from all computer science courses.<br>PSO2: Engineering Graduates will be able to accelerate Social Innovation for industrial and social needs.<br>PSO3: Engineering Graduates will be able to analyze and interpret data so as to work on multidisciplinary projects.<br>PSO4: Engineering Graduates will be able get position in multinational companies or pursue higher education.', 'pso', 'comp'),
(27, 'PSO.1 Design building blocks of real time applications and automation by using modern engineering tools and multidisciplinary concepts.<br>PSO.2 Build confidence to participate and succeed in competitive examinations and technical competitions.<br>PSO.3 Broaden the knowledge in various administrative skill sets, exposure to entrepreneurial setup and society outreach program as a whole.', 'pso', 'etrx'),
(28, 'After successful completion of the program, the graduates will be able to,\nPSO1: Absorb and apply knowledge of basic sciences, engineering mathematics and core Electronics and Communication Engineering subjects in the analysis, design, implement, and test electronic systems (circuits) using electronic modern tools.<br>PSO2: Apply the contextual knowledge of Electronics and Communication Engineering to assess societal, environmental, health, safety, legal and cultural issues with professional ethics and function effectively as an individual or a leader in a team to manage different projects in multidisciplinary environments as the process of life-long learning.', 'pso', 'extc'),
(29, 'PSO I- Ability to apply the acquired mechanical engineering knowledge for the benefit and improvment of society and self.<br>PSO-II Ability to impliment the learnt principles and skills of mechanical engineering to analyse, evaluate, and create more advanced mechanical systems or processes.', 'pso', 'mech'),
(30, 'PSO 1: Utilize principles ,methods and code of practice to excel in the area of drawing designing and analysis related to civil engineering system.<br>PSO 2: Provide sustainable solution to civil engineering problems', 'pso', 'civil'),
(31, 'PSO1: Apply fundamental knowledge to identify, formulate, design and investigate various problems of electrical and electronic circuits, power electronics, and power systems.<br>	PSO2: Apply modern software tools for design, simulation and analysis of electrical systems to engage in life- long learning and to successfully adapt in multi-disciplinary environments.', 'pso', 'elec'),
(32, 'PO1: Engineering Knowledge: Apply knowledge of mathematics, science and Computer Engineering to solve complex Engineering problems<br>PO2: Problem Analysis: Identify, formulate, research literature and analyze complex engineering problems to arrive at valid conclusions.<br>PO3: Design & Development of Solutions: Design and Develop System architecture, algorithm, hardware component, or Data Flow Diagram to meet desired needs with real time constraints.<br>PO4: Investigation of Complex Problem: Analyze algorithm, interpret data and calculate time and space complexity to arrive at valid conclusions.<br>PO5: Modern Tools Usage: Apply upgraded tools and techniques in modeling and design of Computer interface.<br>PO6: Engineer and Society: Apply the knowledge to assess societal, health, safety, legal and cultural issue and consequent responsibilities to Computer Engineer.<br>PO7: Environment & Sustainability: Demonstrate knowledge and an understanding of an impact of engineering solution on environment and need for sustainable development<br>PO8: Ethics: Commit to professional ethics, responsibilities and norms of engineering practice.<br>PO9: Individual & Team work: Work effectively as an individual, and as a member or Team leader in different areas.<br>PO10: Communication: Effectively communicate, write report, design documentation and make presentations.<br>PO11: Project management & Finance: Demonstrate knowledge and an understanding of management principles and apply them while managing projects.<br>PO12: Lifelong Learning: Recognize needs for and engage in learning, understanding, and applying new ideas in the context of technological change.', 'po', 'comp'),
(33, 'PO1:  Engineering Knowledge: apply knowledge of mathematics, science and electronics engineering to solve complex engineering problems.<br>PO2:  Problem Analysis: identify, formulate and analyze complex engineering problems to arrive  at valid conclusions.<br>\nPO3:  Design & Development of Solutions: design algorithm, a system, circuit, component, or process to meet desired needs with real time constraints.<br>PO4:  Investigation of Complex Problem: design experiments, analyze and interpret data to arrive  at valid conclusions.<br>PO5:  Apply appropriate techniques and tools in the modeling and design of electronic Systems.<br>PO6:  Engineer and Society: apply the knowledge to assess societal, health, safety, legal and cultural issue and consequent responsibilities to electronics engineer.<br>PO7:  Environment & Sustainability: demonstrate knowledge and an understanding of an impact of engineering solution on environment and need for sustainable development.<br>PO8:   Ethics: commit to professional ethics, responsibilities and norms of engineering Practice.<br>PO9:   Individual & Team work: function effectively as an individual, and as a member or leader in diverse teams and multidisciplinary settings.<br>PO10: Communication: effectively communicate, write report, design documentation and make  presentations.<br>PO11: Project management & Finance: demonstrate knowledge and an understanding of management principles and apply them while managing projects.<br>PO12: Lifelong Learning: recognize need for and engage in lifelong learning in the context of technological change.', 'po', 'etrx'),
(34, 'A graduate of electronics and telecommunication engineering program will able to:\nPO1: Engineering Knowledge: acquire and apply knowledge of mathematics, science and electronics & telecommunication engineering fundamentals to solve complex engineering problems<br>PO2: Problem Analysis: identify, formulate and analyze complex electronics & telecommunication engineering problems to derive conclusions<br>PO3: Design & Development of Solutions: design algorithm, system, and circuit to develop solutions for complex electronics & telecommunication systems to meet desired needs.<br>PO4: Conduct investigation of Complex Problem: Design and conduct experiments, analyze and interpret data for analog, digital Electronics and communication systems.<br>PO5: Modern Tools Usage: Identify and apply appropriate techniques and modern engineering tools in the modeling and design of electronic and telecom engineering practice.<br>PO6: Engineer and Society: apply appropriate knowledge to assess societal, health, safety, legal and cultural issue and consequent responsibilities to the professional engineering practice. <br>PO7: Environment & Sustainability: Understand the impact of Electronics and Telecommunication Engineering solutions on society and environment for sustainable development.<br>PO8: Ethics: Apply knowledge of Electronics and Telecommunication engineering in profession with ethical responsibilities.<br>PO9: Individual & Team work: Function effectively both as an individual and as a member or a leader in a multidisciplinary team.<br>PO10: Communication: effectively communicate, write report, design documentation and make presentations for engineering community and society.<br>PO11: Project management & Finance: demonstrate knowledge and an understanding of management principles and apply them while managing projects.<br>PO12: Lifelong Learning: recognize the need for and engage in independent and lifelong learning in the context of technological change.', 'po', 'extc'),
(35, '', 'po', 'mech'),
(36, 'PO1. Ability to apply the knowledge of engineering, science&mathematics for solving problems in all areas of civil engineering.<br>PO2. Ability to understand and analyze the civil engineering problems and to reach up to a suitable conclusion by using basic principle of mathematics, science & civil engineering fundamentals.<br>PO3. Ability to develop solutions for civil engineering problems and design a competent system or process that?s reach the particular requirements giving due to consideration social& environmental aspects.<br>PO4. Applying research based knowledge and experiments, analysis and interpretation of data and reach up to the valid conclusion.<br>PO5. Ability to use and apply advance civil engineering equipment?s and modern techniques including prediction and modeling to complex engineering activities with understanding of limitations.<br>PO6. Apply logic informed by the appropriate knowledge to assess societal, health, safety, legal and cultural issues and the consequent responsibilities relevant to the civil engineering practice.<br>PO7. Able to understand the effect of civil engineering solution to the society and practice the sustainable development through knowledge obtained from civil engineering studies<br>PO8. Apply ethical principle and give to professional ethics, responsibilities and norms of the civil engineering practice.<br>PO9. Function effectively as an individual, and as a member or a leader in civil engineering projects, multidisciplinary settings and among the technical experts.<br>PO10. Able to effectively communicate with engineering professional and society for writing effective reports and design documentation ,make effective presentation, and give and take clear instructions.<br>PO11. Understanding of management principles and applying them in multidisciplinary environment to manage large construction project.<br>PO12. Recognize the need for long life learning to face locally & globally challenging environment.', 'po', 'civil'),
(37, 'PO-1: Students should be able to apply knowledge of mathematics, science and engineering fundamentals and Engineering in all aspects of Electrical Engineering.<br>PO-2: Students should be able to identify, formulate and analyse complex Electrical Engineering problems reaching substantiated conclusions using basic knowledge of mathematics, science and engineering.<br>PO-3: Students should be able to Design solutions for complex engineering problems and design system components to meet specific needs while considering public health, society, environment and safety.<br>PO4: students should be able to design and conduct experiment, as well as to analyse and interpret data.<br>PO-5 : Students should be able to apply the techniques of  using appropriate tools to investigate, analyse, design, simulate and /or fabricate/commission complete system involving generation,  transmission and distribution of Electrical energy.<br>PO-6: Students should be able to apply reasoning informed by contextual knowledge to assess societal, health, safety, legal and cultural issues and the consequent responsibilities relevant to engineering practice.<br>PO-7: Students should be able to understand the impact of professional engineering solutions on society and environment and demonstrate knowledge of and need for sustainable development.<br>PO-8: Students should be able to apply ethical principles and commit to professional ethics and responsibilities and norms of the engineering practice.<br>PO-9: Students should be able to work effectively as an individual and as a member or leader in diverse teams and in multi-disciplinary settings.<br>PO-10: Students should be able to communicate effectively on complex engineering activities with the engineering community and with society at large.<br>PO-11: Students should be able to be familiar with project management problems and basic financial principles for multi-disciplinary work.<br>PO-12: Students should be able to recognize the need for identifying contemporary issues to changing technical scenario and an ability to engage in life-long learning to update himself /herself.', 'po', 'elec'),
(38, 'It is a pleasure to head the department of Computer Engineering. Computer Engineering Department has a team of experienced and motivated faculty members who are in process of influencing, inspiring and motivating young minds towards achieving success. The strength of the department is highly motivated student who upgrades their technical skill as per industry requirement. Special attention is given to the teaching learning process and several innovative programs including industrial training, independent minor and major projects, industry visits, and lectures by guest speakers are conducted regularly. The Department provides world class infrastructure with the state of art computer labs equipped with license and latest software. The centre of the department possesses computing facility for the students and faculties along with 50mbps Internet Connectivity with wireless facility, which serves the College internet need.', 'hod-msg', 'comp'),
(39, 'Welcome to the department of Electronics at THEEM COE, Boisar. The department is located in a capacious environment with a state of art facilities and highly qualified faculty. The department works with the objective of addressing acute challenges faced by the Academia, Industry and the Society and is striving to set new academic standards with wide acceptability of their graduates in the industry globally. Perhaps, even more important is our endless commitment and perseverance towards our students, helping them to learn, cultivate, progress, and accomplish their goals in their chase to excel in their professional career.', 'hod-msg', 'etrx'),
(40, 'The process of learning is extremely important in life. What you learn, how you learn and where you learn play a crucial role in developing ones Intellectual capability. The department of EXTC offers premier professional technical training that keeps the students to be in pace with the latest developments in the field of Electronics and Telecommunication Engineering. The greatest asset of the department is its highly motivated and learned faculty. The available diversity of expertise of the faculty with the support of the other staff prepares the students to work in an enthusiastic environment. Excellent Infrastructure, coupled with best faculty substantiates our quality. Continuous interaction with students, parents and staff, along with the Training and Placement Cell ensures a bright future to the students. Guest lectures are arranged every semester by experts from industries and leading Educational Institutions on advance topic to the benefits of both staff and the students. The staff members are encouraged to attend national and state level workshop to enhance their knowledge.<br><br>\nThe department has forged strong Institute Industry Interface with leading companies to continuously bridge the gap between college education and Industry needs through summer Internships, industrial visits, guest lectures and other Interaction programs. Importance is given to quality teaching and learning process through faculty development programs for teachers and soft skill programs for students. Special care is taken about the students whose performance is poor in the examinations through counselling and extra classes. There is continuous internal evaluation of students through unit tests, internal assessment tests and quiz programmes. The Department of Electronics & Telecommunication Engineering (EXTC) has consistently maintained an exemplary academic record. The graduates of the Electronics & Telecommunication stream have been selected by some of the leading Indian companies.\nWe hope that we will continue to deliver our best to serve the society and mankind. It is also expected and that our students will continue to pass-on the skills which they have developed during their stay at this department to whole of the world for a better society. We will be happy to receive your suggestions for further improvement and development of our department.', 'hod-msg', 'extc'),
(41, 'Seasons of Greetings to all<br>\nIt gives an immense pleasure to introduce you. Theem COE mechanical department is in the uphills of excellence in achievements. Holds nearly a decade of expirience in carving, and inculcation engineering skills and entrepreneurable engineering technology. Mechanical department has state of art workshop \"MAKERS VECTOR\"  an independent space to nurture the ideas born in the minds of our students. A finishing school ...', 'hod-msg', 'mech'),
(42, 'Welcome to Civil Engineering Department at the Theem College of Engineering. Civil Engineering is a professional engineering discipline that deals with the design, construction and maintenance of the physical and naturally built environment, including works such as bridges, roads, canals dams and buildings. The civil engineering department at Theem college of engineering strives to provide state-of-the-art technical programmes, to its students, to impart quality education through regular class room teaching and guest lecture nurturing the innovative ideas of our students. The department encourages our students to participate in extracurricular and co-curricular activities, in order to provide a self-reliant civil engineer who is capable of keeping up and coping with today?s and tomorrow?s fast changing high tech structures and systems.', 'hod-msg', 'civil'),
(43, 'It gives me immense pleasure to welcome all of you to the Department of Electrical Engineering at Theem College of Engineering. The department established in 2014, has been able to impart quality technical competency for Electrical students. The department admires technology development through innovations and its exploitation for the benefit of human kind.  Department offers quality education through use of modern teaching aids technique. With qualified and experienced faculty the department boast of rich academic delivery both theory and practical. The department conducts expert lecture, guest lecture and seminar by experienced technocrat regularly. Moreover sophisticated labs of the department like Power Electronics, Electrical Machines, Software lab to simulate and emulate with the real time problems in a more practical way. Strengthening Electrical students association and formation of IETE student chapter will definitely expose the students to the cutting edge research and happenings in the national domain. \n	To maintain the pace with industry requirements, Department is committed to conduct certified training and workshop courses like ?Training on PLC/SCADA? last year as vocational course. We motivates and appreciates our students for participation and competition at intercollegiate competition, Conference, Workshop , quiz competition and other technical, cultural as well as sports activity. Students are also encouraged to undergo supervised practical training in different industries so as to get hand on experience and become employable technocrats.', 'hod-msg', 'elec'),
(44, '', 'welcome-msg', 'comp'),
(45, '', 'welcome-msg', 'etrx'),
(46, '', 'welcome-msg', 'extc'),
(47, '', 'welcome-msg', 'mech'),
(48, '', 'welcome-msg', 'civil'),
(49, '', 'welcome-msg', 'elec');

-- --------------------------------------------------------

--
-- Table structure for table `dept_gallery`
--

DROP TABLE IF EXISTS `dept_gallery`;
CREATE TABLE IF NOT EXISTS `dept_gallery` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(100) NOT NULL,
  `img_desc` varchar(200) NOT NULL,
  `dept` varchar(10) NOT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

DROP TABLE IF EXISTS `gallery`;
CREATE TABLE IF NOT EXISTS `gallery` (
  `img_id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(30) NOT NULL,
  `filename` varchar(50) NOT NULL,
  `img_desc` varchar(500) NOT NULL,
  PRIMARY KEY (`img_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`img_id`, `category`, `filename`, `img_desc`) VALUES
(1, 'talent-hunt18', 'Audience', 'Audience'),
(2, 'talent-hunt18', 'Exempore First Prize', 'Exempore First Prize'),
(3, 'talent-hunt18', 'Jury', 'Jury'),
(4, 'talent-hunt18', 'abc', 'Exempore'),
(5, 'talent-hunt18', 'Public Speech 3rd Prize', 'Public Speech 3rd Prize'),
(6, 'talent-hunt18', 'Public Speech FirstPrize', 'Public Speech FirstPrize'),
(7, 'talent-hunt18', 'Public Speech Second Prize', 'Public Speech Second Prize'),
(8, 'talent-hunt18', 'Seminar Hall', 'Seminar Hall'),
(9, 'career-fair18', 'DSC_0015', 'abc'),
(10, 'career-fair18', 'DSC_0022', 'abc'),
(11, 'career-fair18', 'DSC_0023', 'abc'),
(12, 'career-fair18', 'DSC_0043', 'abc'),
(13, 'career-fair18', 'DSC_0048', 'abc'),
(14, 'career-fair18', 'DSC_0102', 'abc'),
(15, 'career-fair18', 'DSC_0153', 'abc'),
(16, 'career-fair18', 'DSC_0170', 'abc'),
(17, 'career-fair18', 'DSC_0208', 'abc'),
(18, 'career-fair18', 'DSC_0216', 'abc'),
(19, 'career-fair18', 'DSC_0217', 'abc'),
(20, 'career-fair18', 'DSC_0225', 'abc'),
(21, 'career-fair18', 'DSC_0272', 'abc'),
(22, 'career-fair18', 'DSC_0296', 'abc'),
(23, 'career-fair18', 'DSC_0305', 'abc'),
(24, 'career-fair18', 'DSC_0405', 'abc');
=======
(12, 'PEO 1: To prepare students to identify, formulate, and solve multifaceted and complex IT problems.<br>\r\nPEO 2: To teach core professional skills with latest information technologies that prepares students for immediate employment in Information Technology Industry.<br>\r\nPEO 3: Exhibit professional excellence through ethics, soft skills, leadership qualities as a responsible citizen with social interest.', 'peo', 'it');
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb

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
<<<<<<< HEAD
('1111', 'Theem makers vector', 'A free space for hobby projects,', 'mech'),
('A-001', 'HMC Lab', 'This lab includes different major test rigs equipped with digital temperature measurement system, tachometer [i.e. Test Rig of Pelton wheel, Francis turbine, Kaplan turbine, Air Blower Test Rig, Turbulent Flow Apparatus.\nStudents are able to learn about turbine performance like to verify discharge, water head, water energy supplied, Overall efficiency and specific speed of turbine. All these give a clear idea to the students about different turbines. Performance of blower is verified by determining its isentropic, static and volumetric efficiency. Academic has a special thrust on turbine performance and analysis. In a batch of students experiment can perform on 2 to 3 sets at a time. This gives an opportunity to explore the world of turbines and information about energy generation.', 'mech'),
('A-002', 'Fluid Mechanics', 'We have Bernoullis apparatus, calibration of Venturimeter & Orifice meter, losses in pipe friction apparatus, Reynolds apparatus, Pitot Tube, Wind Mill', 'mech'),
('A-005', 'ENVIRONMENT ENGINEERING', 'The Civil Engineering environmental lab gives you hands-on access to both conventional and state-of-art equipment for the study of the physical, chemical, and biological analysis of water and soil. The lab is used extensively for environmental courses where water and wastewater experiments are performed, including coagulation, solids analysis, metals and ion analysis, adsorption, titrations, oxygen demand, and bacterial culturing.', 'civil'),
('A-006', 'CONCRETE TECHNOLOGY', 'The Laboratory is equipped to run standard tests on cement, aggregates, and concrete. The laboratory is operated as both a teaching and research facility. Equipment is available to test concrete aggregate for deleterious behavior, including alkali silica reactivity, and to measure aggregate properties as they affect mixture proportioning.', 'civil'),
('A-006/01', 'SURVEY', 'Our surveying lab offers supplemental experience in fundamental land surveying measurement methods for surveying courses, including precision steel taping methods to perform horizontal measurements, traditional transits and digital theodolites to perform angular measurements, and traditional and automatic levels for elevation measurements. In addition, students have opportunity to use total station equipment, which enables horizontal, vertical, and angular measurements to be made in one operation.', 'civil'),
('A-007', 'TRANSPORTATION ENGINEERING', 'The Center for Advanced Transportation Technology Laboratory at Theem college of Engineering was originally established in 2015 as an academic applied research and development lab to support national, state, and local efforts to solve important transportation, problems.', 'civil'),
('A-008', 'GEOTECHNICAL ENGINEERING', 'The Geotechnical Engineering Laboratory is a modern research facility housing a range of equipment for evaluating soil and rock properties.', 'civil'),
('A-010', 'FLUID MECHANICS', 'This lab is run in conjunction with the theory course & It is an introductory course where flow behaviour, fluid forces and analysis tools are introduced.The lab runs closely with the lectures in such a way that experiments support the text covered in the class room.The goals of the experiments include determination of forces generated when fluid flow takes place over a solid object, applications of the control volume approachIntricate flow phenomena such as separations and transition to turbulence are demonstrated.We also demonstrate the momentum and energy equations, viscosity measurement and engineering correlations.', 'civil'),
('A-011', 'RAC', 'Comfort and luxuries of human life is possible only due to refrigeration and air conditioning, which makes it possible to create artificial environment as per application.\nThis laboratory has equipped with all the facility for students to cater the knowledge of energy efficient cooling, heating and ventilation by using water cooler, heat pump, window air conditioner and vapor absorption refrigeration test setups. Ice plant test setup is unique feature of lab to teach the energy efficient ice making technique.', 'mech'),
('A-012', 'STRENGTH OF MATERIALS', 'The strengths lab is equipped with testing systems for learning principles of strength of materials, observing mechanical behaviors of common engineering materials under various loading conditions.', 'civil'),
('A-013A', 'ELECT M/C-II', 'ALL THE INDUSTRY GARDE INDUCTION MOTORS AND GENERATORS ARE AVAILABLE WHICH GIVES PRACTICAL EXPOSURE TO THE STUDENTS. ', 'elec'),
('A-013B', 'SWITCHGEAR AND PROTECTION', 'THIS LAB IS EQUIPED WITH INDUSTRY GRADE SWITCHGEAR AND PROTECTION SYSTEM . IT HAS VARIOUS TYPES OF RELAYS WHERE STUDENTS EXPOSED TO PRACTICAL ENVIRONMENT.', 'elec'),
('A-014', 'ELECT M/C-I', 'THIS LAB IS EQUIPED WITH SINGLE PHASE AND THREE  PHASE MOTORS, TRANSFORMER AND POWER DISTRIBUTION PANEL WITH ADEQUATE SAFETY MEASURES.', 'elec'),
('A-017', 'AUTOMOTIVE SYSTEM LAB\r\n', 'Automobile Lab established with the help of NAVNEET MOTORS AND BMW since then we have been able to renew and extend many automotive facilities.Tool Box with Specially designed handle for easy fit.. This laboratory is set to perform disassembly andassembly of automotive systems which includes detailed study about sub assemblies and function of different components.', 'auto'),
('A-018', 'Thermal', 'In Thermal Engineering lab, student should able to learn construction and working of different boilers with mountings and accessories.  Heat transfer laboratory includes different experimental setup for determining thermal conductivity of various materials like insulating powder, metal rod, composite slab and natural and forced convection models. Experimental setup for radiation measurement to determine Stefan Boltzmann?s constant. Parallel and counter flow Heat Exchangers. In Heat transfer lab, student will learn to find thermal conductivity of various materials, effectiveness of heat exchangers, heat transfer coefficient and fin effectiveness..', 'mech'),
('A-019-B', 'I.C.ENGINE LAB', 'This laboratory focuses on learning different CONCEPTS OF Internal Combustion Engine and its practical aspects, Such as Trial on Petrol / Diesel Engines as well as Performance for MORSE  test.', 'auto'),
('A-019B', 'Workshop', 'The work shop is having all the modern facilities as per the norms of All India Council for Technical Education (AICTE). Facility available for training in Machine Shop, Turning Shop, Welding Shop, Fitting Shop, Carpentry & Pattern making, Plumbing & Sheet metal, Smithy shop.', 'mech'),
('A-020', 'VEHICLE MAINTENANCE', 'lab facility was opened. Since then,components and systems of car  set to perform engine and vehicle diagnosis practical\'s that deal with the learning concepts practically includes detailed study. Wheel Alignment machine\r\n Wheel Balancing machine\r\nOBD Scanner\r\nTyre changing machine Fuel injection pump machine', 'auto'),
('A-021-B', 'AUTOTRONICS LAB', 'This laboratory focuses on basic study of electronic-components and systems of car Lead Acid Batteries, Battery charger', 'auto'),
('A-021A', 'CNC ', '', 'mech'),
('A-122', 'HARDWARE&NETWORKING LAB', 'The main objective of the lab is to provide the students theknowledge of computer hardware, the processors, memories,motherboards, different networking cards, and other peripheralslike printers, plotters and the scanners. The students aretrained for the assembly,disassembly and connecting of PCs. Anotherimportant objective is to impart knowledge about thetroubleshooting and fault finding the computers and theperipherals.The lab is equipped with  Intel I-3 3.10 ghz processor machines and necessary software tools.', 'comp'),
('A-123', 'MULTIMEDIA LAB', 'The main objective of the lab is to provide the students the practical knowledge of  design by having hands on practice on web technology.The lab is equipped with  Intel Dual Core 3.10 ghz processor machines and necessary software tools.', 'comp'),
('A-124', 'SIMULATION', 'FULLY FURNISHED AND EQUIPED WITH 24 DESKTOP. IT HAS ALL SOFTWARE FOR SIMULATION OF VARIOUS SUBJECT. SUPPORT FOR PROJECT SIMULATION AND PROJECT REPORT WRITING WITH THE HELP OF LATEX', 'elec'),
('A-130', 'OPEN SOURCE SOFTWARE LAB', 'This lab is used for conducting practical?s based Programming methodology and Internet Technology. The lab is equipped with  Intel Dual Core 3.00 ghz processor machines and necessary software tools.', 'comp'),
('A-133', 'DATA STRUCTURE & ALGORITHM LAB', 'The lab is designed for conducting practical?s based on data structures, Object Oriented Programming ,artificial intelligence and Expert System The main objective of lab is to provide practical environment to encourage the students for developing practical skills.The lab is equipped with  Intel I-3 3.10 ghz processor machines and necessary software tools.', 'comp'),
('A-134', 'Object Oriented Analysis and Design Lab', 'This lab is being used as the informal basis for the conceptual design of interactivesystems. Given recent advances in the development of object-oriented modeling languages and methodologies, it is now timely to re-evaluate the role ofobject modeling during the process of user interface design.The lab is equipped with  Intel I-3 3.10 ghz processor machines and necessary software tools.', 'comp'),
('A-203', 'ANALOG ELECTRONICS LAB', 'THIS LAB IS EQUIPED WITH ALL LATEST ELECTRONICS COMPONENTS, MEASURING DEVICES AND POWER DEVICES. STUDENTS GETS KNOWLEDGE OF BASIC CIRCUIT IMPLEMENTATION AND TROUBLESHOOTING. ', 'elec'),
('A-208', 'POWER ELECTRONICS LAB', 'ALL THE INDUSTRY GRADE POWER DEVICES AND DRIVES ARE AVAILABLE. STUDENTS GETS EXPOSURE OF PRACTICAL DRIVES AND THEIR WORKING.', 'elec'),
('A-208/01', 'DRIVES AND CONTROL', 'THIS LAB IS FULLY EQUIPED WITH STANDARD DRIVES FOR REALTIME APPLICATION, WHICH EXPLORES THE PRACTICAL APPLICATION AT INDUSTRY LEVEL. \r\n', 'elec'),
('A-215', 'Microprocessor and Microcontroller', 'The main objective of this lab course is to gain the practical hands on experience of programming the 8086 microprocessor and 8051 microcontroller and a lso to gain knowledge on interfacing of different peripherals to microprocessor.\nMicroprocessor technology is an exciting, challenging and growing field which will pervade industry for decades to come. To meet the challenges of this growing technology, one has also to be conversant with the programming aspects of the microprocessor and microcontroller.\n', 'extc'),
('A-216', 'INSTRU & CONTROL', 'STUDENTS GETS KNOWLEDGE OF BASIC INSTRUMENTATION AND CONTROL SYSTEM.', 'elec'),
('A-218', 'DIGITAL ELECTRONICS LAB', 'IN THE ERA OF DIGITAL TECHNIQUES, IT\'S VERY IMPORTANT TO BE AWARE OF DIGITAL CONCEPT AND THEIR APPLICATIONS. THIS LAB TRANSFER ALL THE INFORMATION ABOUT DIGITAL ELECTRONICS CIRCUITS AND THEIR SIGNIFICANCE IN ELECTRICAL ENGINEERING.', 'elec'),
('A-219', 'Digital Signal Processing', 'The Digital Signal Processing Lab is based on MATLAB tools, xillinx software, Microwind software, scilab software, EMU 8086 simulator, MCU 8051 simulator, Proteus simulator, Express PCB software, which helps the student to learn, evaluate, analyse, design and simulate the number of experiment .The lab equipped with 24 higher configuration PCs. The laboratory also has DAC card where the student can simulate number of experiments.', 'extc'),
('A-220', 'TV and Video', 'The main objective of this lab course is to study and understand the fault finding occures in various section pertaining to monochrome and color TV receiver\n', 'extc'),
('A-221', 'Microwave and Antenna ', '', 'extc'),
('A-226', 'Fiber Optics Communication ', 'Numberical Aperture of fiber cable, Bending losses, Voice communication through Optical Fiber, 650nm fiber potical analog link', 'extc'),
('A-227', 'Digital Communicatiuon', 'The purpose of this lab is to explore digital communications with a software radio to understand how each component works together. The lab will cover, analog to digital conversion, modulation, pulse shaping, and noise analysis\nThis LAB is well Equipped with DSO (Digital Storage Oscilloscope), Generation and Detection of various Digital Modulation Techniques  such as ASK,FSK, PSK,QPSK,MSK,QAM Error control coding, CRC.', 'extc'),
('A-231', 'Electronic Devices and Circuit', 'This lab is offered to students and it is specially designed and developed for the students to observe the characteristics of various electronic devices. This lab is well provided with equipment like Cathode Ray Oscilloscopes (CRO), Digital Oscilloscopes, Regulated DC power supplies (RPS), Function Generators and Digital mutimeters of a wide range. This lab gives practical observation on different basic applications of electronic devices. This gives a good foundation on electronic devices to the students in the initial years. At the end of the semester the student will handle any basic level electronic circuits. We also encourage students to take mini projects by providing them with the required components.', 'extc'),
('A-232', 'Basic communication ', 'The purpose of this lab is to explore knowledge of Analog Communications Engineering. The lab  cover the performance and application of various analog modulation techniques such as contineous modulation, pulse modulation etc., study of Multiplexing Techniques, and study of TRANSMITTER-RECEIVER.', 'extc'),
('A-302', 'CAD/CAM Lab2', 'The department has Computer Aided Design (CAD) laboratory, dedicated 24 computers are available with desired configuration. All computers are interconnected with LAN and internet facility. The CAD lab computers are installed with AutoCAD, Solidworks, ANSYS software. The lab is available to UG students for practical and project work. LCD projector is available to the students for project and seminar presentations.', 'mech'),
('A-303', 'Mechatronics/Material Technology', 'Mechatronics is an electromechanical systems that merges mechanical, electrical, control system, and embedded software design. The department has a well-equipped Laboratory with the all equipments and infrastructure. The laboratory is equipped PLC trainer kit, 8085 Microprocessor Trainer kit, Pneumatic Trainer kit, Hydraulic Trainer kit, DC position servo mechanism, AC position seervo mechanism.\nMaterial Technology- To understand this subject students have fundamental knowledge of engineering chemistry and physics. The objective of the course is to understand the basic principles of material science and technology. It includes mechanical testing to determine mechanical properties. It also includes various heat treatment, introduction of furnaces and various engineering materials and their applications.', 'mech'),
('A-315', 'GEOLOGY ENGINEERING', 'This lab provides a hands-on survey of the fundamentals of physical geology. We introduce the identification and interpretation of rocks and minerals. We use topographic maps to analyze and understand a variety of dynamic systems, including rivers, groundwater, glaciers, sea coasts, and deserts. Finally, we examine geologic time, structural geology, geologic maps, and plate tectonics.', 'civil'),
('A-318', 'CAD/CAM Lab1', 'The department has Computer Aided Design (CAD) laboratory, dedicated 24 computers are available with desired configuration. All computers are interconnected with LAN and internet facility. The CAD lab computers are installed with AutoCAD, Solidworks, ANSYS software. The lab is available to UG students for practical and project work. LCD projector is available to the students for project and seminar presentations.', 'mech'),
('A-319', 'MMM', 'This course introduces undergraduate students to Metrology and Quality Control. The background includes a sound knowledge of measurements. The course aims at to familiarize, to understand the principles of metrology of screw threads, gear measurement, study of measuring machines, recent trends in engineering metrology. To learn use of standard practices and standard data, learn to use statistical concept, control chart for variables, control chart for attributes, acceptance sampling.', 'mech'),
('A-331', 'TOM', 'In view of the requirements of mechanical engineering sector, this lab includes different major test rings equipped with motorized gyroscope, universal governor, balancing apparatus,  epicyclic gear train & holding torque, two rotor damping system, different working models with gear boxes etc. and charts.\nStudents are able to learn about different machines, mechanism and working principle. Also they are able to design and analyze the machine components with importance of well balancing, minimizing vibrations etc.', 'mech'),
('A-332', 'Drawing Hall', 'In engineering it is said that engineering drawing is the language of communication for worldwide engineers. In order to obtain this knowledge student must be familiar with engineering drawing that is to read the drawing and also make a neat sketch of objects in standard format. The lab consists of more than 25 drawing tables for drawing of sheets.', 'mech'),
('A102', 'I.T Centre 1', 'This lab is Equipped with latest networking related devices, the lab facilitates students to perform Computer Network practicals. All important Network Simulators like Cisco Packet Tracer, NetSim, OMNET and NS3 are installed to provide solution to the practical problems faced by computer scientists. We conduct IIT workshops by NMEICT in this lab and also perform some networking practicals.', 'it'),
('A103', 'I.T. Centre 2', 'This lab is Equipped with latest networking related devices, the lab facilitates students to perform Computer Network practicals. All important Network Simulators like Cisco Packet Tracer, NetSim, OMNET and NS3 are installed to provide solution to the practical problems faced by computer scientists. We conduct IIT workshops by NMEICT in this lab and also perform some networking practicals.', 'it'),
('A106', 'Project lab', '\nThe lab is dedicated for the students to develop their Minor and Major projects. All project related software is installed in this lab to fulfil the requirements of development. We provide all facility to students to implement their knowledge in this lab.', 'it'),
('A107', 'Programming lab', 'The lab is installed with all important editors like Code Block, JAVA, C++ provides a dual operating system environment .This lab provides requisite environment for Design and Analysis of Algorithms for solving complex problems in the field of computer science. Students execute all data structure and other algorithm related practicals in the lab. The latest platforms/compilers are provided to the students to run their programs.', 'it'),
('A115/01', 'DBMS 1lab', 'Database Management Systems laboratory is spacial and well equipped with the latest Acer Machines. Database Management Systems Lab Fully Networked and attached to the Server located at Hi-Tech Laboratory, Main Campus. The Oracle Software and .NET is available for all the machines. Guidances are provided to the students by a team of faculty experts and lab programmer. The lab is used to train the students to improve their programming knowledge and make experiments to get familiar with the Core Courses.', 'it'),
('A115/02', 'DBMS 2 lab', 'Database Management Systems laboratory is spacial and well equipped with the latest Acer Machines. Database Management Systems Lab Fully Networked and attached to the Server located at Hi-Tech Laboratory, Main Campus. The Oracle Software and .NET is available for all the machines. Guidances are provided to the students by a team of faculty experts and lab programmer. The lab is used to train the students to improve their programming knowledge and make experiments to get familiar with the Core Courses.', 'it'),
('A117', 'WE lab', 'In WE lab we  are working on software engineering issues of building software systems that effectively utilize various resources in emerging environments such as the Web, clouds, Internet of Things (IoT), and Cyber-Physical Systems (CPS). We especially focus on making software systems adaptable to changing needs and conditions in highly dynamic environments and allowing end users to participate in the evolution of the software.', 'it'),
('abc', 'MPMC', 'The main objective of this lab course is to gain the practical hands on experience of programming the 8086 microprocessor and 8051 microcontroller and a lso to gain knowledge on interfacing of different peripherals to microprocessor.\nMicroprocessor technology is an exciting, challenging and growing field which will pervade industry for decades to come. To meet the challenges of this growing technology, one has also to be conversant with the programming aspects of the microprocessor and microcontroller.', 'etrx'),
('B-', 'BEE ', 'BASIC ELECTRICAL NETWORKS AND WIRING PRACTICAL ARE CONDUCTED HERE, WHICH CLEARS THE FUNDAMENTAL CONCEPTS OF STUDENTS REGARDING ELECTRICAL LAWS.', 'elec'),
('B-002', 'Engineering Mechanics', 'Engineering Mechanics lab ', 'mech');

-- --------------------------------------------------------

--
-- Table structure for table `open_eresource`
--

DROP TABLE IF EXISTS `open_eresource`;
CREATE TABLE IF NOT EXISTS `open_eresource` (
  `resource_id` int(11) NOT NULL AUTO_INCREMENT,
  `rname` varchar(200) NOT NULL,
  `rlink` varchar(500) NOT NULL,
  `category` varchar(100) NOT NULL,
  PRIMARY KEY (`resource_id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `open_eresource`
--

INSERT INTO `open_eresource` (`resource_id`, `rname`, `rlink`, `category`) VALUES
(1, 'Directory Of Open Access Journal', ' https://doaj.org/', 'ejournals'),
(2, 'International Journal for Research in Applied Science and Engineering Technology (IJRASET)', ' https://www.ijraset.com/', 'ejournals'),
(3, 'International Journal of Research in Engineering and Technology', ' https://www.ijret.org/', 'ejournals'),
(4, 'Research India Publication', ' https://www.ripublication.com/journals.htm', 'ejournals'),
(5, 'Engineering Science and Technology, an International Journal', ' https://www.sciencedirect.com/journal/engineering-science-and-technology-an-international-journal', 'ejournals'),
(6, 'International Association of Engineering and Management Education', ' http://www.iaeme.com/internationaljournals.asp', 'ejournals'),
(7, 'International Journal of Engineering Research Online ', ' http://www.ijoer.in/', 'ejournals'),
(8, 'Engineering Journals Publications', ' http://www.enggjournals.com/', 'ejournals'),
(9, 'African Journals Online', ' http://www.ajol.info/', 'ejournals'),
(10, 'NISCAIR Online Periodicals Repository', ' http://nopr.niscair.res.in/', 'ejournals'),
(11, 'Open Access Library', ' http://www.oalib.com/', 'ejournals'),
(12, 'Indian Journals Open Access Journals', ' http://indianjournals.com/ijor.aspx?target=open_access_publications_list', 'ejournals'),
(13, ' International Research Publications New Delhi http', ' http://www.irphouse.com/sciencejournals.htm', 'ejournals'),
(14, 'Open Access Journal Search Engine', ' http://www.kkhsou.in/library/oajse/', 'ejournals'),
(15, 'Science Publishing Group', ' http://www.sciencepublishinggroup.com/journal/journallist', 'ejournals'),
(16, 'Elsevier Open Access Journals', ' https://www.elsevier.com/about/open-science/open-access/open-access-journals', 'ejournals'),
(17, 'Indian Journal of Science and Technology http', ' http://www.indjst.org/index.php/indjst/index', 'ejournals'),
(18, 'OMICS International', ' https://www.omicsonline.org/', 'ejournals'),
(19, 'Science Direct Open Access Journals', ' https://www.sciencedirect.com/science/jrnlallbooks/all/open-access', 'ejournals'),
(20, 'Wiley Open Access', ' http://www.wileyopenaccess.com/view/index.html', 'ejournals'),
(21, 'Oxford University Press Open Access', ' https://academic.oup.com/journals/pages/open_access', 'ejournals'),
(22, 'IEEE Open Access', ' http://open.ieee.org/', 'ejournals'),
(23, 'National Science Library ', ' http://nsl.niscair.res.in/', 'ejournals'),
(24, 'All books ', ' http://en.bookfi.net/ ', 'ebooks'),
(25, 'All Books ', ' www.getfreeebooks.com', 'ebooks'),
(26, 'All books', ' http://sharebookfree.com', 'ebooks'),
(27, 'All Types of Books', ' https://www.pdfdrive.net/', 'ebooks'),
(28, 'Books', ' https://kupdf.com/', 'ebooks'),
(29, 'Computer Engineering Books ', ' http://freecomputerbooks.com', 'ebooks'),
(30, 'Computer Science', ' http://ww17.freebookcenter.net/', 'ebooks'),
(31, 'Engineering and General Books', ' www.bookboon.com', 'ebooks'),
(32, 'Engineering Books', ' http://www.engineeringbookspdf.com/', 'ebooks'),
(33, 'Fiction and Non-fiction', ' www.obooko.com', 'ebooks'),
(34, 'Many Books ', ' www.manybooks.net', 'ebooks'),
(35, 'Mechanical Engineering Books', ' https://drive.google.com/open?id=1wepp_Qx4rB2XjGEup84TKgRdfzFTgDRr', 'ebooks'),
(36, 'Directory of Open Access Books ', ' https://www.doabooks.org/', 'ebooks'),
(37, 'Engineering Dictionary', ' http://www.engineering-dictionary.org/', 'edictionary'),
(38, 'Onelook Dictionary ', ' https://www.onelook.com/', 'edictionary'),
(39, 'Merriam Webster Learner dictionary', ' http://learnersdictionary.com/', 'edictionary'),
(40, 'Cambridge dictionary', ' http://dictionary.cambridge.org/', 'edictionary'),
(41, 'Roget?s International Thesaurus of English Words and Phrases', ' http://www.bartleby.com/110/', 'edictionary'),
(42, 'Thesaurus', ' http://www.thesaurus.com/', 'edictionary'),
(43, 'Mumbai University Syllabus', ' http://mu.ac.in/portal/syllabus-for-engineering-rev-course/', 'eqpsyllabus'),
(44, 'Theem College of Engineering Exam Cell Portal', ' https://examcelltheemcoe.wordpress.com/question-papers/', 'eqpsyllabus'),
(45, 'Setsquare Academy', ' http://www.setsquareacademy.com/', 'eqpsyllabus'),
(46, 'Campuskeeda', '  http://www.campuskeeda.com/', 'eqpsyllabus'),
(47, 'Mumbai University Question papers', ' https://muquestionpapers.com/', 'eqpsyllabus'),
(48, 'MSBTE Diploma Syllabus', ' http://msbte.org.in/curriculum-search/', 'eqpsyllabus'),
(49, 'National Programme on Technology Enhanced Learning(NPTEL)', 'http://nptel.ac.in/course.php', 'ecourseware'),
(50, 'Swayam ', ' https://swayam.gov.in/', 'ecourseware'),
(51, 'MIT Open Courseware', ' https://ocw.mit.edu/index.htm', 'ecourseware'),
(52, ' e-PG Pathshala Inflibnet ', ' http://epgp.inflibnet.ac.in/UploadedContent.php', 'ecourseware'),
(53, 'Consortium for Educational Communication(CEC)', 'http://cec.nic.in/Pages/Home.aspx', 'ecourseware'),
(54, 'eGyanKosh- a National Digital Repository', ' http://egyankosh.ac.in/', 'ecourseware'),
(55, 'Article checker', ' http://www.articlechecker.com/', 'antiplag'),
(56, 'Copyleak', '  https://copyleaks.com/', 'antiplag'),
(57, 'DupliChecker', '  https://www.duplichecker.com/', 'antiplag'),
(58, 'Dustball Plagiarism checker', ' http://www.dustball.com/cs/plagiarism.checker/', 'antiplag'),
(59, 'Plagiarism Check', ' https://plagiarismcheck.org/', 'antiplag'),
(60, ' Plagiarism Checker', '  http://www.plagiarismchecker.com/', 'antiplag'),
(61, 'Plagiarism Checker X', ' https://plagiarismcheckerx.com/', 'antiplag'),
(62, 'Plagiarism checker', ' https://onhax.me/plagiarism-checker-x-5-1-4-pro-crack-is-he?', 'antiplag'),
(63, ' Plagiarism Detector', ' http://plagiarismdetector.net/', 'antiplag'),
(64, ' Plagiarism', ' http://plagiarisma.net/fr/#', 'antiplag'),
(65, 'PlagTracker', '  http://www.plagtracker.com/', 'antiplag'),
(66, 'Quetext', '  http://www.quetext.com/', 'antiplag'),
(67, 'Searchenginereports', ' https://searchenginereports.net/plagiarism-checker', 'antiplag'),
(68, 'Small SEO Tools', '  http://smallseotools.com/plagiarism-checker/', 'antiplag'),
(69, 'Viper Plagiarism Checker', ' https://www.scanmyessay.com/', 'antiplag');
=======
('A-017', 'AUTOMOTIVE SYSTEM LAB\r\n', 'Automobile Lab established with the help of NAVNEET MOTORS AND BMW since then we have been able to renew and extend many automotive facilities.Tool Box with Specially designed handle for easy fit.. This laboratory is set to perform disassembly andassembly of automotive systems which includes detailed study about sub assemblies and function of different components.', 'auto'),
('A-019-B', 'I.C.ENGINE LAB', 'This laboratory focuses on learning different CONCEPTS OF Internal Combustion Engine and its practical aspects, Such as Trial on Petrol / Diesel Engines as well as Performance for MORSE  test.', 'auto'),
('A-020', 'VEHICLE MAINTENANCE', 'lab facility was opened. Since then,components and systems of car  set to perform engine and vehicle diagnosis practical\'s that deal with the learning concepts practically includes detailed study. Wheel Alignment machine\r\n Wheel Balancing machine\r\nOBD Scanner\r\nTyre changing machine Fuel injection pump machine', 'auto'),
('A-021-B', 'AUTOTRONICS LAB', 'This laboratory focuses on basic study of electronic-components and systems of car Lead Acid Batteries, Battery charger', 'auto');
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

DROP TABLE IF EXISTS `publications`;
CREATE TABLE IF NOT EXISTS `publications` (
  `publication_id` int(11) NOT NULL AUTO_INCREMENT,
<<<<<<< HEAD
  `journal` varchar(200) NOT NULL,
  `conference` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `month` varchar(20) NOT NULL,
  `year` int(11) NOT NULL,
  `emp_code` int(11) NOT NULL,
  `dept` varchar(10) NOT NULL,
  PRIMARY KEY (`publication_id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
=======
  `emp_code` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `journal` varchar(50) NOT NULL,
  `conference` varchar(50) NOT NULL,
  `month` varchar(20) NOT NULL,
  `year` int(11) NOT NULL,
  `dept` varchar(10) NOT NULL,
  PRIMARY KEY (`publication_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb

--
-- Dumping data for table `publications`
--

<<<<<<< HEAD
INSERT INTO `publications` (`publication_id`, `journal`, `conference`, `title`, `month`, `year`, `emp_code`, `dept`) VALUES
(1, 'International Journal of Scientific & Engineering Research (IJSER)', 'Multicon Conference 2018 ', 'Effect of Lubrication Condition on Surface Roughness in End Milling Operation by using AISI P20', 'February', 2018, 198, 'auto'),
(2, 'Imperial Journal of Interdisciplinary', '', 'Active Four Wheel Steering', 'March', 2017, 368, 'auto'),
(3, '(IJRTER) International Journal of Recent Trends in  Engineering and Research', '', 'Aerodynamic Analysis of Vehicle Using CFD', 'March', 2017, 353, 'auto'),
(4, '(IJRTER) International Journal of Recent Trends in Engineering and Research', '', 'Analysis of Vehicle Air Compressor Mounting Bracket', '', 2017, 99, 'auto'),
(5, '(IJRTER) International Journal of Recent Trends in Engineering and Research', '', 'Design and Analysis of Chassis of Student Formula Race Car', 'March', 2017, 357, 'auto'),
(6, '', 'Multicon', 'Biometric Keyless Car Unlocking System', 'March', 2018, 6, 'comp'),
(7, '', '', 'Mobile Data Encryption & Decryption Application Based on Cloud', 'March', 2017, 274, 'comp'),
(8, 'IJCST', '', 'Cutomer Relationship Management Based Customized System Development', '', 2017, 275, 'comp'),
(9, 'IJCST', '', 'People Safty App BELIFE', 'February', 2017, 352, 'comp'),
(10, '', 'INTERNATIONAL CONFERENCES ON ADVANCES IN CIVIL ENGG.', 'Seismic analysis of bridge pier', 'February', 2018, 238, 'civil'),
(11, 'IJSDR Research Journal', '', 'REVIEW PAPER ON SEISMIC ANALYSIS OF MULTISTORIED RCC BUILDING DUE TO MASS IRREGULARITY', 'June', 2016, 383, 'civil'),
(12, '', 'IEEE ICSCET', 'PARALLEL OPERATION OF INVERTER WITH DROOP CONTROL OF VOLTAGE AND FRQUENCY', 'JAN', 2018, 356, 'elec'),
(13, '', 'IC-CSOD', 'A LITERATURE REVIEW ON DROWSINESS DETECTION SYSTEM', 'FEB', 2018, 43, 'elec'),
(14, '', 'IC-CSOD', 'A LITERATURE REVIEW ON DROWSINESS DETECTION SYSTEM', 'FEB', 2018, 304, 'elec'),
(15, '', 'ICTIE', 'RELIABLE HUMAN IDENTIFICATION USING IRIS', 'DEC', 2016, 37, 'elec'),
(16, 'IJREAT', '', 'EYE BLINK DETECTION', 'JAN', 2015, 43, 'elec'),
(17, 'IJREAT', '', 'TRI-AXIS MOTION DETECTION USING MEMS', 'SEPT', 2014, 43, 'elec'),
(18, 'IJFEAT', '', 'GSM BASED MONITORING AND CONTROLLING SYSTEM', 'JAN', 2014, 304, 'elec'),
(19, 'IJFEAT', '', 'HAND GESTURE RECOGNITION', 'MARCH', 2015, 304, 'elec'),
(20, 'IJCSIT', '', 'DROWSY DRIVER IDENTIFICATION', 'JAN', 2015, 43, 'elec'),
(21, 'IJAREST', '', 'DETECTION OF BRAIN TUMOUR FROM MRI IMAGES', 'MARCH', 2016, 43, 'elec'),
(22, '', 'ICCSE', 'A NOVEL SPEAKER RECOGNITION USING VECTOR QUANTIZATION ', 'MARCH', 2013, 304, 'elec'),
(23, '', 'ICSCI', 'COMPARISON BETWEEN K-NN AND SVM METHOD', 'FEB', 2012, 304, 'elec'),
(24, '', 'NACCTESTM-2017', 'Can Protocol Enabled Multiregion Monitoring And Control System', 'March', 2017, 96, 'etrx'),
(25, 'IJRITCC', '', 'Near Field Communication (NFC) Based Vehicle Management System', 'April ', 2016, 272, 'etrx'),
(26, 'IJAREST', '', 'Brain Tumour Detection and Extraction', 'October', 2017, 125, 'etrx'),
(27, 'IJRITCC', '', 'A Novel Approach to detect the Movements of target in Wireless sensor network', 'May', 2016, 333, 'etrx'),
(28, 'IJRASET', '', 'Sign Language Glove Using Ardino', 'March', 2017, 41, 'extc'),
(29, 'CETE-2018', '', 'Home Automation Using IOT', 'February', 2018, 269, 'extc'),
(30, 'IJAREST', '', 'AUTOMATIC RATION DISTRIBUTION SYSTEM USING GSM AND RFID', 'April ', 2018, 127, 'extc'),
(31, 'IJISRT', '', 'Voice Based Roboitc ARM Vehicle', 'March', 2018, 376, 'extc'),
(32, 'IJAREST', '', 'TWO WHEELER SELF BALANCING ROBOT', 'April', 2018, 52, 'extc'),
(33, 'IJAREST', '', 'CLASSROOM AUTOMATION', 'March', 2017, 187, 'extc'),
(34, 'International Journal of Advance research in science and engineering', '', 'Emotion Recognition and Reaction using Neural Networks and Raspberry Pi 3.', 'April', 2018, 50, 'it'),
(35, 'IJARCET', '', 'Virtual Mouse Using Sixth Sense Technology', 'May', 2017, 172, 'it'),
(36, 'IJAREST', '', 'Cold Storage Control System using IOT', 'April', 2018, 359, 'it'),
(37, '', 'International Conference On Emanations in Modern Technology and Engineering (ICEMTE-2017)', 'Identification of Trustworthy Sellers and Buyers in E-commerce', 'March', 2017, 435, 'it'),
(38, 'IJEDR', '', 'CFD analysis of solar air heater having absorber plate roughened with compound turbulators', '', 2017, 384, 'mech'),
(39, 'MSRUAS-SASTech Journal', '', 'Design and Analysis of Light Weight Formula SAE Chassis and Attenuator', '', 2017, 439, 'mech'),
(40, 'ICEMTE', '', 'Prediction of Axial Loads and Life of Bearings of the Spindle System through ANSYS Programming Approach', '', 2017, 417, 'mech');
=======
INSERT INTO `publications` (`publication_id`, `emp_code`, `title`, `journal`, `conference`, `month`, `year`, `dept`) VALUES
(1, 368, 'Active Four Wheel Steering', 'Imperial Journal of Interdisciplinary Research', '', 'March', 2017, 'auto');
>>>>>>> 4ec23bbcd1d58f34ec58f6e26e6bfdd864f628cb

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
