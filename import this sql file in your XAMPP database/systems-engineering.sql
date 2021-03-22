-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2021 at 10:07 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `systems-engineering`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_num` varchar(100) NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `message`, `date`) VALUES
(1, 'Vinay', 'vinaymaheshwari35@gmail.com', '7982043775', 'Hello Just a test message ', '2021-02-03 15:24:46'),
(2, 'Vinay Maheshwari', 'michealbuuble@gmail.com', '7892043775', 'this is second message', '2021-02-03 15:37:27');

-- --------------------------------------------------------

--
-- Table structure for table `investor`
--

CREATE TABLE `investor` (
  `sno` int(50) NOT NULL,
  `DATE` datetime DEFAULT current_timestamp(),
  `DAY` varchar(100) NOT NULL,
  `NAME_OF_COMPANY` varchar(100) NOT NULL,
  `COMPANY_LOCATION` varchar(100) NOT NULL,
  `COMPANY_REGISTRATION_NUMBER` varchar(100) NOT NULL,
  `OWNER_OF_COMPANY` varchar(100) NOT NULL,
  `WEBSITE_OF_COMPANY` varchar(100) NOT NULL,
  `INTRESTED_IN` varchar(100) NOT NULL,
  `APPROX_AMT_OF_INVESTMENT` varchar(100) NOT NULL,
  `OTHER_CUSTOM_INTREST` varchar(100) NOT NULL,
  `APPLICANTS_PHOTO` varchar(100) NOT NULL,
  `APPLICANTS_SIGNATURE` varchar(100) NOT NULL,
  `AADHAAR_CARD` varchar(100) NOT NULL,
  `PAN_CARD` varchar(100) NOT NULL,
  `INTERNATIONAL_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `investor`
--

INSERT INTO `investor` (`sno`, `DATE`, `DAY`, `NAME_OF_COMPANY`, `COMPANY_LOCATION`, `COMPANY_REGISTRATION_NUMBER`, `OWNER_OF_COMPANY`, `WEBSITE_OF_COMPANY`, `INTRESTED_IN`, `APPROX_AMT_OF_INVESTMENT`, `OTHER_CUSTOM_INTREST`, `APPLICANTS_PHOTO`, `APPLICANTS_SIGNATURE`, `AADHAAR_CARD`, `PAN_CARD`, `INTERNATIONAL_ID`) VALUES
(1, '2021-02-03 15:27:20', 'Monday', 'THE BAD COMPANY', 'Chicago', '1AS222SSASA', 'VINAY MASHESHWARI', 'www.thebadcompany.com', 'flying cars', '20,00,000', 'Nothing', 'MY PHTOTO', 'Signature', 'Adaarrrrrrr', 'paaaaaaaaaaaaan', 'intIdddd'),
(2, '2000-12-02 00:00:00', 'Tuesday', 'Tesla', 'Slicon valley', '2321351508', 'me', 'www.tesla.com', 'flying cars', '20,20,20,20,20,20,20,20', 'yes i have a query', 'Complete-React-Course-Course-Guideline.pdf', 'Complete-React-Course-Course-Guideline.pdf', 'Complete-React-Course-Course-Guideline.pdf', 'Complete-React-Course-Course-Guideline.pdf', 'Complete-React-Course-Course-Guideline.pdf'),
(3, '2020-12-02 00:00:00', 'Tuesday', 'Tesla', 'Slicon valley', '1231231230', 'me', 'www.tesla.com', 'flying cars', '20,20,20,20,20,20,20,20', '    Iid.save(os.path.join(\r\n            app.config[\'UPLOAD_FOLDER_INVESTOR\'], secure_filename(pancar', '<FileStorage: \"Vinay\'s Resume.pdf\" (\'application/pdf\')>', '<FileStorage: \'Complete-React-Course-Course-Guideline.pdf\' (\'application/pdf\')>', '<FileStorage: \'WhatsApp Image 2021-02-01 at 18.44.42.jpeg\' (\'image/jpeg\')>', '<FileStorage: \"Vinay\'s Resume.pdf\" (\'application/pdf\')>', '<FileStorage: \'Complete-React-Course-Course-Guideline.pdf\' (\'application/pdf\')>');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `sno` int(11) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `jobcode` varchar(100) NOT NULL,
  `jobdescription` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`sno`, `date`, `jobcode`, `jobdescription`) VALUES
(1, '2021-02-03 15:27:53', '12132813', 'This is a sample job for testing purpose');

-- --------------------------------------------------------

--
-- Table structure for table `job_application`
--

