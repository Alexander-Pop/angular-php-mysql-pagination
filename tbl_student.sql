SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(250) NOT NULL,
  `student_phone` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`student_id`, `student_name`, `student_phone`) VALUES
(1, 'Pauline S. Rich', '000-735-0224'),
(2, 'Sarah C. White', '000-552-9961'),
(3, 'Samuel L. Leslie', '000-324-8264'),
(4, 'Norma R. Manly', '000-322-4715'),
(5, 'Kimberly R. Castro', '000-966-6788'),
(6, 'Elaine R. Davis', '000-685-8912'),
(7, 'Concepcion S. Gardner', '000-829-8758'),
(8, 'Patricia J. White', '000-789-0429'),
(9, 'Michael M. Bothwell', '000-585-0737'),
(10, 'Ronald C. Vansickle', '000-571-4107'),
(11, 'Clarence A. Rich', '000-459-3747'),
(12, 'Elizabeth W. Peterson', '000-380-9481'),
(13, 'Renee R. Hewitt', '000-350-4973'),
(14, 'John K. Love', '000-229-1983'),
(15, 'Teresa J. Rincon', '000-394-6894'),
(16, 'Erin S. Huckaby', '000-284-8652'),
(17, 'Brian A. Handley', '000-304-7122'),
(18, 'Michelle A. Polk', '000-232-0351'),
(19, 'Wanda M. Brown', '000-262-7466'),
(20, 'Phillip A. Hatcher', '000-492-5727'),
(21, 'Dennis J. Terrell', '000-863-5810'),
(22, 'Britney F. Johnson', '000-421-6933'),
(23, 'Rachelle J. Martin', '000-397-4224'),
(24, 'Leila E. Ledoux', '000-425-9930'),
(25, 'Darrell A. Fields', '000-887-1913'),
(26, 'Linda D. Carter', '000-386-7998'),
(27, 'Melva J. Palmisano', '000-643-8763'),
(28, 'Jessica V. Windham', '000-807-9224'),
(29, 'Karen T. Martin', '000-385-1621'),
(30, 'Jack K. McDonough', '000-641-4509'),
(31, 'John M. Williams', '000-269-9346'),
(32, 'Amelia W. Davis', '000-537-8052'),
(33, 'Gertrude W. Lawrence', '000-702-7415'),
(34, 'Michael L. Harris', '000-219-4076'),
(35, 'Casey A. Groves', '000-334-9674'),
(36, 'James H. Wilson', '000-259-6772'),
(37, 'James A. Wesley', '000-217-1859'),
(38, 'Armando C. Gay', '000-252-9230'),
(39, 'James M. Duarte', '000-840-0541'),
(40, 'Jason E. West', '000-610-7730'),
(41, 'Gloria H. Saucedo', '000-861-3306'),
(42, 'Paul T. Moody', '000-683-4994'),
(43, 'Sandra L. Williams', '000-335-1336'),
(44, 'Elaine T. Deville', '000-513-8306'),
(45, 'Robyn L. Spangler', '000-224-7023'),
(46, 'Sam A. Pino', '000-823-5344'),
(47, 'Joseph H. Marble', '000-917-2804'),
(48, 'Mark M. Bassett', '000-592-4665'),
(49, 'Edgar M. Billy', '000-365-0324'),
(50, 'Connie M. Yang', '000-288-5435');

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`student_id`);
--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
