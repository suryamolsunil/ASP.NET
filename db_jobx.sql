-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2019 at 06:17 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_jobx`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_02_202144_create_jobxdbs_table', 2),
(4, '2019_03_07_225530_create_registrations_table', 2),
(5, '2019_03_13_171331_create_personals_table', 3),
(6, '2019_03_16_040517_create_jobsingles_table', 4),
(7, '2019_03_19_204717_create_applyjobs_table', 5),
(8, '2019_03_25_045343_create_districts_table', 6),
(9, '2019_03_25_045356_create_cities_table', 6),
(10, '2019_03_25_050434_create_citynms_table', 7);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('geenaelsageorge@mca.ajce.in', '$2y$10$YBO01vm2Pvpufbvw7KAlPuorxPTxbzAblV.KXnNX0jM07lTk/PVpi', '2019-03-28 05:36:23');

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_accademic`
--

CREATE TABLE `tbl_accademic` (
  `acc_id` int(11) NOT NULL,
  `id` int(10) UNSIGNED DEFAULT NULL,
  `sscl` varchar(50) DEFAULT NULL,
  `sbor` varchar(50) DEFAULT NULL,
  `sper` int(50) DEFAULT NULL,
  `sbd` varchar(50) DEFAULT NULL,
  `sed` varchar(50) DEFAULT NULL,
  `fspic` varchar(50) DEFAULT NULL,
  `pscl` varchar(50) DEFAULT NULL,
  `pbor` varchar(50) DEFAULT NULL,
  `pper` int(50) DEFAULT NULL,
  `pbd` varchar(50) DEFAULT NULL,
  `ped` varchar(50) DEFAULT NULL,
  `fppic` varchar(50) DEFAULT NULL,
  `uscl` varchar(50) DEFAULT NULL,
  `ubor` varchar(50) DEFAULT NULL,
  `uper` int(50) DEFAULT NULL,
  `ubd` varchar(50) DEFAULT NULL,
  `ued` varchar(50) DEFAULT NULL,
  `fupic` varchar(50) DEFAULT NULL,
  `pgscl` varchar(50) DEFAULT NULL,
  `pgbor` varchar(50) DEFAULT NULL,
  `pgper` int(50) DEFAULT NULL,
  `pgbd` varchar(50) DEFAULT NULL,
  `pged` varchar(50) DEFAULT NULL,
  `fpgpic` varchar(50) DEFAULT NULL,
  `dscl` varchar(50) DEFAULT NULL,
  `dbor` varchar(50) DEFAULT NULL,
  `dper` int(50) DEFAULT NULL,
  `dbd` varchar(50) DEFAULT NULL,
  `ded` varchar(50) DEFAULT NULL,
  `fdpic` varchar(50) DEFAULT NULL,
  `status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_accademic`
--

INSERT INTO `tbl_accademic` (`acc_id`, `id`, `sscl`, `sbor`, `sper`, `sbd`, `sed`, `fspic`, `pscl`, `pbor`, `pper`, `pbd`, `ped`, `fppic`, `uscl`, `ubor`, `uper`, `ubd`, `ued`, `fupic`, `pgscl`, `pgbor`, `pgper`, `pgbd`, `pged`, `fpgpic`, `dscl`, `dbor`, `dper`, `dbd`, `ded`, `fdpic`, `status`) VALUES
(1, 1, 'j j murphy', 'kerala', 90, '2019-05-01', '2019-04-01', 'abc.jpg', ' werdtfg', 'edtrfyguhj', 90, '2019-05-01', '2019-05-01', 'etwey', 'tewtwy', 'tryaya', 50, '2019-05-12', '2019-05-01', '', 'ajce', 'kalam technological', 25, '2018-07-02', '2019-05-31', '0', '', '', 0, '0000-00-00', '0000-00-00', '', 1),
(2, 10, 'ajce', 'Kerala State', 82, '2008-08-01', '2014-03-04', 'Orig_resume (1) (1).docx', 'ajce', 'Kerala State', 80, '2014-06-01', '2016-03-01', 'Orig_resume (1) (1).docx', 'ajce', 'MahathmaGandhi University', 78, '2016-06-01', '2019-03-01', 'Orig_resume (1) (1).docx', 'ajce', 'Kalam Technological University', 77, '2019-05-01', NULL, 'Orig_resume (1) (1).docx', '0', '0', 0, '0', '0', '0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_accademicprojects`
--

CREATE TABLE `tbl_accademicprojects` (
  `acp_id` int(11) NOT NULL,
  `id` int(10) UNSIGNED DEFAULT NULL,
  `name1` varchar(50) NOT NULL,
  `lang1` varchar(50) NOT NULL,
  `des1` varchar(50) NOT NULL,
  `name2` varchar(50) DEFAULT NULL,
  `lang2` varchar(50) DEFAULT NULL,
  `des2` varchar(50) DEFAULT NULL,
  `name3` varchar(50) DEFAULT NULL,
  `lang3` varchar(50) DEFAULT NULL,
  `des3` varchar(50) DEFAULT NULL,
  `status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_accademicprojects`
--

INSERT INTO `tbl_accademicprojects` (`acp_id`, `id`, `name1`, `lang1`, `des1`, `name2`, `lang2`, `des2`, `name3`, `lang3`, `des3`, `status`) VALUES
(1, 1, 'recruitment', 'php', 'noting', NULL, NULL, NULL, NULL, NULL, NULL, 1),
(2, 1, 'recruitment', 'php', 'noting', NULL, NULL, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apply`
--

CREATE TABLE `tbl_apply` (
  `apply_id` int(50) NOT NULL,
  `apply_name` varchar(50) NOT NULL,
  `apply_cmpny` varchar(50) NOT NULL,
  `apply_email` varchar(50) NOT NULL,
  `apply_status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_apply`
--

INSERT INTO `tbl_apply` (`apply_id`, `apply_name`, `apply_cmpny`, `apply_email`, `apply_status`) VALUES
(1, 'Maria Manuel', 'infosys', 'maria@gmail.com', 2),
(3, 'vidhya', 'infosys', 'vidhya@gmail.com', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_applyjobs`
--

CREATE TABLE `tbl_applyjobs` (
  `tbl_apply_id` bigint(20) UNSIGNED NOT NULL,
  `tbl_jobs_id` bigint(20) UNSIGNED NOT NULL,
  `tbl_reg_id` bigint(20) UNSIGNED NOT NULL,
  `apply_cmpny` varchar(50) CHARACTER SET latin1 NOT NULL,
  `apply_status` varchar(50) CHARACTER SET latin1 NOT NULL,
  `apply_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_applyjobs`
--

INSERT INTO `tbl_applyjobs` (`tbl_apply_id`, `tbl_jobs_id`, `tbl_reg_id`, `apply_cmpny`, `apply_status`, `apply_date`) VALUES
(8, 3, 9, 'Infosys', '1', '2019-05-20');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chat`
--

CREATE TABLE `tbl_chat` (
  `chat_id` int(11) NOT NULL,
  `chat_content` varchar(50) NOT NULL,
  `chat_type` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_chat`
--

INSERT INTO `tbl_chat` (`chat_id`, `chat_content`, `chat_type`, `name`) VALUES
(1, 'hai', 'student', 'maria'),
(2, 'how are you', 'company', 'infosys'),
(20, 'hellooooow', 'student', 'maria Manuel'),
(21, '43q3aay', 'student', 'maria Manuel');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE `tbl_city` (
  `cit_id` bigint(20) UNSIGNED NOT NULL,
  `dis_id` bigint(20) UNSIGNED NOT NULL,
  `cit_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cit_status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`cit_id`, `dis_id`, `cit_name`, `cit_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'pala', '1', NULL, NULL),
(2, 2, 'kanhangad', '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_companies`
--

CREATE TABLE `tbl_companies` (
  `co_id` int(11) NOT NULL,
  `co_img` varchar(50) NOT NULL,
  `co_cname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_companies`
--

INSERT INTO `tbl_companies` (`co_id`, `co_img`, `co_cname`) VALUES
(1, 'infosys.jpg', 'infosys'),
(2, 'tcs.jpeg', 'TCS');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_company`
--

CREATE TABLE `tbl_company` (
  `cmpny_id` int(50) NOT NULL,
  `tbl_reg_id` int(50) UNSIGNED NOT NULL,
  `cmpny_address` varchar(50) NOT NULL,
  `cmpny_eyr` date NOT NULL,
  `cmpny_noe` int(50) NOT NULL,
  `cmpny_clients` varchar(50) NOT NULL,
  `cmpny_phn` varchar(50) NOT NULL,
  `cmpny_state` varchar(50) NOT NULL,
  `dis_id` int(50) UNSIGNED NOT NULL,
  `city_id` int(50) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_company`
--

INSERT INTO `tbl_company` (`cmpny_id`, `tbl_reg_id`, `cmpny_address`, `cmpny_eyr`, `cmpny_noe`, `cmpny_clients`, `cmpny_phn`, `cmpny_state`, `dis_id`, `city_id`) VALUES
(1, 16, 'fuhfuwdhhv', '2019-04-02', 5000, '2', '7510522892', 'kerala', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_company1`
--

CREATE TABLE `tbl_company1` (
  `tbl_cmpny_id` int(11) NOT NULL,
  `id` int(10) UNSIGNED DEFAULT NULL,
  `cmpny_eyr` date NOT NULL,
  `cmpny_manager` varchar(50) NOT NULL,
  `cmpny_memail` varchar(50) NOT NULL,
  `cmpny_state` varchar(50) NOT NULL,
  `cmpny_con` varchar(50) NOT NULL,
  `cmpny_clients` varchar(50) NOT NULL,
  `cmpny_noe` varchar(50) NOT NULL,
  `cmpny_address` varchar(50) NOT NULL,
  `cmpny_contnm` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_company1`
--

INSERT INTO `tbl_company1` (`tbl_cmpny_id`, `id`, `cmpny_eyr`, `cmpny_manager`, `cmpny_memail`, `cmpny_state`, `cmpny_con`, `cmpny_clients`, `cmpny_noe`, `cmpny_address`, `cmpny_contnm`) VALUES
(1, 8, '2019-04-16', 'M', 'infosys@gmail.com', 'Kerala', 'India', 'Army', '2', 'RETYUI', '7894561233');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `contact_id` int(11) NOT NULL,
  `contact_name` varchar(50) NOT NULL,
  `contact_email` varchar(50) NOT NULL,
  `contact_sub` varchar(50) NOT NULL,
  `contact_msg` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`contact_id`, `contact_name`, `contact_email`, `contact_sub`, `contact_msg`) VALUES
(1, 'surya', 'surya@gmail.com', 'working', 'how to work this?'),
(2, 'maria', 'maria@gmail.com', 'dfghjk', 'dgfhjnkm');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_district`
--

CREATE TABLE `tbl_district` (
  `dis_id` bigint(20) UNSIGNED NOT NULL,
  `dist_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dis_status` int(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_district`
--

INSERT INTO `tbl_district` (`dis_id`, `dist_name`, `dis_status`, `created_at`, `updated_at`) VALUES
(1, 'Kottayam', 1, NULL, NULL),
(2, 'kasargod', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `tbl_emp_id` int(11) NOT NULL,
  `emp_name` varchar(50) NOT NULL,
  `emp_phn` varchar(50) NOT NULL,
  `emp_gen` varchar(50) NOT NULL,
  `emp_dis` varchar(50) NOT NULL,
  `emp_city` varchar(50) NOT NULL,
  `emp_dob` date NOT NULL,
  `emp_age` int(50) NOT NULL,
  `emp_quali` varchar(50) NOT NULL,
  `emp_pic` varchar(50) NOT NULL,
  `emp_state` varchar(50) NOT NULL,
  `emp_pin` int(50) NOT NULL,
  `emp_jdate` date NOT NULL,
  `emp_status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`tbl_emp_id`, `emp_name`, `emp_phn`, `emp_gen`, `emp_dis`, `emp_city`, `emp_dob`, `emp_age`, `emp_quali`, `emp_pic`, `emp_state`, `emp_pin`, `emp_jdate`, `emp_status`) VALUES
(2, 'Amerliya', '7510522892', 'female', 'Kottayam', 'pala', '1997-02-11', 22, 'Degree', '2017-09-06-09-20-04-789.jpg', 'kerala', 987456, '2019-04-28', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_exam_attend`
--

CREATE TABLE `tbl_exam_attend` (
  `eid` int(50) NOT NULL,
  `u_id` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `mark` int(50) NOT NULL,
  `status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_exam_attend`
--

INSERT INTO `tbl_exam_attend` (`eid`, `u_id`, `subject`, `mark`, `status`) VALUES
(1, '1', 'db', 0, 0),
(2, '1', 'db', 0, 0),
(3, '1', 'db', 1, 0),
(4, '1', 'db', 0, 0),
(5, '1', 'db', 1, 0),
(6, '1', 'laravel', 1, 0),
(7, '1', 'laravel', 1, 0),
(8, '1', 'laravel', 1, 0),
(9, 'ammu@gmail.com', 'python', 1, 0),
(10, 'ammu@gmail.com', 'python', 1, 0),
(11, 'ammu@gmail.com', 'data base', 0, 0),
(12, 'ammu@gmail.com', 'laravel', 0, 0),
(13, 'ammu@gmail.com', 'python', 1, 0),
(14, 'ammu@gmail.com', 'python', 0, 0),
(15, 'ammu@gmail.com', 'db', 0, 0),
(16, 'ammu@gmail.com', 'laravel', 0, 0),
(17, 'maria@gmail.com', 'python', 1, 0),
(18, 'maria@gmail.com', 'python', 1, 0),
(19, 'maria@gmail.com', 'db', 0, 0),
(20, 'maria@gmail.com', 'laravel', 0, 0),
(21, 'maria@gmail.com', 'python', 0, 0),
(22, 'maria@gmail.com', 'python', 1, 0),
(23, 'maria@gmail.com', 'db', 0, 0),
(24, 'maria@gmail.com', 'laravel', 0, 0),
(25, 'maria@gmail.com', 'python', 0, 0),
(26, 'maria@gmail.com', 'python', 0, 0),
(27, 'maria@gmail.com', 'db', 0, 0),
(28, 'maria@gmail.com', 'laravel', 0, 0),
(29, 'maria@gmail.com', 'python', 1, 0),
(30, 'maria@gmail.com', 'python', 0, 0),
(31, 'maria@gmail.com', 'db', 0, 0),
(32, 'maria@gmail.com', 'laravel', 0, 0),
(33, 'maria@gmail.com', 'python', 1, 0),
(34, 'maria@gmail.com', 'python', 0, 0),
(35, 'maria@gmail.com', 'db', 0, 0),
(36, 'maria@gmail.com', 'laravel', 0, 0),
(37, 'maria@gmail.com', 'python', 0, 0),
(38, 'maria@gmail.com', 'python', 0, 0),
(39, 'maria@gmail.com', 'db', 0, 0),
(40, 'maria@gmail.com', 'laravel', 0, 0),
(41, 'maria@gmail.com', 'python', 1, 0),
(42, 'maria@gmail.com', 'python', 1, 0),
(43, 'maria@gmail.com', 'python', 1, 0),
(44, 'maria@gmail.com', 'db', 0, 0),
(45, 'maria@gmail.com', 'laravel', 0, 0),
(46, 'maria@gmail.com', 'python', 1, 0),
(47, 'maria@gmail.com', 'python', 0, 0),
(48, 'maria@gmail.com', 'db', 0, 0),
(49, 'maria@gmail.com', 'laravel', 0, 0),
(50, 'maria@gmail.com', 'python', 1, 0),
(51, 'maria@gmail.com', 'python', 0, 0),
(52, 'maria@gmail.com', 'db', 0, 0),
(53, 'maria@gmail.com', 'laravel', 0, 0),
(54, 'maria@gmail.com', 'python', 0, 0),
(55, 'maria@gmail.com', 'python', 1, 0),
(56, 'maria@gmail.com', 'db', 1, 0),
(57, 'maria@gmail.com', 'laravel', 1, 0),
(58, 'maria@gmail.com', 'python', 1, 0),
(59, 'maria@gmail.com', 'python', 0, 0),
(60, 'maria@gmail.com', 'db', 0, 0),
(61, 'maria@gmail.com', 'laravel', 0, 0),
(62, 'maria@gmail.com', 'python', 0, 0),
(63, 'maria@gmail.com', 'python', 0, 0),
(64, 'maria@gmail.com', 'python', 0, 0),
(65, 'teenu@gmail.com', 'python', 0, 0),
(66, 'teenu@gmail.com', 'python', 0, 0),
(67, 'teenu@gmail.com', 'db', 0, 0),
(68, 'teenu@gmail.com', 'laravel', 0, 0),
(69, 'teenu@gmail.com', 'python', 0, 0),
(70, 'teenu@gmail.com', 'python', 0, 0),
(71, 'teenu@gmail.com', 'db', 0, 0),
(72, 'teenu@gmail.com', 'laravel', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_experience`
--

CREATE TABLE `tbl_experience` (
  `exp_id` int(11) NOT NULL,
  `id` int(10) UNSIGNED DEFAULT NULL,
  `inst1` varchar(50) DEFAULT NULL,
  `post1` varchar(50) DEFAULT NULL,
  `yr1` date DEFAULT NULL,
  `inst2` varchar(50) DEFAULT NULL,
  `post2` varchar(50) DEFAULT NULL,
  `yr2` date DEFAULT NULL,
  `status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_experience`
--

INSERT INTO `tbl_experience` (`exp_id`, `id`, `inst1`, `post1`, `yr1`, `inst2`, `post2`, `yr2`, `status`) VALUES
(1, 1, 'nil', 'nil', NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jobcat`
--

CREATE TABLE `tbl_jobcat` (
  `jobcat_id` int(50) NOT NULL,
  `jobcat_name` varchar(50) NOT NULL,
  `jobcat_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_jobcat`
--

INSERT INTO `tbl_jobcat` (`jobcat_id`, `jobcat_name`, `jobcat_status`) VALUES
(1, 'Software Developer', 0),
(2, 'Network Engineer', 1),
(3, 'Front-End Developer', 1),
(4, 'Systems Analyst', 1),
(5, 'Software Tester', 1),
(6, 'Tech Support', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_jobsingle`
--

CREATE TABLE `tbl_jobsingle` (
  `tbl_jobs_id` bigint(20) UNSIGNED NOT NULL,
  `tbl_reg_id` bigint(20) UNSIGNED NOT NULL,
  `jobcat_id` int(10) UNSIGNED NOT NULL,
  `jobs_industy` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobs_compsz` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobs_jobt` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobs_exp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobs_salary` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobs_loc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobs_language` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobs_status` int(50) NOT NULL,
  `jobs_date` date NOT NULL,
  `jobs_quali` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jobs_yop` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_jobsingle`
--

INSERT INTO `tbl_jobsingle` (`tbl_jobs_id`, `tbl_reg_id`, `jobcat_id`, `jobs_industy`, `jobs_compsz`, `jobs_jobt`, `jobs_exp`, `jobs_salary`, `jobs_loc`, `jobs_language`, `jobs_status`, `jobs_date`, `jobs_quali`, `jobs_yop`, `created_at`, `updated_at`) VALUES
(1, 10, 3, 'Infosys', '5k-10k People', 'Permanent', 'Mid-Level, Senior, Lead', 'Negotiable', 'Dubai', 'Android', 1, '2019-05-20', 'MCA', '2019', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tbl_reg_id` bigint(20) UNSIGNED NOT NULL,
  `tbl_login_u_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tbl_login_u_pass` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tbl_login_u_status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tbl_login_u_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tbl_login_exam` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `tbl_reg_id`, `tbl_login_u_id`, `tbl_login_u_pass`, `tbl_login_u_status`, `tbl_login_u_type`, `created_at`, `updated_at`, `tbl_login_exam`) VALUES
(1, 9, 'maria@gmail.com', '202cb962ac59075b964b07152d234b70', '1', 'student', NULL, '2019-05-10 10:24:40', 0),
(2, 10, 'admin@gmail.com', '250cf8b51c773f3f8dc8b4be867a9a02', '1', 'admin', NULL, NULL, 0),
(3, 11, 'geenaelsageorge@mca.ajce.in', '202cb962ac59075b964b07152d234b70', '0', 'student', NULL, '2019-05-08 04:46:07', 0),
(4, 12, 'merin@gmail.com', 'b148e7f41fdc3be4b14e8d17e068bbad', '1', 'student', NULL, '2019-05-17 02:51:30', 0),
(5, 13, 'abc@gmail.com', '3e8e43d1d536f33ebdb8abb993341680', '1', 'student', NULL, '2019-03-27 05:32:58', 0),
(6, 14, 'ammu@gmail.com', '202cb962ac59075b964b07152d234b70', '1', 'student', NULL, NULL, 0),
(7, 15, 'sanjai@gmail.com', '69286ff6dfb5085c4e271713aa5feb46', '1', 'college', NULL, NULL, 0),
(8, 16, 'infosys@gmail.com', 'd5de453c7a405388607132bc92993064', '1', 'company', NULL, '2019-05-08 04:22:53', 0),
(9, 17, 'mnc@gmail.com', '3e8e43d1d536f33ebdb8abb993341680', '1', 'student', NULL, NULL, 0),
(10, 18, 'vidhya@gmail.com', '3e8e43d1d536f33ebdb8abb993341680', '1', 'student', NULL, NULL, 0),
(12, 2, 'amerliya@gmail.com', '202cb962ac59075b964b07152d234b70', '1', 'employe', NULL, '2019-05-10 10:24:51', 0),
(14, 25, 'teenu@gmail.com', '3e8e43d1d536f33ebdb8abb993341680', '1', 'student', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_message`
--

CREATE TABLE `tbl_message` (
  `msg_id` int(50) NOT NULL,
  `msg_name` varchar(50) NOT NULL,
  `msg_time` time NOT NULL,
  `msg_date` date NOT NULL,
  `msg_status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_personal`
--

CREATE TABLE `tbl_personal` (
  `tbl_per_id` bigint(20) UNSIGNED NOT NULL,
  `tbl_reg_id` bigint(20) UNSIGNED NOT NULL,
  `per_hname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_street` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_dist` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_pin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_dob` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_age` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_pic` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `per_email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `per_status` int(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tbl_personal`
--

INSERT INTO `tbl_personal` (`tbl_per_id`, `tbl_reg_id`, `per_hname`, `per_street`, `per_dist`, `per_state`, `per_pin`, `per_gender`, `per_dob`, `per_age`, `per_pic`, `per_email`, `per_status`, `created_at`, `updated_at`) VALUES
(1, 1, 'fghjkl', 'fghjkl;', 'fghjkl;', 'nm,.', '4561225', 'college', '2019-03-21', '5', 'surya.jpg', NULL, 1, NULL, NULL),
(2, 9, 'Arackel', 'mundakkayam', 'kottayam', 'keala', '686514kkk', 'female', '1996-05-03', '23', 'new.jpg', NULL, 1, NULL, NULL),
(5, 18, 'vidhy bahavan', '1', '1', 'kerala', '686514', 'female', '1997-12-11', '22', 'b3.jpg', 'vidhya@gmail.com', 1, NULL, NULL),
(6, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6.jpg', NULL, 0, NULL, NULL),
(7, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6.jpg', NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_questionbank`
--

CREATE TABLE `tbl_questionbank` (
  `qb_id` int(50) NOT NULL,
  `qb_subject` varchar(50) NOT NULL,
  `qb_noq` int(50) NOT NULL,
  `qb_qstn` varchar(50) NOT NULL,
  `qb_op1` varchar(50) NOT NULL,
  `qb_op2` varchar(50) NOT NULL,
  `qb_op3` varchar(50) NOT NULL,
  `qb_op4` varchar(50) NOT NULL,
  `qb_ans` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_questionbank`
--

INSERT INTO `tbl_questionbank` (`qb_id`, `qb_subject`, `qb_noq`, `qb_qstn`, `qb_op1`, `qb_op2`, `qb_op3`, `qb_op4`, `qb_ans`) VALUES
(1, 'python', 1, 'which is mutable?', 'list', 'tuple', 'string', 'dictnry', 1),
(2, 'python', 2, ' what are the built in type does python provides?', 'tuple', 'string', 'dict', 'list', 1),
(3, 'db', 1, 'dgfjhuiko', 'dcvbnm,', 'ghjkl', 'xdghjkl', 'gfhgjkl;', 2),
(4, 'laravel', 1, 'Is it a framework for which language?', 'php', 'python', 'java', 'c', 1),
(5, 'big data', 1, 'rytui', 'k;l,;', 'ihij', 'guh', 'hiujo', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_registration`
--

CREATE TABLE `tbl_registration` (
  `tbl_reg_id` int(11) NOT NULL,
  `tbl_reg_name` varchar(50) NOT NULL,
  `tbl_reg_cpass` varchar(50) NOT NULL,
  `tbl_reg_phn` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_registration`
--

INSERT INTO `tbl_registration` (`tbl_reg_id`, `tbl_reg_name`, `tbl_reg_cpass`, `tbl_reg_phn`) VALUES
(1, 'cinta', '111', '0'),
(2, 'cinta', '12', '0'),
(3, 'surya', '123@', '0'),
(4, 'Geena Elsa', '@@@', '0'),
(5, 'fthgjhk', '1', '0'),
(6, 'maria', 'maria', '0'),
(7, 'maria', '123', '0'),
(8, 'maria', '123', '0'),
(9, 'Maria Manuel', '123', '7510522,,,,,892'),
(10, 'admin', '123', '0'),
(11, 'Geena Elsa', '123', '0'),
(12, 'merin', '@merinA@123', '7558896364'),
(13, 'abc', '@Surya@123', '7558896364'),
(14, 'ammu', '123', '7558966362'),
(15, 'Sanjai', '@Sanjai123', '7510522892'),
(16, 'infosys', '@Info123', '7510522892'),
(17, 'mnc', '@Surya@123', '7852104698'),
(18, 'vidhya', '@Surya@123', '7558896364'),
(22, 'abcc', 'Surya@123', '7845122000'),
(23, 'abcc', 'Surya@123', '7845122000'),
(24, 'sss', '@surya@123', '7510522892'),
(25, 'teenu', '@Surya@123', '7510522892');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_round1`
--

CREATE TABLE `tbl_round1` (
  `round1_id` int(11) NOT NULL,
  `round1_mail` varchar(50) NOT NULL,
  `round1_status` int(50) NOT NULL,
  `cmpny_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_round1`
--

INSERT INTO `tbl_round1` (`round1_id`, `round1_mail`, `round1_status`, `cmpny_name`) VALUES
(1, 'maria@gmail.com', 1, 'infosys');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_selectd`
--

CREATE TABLE `tbl_selectd` (
  `sel_id` int(50) NOT NULL,
  `id` int(50) UNSIGNED DEFAULT NULL,
  `sel_place` varchar(50) NOT NULL,
  `sel_post` varchar(50) NOT NULL,
  `sel_jdate` date NOT NULL,
  `cmpny_id` int(10) UNSIGNED NOT NULL,
  `created_at` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_selectd`
--

INSERT INTO `tbl_selectd` (`sel_id`, `id`, `sel_place`, `sel_post`, `sel_jdate`, `cmpny_id`, `created_at`) VALUES
(1, 1, 'Dubai', 'Front end developer', '2019-04-15', 1, '2019-01-01 17:46:44'),
(2, 3, 'tygu', 'gfgvgh', '2018-09-19', 1, '2018-03-28 17:46:4');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subject`
--

CREATE TABLE `tbl_subject` (
  `sub_id` int(50) NOT NULL,
  `sub_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subject`
--

INSERT INTO `tbl_subject` (`sub_id`, `sub_name`) VALUES
(1, 'Python'),
(2, 'data base'),
(5, 'laravel'),
(6, 'php'),
(9, 'big data'),
(10, 'cn');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_accademic`
--
ALTER TABLE `tbl_accademic`
  ADD PRIMARY KEY (`acc_id`);

--
-- Indexes for table `tbl_accademicprojects`
--
ALTER TABLE `tbl_accademicprojects`
  ADD PRIMARY KEY (`acp_id`);

--
-- Indexes for table `tbl_apply`
--
ALTER TABLE `tbl_apply`
  ADD PRIMARY KEY (`apply_id`);

--
-- Indexes for table `tbl_applyjobs`
--
ALTER TABLE `tbl_applyjobs`
  ADD PRIMARY KEY (`tbl_apply_id`);

--
-- Indexes for table `tbl_chat`
--
ALTER TABLE `tbl_chat`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `tbl_city`
--
ALTER TABLE `tbl_city`
  ADD PRIMARY KEY (`cit_id`);

--
-- Indexes for table `tbl_companies`
--
ALTER TABLE `tbl_companies`
  ADD PRIMARY KEY (`co_id`);

--
-- Indexes for table `tbl_company`
--
ALTER TABLE `tbl_company`
  ADD PRIMARY KEY (`cmpny_id`);

--
-- Indexes for table `tbl_company1`
--
ALTER TABLE `tbl_company1`
  ADD PRIMARY KEY (`tbl_cmpny_id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `tbl_district`
--
ALTER TABLE `tbl_district`
  ADD PRIMARY KEY (`dis_id`);

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`tbl_emp_id`);

--
-- Indexes for table `tbl_exam_attend`
--
ALTER TABLE `tbl_exam_attend`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `tbl_experience`
--
ALTER TABLE `tbl_experience`
  ADD PRIMARY KEY (`exp_id`);

--
-- Indexes for table `tbl_jobcat`
--
ALTER TABLE `tbl_jobcat`
  ADD PRIMARY KEY (`jobcat_id`);

--
-- Indexes for table `tbl_jobsingle`
--
ALTER TABLE `tbl_jobsingle`
  ADD PRIMARY KEY (`tbl_jobs_id`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_message`
--
ALTER TABLE `tbl_message`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `tbl_personal`
--
ALTER TABLE `tbl_personal`
  ADD PRIMARY KEY (`tbl_per_id`);

--
-- Indexes for table `tbl_questionbank`
--
ALTER TABLE `tbl_questionbank`
  ADD PRIMARY KEY (`qb_id`);

--
-- Indexes for table `tbl_registration`
--
ALTER TABLE `tbl_registration`
  ADD PRIMARY KEY (`tbl_reg_id`);

--
-- Indexes for table `tbl_round1`
--
ALTER TABLE `tbl_round1`
  ADD PRIMARY KEY (`round1_id`);

--
-- Indexes for table `tbl_selectd`
--
ALTER TABLE `tbl_selectd`
  ADD PRIMARY KEY (`sel_id`);

--
-- Indexes for table `tbl_subject`
--
ALTER TABLE `tbl_subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_accademic`
--
ALTER TABLE `tbl_accademic`
  MODIFY `acc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_accademicprojects`
--
ALTER TABLE `tbl_accademicprojects`
  MODIFY `acp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_apply`
--
ALTER TABLE `tbl_apply`
  MODIFY `apply_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_applyjobs`
--
ALTER TABLE `tbl_applyjobs`
  MODIFY `tbl_apply_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_chat`
--
ALTER TABLE `tbl_chat`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_city`
--
ALTER TABLE `tbl_city`
  MODIFY `cit_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_companies`
--
ALTER TABLE `tbl_companies`
  MODIFY `co_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_company`
--
ALTER TABLE `tbl_company`
  MODIFY `cmpny_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_company1`
--
ALTER TABLE `tbl_company1`
  MODIFY `tbl_cmpny_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_district`
--
ALTER TABLE `tbl_district`
  MODIFY `dis_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `tbl_emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_exam_attend`
--
ALTER TABLE `tbl_exam_attend`
  MODIFY `eid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `tbl_experience`
--
ALTER TABLE `tbl_experience`
  MODIFY `exp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_jobcat`
--
ALTER TABLE `tbl_jobcat`
  MODIFY `jobcat_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_jobsingle`
--
ALTER TABLE `tbl_jobsingle`
  MODIFY `tbl_jobs_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_message`
--
ALTER TABLE `tbl_message`
  MODIFY `msg_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_personal`
--
ALTER TABLE `tbl_personal`
  MODIFY `tbl_per_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_questionbank`
--
ALTER TABLE `tbl_questionbank`
  MODIFY `qb_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_registration`
--
ALTER TABLE `tbl_registration`
  MODIFY `tbl_reg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_round1`
--
ALTER TABLE `tbl_round1`
  MODIFY `round1_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_selectd`
--
ALTER TABLE `tbl_selectd`
  MODIFY `sel_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_subject`
--
ALTER TABLE `tbl_subject`
  MODIFY `sub_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
