-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2024 at 09:59 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ordermodule`
--

-- --------------------------------------------------------

--
-- Table structure for table `assigned_orders`
--

CREATE TABLE `assigned_orders` (
  `id` int(11) NOT NULL,
  `orders_id` varchar(50) DEFAULT NULL,
  `expert_id` int(11) DEFAULT NULL,
  `assigned_date` date DEFAULT NULL,
  `deadline` date DEFAULT NULL,
  `no_of_words` varchar(50) DEFAULT NULL,
  `remarks` varchar(200) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `assigned_expert` int(11) DEFAULT NULL,
  `qc_expert` int(11) DEFAULT NULL,
  `assigned_expert_deadline` date DEFAULT NULL,
  `incentive` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `assigned_orders`
--

INSERT INTO `assigned_orders` (`id`, `orders_id`, `expert_id`, `assigned_date`, `deadline`, `no_of_words`, `remarks`, `status`, `assigned_expert`, `qc_expert`, `assigned_expert_deadline`, `incentive`) VALUES
(36, '1', 45, '2024-05-13', '2024-05-24', '750', 'new remark', NULL, 73, NULL, NULL, NULL),
(39, 'TH00727,', 0, '2024-05-14', '2024-05-23', '500', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'TH0012', 46, '2024-05-15', '2024-05-15', '2000', NULL, NULL, NULL, 46, NULL, NULL),
(49, 'TH12', 46, '2024-05-15', '2024-05-15', '400', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'Th0032', 46, '2024-05-15', '2024-05-24', '500', NULL, NULL, 45, NULL, '2024-05-23', NULL),
(51, 'TH0013', 46, '2024-05-15', '2024-05-24', '400', NULL, NULL, 45, NULL, '2024-05-22', NULL),
(52, 'TH001', 46, '2024-05-16', '2024-05-20', '700', NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'TH04', 46, '2024-05-18', '2024-05-20', '1000', NULL, NULL, 45, NULL, '2024-05-20', NULL),
(56, 'TH04', 46, '2024-05-18', '2024-05-24', '650', 'new remark', NULL, 45, NULL, '2024-05-20', '500'),
(57, 'TH03', 45, '2024-05-21', '2024-05-23', '400', NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'TH06', 46, '2024-05-21', '2024-05-28', '1000', NULL, NULL, 45, NULL, '2024-05-22', NULL),
(59, 'TH05', 46, '2024-05-21', '2024-05-29', '500', NULL, NULL, 45, NULL, '2024-05-25', NULL),
(60, 'TH08', 46, '2024-05-21', '2024-05-25', '250', NULL, NULL, 45, NULL, '2024-05-24', NULL),
(61, 'Th09', 46, '2024-05-21', '2024-05-29', '500', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'Th10', 45, '2024-05-21', '2024-05-25', '500', NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'TH11', 46, '2024-05-21', '2024-05-29', '500', NULL, NULL, 45, NULL, '2024-05-29', NULL),
(69, 'TH13', 46, '2024-05-21', '2024-05-25', '500', NULL, NULL, 45, NULL, '2024-05-26', NULL),
(70, 'TH13', 46, '2024-05-21', '2024-05-27', '500', NULL, NULL, 45, NULL, '2024-05-26', NULL),
(74, 'TH14', 46, '2024-05-22', '2024-05-25', '500', NULL, NULL, 45, NULL, '2024-05-27', NULL),
(75, 'TH14', 46, '2024-05-22', '2024-05-28', '500', NULL, NULL, 45, NULL, '2024-05-27', NULL),
(76, 'TH15', 46, '2024-05-22', '2024-05-29', '500', NULL, NULL, 45, NULL, '2024-05-28', NULL),
(77, 'TH16', 45, '2024-05-22', '2024-05-28', '1000', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'TH17', 46, '2024-05-22', '2024-05-27', '500', NULL, NULL, 45, NULL, '2024-05-23', NULL),
(80, 'TH17', 45, '2024-05-22', '2024-05-25', '500', NULL, NULL, 45, NULL, '2024-05-23', NULL),
(87, 'TH06', 45, '2024-05-22', '2024-05-23', '1000', NULL, NULL, 45, NULL, '2024-05-22', NULL),
(89, 'TH06', 45, '2024-05-22', '2024-05-23', '1000', NULL, NULL, 45, NULL, '2024-05-22', NULL),
(90, 'TH06', 45, '2024-05-22', '2024-05-24', '1000', NULL, NULL, 45, NULL, '2024-05-22', NULL),
(213, 'TH0012', 0, '2024-05-28', '2024-05-28', '', NULL, NULL, 0, NULL, '2024-05-28', NULL),
(215, 'TH0012', 46, '2024-05-29', '2024-05-28', '', NULL, NULL, 46, NULL, '2024-05-28', NULL),
(216, 'TH0012', 71, '2024-05-29', '2024-05-28', '', NULL, NULL, 71, NULL, '2024-05-28', NULL),
(217, 'TH0012', 45, '2024-05-29', '2024-05-28', '200', NULL, NULL, 45, NULL, '2024-05-28', NULL),
(218, 'TH0012', 0, '2024-05-29', '2024-05-28', '', NULL, NULL, 0, NULL, '2024-05-28', NULL),
(219, 'TH0012', 45, '2024-05-29', '2024-05-28', '100', NULL, NULL, 45, NULL, '2024-05-28', NULL),
(220, 'TH0012', 71, '2024-05-29', '2024-05-28', '', NULL, NULL, 71, NULL, '2024-05-28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `attachments`
--

CREATE TABLE `attachments` (
  `attachment_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `invoice_number` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `working_hours` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `employee_id`, `date`, `start_time`, `end_time`, `status`, `working_hours`) VALUES
