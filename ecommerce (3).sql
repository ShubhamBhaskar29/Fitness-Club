-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 27, 2024 at 03:34 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
CREATE TABLE IF NOT EXISTS `about` (
  `id` int NOT NULL AUTO_INCREMENT,
  `heading` mediumtext NOT NULL,
  `caption` mediumtext NOT NULL,
  `Ylink` mediumtext NOT NULL,
  `query` varchar(255) DEFAULT NULL,
  `qid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `heading`, `caption`, `Ylink`, `query`, `qid`) VALUES
(1, 'Work Hard', 'Work hard and follow the instruction and you will see the output yourself, Everything is possible just what we have to do is put some efforts on it and make it our own. Fitness is not make you batter than someone else. but it\'s about being better than than you used to be and this pandemic has thought us. Exercise is a celebration of what your body can do. Yoga is most important part of Fit body and and a healthy life we have specialized tutor for yoga and provide you some simple daily life fitness tips.                  ', 'https://youtu.be/OsGafYOimLY?si=rt1I7e-faxVJKayq', '/OsGafYOimLY', 'si=rt1I7e-faxVJKayq');

-- --------------------------------------------------------

--
-- Table structure for table `add_product`
--

DROP TABLE IF EXISTS `add_product`;
CREATE TABLE IF NOT EXISTS `add_product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` varchar(50) NOT NULL,
  `item name` varchar(50) NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `add_product`
--

INSERT INTO `add_product` (`id`, `image`, `item name`, `price`) VALUES
(1, '9434megamass.png', 'Mega Mass', 1500),
(7, '30768slim-life.png', 'Slim Trim', 1500);

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

DROP TABLE IF EXISTS `admin_login`;
CREATE TABLE IF NOT EXISTS `admin_login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `P_number` varchar(10) NOT NULL,
  `CIty` varchar(50) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `Name`, `Email`, `P_number`, `CIty`, `password`) VALUES
(1, 'Shubham', 'Shubhamadmin@gmail.com', '9211664880', 'Delhi', '9211664330');

-- --------------------------------------------------------

--
-- Table structure for table `baneer_image`
--

DROP TABLE IF EXISTS `baneer_image`;
CREATE TABLE IF NOT EXISTS `baneer_image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img` mediumtext NOT NULL,
  `quote` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `baneer_image`
--

