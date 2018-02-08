-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2018 at 05:02 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atten`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `S_no` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Reg_no` int(8) NOT NULL,
  `Gender` varchar(7) NOT NULL,
  `Admission` varchar(20) NOT NULL,
  `Quota` varchar(15) NOT NULL,
  `DOB` date NOT NULL,
  `Blood` varchar(5) NOT NULL,
  `Department` varchar(20) NOT NULL,
  `CGPA` float NOT NULL,
  `Year` varchar(8) NOT NULL,
  `Regulation` varchar(12) NOT NULL,
  `Staying` varchar(15) NOT NULL,
  `E_mail` varchar(40) NOT NULL,
  `Mobile_no` bigint(10) NOT NULL,
  `10th_percent` float NOT NULL,
  `12th_percent` float NOT NULL,
  `Dip_steam` varchar(10) NOT NULL,
  `Dip_percent` float NOT NULL,
  `Address` text NOT NULL,
  `F_name` varchar(30) NOT NULL,
  `F_occu` varchar(20) NOT NULL,
  `F_mob` bigint(10) NOT NULL,
  `M_name` varchar(20) NOT NULL,
  `M_occu` varchar(20) NOT NULL,
  `Income` int(8) NOT NULL,
  `Community` varchar(6) NOT NULL,
  `Lang` varchar(20) NOT NULL,
  `Nationality` varchar(25) NOT NULL,
  `Religion` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Time`, `S_no`, `Name`, `Reg_no`, `Gender`, `Admission`, `Quota`, `DOB`, `Blood`, `Department`, `CGPA`, `Year`, `Regulation`, `Staying`, `E_mail`, `Mobile_no`, `10th_percent`, `12th_percent`, `Dip_steam`, `Dip_percent`, `Address`, `F_name`, `F_occu`, `F_mob`, `M_name`, `M_occu`, `Income`, `Community`, `Lang`, `Nationality`, `Religion`) VALUES
('2018-01-24 04:51:50', 1, 'Balaji A', 1417104, 'Male', 'Regular', 'Counseling', '1997-04-10', 'B +ve', 'EIE', 7.89, 'Fourth', '2014-2018', 'Dayscholar', 'balag2425@gmail.com', 9940919975, 84.2, 84, 'Please sel', 0, '4,Kacherry Pilliyar Koil Street,Bhuvanagiri(PO),Chidambaram(Tk),Cuddalore(Dt)', 'Anandha Natrajan V', 'Mess', 9443453364, 'Kalaiyarasi A', 'House wife', 0, 'OC', 'Tamil', 'Indian', 'Hinduism'),
('2018-01-24 05:21:46', 2, 'Kaviyarasu v', 1417123, 'Male', 'Regular', 'Counseling', '1997-05-24', 'A +ve', 'EIE', 6.41, 'Fourth', '2014-2018', 'Dayscholar', 'kaviyarasuksrct@gmail.com', 8220387348, 61.5, 83.5, 'Please sel', 0, '55b-11,murungaikadu street,komarapalayam-638183', 'Vijayakumar k', 'daily wages', 9585020715, 'Gokila v', 'daily wages', 0, 'BC', 'Tamil', 'Indian', 'Hinduism'),
('2018-01-31 08:21:03', 3, 'Boopathy A', 1417107, 'Male', 'Regular', 'Counseling', '1997-04-01', 'B +ve', 'EIE', 8.4, 'Fourth', '2014-2018', 'Dayscholar', 'boopathyksrct@gmail.com', 8122001340, 86, 83, 'Please sel', 0, '5/114N,Preumanallur, Tiruppur', 'Arumugam ', 'Worker', 9894151926, 'Thenmozhi', 'House wife', 0, 'BC', 'Tamil', 'Indian', 'Hinduism'),
('2018-01-31 08:46:34', 4, 'ANGEL D', 1417102, 'Female', 'Regular', 'Counseling', '2018-03-14', 'O +ve', 'EIE', 8.39, 'Fourth', '2014-2018', 'Dayscholar', 'jennetangel140496@gmail.com', 8754657090, 89, 83, 'EIE', 0, 'svbjksbvj,dz', 'Mr.R. DHANARAJ', 'POSTMAN', 8754657090, 'Mrs.D.FATHIMAMARY', 'HOUSE WIFE', 0, 'BC', 'tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 08:54:43', 8, 'asvin D', 1417103, 'Male', 'Regular', 'Counseling', '1997-04-09', 'B -ve', 'EIE', 7.19, 'Fourth', '2014-2018', 'Hosteller', 'asvin0904@gmail.com', 9942447869, 78.2, 77.83, 'Please sel', 0, '1/1JAWAGAR STREETNAGAR PALAYAMGOBICHETTI PALAYAM(T.K)ERODE(DT) - 638452', 'MR.P.JAYAMOORTHI', 'farmer', 9942447869, 'MRS.K.GOMATHI', 'house wife', 0, 'BC', 'tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 08:58:15', 9, 'bharani g', 1417105, 'Male', 'Regular', 'Counseling', '1997-06-21', 'B +ve', 'EIE', 5.74, 'Fourth', '2014-2018', 'Dayscholar', 'bharani9797.bp@gmail.com', 9677966791, 70.8, 72.6, 'Please sel', 0, '67/98 MOHAN THOTTAM OLD KARUR ROAD ERODE(DT)-638002', 'P.GOVINDRAJU', 'AAVIN', 9677966791, 'G.AMUTHA', 'house wife', 0, 'MBC', 'tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 09:04:00', 11, 'bharat raj s', 1417106, 'Male', 'Regular', 'Counseling', '1996-04-28', 'B +ve', 'EIE', 6.75, 'Fourth', '2014-2018', 'Dayscholar', 'bharathraj928@gmail.com', 9677703376, 72, 77.6, 'Please sel', 0, '41BS.M NILAYAARRS WEDDING MALL BACKSIDERAM NAGAR COLONYHOSUR-635109', 'MR.M.SREE RAMULU', 'worker', 9677703376, 'MRS.H.M.MANJULA', 'house wife', 0, 'BC', 'tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 09:10:24', 12, 'deepak', 1417108, 'Male', 'Regular', 'Counseling', '1996-10-15', 'O +ve', 'EIE', 7.07, 'Fourth', '2014-2018', 'Dayscholar', 'draj4060@gmail.com', 9750650843, 81, 68, 'Please sel', 0, '131/132PILLAIYAR KOVIL STREET KUMARASAMYPATTI POVINCENTSALEM-636007', 'Mr.KAMARAJ', 'ARMY', 9750650843, 'Mrs.YOGA LAKSHMI', 'house wife', 0, 'BC', 'tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 09:17:42', 13, 'dharshini T', 1417109, 'Female', 'Regular', 'Counseling', '1997-03-26', 'A +ve', 'EIE', 8.49, 'Fourth', '2014-2018', 'Dayscholar', 'tkp.dharshini@gmail.com', 8903334656, 94, 90.6, 'Please sel', 0, '2/113PARAYANKADU SATHINAICKENPALAYAM(PO) TIRUCHENGODE(TK) NAMAKKAL(DT) - 637205', 'Mr.R.TAMILSELVAN', 'BUSINESS', 8903334656, 'Mrs.P.POONGODI', 'house wife', 0, 'BC', 'tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 12:34:25', 14, 'Prem Kumar R', 1417136, 'Male', 'Regular', 'Counseling', '1996-11-29', 'O +ve', 'EIE', 7.67, 'Fourth', '2014-2018', 'Dayscholar', 'kprem6597@gmail.com', 9095265243, 89, 86, 'Please sel', 0, '9/2 a 111 keelasinglanthi. Thiruthuraipoondi', 'K.ramamoorthi', 'Farmer', 9095265243, 'Anjali Devi', 'House wife', 0, 'BC', 'Tamil', 'Indian', 'Hinduism'),
('2018-01-31 12:38:08', 15, 'GOKUL', 1417110, 'Male', 'Regular', 'Counseling', '1996-10-05', 'O +ve', 'EIE', 6.72, 'Fourth', '2014-2018', 'Dayscholar', 'gokulponnusamy5@gmail.com', 9488647573, 82, 84, 'Please sel', 0, '298a,FOREST ROAD ,K.N.PALAYAM,SATHYAMANGALAM,ERODE', 'R.PONNUSAMY', 'FARMER', 9488911120, '8124559872', 'HOUSE WIFE ', 0, 'BC', 'TAMIL', 'INDIAN', 'Hinduism'),
('2018-01-31 12:42:36', 16, 'GOVARSHINI A', 1417112, 'Female', 'Regular', 'Counseling', '1997-06-20', 'B +ve', 'EIE', 7.99, 'Fourth', '2014-2018', 'Hosteller', 'govarshiniarumugam@gmail.com', 8508424247, 81.2, 79, 'Please sel', 0, '2/379ALLALAPURAM ROAD GANAPATHYPALAYAM (PO)PALLADAM(TK)TIRUPPUR-641605', 'Mr.K.ARUMUGAM', 'farmer', 8508424247, 'Mrs.A.MARAGATHAM', 'house wife', 0, 'MBC', 'tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 17:17:26', 17, 'guhan K', 1417113, 'Male', 'Regular', 'Counseling', '1997-05-28', 'O +ve', 'EIE', 7.7, 'Fourth', '2014-2018', 'Dayscholar', 'k.guhan1997@gmail.com', 9786954385, 78, 76.05, 'Please sel', 0, '14/10NEHRU STREETL.KALLIPATTI(PO)GOBICHETTIPALAYAM(TK)ERODE(DT)-638452.', 'Mr.K.N.KALIANNAN', 'farmer', 9786954385, 'Mrs.K.R.ABIRAMI', 'house wife', 0, 'MBC', 'Tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 17:20:46', 18, 'HARI VIGNESH K C', 1417114, 'Male', 'Regular', 'Counseling', '1997-06-05', 'O +ve', 'EIE', 7.76, 'Fourth', '2014-2018', 'Dayscholar', 'harivignesh050697@gmail.com', 8122422296, 79.5, 78, 'Please sel', 0, '16/33KANNAIYAN STREET-2THIRUNAGAR COLONYERODE-638003', 'MR K CHANDRASEKAR', 'LATE', 8122422296, 'Mrs.CHANDRA', 'house wife', 0, 'BC', 'Tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 17:27:03', 19, 'HARIGARAN  G', 1417115, 'Male', 'Regular', 'Counseling', '1997-06-02', 'A +ve', 'EIE', 7.04, 'Fourth', '2014-2018', 'Hosteller', 'harigaran.g@gmail.com', 9751932178, 78, 68.75, 'Please sel', 0, 'THAGGATTI (VILLAGE & POST) DENKANIKOTTAI (TK) KRISHNAGIRI (DT) - 635102', 'MR C.GOVINDAPPA', 'farmer', 9751932178, 'Mrs.g.sivabakyam', 'house wife', 0, 'MBC', 'Tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 17:33:55', 21, 'JAHANI MOHAMMED J', 1417117, 'Male', 'Regular', 'Counseling', '1996-12-09', 'B +ve', 'EIE', 8.28, 'Fourth', '2014-2018', 'Hosteller', 'jahanimohamed1296@gmail.com', 9442344221, 84.8, 78.5, 'Please sel', 0, 'STREETKODIKKALPALAYAMTHIRUVARUR(DT)', 'Mr.M.JAMAL MOHAMMED', 'business', 9442344221, 'Mrs.J.GOWTHUNNISA', 'house wife', 0, 'BC', 'Tamil', 'INDIAN', 'Islam'),
('2018-01-31 17:33:59', 22, '', 0, '', '', '', '0000-00-00', '', '', 0, '', '', '', '', 0, 0, 0, '', 0, '', '', '', 0, '', '', 0, '', '', '', ''),
('2018-01-31 17:38:40', 23, 'JAMUNADEVI  D', 1417118, 'Female', 'Regular', 'Counseling', '1996-01-15', 'O +ve', 'EIE', 9843380000, 'Fourth', '2014-2018', 'Dayscholar', 'jamunadevid@gmail.com', 9843379440, 96, 85.25, 'Please sel', 0, '9VALANTHANKOTTAIICHIPALAYAM(PO)KODUMUDI(VIA)ERODE', 'Mr.M.DURAISAMY', 'farmer', 9843379440, 'MRS D LOGAMBAL', 'house wife', 0, 'BC', 'Tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 17:42:29', 24, 'JAWAHAR ML', 1417119, 'Male', 'Regular', 'Counseling', '1996-12-13', 'O +ve', 'EIE', 7.07, 'Fourth', '2014-2018', 'Dayscholar', 'jaka096@gmail.com', 9688311740, 78, 69.3, 'Please sel', 0, 'SANKARI MAIN  ROADKONGANAPURAMIDAPPADI(TK)SALEM - 637102', 'MR.M.LOGANATHAN', 'CONTRACTOR', 9688311740, 'Mrs.M.Manimegali', 'house wife', 0, 'MBC', 'Tamil', 'INDIAN', 'Hinduism'),
('2018-01-31 18:12:15', 25, 'JOTHIESWARAN M', 1417121, 'Male', 'Regular', 'Counseling', '1996-02-08', 'B +ve', 'EIE', 7.31, 'Fourth', '2014-2018', 'Dayscholar', 'eswaranjothis18@gmail.com', 7845278895, 81.4, 77.6, 'Please sel', 0, 'MARIAMMAN KOVIL STREET VAIRAPALAYAM ERODE - 638003', 'MR. S.MURUGAN', 'BUSINESS', 7845278895, 'MRS  M CHITRA', 'HOUSE WIFE', 0, 'BC', 'TAMIL', 'INDIAN', 'Hinduism'),
('2018-01-31 18:15:56', 26, 'KARTHIKEYAN S M', 1417122, 'Male', 'Regular', 'Counseling', '1996-06-09', 'O +ve', 'EIE', 83.67, 'Fourth', '2014-2018', 'Dayscholar', 'smkarthikeyan248@gmail.com', 8675550862, 89.2, 83.6, 'Please sel', 0, 'AANNAIYAN EAST STREETNORTH PETSATHYAMANGALAM(TK)ERODE(DT)-638401', 'M.MOORTHY', 'FARMER', 8675550862, 'K LAKSHMI', 'HOUSE WIFE', 0, 'BC', 'TAMIL', 'INDIAN', 'Hinduism'),
('2018-01-31 18:22:55', 27, 'KOKILA S', 1417124, 'Female', 'Regular', 'Counseling', '1996-12-04', 'A +ve', 'EIE', 8.23, 'Fourth', '2014-2018', 'Dayscholar', 'kokilaammu14@gmail.com', 8220404651, 82.4, 85.5, 'Please sel', 0, '181.B/1 WEST COLONY SOCIETY ROADKOMARAPALAYAMNAMAKKAL(DT)-638 183', 'P SENTHIL KUMAR', 'POWERLOOM', 8220404651, 'S.MEENATCHI', 'HOUSE WIFE', 0, 'BC', 'TAMIL', 'INDIAN', 'Hinduism'),
('2018-02-01 04:42:23', 28, 'KUMARESAN  M', 1417126, 'Male', 'Regular', 'Counseling', '1995-11-01', 'O +ve', 'EIE', 4.13, 'Fourth', '2014-2018', 'Dayscholar', 'mk95svs@gmail.com', 9787555321, 59.4, 69.58, 'Please sel', 0, 'SVS MALIIGAIESANATHAMARAVAKURICHI(TK)KARUR(DT) -639203   ', 'MANI V', 'BUSINESS', 9787555321, 'M DHANALAKSHMI', 'house wife', 0, 'MBC', 'Tamil', 'INDIAN', 'Hinduism'),
('2018-02-01 05:02:29', 30, 'LOKESH G', 1417127, 'Male', 'Regular', 'Counseling', '1997-06-02', 'A +ve', 'EIE', 7.58, 'Fourth', '2014-2018', 'Dayscholar', 'lokeshprem987@gmail.com', 9600258629, 74.4, 69, 'Please sel', 0, '44,5TH STREET MAMPALAYAM PALLIPALAYAM AGRAHARAM NAMAKKAL (DT)  638008', 'P.GURUSAMY', 'WEAVER', 9600258629, ' G.UNNAMALAYI', 'house wife', 0, 'Please', 'Tamil', 'INDIAN', 'Hinduism'),
('2018-02-01 05:19:21', 31, 'MANIVANNAN C', 1417129, 'Male', 'Regular', 'Counseling', '1997-01-12', 'B +ve', 'EIE', 7.86, 'Fourth', '2014-2018', 'Dayscholar', 'manivannaneie@yahoo.com', 9500594946, 88.2, 81.75, 'Please sel', 0, '186-CMAIN ROAD KAVINDAPADI PUDURKAVINDAPADI(PO)BHAVANI(TK)ERODE(DT)-638455', 'M.CHINNARAJ', 'WEAVER', 9500594946, 'G.B.MEKALA', 'house wife', 0, 'MBC', 'Tamil', 'INDIAN', 'Hinduism'),
('2018-02-01 05:25:39', 32, 'NANDHAKUMAR C', 1417130, 'Male', 'Regular', 'Counseling', '1997-06-19', 'A +ve', 'EIE', 7.12, 'Fourth', '2014-2018', 'Hosteller', 'nandhakumarc1997@gmail.com', 9698141341, 87.4, 85.25, 'Please sel', 0, '2/1AOURVALITHOTTAMKUMARAPALAYAMKUNNATHURCHOKKANUR(PO)AVANASI(TK)THIRUPPUR(DT)-638103', 'MR.K.P.CHINNASAMY', 'AGRICULTURE', 9698141341, 'MRS.C.SULOCHANA', 'house wife', 0, 'BC', 'Tamil', 'INDIAN', 'Hinduism');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`S_no`),
  ADD UNIQUE KEY `Reg_no` (`Reg_no`),
  ADD UNIQUE KEY `E_mail` (`E_mail`),
  ADD UNIQUE KEY `Mobile_no` (`Mobile_no`),
  ADD UNIQUE KEY `F_mob` (`F_mob`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `S_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