(16, 75, '2024-05-13', '12:30:45', '23:30:45', NULL, 10);

-- --------------------------------------------------------

--
-- Table structure for table `budget`
--

CREATE TABLE `budget` (
  `budget_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `order_price` int(11) NOT NULL,
  `amount_paid` int(11) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `mode_of_payment` varchar(100) DEFAULT NULL,
  `Order_id` varchar(50) NOT NULL,
  `currency` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `client_id` int(11) NOT NULL,
  `Client_name` varchar(100) NOT NULL,
  `Client_contact` varchar(25) NOT NULL,
  `Client_email` varchar(50) NOT NULL,
  `Client_status` varchar(100) NOT NULL,
  `University` varchar(100) DEFAULT NULL,
  `Business_name` varchar(100) DEFAULT NULL,
  `Student_login` varchar(100) DEFAULT NULL,
  `Student_password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`client_id`, `Client_name`, `Client_contact`, `Client_email`, `Client_status`, `University`, `Business_name`, `Student_login`, `Student_password`) VALUES
(56, 'Sandeep Rani', '+1 ', 'sandeep4456r@gmail.com', 'student', 'portsmouth', NULL, 'sandeep4456r@gmail.com', ''),
(57, 'Rajdeep kaur', '+44 7341 700443', 'raajg0602@gmail.com', 'student', 'portsmouth', NULL, 'raajg0602@gmail.com', ''),
(58, 'AKSHITA PALIWAL', '', 'paliwalakshita@gmail.com', 'student', 'KINGSTON UNIVERSITY LONDON', NULL, 'paliwalakshita@gmail.com', ''),
(59, 'Shaik Akheel', '+44 7867 104449', 'shaikakheel444sa@gmail.com', 'student', 'University of Greenwich', NULL, 'shaikakheel444sa@gmail.com', ''),
(60, 'Ram singh ', '', 'ram28102020@gmail.com', 'student', '(BCU)', NULL, 'ram28102020@gmail.com', ''),
(61, 'Shweta sharma', '', 'shwetasharma230141@gmail.com', 'student', 'london metropolitan University UK', NULL, 'shwetasharma230141@gmail.com', ''),
(62, 'Naveen(jassey wong)', '+91 99967-09801', 'hndassignmenthelpdesk@gmail.com', 'vendor', NULL, 'jassey wong', NULL, NULL),
(63, 'PRIYA', '', 'priyaa16042003@gmail.com', 'student', 'De montFort', NULL, 'priyaa16042003@gmail.com', ''),
(64, 'Ajay Gupta', '+91 62642-92136', 'theassignmenthelpaustralia@gmail.com', 'vendor', NULL, 'Haryana assignment Help', NULL, NULL),
(65, 'Manmeet Kaur Shah', '+91 98769-40833', 'manmeetkourshah@gmail.com', 'vendor', NULL, 'Wake County', NULL, NULL),
(66, 'RahulRamesh Reshma Reference UK', '+1 ', 'rahul1995ramesh31@gmail.com', 'student', 'Leeds Beckett University', NULL, 'rahul1995ramesh31@gmail.com', ''),
(67, 'SwanshdeepChauhan', '', 'swanshdeepchauhan@gmail.com', 'student', 'University of Greenwich', NULL, 'swanshdeepchauhan@gmail.com', ''),
(68, 'Benetjohn', '', 'benetjohn6@gmail.com', 'student', 'Nottingham Trent University', NULL, 'benetjohn6@gmail.com', ''),
(69, 'Nikhilacleetus', '', 'emmanik345@gmail.com', 'student', 'London metropolitan university', NULL, 'emmanik345@gmail.com', ''),
(70, 'Aakash,Umashankar', '', 'adhiaakash261@gmail.com', 'student', 'Ravensbourne university london', NULL, 'adhiaakash261@gmail.com', ''),
(71, 'MohitIssar', '+44 7407 087319', 'issar92@gmail.com', 'student', 'Beckett university london', NULL, 'issar92@gmail.com', ''),
(72, 'shyamjith', '', 'shyam143balan@gmail.com', 'student', 'roehampton university london', NULL, 'shyam143balan@gmail.com', ''),
(73, 'Harpreetsingh,', '', 'harpreetsingh11200@gmail.com', 'student', 'University of westminster', NULL, 'harpreetsingh11200@gmail.com', ''),
(74, 'ShamayitaDas,', '', 'sam437457@gmail.com', 'student', 'University of Leeds', NULL, 'sam437457@gmail.com', ''),
(75, 'HimanshuVerma (Sagar Ref)', '', 'hv754980@gmail.com', 'student', 'Coventry University', NULL, 'hv754980@gmail.com', ''),
(76, 'Rajni, Coventry University', '', 'phougatrajni@gmail.com', 'student', 'Coventry University', NULL, 'phougatrajni@gmail.com', ''),
(77, 'Sadia', '', 'sadiatayyab179@gmail.com', 'student', 'Liverpool john moores university', NULL, 'sadiatayyab179@gmail.com', ''),
(78, 'Amandeep', '', 'amandeep19may1998@gmail.com', 'student', 'Leeds university', NULL, 'amandeep19may1998@gmail.com', ''),
(79, 'BhavyaVasannagari', '', 'vasannagaribhavya25@gmail.com', 'student', 'university of portsmouth', NULL, 'vasannagaribhavya25@gmail.com', ''),
(80, 'ChiragBharda', '', 'chiragbharda@gmail.com', 'student', 'Cardiﬀ Metropolitan University', NULL, 'chiragbharda@gmail.com', ''),
(81, 'SeemaSagar’s Ref Coventry', '+44 7767 936575', 'seemaverma238@gmail.com', 'student', 'Coventry university', NULL, 'seemaverma238@gmail.com', ''),
(82, 'GurpinderSingh', '+44 7741 988537', 'guridhanoa66565@gmail.com', 'student', 'Coventry university', NULL, 'guridhanoa66565@gmail.com', ''),
(83, 'ArjunSingh (Abhishek\'s Reference )', '+44 7741 995795', 'arjun33241@gmail.com', 'student', 'Coventry university', NULL, 'arjun33241@gmail.com', ''),
(84, 'ShwetaGill', '', 'shwetagumtali@gmail.com', 'student', 'Coventry university', NULL, 'shwetagumtali@gmail.com', ''),
(85, 'SagarGodiwala', '', 'sagargodiwala111@gmail.com', 'student', 'Coventry university', NULL, 'sagargodiwala111@gmail.com', ''),
(86, 'SaiPindi', '', 'indukurichaitanyavarma@gmail.com', 'student', 'University of Hertfordshire', NULL, 'indukurichaitanyavarma@gmail.com', ''),
(87, 'Mandeep', '', 'mandeepschauhan2999@gmail.com', 'student', 'Nottingham Trent University', NULL, 'mandeepschauhan2999@gmail.com', ''),
(88, 'Sravani', '', 'sravani.gumudavelly@gmail.com', 'student', 'University of Portsmouth', NULL, 'sravani.gumudavelly@gmail.com', ''),
(89, 'KamalpreetKamal', '+44 7387 428145', 'kamalpreet29051989@gmail.com', 'student', 'University of Portsmouth', NULL, 'kamalpreet29051989@gmail.com', ''),
(90, 'GurmeetSandhu', '+61 4 1598 6570', 'guriisandhu01@gmail.com', 'student', 'A Univ', NULL, 'guriisandhu01@gmail.com', ''),
(91, 'RamanKumar', '', 'ramankumar28022004@gmail.com', 'student', 'Cardiﬀ Metropolitan University', NULL, 'ramankumar28022004@gmail.com', ''),
(92, 'JaspreetKaur', '', 'jaspreetkaur34426@gmail.com', 'student', 'Wrexham glyndwr university', NULL, 'jaspreetkaur34426@gmail.com', ''),
(93, 'Hema(Harpreet\'s Ref bpp)', '+44 7767 935359', 'dubeyhema987@gmail.com', 'student', 'BPP ', NULL, 'dubeyhema987@gmail.com', ''),
(94, 'AkashThapar (Parminder Ref BPP)', '+44 7586 820575', 'akashthapar55@yahoo.com', 'student', 'BPP ', NULL, 'akashthapar55@yahoo.com', ''),
(95, 'NithyasreeRajesh (Sonia Ref BPP)', '', 'nsreerajesh@gmail.com', 'student', 'BPP ', NULL, 'nsreerajesh@gmail.com', ''),
(96, 'DiljotKaur', '', 'diljotkaur15@gmail.com', 'student', 'University Of Bedfordshire (Luton)', NULL, 'diljotkaur15@gmail.com', ''),
(97, 'MarrisOyiogu, Rajdeep Reference', '', 'uchemarris@gmail.com', 'student', 'Porthsmouth', NULL, 'uchemarris@gmail.com', ''),
(98, 'IririJerry', '', 'iririjerry@gmail.com', 'student', 'University of East Anglia', NULL, 'iririjerry@gmail.com', ''),
(99, 'NityaJose', '', 'nityanj555@gmail.com', 'student', 'Leeds Beckett University', NULL, 'nityanj555@gmail.com', ''),
(100, 'Simran', '', 's22867390@gmail.com', 'student', 'De montfort University', NULL, 's22867390@gmail.com', ''),
(101, 'kerstinjames', '', 'kerstinjames10@gmail.com', 'student', 'Uni of Glos', NULL, 'kerstinjames10@gmail.com', ''),
(102, 'ShigilAshok', '', 'shigil.ashok887@gmail.com', 'student', 'Leeds Beckett University', NULL, 'shigil.ashok887@gmail.com', ''),
(103, 'Jyotisharma', '', 'jyotisharma6011@gmail.com', 'student', 'Leeds Beckett university', NULL, 'jyotisharma6011@gmail.com', ''),
(104, 'GiftyMonika', '', 'giftymonika@gmail.com', 'student', 'Birmingham City University', NULL, 'giftymonika@gmail.com', ''),
(105, 'Mamta(Amandeep Reference)', '+44 7909 229428', 'mamta2670128@gmail.com', 'student', 'Birmingham City University', NULL, 'mamta2670128@gmail.com', ''),
(106, 'Reshma', '', 'anjureshma10@gmail.com', 'student', 'Leeds Beckett University', NULL, 'anjureshma10@gmail.com', ''),
(107, 'Parvinderkaur', '', 'kparvinder2017@gmail.com', 'student', 'Birmingham City university', NULL, 'kparvinder2017@gmail.com', ''),
(108, 'PoojaRani, Sarb Reference BCU', '', 'pd998810@gmail.com', 'student', 'BCU ', NULL, 'pd998810@gmail.com', ''),
(109, 'Sarb Dhilon Anmol Reference (BCU)', '+44 7440 665865', 'sarbdhillon293@gmail.com', 'student', 'BIRMINGHAM CITY UNIVERSITY', NULL, 'sarbdhillon293@gmail.com', ''),
(110, 'DarshanMalik (Neeraj Ref)', '+44 7796 816909', 'darshanmalik99@gmail.com', 'student', 'UNIVERSITY', NULL, 'darshanmalik99@gmail.com', ''),
(111, 'NeerajSaini Pulkit Ref UK', '+44 7459 175835', 'sainineeraj14@yahoo.com', 'student', 'UNIVERSITY', NULL, 'sainineeraj14@yahoo.com', ''),
(112, 'Lavanya(RESHMA Reference)', '', 'lavanya.jayabal2020@gmail.com', 'student', 'Leeds Beckett University', NULL, 'lavanya.jayabal2020@gmail.com', ''),
(113, 'Makwana Rakeshkumar', '+1 ', 'rakeshmacwan520@gmail.com', 'student', 'BPP ', NULL, 'rakeshmacwan520@gmail.com', ''),
(114, 'Manpreet (Sagar\'s Ref. Coventry)', '', 'mnpret56@gmail.com', 'student', 'Coventry', NULL, 'mnpret56@gmail.com', ''),
(115, 'Dimple kumari, Bpp', '', 'virkdimple12345@gmail.com', 'student', 'Bpp ', NULL, 'virkdimple12345@gmail.com', ''),
(116, 'Soniya BPP', '', 'soniyaakash236@gmail.com', 'student', 'Bpp ', NULL, 'soniyaakash236@gmail.com', ''),
(117, 'GOWTHAMANETTIKKAN', '+1 ', 'gowthaman1717@gmail.com', 'student', 'Coventry', NULL, 'gowthaman1717@gmail.com', ''),
(118, 'Ankit Bangarh Neeraj Reference', '+44 7747 205006', 'bangarh.a25@gmail.com', 'student', 'United Kingdom (UK)', NULL, 'bangarh.a25@gmail.com', ''),
(119, 'YousafMohammad(Ahsan Friend)', '+1 ', 'yousaf.m1993@gmail.com', 'student', 'Northumbria university london', NULL, 'yousaf.m1993@gmail.com', ''),
(120, 'Balwindersingh, Bath Spa Uni', '+1 ', 'buntysandhu197@gmail.com', 'student', 'Bath Spa Uni', NULL, 'buntysandhu197@gmail.com', ''),
(121, 'KanchanGoswami BPP', '+1 ', 'kanchangoswami460@gmail.com', 'student', 'BPP ', NULL, 'kanchangoswami460@gmail.com', ''),
(122, 'ShivaniSouthern Cross University', '+1 ', 'siratkaur847@gmail.com', 'student', 'Southern Cross University', NULL, 'siratkaur847@gmail.com', ''),
(123, 'krishashiroya, QUT', '', 'krishashiroya1504@gmail.com', 'student', 'QUT Australia', NULL, 'krishashiroya1504@gmail.com', ''),
(124, 'Ankita M. Aulakh Vishal Reference', '+61 4 8122 5661', 'ankitamehra1719@gmail.com', 'student', 'QUT Australia', NULL, 'ankitamehra1719@gmail.com', ''),
(125, 'Ramidi Saketh Reddy (Latrobe)', '', 'ramidisaketh111@gmail.com', 'student', 'Latrobe university', NULL, 'ramidisaketh111@gmail.com', ''),
(126, 'Nidhi joshi Kaplan', '+1 ', 'nidhijoshi1137@gmail.com', 'student', 'Kaplan business school', NULL, 'nidhijoshi1137@gmail.com', ''),
(127, 'Harpreet GillRaman Reference BPp', '+44 7440 019865', 'gillharpreet464@gmail.com', 'student', 'BPP university', NULL, 'gillharpreet464@gmail.com', ''),
(128, 'Meenakshi (Latrobe)Anish', '+61 4 2284 0030', 'meenakshianish02@gmail.com', 'student', 'La trobe University', NULL, 'meenakshianish02@gmail.com', ''),
(129, 'Shreya CoventrySethu', '+44 7818 820802', 'shreyasethu@gmail.com', 'student', 'Coventry', NULL, 'shreyasethu@gmail.com', ''),
(130, 'RAJA PRAKASAM', '+44 ', 'raja.prakasah17121995@gmail.com', 'student', 'Coventry', NULL, 'raja.prakasah17121995@gmail.com', ''),
(131, 'Harmandeep kaur (Torrens)', '+61 4 5080 9691', 'hkdeep89@gmail.com', 'student', 'Torrens', NULL, 'hkdeep89@gmail.com', ''),
(132, 'Samreena Mustafa BPP', '+44 ', 'samreenamustafa.nasa5@gmail.com', 'student', 'BPP ', NULL, 'samreenamustafa.nasa5@gmail.com', ''),
(133, ' MounikaChalamala Coventry', '+44 7741 797160', 'mounikachalamala1533@gmail.com', 'student', 'Coventry', NULL, 'mounikachalamala1533@gmail.com', ''),
(134, 'RajdeepPortsmouth University', '+44 7341 700443', 'rajdeep230141@yahoo.com', 'student', 'Portsmouth', NULL, 'rajdeep230141@yahoo.com', ''),
(135, 'GunjanAgarwal', '+91 88715-87546', 'agarwalgunjan0211@gmail.com', 'vendor', NULL, 'Gunjan ', NULL, NULL),
(136, 'SahajpalLondon school of management education', '+44 7405 241544', 'sahajtatla@gmail.com', 'student', 'London school of management education', NULL, 'sahajtatla@gmail.com', ''),
(137, 'Manjinder singh (Bedfordshire)', '+44 ', 'sunnydhillon774@gmail.com', 'student', 'Bedfordshire', NULL, 'sunnydhillon774@gmail.com', ''),
(138, 'KirandeepkaurBPP', '+91 98727-63145', 'Kiransaini5393@gmail.com', 'student', 'BPP ', NULL, 'Kiransaini5393@gmail.com', ''),
(139, 'Nalin Raj Leicester', '+44 7436 785018', 'nalinraj12585@gmail.com', 'student', 'University of Leicester', NULL, 'nalinraj12585@gmail.com', ''),
(140, 'Davinder kaur BPP', '+1 ', 'santbir22gill@gmail.com', 'student', 'BPP ', NULL, 'santbir22gill@gmail.com', ''),
(141, ' AndrewFeby LaTrobe', '+1 ', 'andrew.a.feby@gmail.com', 'student', 'Latrobe', NULL, 'andrew.a.feby@gmail.com', ''),
(142, 'Jashanjot Singh, BPP', '+44 ', 'Jashanjotsingh1998@gmail.com', 'student', 'BPP ', NULL, 'Jashanjotsingh1998@gmail.com', ''),
(143, 'SimranBPP ', '+44 ', 'siimmzzrajjput@gmail.com', 'student', 'BPP ', NULL, 'siimmzzrajjput@gmail.com', ''),
(144, 'Sidra Arshad BPP', '+44 7362 458753', 'sidraarshad.elite@gmail.com', 'student', 'BPP ', NULL, 'sidraarshad.elite@gmail.com', ''),
(145, 'Jyoti Kelpen University', '', 'J03391141@gmail.com', 'student', 'Keplen University', NULL, 'J03391141@gmail.com', ''),
(146, 'teststudent', '+1 ', 'teststudent@gmail.com', 'student', 'Some University', NULL, 'teststudent@gmail.com', ''),
(147, 'test001', '+1 ', 'test001@gmail.com', 'student', 'BPP ', NULL, 'test001@gmail.com', ''),
(149, 'sanjay kumar singh', '9399435156', 'sanjay1@gmail.com', 'student', 'Itm univercity', 'none', 'admin', 'admin@123');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `contact` varchar(25) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `roles` varchar(45) DEFAULT NULL,
  `designation` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `employee_id`, `firstname`, `lastname`, `email`, `address`, `dob`, `contact`, `status`, `roles`, `designation`) VALUES
