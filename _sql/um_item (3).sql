-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 27, 2012 at 01:18 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ntusu2_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `um_item`
--

CREATE TABLE IF NOT EXISTS `um_item` (
  `itemID` int(10) NOT NULL AUTO_INCREMENT,
  `userID` varchar(32) NOT NULL,
  `name` varchar(255) NOT NULL,
  `timeCreated` datetime NOT NULL,
  `timeEdited` datetime NOT NULL,
  `price` float NOT NULL,
  `description` text NOT NULL,
  `enabled` varchar(3) NOT NULL,
  `quantity` int(10) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.jpg',
  PRIMARY KEY (`itemID`),
  KEY `userID` (`userID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `um_item`
--

INSERT INTO `um_item` (`itemID`, `userID`, `name`, `timeCreated`, `timeEdited`, `price`, `description`, `enabled`, `quantity`, `image`) VALUES
(1, 'user0001', 'Espresso and Cappuccino Maker', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 79.5, 'Enjoy delicious espresso made your way with De''Longhi''s pump espresso and cappuccino maker. You can choose to brew ground espresso or E.S.E pods with the unique patented dual filter holder.', 'yes', 1, '1.jpg'),
(2, 'user0002', 'Eureka Hand-Held Vacuum', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 38.5, 'Remove deeply embedded dirt from anywhere in your home or car. Ideal for cleaning stairs and auto upholstery, this hand vacuum cleans with the help of a revolving brushroll with Riser Visor, a stretch hose and attachments for getting into tight spaces.', 'yes', 4, '2.jpg'),
(3, 'user0003', 'Computerized Free-Arm Sewing Machine', '2011-12-11 00:00:00', '2011-12-24 00:00:00', 79.5, 'This light weight computerized sewing machine is heavy on the features that you are looking for. The CS-6000i has 60 built in stitches including, utility, decorative, heirloom, quilting and 7 styles of one step auto-sizing buttonholes. Whether you sew for crafting, garment construction, home decoration, or quilting; this machine has it all for you at an affordable price! The CS-6000i also includes a plastic fitted wide table to support your larger projects such as quilts.', 'yes', 4, '3.jpg'),
(4, 'user0004', 'Pro Art 18-Piece Sketch/Draw Pencil Set', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 8.1, 'Pro Art drawing pencils are equally capable of producing quick sketches or finely worked drawings.', 'yes', 10, '4.jpg'),
(5, 'user0005', 'Wall AC Charger USB Sync Data Cable for iPhone 4', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 2.2, 'This lightweight, compact travel or home wall charger plugs directly into your phone to provide power to your phone.', 'yes', 49, '5.jpg'),
(6, 'sceclub', 'AM/FM Hearing Protector with Digital Tuning and MP3 Input', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 42.7, 'Protect your ears while keeping yourself motivated at your job site with your favorite tunes or radio programming with the AO Safety 90541 WorkTunes with digital tuning hearing protector', 'yes', 36, '6.jpg'),
(7, 'nbsclub', 'OtterBox Universal Defender Case for iPhone 4', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 18, 'You will not find a tougher case than the OtterBox Defender Series for iPhone 4. Relax, we have got the iPhone 4 covered', 'yes', 112, '7.jpg'),
(8, 'otherclub', '5-Pack Premium Reusable LCD Screen Protector', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 0.6, 'Three layer screen protector for the best possible results when applying the screen protector (main screen protector layer protected by two outer layers) Specially made for the phone and NOT universal.', 'yes', 57, '8.jpg'),
(9, 'user0001', 'Taylors Eye Witness Gourmet (20/8)', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 4.8, ' Stainless steel blades with scalloped top blade and micro serrated bottom blade for superb cutting of bacon, fish and other food products.', 'yes', 4, '9.jpg'),
(10, 'user0002', 'Microsoft Office Student & Teacher Edition 2003', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 70, 'Microsoft® Office Student and Teacher Edition 2003 gives qualified educational users* full versions of our latest Office products at an affordable price. With an intuitive, helpful interface, your family can easily complete tasks and learn key skills.', 'yes', 1, '10.jpg'),
(11, 'user0003', 'Keepy Uppy: The Game', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 24, 'Keepy Uppy: The Game is based on the tried and tested formula of keep-up, and its inspiration is both its biggest strength and hardest challenge.', 'yes', 4, '11.jpg'),
(12, 'user0004', 'Maisy''s ABC [VHS]', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 9.6, 'Maisy''s ABC offers young children a delightful first encounter with the alphabet. Each letter is introduced by both its name and its sound.', 'yes', 3, '12.jpg'),
(13, 'user0005', 'Bill Gates (A & E Biography (Lerner Paperback))', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 69.8, 'A biography of the man who created Microsoft, from his childhood to his battle in court after being accused of having a monopoly in the computer industry.', 'yes', 3, '13.jpg'),
(14, 'sceclub', 'The Holy Bible: Catholic Edition', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 15.2, 'Grow in Wisdom of the Word with the NRSV (New Revised Standard Version) Bible edition designed with the needs of today''s Catholic readers in mind!', 'yes', 6, '14.jpg'),
(15, 'nbsclub', 'Aquarium CD', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 5, 'Danish group Aqua arrived on the international pop scene in 1997 with their multi-million selling smash Barbie Girl.', 'yes', 29, '15.jpg'),
(16, 'otherclub', 'The Legend of Zelda: The Wind Waker - Official Strategy Guide', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 7.7, 'An adventure full of dangers, quests and battles awaits you. This book is your companion through the complex and secret world of The Legend of Zelda - the Wind Waker.', 'yes', 13, '16.jpg'),
(17, 'user0001', 'Zool 2 - Jewel', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 5, 'Zool and his daring and lovely sidekick Zooz face a challenge that would wilt the knees of even the toughest Ninja. The Nth Dimension is under attack from the evil forces of Krool.', 'yes', 1, '17.jpg'),
(18, 'user0002', 'Sofia Cashmere Women''s Leopard Print 100% Cardigan Sweater', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 150, 'Super soft cashmere sweater', 'yes', 5, '18.jpg'),
(19, 'user0003', 'Kindle Fire', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 199, 'The Kindle Fire is a 7-inch tablet that links seamlessly with Amazon''s impressive collection of  digital music, video, magazine, and book services in one easy-to-use package.', 'yes', 7, '19.jpg'),
(20, 'user0004', 'Swarovski 2011 Annual Ornament', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 75, 'Elegant clear Cut crystal 2011 ornament from Swarovski comes with a silver-tone tag and white satin ribbon', 'yes', 5, '20.jpg'),
(21, 'user0005', 'DEWALT Compact Lithium-Ion Hammer-Drill Kit with Accessory Set', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 185.6, 'DEWALT’s DCD775KL-A 1/2-inch 18-volt compact lithium-ion hammer drill kit with accessory set provides a well-rounded assemblage of tools and accessories ideal for tackling drilling projects', 'yes', 4, '21.jpg'),
(22, 'sceclub', '14K Gold Plated Created Heart Shape Sapphire Pendant', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 140, 'Dimensions: Width: 19.00 mm Length: 27.00 mm. 1 Stone 10.00 Carats 12mm Heart Shape Color: Blue Clarity: Clean, 9 Stones 0.25 Carats round white topaz Color: Colorless Clarity: Clean Free 18 inches chain included', 'yes', 8, '22.jpg'),
(23, 'nbsclub', 'Michael Kors Quartz, Brown Dial with Tortoiseshell Bracelet - Womens Watch MK5038', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 179.9, 'Crystal accents and an acrylic tortoiseshell bracelet lend a glam look to a sporty shape. This Michael Kors watch features a round dial with logo, crystal markers and three sub dials. Multifunction movement. Acrylic case and bracelet. Water resistant to 100 meters.', 'yes', 11, '23.jpg'),
(24, 'otherclub', 'Razor A Kick Scooter', '2011-12-11 00:00:00', '2011-12-11 00:00:00', 30, 'The original kick scooter, the Razor A is a handy little ride for kids and teens alike. Though it''ll never replace the internal combustion engine, the scooter will get your child from point A to point B much quicker than on foot alone, and requires just a few scoots of one''s shoes in the process. Plus, it''s a blast to use, as your progeny will likely attest.\r\nThe Razor A is built of aircraft-grade aluminum, a sturdy material that holds up to use and abuse through the years. Its T-tube and deck, meanwhile, fold up into a compact footprint, so riders can fit the scooter inside a bag or carry it at their side when riding isn''t appropriate (it weighs around 6 pounds). And thanks to the 98mm inline-style urethane wheels, ABEC 5 bearings, and patented rear fender brake, riders will always feel smooth and in control when kicking along the sidewalk.', 'yes', 6, '24.jpg'),
(29, 'adhit', 'ASUS X42J', '2012-01-17 00:00:00', '2012-01-17 00:00:00', 1000, '<p>ASUS yeah</p>', 'yes', 2, 'd24cfa08405d077b2e1d63a8005dd708.JPG'),
(30, 'user0004', 'ASUS X42J', '2012-01-18 00:00:00', '2012-01-18 00:00:00', 1000, '<p>Nice description of the laptop</p>', 'yes', 1, '75c71c47626d98d6742fdeac0c3df659.JPG'),
(31, 'user0001', 'Mini Fridge', '2012-05-16 00:00:00', '2012-05-16 00:00:00', 100, '<p>Samsung Mini Fridge. Used, good working condition. CFC Free.</p>', 'yes', 0, '31ceecb2c6675595b7da097deadd87e8.JPG'),
(32, 'user0001', 'Coke can', '2012-05-20 00:00:00', '2012-05-20 00:00:00', 90, '<p>keren banget ini</p>', 'yes', 12, 'b88c2ed6e2579fc8ccb7d6d63fd9b678.jpeg'),
(33, 'user0001', 'Test', '2012-05-22 00:00:00', '2012-05-22 00:00:00', 70, '<p>&lt;script&gt;</p>\r\n<p>alert(\\"test\\");</p>\r\n<p>&lt;/script&gt;</p>\r\n<p>\r\n<script type=\\"text/javascript\\">// <![CDATA[\r\n</p>\r\n<p>alert(\\\\\\"test\\\\\\");</p>\r\n<p>\r\n// ]]></script>\r\n</p>', 'yes', 2, '64a1770e4ecf9bfc31236546ed157fae.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