INSERT INTO `baneer_image` (`id`, `img`, `quote`) VALUES
(1, '6616950332898864glucobolics.png', NULL),
(2, '65169503331510369glutamine_0.jpg', NULL),
(3, '4416950333769434megamass.png', NULL),
(4, '251695034209Fitness_Men_462721_1920x1080.jpg', NULL),
(5, '721695034232picturee.jpg', NULL),
(6, '271695040330about-img.jpg', NULL),
(7, '691695040385about-img.jpg', NULL),
(8, '131695040490about-img.jpg', 'gdf'),
(9, '51698816157Fitness_Men_462721_1920x1080.jpg', 'Push harder than yesterday if you want a different tomorrow.'),
(10, '741695041225picturee.jpg', ''),
(11, '891695041317picturee.jpg', 'I love to swim for miles I could just go back and forth.'),
(12, '671695041411picturee.jpg', ''),
(13, '691695041438picturee.jpg', ''),
(14, '291695041540picturee.jpg', ''),
(15, '171695041631picturee.jpg', ''),
(16, '151695041688picturee.jpg', 'I personally love to run outdoor fitness trails. I love the meditative value I get when out alone, challenging myself to run faster and higher.'),
(17, '451695041746picturee.jpg', ''),
(18, '691695042043Fitness_Men_462721_1920x1080.jpg', '$row = $result->fetch_assoc()'),
(19, '461695042072Fitness_Men_462721_1920x1080.jpg', 'Health is the vital principle of bliss, and exercise, of health.'),
(20, '701695042255Fitness_Men_462721_1920x1080.jpg', ''),
(21, '761695042547pictureg.jpg', ''),
(22, '201695042588user3.jpeg', ''),
(23, '11695042606', ''),
(24, '361695042632pictureg.jpg', ''),
(25, '241695042678ppp.jpg', ''),
(26, '781695042696picturee.jpg', ''),
(27, '671695054381Screenshot (183).png', ''),
(28, '691695054494Screenshot (183).png', ''),
(29, '591695054509picturee.jpg', ''),
(30, '921695054516Screenshot (189).png', ''),
(31, '721695224135Screenshot (189).png', ''),
(32, '501695224216Screenshot (183).png', ''),
(33, '631695224227Screenshot (190).png', ''),
(34, '331695224301picturee.jpg', ''),
(35, '581695224830Fitness_Men_462721_1920x1080.jpg', ''),
(36, '831695224850pictureg.jpg', ''),
(37, '171695232947runn.png', 'fg fdg fdg '),
(38, '871695233738picturee.jpg', ''),
(39, '321695298343Fitness_Men_462721_1920x1080.jpg', ''),
(40, '861695374910ppp.jpg', ''),
(41, '571695375062picturee.jpg', ''),
(42, '311695375081ppp.jpg', ''),
(43, '991695375129pictureg.jpg', ''),
(44, '151695375258fff.png', ''),
(45, '131695375274br5.jpg', ''),
(46, '201695375288pictureg.jpg', ''),
(47, '331695375305about-img.jpg', ''),
(48, '801695375373Fitness_Men_462721_1920x1080.jpg', ''),
(49, '381695381769picturee.jpg', 'When I feel tired, I just think about how great I will feel once I finally reach my goal'),
(50, '2416953832617.jpg', ''),
(51, '1116953833014.jpg', ''),
(52, '2216953833335.jpg', ''),
(53, '611695383449picturee.jpg', ''),
(54, '261695387494i.jpeg', ''),
(55, '511695387510t.jpg', ''),
(56, '781695387851251695034209Fitness_Men_462721_1920x1080.jpg', ''),
(57, '51695706419131695375274br5.jpg', ''),
(58, '561695706474picturee.jpg', 'A year from now you may wish you had started today.'),
(59, '171695710959contact.png', 'jhhgjhhhh'),
(60, '321695711527Fitness_Men_462721_1920x1080.jpg', '¨Bodybuilding is much like any other sport. To be successful, you must dedicate yourself 100% to your training, diet and mental approach.¨'),
(61, '141696411233picturee.jpg', 'hnghj hjj jh'),
(62, '731696412446581695224830Fitness_Men_462721_1920x1080.jpg', 'No pain, no gain. Shut up and train'),
(63, '191696488134', ''),
(64, '651696680505141696411233picturee.jpg', 'The body achieves what the mind believes.'),
(65, '681697019988Fitness_Men_462721_1920x1080.jpg', 'The real workout starts when you want to stop'),
(66, '551697449815', 'When I feel tired, I just think about how great I will feel once I finally reach my goal'),
(67, '781697449842', 'When I feel tired, I just think about how great I will feel once I finally reach my goal'),
(68, '371697449909picturee.jpg', ''),
(69, '6216974500722416953832617.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `banner-img`
--

DROP TABLE IF EXISTS `banner-img`;
CREATE TABLE IF NOT EXISTS `banner-img` (
  `id` int NOT NULL,
  `Bannerimg` varchar(5800) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `Message` varchar(500) DEFAULT NULL,
  `phone_no` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `Name`, `email`, `Message`, `phone_no`) VALUES
(1, 'Shubham', 'hapy@gmail.com', 'Good', NULL),
(2, 'Shubham', 'yejek10399@xgh6.com', 'please contact me soon', NULL),
(3, 'Shubham', 'yejek10399@xgh6.com', 'good', NULL),
(4, 'Shubham', 'yejek10399@xgh6.com', 'Good', NULL),
(5, 'Shubham', 'hapy@gmail.com', 'fd', NULL),
(6, 'Shubham', 'hapy@gmail.com', 'lo', NULL),
(10, 'Goofy', 'bhaskarshubham99@gmail.com', 'GET', NULL),
(9, 'Shubham', 'and@ty', 'Yuuu', NULL),
(11, 'Shubham', 'hapy@gmail.com', 'gooks', '9876648975'),
(12, 'Shubham', 'hapy@gmail.com', 'ds', '7889999999'),
(13, 'Shubham', 'hapy@gmail.com', 'e', '0'),
(14, 'Shubham', 'hapy@gmail.com', 'd', '0'),
(15, 'Shubham', 'hapy@gmail.com', 'd', '0'),
(16, 'Shubham', 'hapy@gmail.com', 'd', '9878872559'),
(17, 'Shubham', 'hapy@gmail.com', 'kkoi', '9876648975'),
(18, 'Shubham', 'hapy@gmail.com', 'googk ', '9876648978'),
(19, 'Shubham', 'hapy@gmail.com', 'r', '85858875'),
(20, 'Shubh', 'stillrollin@gmail.com', 'stil not rollin', '9878845698'),
(21, 'Shubh', 'stillrollin@gmail.com', 'not rolling ', '9878845698'),
(22, 'Shubh', 'stillrollin@gmail.com', 'not rolling ', '9878845698'),
(23, 'Shubh', 'stillrollin@gmail.com', 'not rolling ', '9878845698'),
(24, 'Shubham', 'hapy@gmail.com', 'cheque bouncse', '9876648975'),
(25, 'Shubhamsuh', 'hapy@gmail.com', 'Lorem ipsum dolor ', '9876648975'),
(26, 'Shubham', 'hapy@gmail.com', 'jhjhjhjh', '9876648975'),
(27, 'Shubham', 'hapy@gmail.com', 'hjhkjhjkh', '9876648975'),
(28, 'Shivani ', 'shivani@gmail.com', 'jkdk ', '9875546897'),
(29, 'Shubham', 'kranir@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commod', '7878787878'),
(40, 'Shubham', 'hapy@gmail.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud ', '9876648975');

-- --------------------------------------------------------

--
-- Table structure for table `dfgfgfgf`
--

DROP TABLE IF EXISTS `dfgfgfgf`;
CREATE TABLE IF NOT EXISTS `dfgfgfgf` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `empty_cart`
--

DROP TABLE IF EXISTS `empty_cart`;
CREATE TABLE IF NOT EXISTS `empty_cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `e_cart`
--

DROP TABLE IF EXISTS `e_cart`;
CREATE TABLE IF NOT EXISTS `e_cart` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_id` int DEFAULT NULL,
  `status` enum('Added to cart','confirmed') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `e_cart`
--

INSERT INTO `e_cart` (`id`, `item_id`, `status`) VALUES
(1, NULL, 'Added to cart'),
(2, 6, 'Added to cart'),
(3, 12, 'Added to cart');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
CREATE TABLE IF NOT EXISTS `items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` int NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `price`, `image`) VALUES
(6, 'AMINO 1900', 1100, '311697710248amino-1900.png'),
(10, 'CHROMIUM', 3000, '121697710372chromium-picolinate.png'),
(12, 'SLIM LIFE', 1400, '71169641801730768slim-life.png'),
(13, 'POWER PROTEIN', 2500, '411696418040power-protein.png'),
(15, 'MEGA GAINER', 1400, '62169641809827527megagainer.png'),
(19, 'AMINO CAPS', 1600, '301696418164amino-1900.png'),
(67, 'MM MASS', 1000, '9416964028459434megamass.png'),
(90, 'UNIVERAL', 1400, '231696850172ultra-whey-pro-.jpg'),
(99, 'VENKY WHEY', 890, '57169771684213167whey.jpg'),
(101, 'ESSENTAIL WHEY', 1000, '691698129624essentialWhey1.jpg'),
(102, 'ALANTINE EXTREMEM', 2200, '791698130970betaAlanineExtreme1.jpg'),
(103, 'CARBO PLUS', 1200, '371698816239carbo-plus.png');