CREATE TABLE `job_application` (
  `sno` int(50) NOT NULL,
  `JOBCODE` varchar(100) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `SALUTATION` text NOT NULL,
  `F_NAME` text NOT NULL,
  `L_NAME` text NOT NULL,
  `CONTACT` varchar(100) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `CURRENT_STATUS` text NOT NULL,
  `EXP` text NOT NULL,
  `DEGREE` text NOT NULL,
  `COLLEGE` text NOT NULL,
  `REFRENCE` text NOT NULL,
  `POSSIBLE_DATE` text NOT NULL,
  `LAST_CTC` text NOT NULL,
  `CURRENT_CTC` text NOT NULL,
  `EXPECTED_CTC` text NOT NULL,
  `QUES1` text NOT NULL,
  `QUES2` varchar(300) NOT NULL,
  `QUES3` text NOT NULL,
  `CV` text NOT NULL,
  `WEBSITE_OF_WORK` text NOT NULL,
  `PORTFOLIO` text NOT NULL,
  `WORKSAMPLE` text NOT NULL,
  `SIGN` text NOT NULL,
  `PHOTO` text NOT NULL,
  `AADHAR_CARD` text NOT NULL,
  `PAN_CARD` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job_application`
--

INSERT INTO `job_application` (`sno`, `JOBCODE`, `DOB`, `SALUTATION`, `F_NAME`, `L_NAME`, `CONTACT`, `EMAIL`, `CURRENT_STATUS`, `EXP`, `DEGREE`, `COLLEGE`, `REFRENCE`, `POSSIBLE_DATE`, `LAST_CTC`, `CURRENT_CTC`, `EXPECTED_CTC`, `QUES1`, `QUES2`, `QUES3`, `CV`, `WEBSITE_OF_WORK`, `PORTFOLIO`, `WORKSAMPLE`, `SIGN`, `PHOTO`, `AADHAR_CARD`, `PAN_CARD`, `date`) VALUES
(1, '12343', '2 Dec 2020', 'Mr', 'Vinay', 'Maheshwari', '7982043775', 'Vinay Maheshwari', 'Intern at Systems Engineering', '2 Years', 'Bachelor\'s degree in Commerce', 'School of Open Learning', 'No Reference', '1st of next month', '20,00,00 p.a', '22,00,000 p.a', '24,00,000 p.a', 'This is the first answer', 'This is the  second answer', 'this is the third answer', 'Uploaded ', 'www.website.work.com', 'www.github.com/username/repository/', 'www.worksample.com', 'Uploaded', 'vinay.jpg', 'Uploaded', '123543515154', '2021-02-06 14:26:13'),
(4, '154445', '2020-12-02', 'mr', 'Vinay', 'Maheshwari', '12312312302', 'vinaymaheshwari35@gmail.com', 'working', '1 year', 'B.TECH', 'IIT', 'Cousin', 'today', '20,20,20,20,20,020,22,0', '1231320212', '2020,20,20,20,20,20,20', 'My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer ', 'My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer ', 'My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer My answer ', '<FileStorage: \'React App Template.mp4\' (\'video/mp4\')>', 'www.worksample.com', 'www.portfolio.com', 'www.worksamoles.com', '<FileStorage: \'React App Template.mp4\' (\'video/mp4\')>', '<FileStorage: \'React App Template.mp4\' (\'video/mp4\')>', '<FileStorage: \'React App Template.mp4\' (\'video/mp4\')>', '<FileStorage: \'React App Template.mp4\' (\'video/mp4\')>', '2021-02-06 14:32:12');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `subtitle` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `postedby` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `DATE` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `subtitle`, `slug`, `postedby`, `content`, `DATE`) VALUES
(3, 'VICKY BHAIYA', 'Sample Post Subtitle', 'sample-post-admin-vedio', 'vinay ', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:47:54'),
(4, 'Sample Post', 'Hello Subtitle', 'csdcadc', 'vinay ', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:48:16'),
(5, 'Hello Title', 'Sample Post Subtitle', 'cadcadcadcac', 'vinay ', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:48:39'),
(6, 'Hello Title', 'Sample Post Subtitle', 'sample-post-admin-vediocaC', 'vinay ', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:48:56'),
(7, '6', 'Sample Post Subtitle', 'ACACADCDADSC', 'vinay ', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:49:10'),
(8, 'Hello Title', 'Hello Subtitle', 'ASCADCCXASCADCAS', 'ASCAC', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:49:34'),
(9, 'CWASDC', 'SDCADVSJBCKHABWD', 'ALKJDSNCJANNDJ', 'LASKNLIDNCA L', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:50:01'),
(10, 'LWJNDCKJNOKNLQKEED', 'ljwdnclnj wkjedbcf', 'LKNWLDJNCK LKEF', ',jbdkjcskjd kjbkj adclmsajsnkhbiydubvkwhbscybvjsbd', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:50:23'),
(11, 'jsdbkcbkjljakdjblknlakjbsscknl', 'k ljabdjcblj ljbajc kh b k kjdabkacjbb kjbakdj ub diuu dc', 'lkjbiuadbcju', ',ajkjbadc', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:50:51'),
(12, 'lastpage', 'k ljabdjcblj ljbajc kh b k kjdabkacjbb kjbakdj ub diuu dc', 'lkjbiuadbcju', ',ajkjbadc', 'content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content content ', '2021-02-03 17:51:06'),
(14, 'Hello Title', 'Sample Post Subtitle', 'Hello-Post-Slgaxqwed', 'vinay ', 'contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt contecnt ', '2021-02-03 20:16:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `investor`
--
ALTER TABLE `investor`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `job_application`
--
ALTER TABLE `job_application`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `investor`
--
ALTER TABLE `investor`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `job_application`
--
ALTER TABLE `job_application`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