(8, 35, 'hr', 'hr', 'hr@gmail.com', '', NULL, NULL, 'full', 'hr', NULL),
(18, 45, 'Prateek', 'Sharma', 'prateek@gmail.com', NULL, NULL, '', 'permanent', 'expert', NULL),
(19, 46, 'Simran', 'Sharma', 'simran@gmail.com', '1234', NULL, '', 'permanent', 'lead', NULL),
(44, 71, 'test', 'lead1', 'testlead1@gmail.com', NULL, NULL, '+1 ', 'permanent', 'lead', NULL),
(46, 73, 'poonam', 'singh', 'poonam@gmail.com', 'Gwalior', '1995-05-20', '+91 93994-35156', 'permanent', 'expert', 'expert'),
(48, 75, 'freelance ', 'test', 'freelance@gmail.com', NULL, NULL, '9399435174', 'freelance ', 'freelance', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `orders_id` varchar(50) DEFAULT NULL,
  `invoice_number` varchar(45) DEFAULT NULL,
  `client_id` int(11) DEFAULT NULL,
  `discount` float DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `tax_type` varchar(45) DEFAULT NULL,
  `currency` varchar(45) DEFAULT NULL,
  `dis_percent` float DEFAULT NULL,
  `total_amount` float DEFAULT NULL,
  `sub_tax` varchar(20) DEFAULT NULL,
  `paid_amount` float DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `payment_method` varchar(50) DEFAULT NULL,
  `discountType` varchar(45) DEFAULT NULL,
  `tax_amount` float DEFAULT NULL,
  `total` float DEFAULT NULL,
  `tax_rate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `orders_id`, `invoice_number`, `client_id`, `discount`, `invoice_date`, `due_date`, `tax_type`, `currency`, `dis_percent`, `total_amount`, `sub_tax`, `paid_amount`, `payment_date`, `payment_method`, `discountType`, `tax_amount`, `total`, `tax_rate`) VALUES
(173, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', '', 'GBP', 0, 500, '', 120, '2024-02-26', '', '', 0, 500, 0),
(177, NULL, 'TH-2616', 57, 0, '2024-02-26', '2024-02-27', '', 'GBP', 0, 150, '', 150, '2024-02-26', '', '', 0, 150, 0),
(179, NULL, 'TH-1207', 58, 0, '2024-02-26', '2024-02-27', '', 'AUD', 0, 300, '', 0, NULL, NULL, '', 0, 300, 0),
(180, NULL, 'TH-2616', 57, 0, '2024-02-26', '2024-02-27', NULL, 'GBP', 0, 30, NULL, 150, '2024-02-26', '', NULL, 0, 30, 0),
(181, NULL, 'TH-2752', 64, 0, '2024-02-26', '2024-02-27', '', 'AUD', 0, 362, '', 362, '2024-02-26', '', '', 0, 362, 0),
(182, NULL, 'TH-7137', 65, 0, '2024-02-26', '2024-02-27', '', 'INR', 0, 6250, '', 0, NULL, NULL, '', 0, 6250, 0),
(186, NULL, 'TH-3693', 57, 0, '2024-02-27', '2024-02-28', '', 'USD', 0, 12, '', 0, NULL, NULL, '', 0, 12, 0),
(187, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(188, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(189, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(190, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(191, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(192, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(193, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(194, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(195, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0),
(196, NULL, 'TH-4514', 56, 0, '2024-02-26', '2024-02-26', NULL, 'GBP', 0, 500, NULL, NULL, NULL, NULL, NULL, 0, 500, 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_orders`
--

CREATE TABLE `invoice_orders` (
  `id` int(11) NOT NULL,
  `invoice_number` varchar(45) DEFAULT NULL,
  `orders_id` varchar(50) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `rate` float DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `vat` float DEFAULT NULL,
  `cgst` float DEFAULT NULL,
  `igst` float DEFAULT NULL,
  `sgst` float DEFAULT NULL,
  `item` varchar(45) DEFAULT NULL,
  `item_total` float DEFAULT NULL,
  `tax_rate` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `invoice_orders`
--

INSERT INTO `invoice_orders` (`id`, `invoice_number`, `orders_id`, `amount`, `rate`, `quantity`, `vat`, `cgst`, `igst`, `sgst`, `item`, `item_total`, `tax_rate`) VALUES
(4, 'TH-4514', 'TH00727,', 500, 500, 1, 0, 0, 0, 0, 'Data Analysis', 500, 0),
(12, 'TH-2616', 'TH00854', 30, 30, 1, 0, 0, 0, 0, 'Data Science', 30, 0),
(15, 'TH-1207', 'TEST12', 120, 120, 1, 0, 0, 0, 0, 'TEST', 120, 0),
(16, 'TH-1207', 'TH00839', 180, 180, 1, 0, 0, 0, 0, 'Data Science', 180, 0),
(17, 'TH-2616', 'Test01', 120, 120, 1, 0, 0, 0, 0, 'Test', 120, 0),
(18, 'TH-2752', 'TEST123', 120, 120, 1, 0, 0, 0, 0, 'TEST3', 120, 0),
(19, 'TH-7137', '001', 6250, 6250, 1, 0, 0, 0, 0, 'English', 6250, 0),
(21, 'TH-2752', 'Test-001', 122, 122, 1, 0, 0, 0, 0, 'sub test', 122, 0),
(22, 'TH-2752', 'Test-004', 120, 120, 1, 0, 0, 0, 0, 'Test', 120, 0),
(24, 'TH-3693', 'Test02', 12, 12, 1, 0, 0, 0, 0, 'Test', 12, 0),
(26, 'TH-4514', 'new-001', 0, 0, 1, 0, 0, 0, 0, 'test', 0, 0),
(27, 'TH-4514', 'TH00test', 0, 0, 1, 0, 0, 0, 0, 'task', 0, 0),
(28, 'TH-4514', 'TH01', 0, 0, 1, 0, 0, 0, 0, 'task', 0, 0),
(29, 'TH-4514', 'TH001test', 0, 0, 1, 0, 0, 0, 0, 'task ', 0, 0),
(30, 'TH-4514', 'Th02', 0, 0, 1, 0, 0, 0, 0, 'task new', 0, 0),
(31, 'TH-4514', 'TH0012', 0, 0, 1, 0, 0, 0, 0, 'task', 0, 0),
(32, 'TH-4514', 'TH12', 0, 0, 1, 0, 0, 0, 0, 'task', 0, 0),
(33, 'TH-4514', 'Th0032', 0, 0, 1, 0, 0, 0, 0, 'task', 0, 0),
(34, 'TH-4514', 'TH0013', 0, 0, 1, 0, 0, 0, 0, 'task', 0, 0),
(35, 'TH-4514', 'TH001', 0, 0, 1, 0, 0, 0, 0, 'task', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orders_id` varchar(50) NOT NULL,
  `Task_Subject` varchar(100) NOT NULL,
  `Expert_id` int(11) DEFAULT NULL,
  `Client_id` int(11) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Start_date` date NOT NULL,
  `End_date` date NOT NULL,
  `order_budget` float DEFAULT NULL,
  `currency` varchar(15) DEFAULT NULL,
  `Qc_Expert_id` int(11) DEFAULT NULL,
  `Otm_id` int(11) DEFAULT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `Word_count` int(11) DEFAULT NULL,
  `Expert_price` int(11) DEFAULT NULL,
  `task_date` varchar(45) DEFAULT NULL,
  `expert_currency` varchar(15) DEFAULT NULL,
  `expert_deadline` date DEFAULT NULL,
  `assigned_expert` int(11) DEFAULT NULL,
  `assigned_expert_deadline` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orders_id`, `Task_Subject`, `Expert_id`, `Client_id`, `Status`, `Start_date`, `End_date`, `order_budget`, `currency`, `Qc_Expert_id`, `Otm_id`, `Description`, `Word_count`, `Expert_price`, `task_date`, `expert_currency`, `expert_deadline`, `assigned_expert`, `assigned_expert_deadline`) VALUES
('001', 'English', NULL, 65, 'assigned', '2023-12-23', '2023-12-31', 6250, 'INR', NULL, NULL, 'palak task new 001 aa', 1500, 0, '2023-12-23', NULL, NULL, NULL, NULL),
('002', 'English', NULL, 65, 'assiaagned', '2023-12-23', '2023-12-31', 6250, 'INR', NULL, NULL, 'palak task 002 bhrdrs', 1500, 0, '2023-12-23', NULL, NULL, NULL, NULL),
('1', 'math calculation1111', 73, 149, '', '2024-05-04', '2024-05-20', NULL, NULL, NULL, NULL, 'nice', 500, 500, '2024-05-13', 'rs', NULL, NULL, NULL),
('new-001', 'test', NULL, 56, 'assigned', '2024-03-19', '2024-03-22', NULL, NULL, NULL, NULL, '', 0, 0, '2024-03-19', '', NULL, NULL, NULL),
('Test-001', 'sub test', NULL, 64, 'assigned', '2024-02-26', '2024-02-26', NULL, NULL, NULL, NULL, '', 0, 0, '2024-02-26', '', NULL, NULL, NULL),
('Test-004', 'Test', NULL, 64, 'assigned', '2024-02-26', '2024-02-26', NULL, NULL, NULL, NULL, '', 0, 0, '2024-02-26', '', NULL, NULL, NULL),
('Test-009', 'Test', NULL, 64, 'assigned', '2024-02-26', '2024-02-26', NULL, NULL, NULL, NULL, '', 0, 0, '2024-02-26', '', NULL, NULL, NULL),
('TH-009000', 'Test Sub', NULL, 64, 'assigned', '2024-02-27', '2024-02-27', NULL, NULL, NULL, NULL, '', 0, 0, '2024-02-27', '', NULL, NULL, NULL),
('TH001', 'task', NULL, 56, 'assigned', '2024-05-16', '2024-05-24', NULL, NULL, NULL, NULL, 'need to check', 700, 0, '2024-05-16', '', NULL, NULL, NULL),
('TH0012', 'task', NULL, 56, 'assigned', '2024-05-15', '2024-05-17', NULL, NULL, NULL, NULL, 'de', 400, 0, '2024-05-15', '', NULL, NULL, NULL),
('TH0013', 'task', NULL, 56, 'assigned', '2024-05-15', '2024-05-17', NULL, NULL, NULL, NULL, 'nneddd', 700, 0, '2024-05-15', '', NULL, NULL, NULL),
('TH001test', 'task ', NULL, 56, 'assigned', '2024-05-15', '2024-05-24', NULL, NULL, NULL, NULL, 'need to complete', 600, 0, '2024-05-15', '', NULL, NULL, NULL),
('Th0032', 'task', NULL, 56, 'assigned', '2024-05-15', '2024-05-18', NULL, NULL, NULL, NULL, 'need to check', 500, 0, '2024-05-15', '', NULL, NULL, NULL),
('TH00727,', 'Data Analysis', NULL, 56, 'assigned', '2023-12-23', '2024-01-20', 500, 'GBP', NULL, NULL, '', 1200, 0, '2023-12-23', NULL, NULL, NULL, NULL),
('TH00817', 'DBMS', NULL, 63, 'assigned', '2023-12-23', '2024-01-06', 120, 'GBP', NULL, NULL, '', 1000, 0, '2023-12-23', NULL, NULL, NULL, NULL),
('TH00835', 'Database', NULL, 61, 'assigned', '2023-12-23', '2024-01-06', 60, 'GBP', NULL, NULL, '', 1900, 0, '2023-12-23', NULL, NULL, NULL, NULL),
('TH00839', 'Data Science', NULL, 58, 'assigned', '2023-12-23', '2024-01-06', 180, 'GBP', NULL, NULL, '', 1600, 0, '2023-12-23', NULL, NULL, NULL, NULL),
('TH00854', 'updated task', NULL, 57, 'assigned', '2023-12-23', '2024-05-16', 560, 'rs', NULL, NULL, 'none', 200, 500, '2023-12-23', 'rs', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `users_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `password` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(25) NOT NULL,
  `joiningDate` date NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`users_id`, `firstname`, `lastname`, `password`, `email`, `contact`, `joiningDate`, `type`) VALUES
(1, 'admin', 'admin', 'admin', 'admin', '0', '2023-01-11', 'admin'),
(35, 'hr', 'hr', '123456', 'hr@gmail.com', '4565656789', '2023-08-08', 'hr'),
(45, 'Prateek', 'Sharma', '123456', 'prateek@gmail.com', '', '2023-12-23', 'expert'),
(46, 'Simran', 'Sharma', '123456', 'simran@gmail.com', '', '2023-12-23', 'lead'),
(71, 'test', 'lead1', '123456', 'testlead1@gmail.com', '+1 ', '2024-02-27', 'lead'),
(73, 'poonam', 'singh', 'admin@123', 'poonam@gmail.com', '+91 93994-35156', '2024-05-13', 'expert'),
(75, 'freelance ', 'test', 'admin@123', 'freelance@gmail.com', '9399435174', '2024-05-13', 'freelance');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assigned_orders`
--
ALTER TABLE `assigned_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`attachment_id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_attendance_1_idx` (`employee_id`);

--
-- Indexes for table `budget`
--
ALTER TABLE `budget`
  ADD PRIMARY KEY (`budget_id`),
  ADD KEY `fk_cleint_id_2` (`client_id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`client_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_employees_1_idx` (`employee_id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index2` (`client_id`);

--
-- Indexes for table `invoice_orders`
--
ALTER TABLE `invoice_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`orders_id`),
  ADD KEY `fk_expert_id_idx` (`Expert_id`),
  ADD KEY `fk_expert_2_idx` (`Qc_Expert_id`),
  ADD KEY `fk_client_id` (`Client_id`),
  ADD KEY `fk_otm` (`Otm_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`users_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `assigned_orders`
--
ALTER TABLE `assigned_orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `budget`
--
ALTER TABLE `budget`
  MODIFY `budget_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `client_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT for table `invoice_orders`
--
ALTER TABLE `invoice_orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `users_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `fk_attendance_1` FOREIGN KEY (`employee_id`) REFERENCES `users` (`users_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `budget`
--
ALTER TABLE `budget`
  ADD CONSTRAINT `fk_cleint_id_2` FOREIGN KEY (`client_id`) REFERENCES `client` (`client_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `fk_employees_1` FOREIGN KEY (`employee_id`) REFERENCES `users` (`users_id`);

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `fk_invoice_1` FOREIGN KEY (`client_id`) REFERENCES `client` (`client_id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `fk_client_id` FOREIGN KEY (`Client_id`) REFERENCES `client` (`client_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_expert_2` FOREIGN KEY (`Qc_Expert_id`) REFERENCES `employees` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_expert_id` FOREIGN KEY (`Expert_id`) REFERENCES `employees` (`employee_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_otm` FOREIGN KEY (`Otm_id`) REFERENCES `users` (`users_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