-- --------------------------------------------------------

--
-- Table structure for table `newletter`
--

DROP TABLE IF EXISTS `newletter`;
CREATE TABLE IF NOT EXISTS `newletter` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Email` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newletter`
--

INSERT INTO `newletter` (`id`, `Email`) VALUES
(1, 'tiger@gmail.com'),
(2, 'pavitre@gmail.com'),
(3, 'pavitre@gmail.com'),
(4, 'aish@gmail.com'),
(5, 'aish@gmail.com'),
(6, 'tiger@gmail.com'),
(7, 'ashwani@gmail.com'),
(8, 'gkii@gmail.com'),
(9, ''),
(10, ''),
(11, 'gmail@gmail.com'),
(12, 'hapy@gmail.com'),
(19, 'science8765@gmail.com'),
(18, 'science8765@gmail.com'),
(20, 'science8765@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `order_buy`
--

DROP TABLE IF EXISTS `order_buy`;
CREATE TABLE IF NOT EXISTS `order_buy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `order_id` int NOT NULL,
  `item_id` int NOT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_payment`
--

DROP TABLE IF EXISTS `order_payment`;
CREATE TABLE IF NOT EXISTS `order_payment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `payment_id` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `contact` varchar(10) DEFAULT NULL,
  `event_at` datetime(6) NOT NULL,
  `status` int NOT NULL,
  `Fname` varchar(50) DEFAULT NULL,
  `Lname` varchar(50) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `totalprice` varchar(50) DEFAULT NULL,
  `itemname` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=141 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `order_payment`
--

INSERT INTO `order_payment` (`id`, `payment_id`, `email`, `contact`, `event_at`, `status`, `Fname`, `Lname`, `Address`, `totalprice`, `itemname`) VALUES
(2, 'pay_MuKWFVdnNJ164z', 'hapy@gmail.com', '9588229055', '2023-10-30 07:19:11.000000', 1, NULL, NULL, NULL, NULL, NULL),
(57, 'pay_MuNgdTAKPTK82D', 'bhaskarshubham99@gmail.com', '9520664553', '2023-10-30 03:42:57.000000', 1, NULL, NULL, NULL, NULL, NULL),
(55, 'pay_MuNErrMRBKKo7C', 'hapy@gmail.com', '9588229055', '2023-10-30 03:16:40.000000', 1, NULL, NULL, NULL, NULL, NULL),
(58, 'pay_MuNkZZBRgZCYTn', 'bhaskarshubham99@gmail.com', '9520664553', '2023-10-30 03:46:41.000000', 1, NULL, NULL, NULL, NULL, NULL),
(59, 'pay_MuNzZ4SJrbxS3w', 'hapy@gmail.com', '7878787878', '2023-10-30 04:00:54.000000', 1, NULL, NULL, NULL, NULL, NULL),
(60, 'pay_MuOVSsE7vpzTsg', 'yoyo@gmail.com', '9875546897', '2023-10-30 04:32:28.000000', 1, NULL, NULL, NULL, NULL, NULL),
(61, 'pay_MuOfxNaeBQH4Dc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 04:41:00.000000', 1, NULL, NULL, NULL, NULL, NULL),
(62, 'pay_MuOfxNaeBQH4Dc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 04:42:13.000000', 1, NULL, NULL, NULL, NULL, NULL),
(63, 'pay_MuOfxNaeBQH4Dc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 04:47:02.000000', 1, 'Shubham', '', 'Rohini ', NULL, NULL),
(64, 'pay_MuOfxNaeBQH4Dc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 04:47:39.000000', 1, 'Shubham', NULL, NULL, NULL, NULL),
(65, 'pay_MuOfxNaeBQH4Dc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 04:48:55.000000', 1, 'Shubham', NULL, NULL, NULL, NULL),
(66, 'pay_MuOfxNaeBQH4Dc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 04:50:44.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(67, 'pay_MuOfxNaeBQH4Dc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 04:50:59.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(68, 'pay_MuOfxNaeBQH4Dc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:02:55.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(69, 'pay_MuPBwBODjDM2gm', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:11:16.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(70, 'pay_MuPDlrYppIbdSZ', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:13:01.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(71, 'pay_MuPL38pW4Cu4vc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:20:30.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(72, 'pay_MuPL38pW4Cu4vc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:20:44.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(73, 'pay_MuPL38pW4Cu4vc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:21:07.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(74, 'pay_MuPL38pW4Cu4vc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:21:17.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(75, 'pay_MuPL38pW4Cu4vc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:21:39.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(76, 'pay_MuPL38pW4Cu4vc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:22:13.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(77, 'pay_MuPL38pW4Cu4vc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:22:39.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(78, 'pay_MuPL38pW4Cu4vc', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:22:41.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(79, 'pay_MuPltAGfSHbVFE', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:45:19.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(80, 'pay_MuPltAGfSHbVFE', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:46:25.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(81, 'pay_MuPltAGfSHbVFE', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:46:32.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(82, 'pay_MuPpmLLAevDxNC', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:49:00.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(83, 'pay_MuPu4CEcE2TMD4', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:53:03.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(84, 'pay_MuPu4CEcE2TMD4', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:53:28.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(85, 'pay_MuPu4CEcE2TMD4', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-30 05:53:47.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(86, 'pay_MufnX6YR5dybEe', 'kranirsawudh@gmail.com', '9587789555', '2023-10-31 09:25:59.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', NULL, NULL),
(87, 'pay_MufnX6YR5dybEe', 'kranirsawudh@gmail.com', '9587789555', '2023-10-31 09:26:32.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(88, 'pay_MufnX6YR5dybEe', 'kranirsawudh@gmail.com', '9587789555', '2023-10-31 09:27:05.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(89, 'pay_MugM8gttvVqqfG', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 09:58:44.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(90, 'pay_MugM8gttvVqqfG', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 09:59:41.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(91, 'pay_MugNdBbCMLGDIg', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:00:09.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(92, 'pay_MugTrceuP4v7xP', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:06:04.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(93, 'pay_MugTrceuP4v7xP', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:06:24.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(94, 'pay_Mugd76Mh7LbPb4', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:14:49.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(95, 'pay_Mugzdvxpn5RGKg', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:36:08.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(96, 'pay_Mugzdvxpn5RGKg', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:40:50.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(97, 'pay_Muh51A4r7fCjOp', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:41:13.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(98, 'pay_Muh51A4r7fCjOp', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:41:50.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(99, 'pay_Muh69xX4rohaZw', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:42:18.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(100, 'pay_Muh69xX4rohaZw', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:52:10.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(101, 'pay_Muh69xX4rohaZw', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:52:31.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(102, 'pay_Muh69xX4rohaZw', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:52:40.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(103, 'pay_Muh69xX4rohaZw', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:52:59.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', NULL),
(104, 'pay_Muh69xX4rohaZw', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:56:34.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', '16987291218739'),
(105, 'pay_Muh69xX4rohaZw', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 10:57:02.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(106, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:10:41.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(107, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:11:15.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(108, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:13:00.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(109, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:13:07.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(110, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:13:10.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(111, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:13:31.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(112, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:13:43.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(113, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:14:11.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900'),
(114, 'pay_Muha8uFU74CInb', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:16:02.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900, AMINO 1900, CHROMIUM'),
(115, 'pay_Muhm59zoi9rQ9J', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:22:00.000000', 1, 'Anirudddh', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900, AMINO 1900, CHROMIUM'),
(116, 'pay_Muhn6slnEbLl0a', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:22:57.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 1105', 'AMINO 1900'),
(117, 'pay_Muhn6slnEbLl0a', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:23:48.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 1105', 'AMINO 1900'),
(118, 'pay_Muhn6slnEbLl0a', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:24:09.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 1105', 'AMINO 1900'),
(119, 'pay_Muhn6slnEbLl0a', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:24:27.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 1105', 'AMINO 1900'),
(120, 'pay_Muhn6slnEbLl0a', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 11:24:40.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 1105', 'AMINO 1900'),
(121, 'pay_MukO5U8xw2riy5', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 01:55:21.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 9205', 'MEGA GAINER3, POWER PROTEIN2, POWER PROTEIN2'),
(122, 'pay_MukTdEqmOv7jEs', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:00:38.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 8805', 'SLIM LIFE 2 , SLIM LIFE 2 '),
(123, 'pay_MukTdEqmOv7jEs', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:00:48.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 8805', 'SLIM LIFE 2 , SLIM LIFE 2 '),
(124, 'pay_MukTdEqmOv7jEs', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:01:06.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 8805', 'SLIM LIFE 2 , SLIM LIFE 2 '),
(125, 'pay_MukUzEuUVzWVvp', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:01:52.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4405', 'AMINO CAPS 1 , AMINO CAPS 1 '),
(126, 'pay_MukWoAHWmvQl0T', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:03:36.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4605', 'AMINO CAPS 2 , MEGA GAINER 1 , MEGA GAINER 1 '),
(127, 'pay_Mukbfxokcmea3T', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:08:13.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 8805', 'MEGA GAINER 2 , MEGA GAINER 2 '),
(128, 'pay_Mukbfxokcmea3T', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:10:12.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 8805', 'MEGA GAINER 2 , MEGA GAINER 2 '),
(129, 'pay_Mukbfxokcmea3T', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:10:52.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 8805', 'MEGA GAINER 2 , MEGA GAINER 2 '),
(130, 'pay_MukpAP2qjTOJBE', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:20:59.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 7405', 'CHROMIUM, CHROMIUM, SLIM LIFE'),
(131, 'pay_Mul4FinxapcMxG', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:35:16.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 3805', 'MM MASS 1 , MM MASS 1 '),
(132, 'pay_Mul7ErvD0Jx1Ho', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:38:05.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 7405', 'CHROMIUM 2 , MEGA GAINER 1 '),
(133, 'pay_Mul7ErvD0Jx1Ho', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 02:38:46.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 7405', 'CHROMIUM 2 , MEGA GAINER 1 '),
(134, 'pay_Mul8q9XTZtZrtq', 'bhaskarshubham99@gmail.com', '9211664887', '2023-10-31 02:39:38.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4705', 'AMINO 1900 2 , POWER PROTEIN 1 '),
(135, 'pay_Mul8q9XTZtZrtq', 'bhaskarshubham99@gmail.com', '9211664887', '2023-10-31 02:41:07.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4705', 'AMINO 1900 2 , POWER PROTEIN 1 '),
(136, 'pay_MuqjjXpihOk7vS', 'anuj@gmail.com', '9546623789', '2023-10-31 08:08:01.000000', 1, 'Anuj', 'singh', 'h-2 ranibagh', ' 7605', 'CHROMIUM 2 , AMINO CAPS 1 '),
(137, 'pay_MurPClHqsAwmis', 'bhaskarshubham99@gmail.com', '9587789555', '2023-10-31 08:48:50.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900 1 , CHROMIUM 1 '),
(138, 'pay_MusDhSYNWtmTzb', 'vinayak@gmail.com', '9845567895', '2023-10-31 09:35:04.000000', 1, ' Vinayak', 'Bhaskar', ' v-2 hounse no 2 nagloi', ' 2805', 'SLIM LIFE 2 '),
(139, 'pay_MvAVnw4qhyI8zI', 'kr@gmail.com', '9587789555', '2023-11-01 03:28:41.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 1105', 'AMINO 190 1 '),
(140, 'pay_MyhBg6jkoJ27pT', 'bhaskarshubham99@gmail.com', '9587789555', '2023-11-10 01:23:35.000000', 1, 'Shubham', 'Bhaskar', 'Rohini ', ' 4105', 'AMINO 1900 1 , CHROMIUM 1 ');

-- --------------------------------------------------------

--
-- Table structure for table `q_contact`
--

DROP TABLE IF EXISTS `q_contact`;
CREATE TABLE IF NOT EXISTS `q_contact` (
  `id` int NOT NULL AUTO_INCREMENT,
  `phone_no` varchar(10000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `address` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `q_contact`
--

INSERT INTO `q_contact` (`id`, `phone_no`, `email`, `address`) VALUES
(1, '9211664330', 'fitnessclub@yahoo.com', 'G-2, Mangolpuri near Govt School Delhi  ');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
CREATE TABLE IF NOT EXISTS `service` (
  `id` int NOT NULL AUTO_INCREMENT,
  `img` varchar(5000) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `img`, `title`, `description`) VALUES
(53, '821696666194martial-arts-303863_1280.png', 'KLO', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex         '),
(54, '631696414021LogoMakr-3Qa7cs.png', 'MARTIAL ARTS', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex '),
(69, '551697717778kllbox.png', 'BOXING', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud  ');

-- --------------------------------------------------------

--
-- Table structure for table `slide_image`
--

DROP TABLE IF EXISTS `slide_image`;
CREATE TABLE IF NOT EXISTS `slide_image` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `slide_image`
--

INSERT INTO `slide_image` (`id`, `image`) VALUES
(37, '9216977309381416977058768816964198716.jpg'),
(13, '716981314586216964198386.jpg'),
(27, '9616977069459016964393262.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `testimon`
--

DROP TABLE IF EXISTS `testimon`;
CREATE TABLE IF NOT EXISTS `testimon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `photo` varchar(5000) NOT NULL,
  `caption` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `testimon`
--

INSERT INTO `testimon` (`id`, `user_name`, `photo`, `caption`) VALUES
(15, 'NIKHILC02', '201696415494user.jpg', 'I am so grateful that this type of club exist, They help us through out our training even in lockdown via ~ Online mood And help me maintain my health and Immune system in this pandemic which help me to fight with this COVID-19 virus.       '),
(16, 'PARVENSOLANKI', '891696415519user3.jpg', 'I am so grateful that this type of club exist, They help us through out our training even in lockdown via ~ Online mood And help me maintain my health and Immune system in this pandemic which help me to fight with this COVID-19 virus.  '),
(28, 'MROLYMPIA258', '01697718030user3.jpeg', 'I am so grateful that this type of club exist, They help us through out our training even in lockdown via ~ Online mood And help me maintain my health and Immune system in this pandemic which help me to fight with this COVID-19 virus.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `dpimage` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `contact`, `city`, `address`, `dpimage`) VALUES
(1, 'Amit Deka', 'amitakon99@gmail.com', 'e78672833e2b8c80e79d286cde6a1c4a', '9090909090', 'Shillong', 'in front of assam house, Dhankheti, Shillong, Meghalaya', NULL),
(2, 'amit deka', 'amit@deka.com', '0fa624e3ad0ec67fc4f9c75f1015b209', '9898989898', 'nalbari', 'assam', NULL),
(4, 'Shubham Bhaskar', 'Shubhamadmin@gmail.com', '2848065efd0fb5bcbd7bd8dc72c76afe', '9211664330', '', 'Rohini ', '801698763136user3.jpg'),
(5, 'Tiger roy', 'tiger@gmail.com', '2848065efd0fb5bcbd7bd8dc72c76afe', '9211665880', 'New delhi', 'G-2new delhi', NULL),
(6, 'Pavitre Bhaskar', 'pavitre@gmail.com', '5b3fd8152d4e352475c6c3780ddf9bc1', '9312582290', 'dehi', 'G-2 ranibagh', NULL),
(7, 'Ashwani Shivam', 'aish@gmail.com', 'a8b081923a08758e76ec0eb816d604e2', '9354790420', 'New Delhi', 'Rz- 44/211', NULL),
(8, 'Shubham Bhaskar', 'bhaskarshubham99@gmail.com', '2848065efd0fb5bcbd7bd8dc72c76afe', '9520664553', 'Delhi', 'Rohini ', NULL),
(9, 'Happy singh', 'hapy@gmail.com', '2848065efd0fb5bcbd7bd8dc72c76afe', '9588229055', 'Delhi', 'G- 2 rani bagh', NULL),
(10, 'Dheeraj Bhaskar', 'dheeraj@gmail.com', '2848065efd0fb5bcbd7bd8dc72c76afe', '9878845126', 'Delhi', 'H-2 Nawada', NULL),
(11, 'Abhinav', 'abhi@gmail.com', '543e4c26f59459baf3c3709e361fd271', '9875548795', 'Delhi', 'Rohini ', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users_items`
--

DROP TABLE IF EXISTS `users_items`;
CREATE TABLE IF NOT EXISTS `users_items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `item_id` int NOT NULL,
  `status` enum('Added to cart','Confirmed') NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `item_id` (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=240 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_items`
--

INSERT INTO `users_items` (`id`, `user_id`, `item_id`, `status`) VALUES
(239, 9, 6, 'Added to cart');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_items`
--
ALTER TABLE `users_items`
  ADD CONSTRAINT `users_items_ibfk_1` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`),
  ADD CONSTRAINT `users_items_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
