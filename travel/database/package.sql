-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2020 at 04:09 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `Packid` int(200) NOT NULL,
  `Packname` varchar(1000) NOT NULL,
  `Category` int(200) NOT NULL,
  `Subcategory` int(200) NOT NULL,
  `Packprice` int(200) NOT NULL,
  `Pic1` varchar(8000) NOT NULL,
  `Pic2` varchar(8000) NOT NULL,
  `Pic3` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`Packid`, `Packname`, `Category`, `Subcategory`, `Packprice`, `Pic1`, `Pic2`, `Pic3`, `Detail`) VALUES
(1, 'Agra Family Tour ', 2, 2, 30000, '30.jpg', '31.jpg', '4.jpg', 'A fun-filled holiday with your family is the best time to strengthen bonds and rejuvenate the love between dear ones. And, what could be a better place to have a good time with your family members than Agra? The pleasant weather, beautiful sceneries and delightful food is sure to put you in your best mood to revel the best time with your family. For a stress-free vacation, you can explore your options for Agra family holidays packages with us on Yatra.com. From hotel bookings to travel tickets, we offer various services to help you enjoy your Agra family tour packages. Visit the numerous attractions of this beautiful place in the company of your loved ones with our Agra family vacation and tour packages away from the routine tasks of life. '),
(2, 'Holidays in Italy  ', 2, 5, 150000, '38.jpg', '39.jpg', '37.jpg', 'Enjoy golden beaches, sparkling seas, beautiful countryside, exciting cities and great cuisine on family holidays in Italy. Whether you are looking for an activity based holiday or one full of cultural pursuits, let our experience and insider knowledge help you tailor the ideal Italy family holiday.'),
(3, 'Main attraction in Thailand', 2, 4, 400000, '42.jpg', '41.jpg', '40.jpg', 'Fascinating cultures, a nation that adores children, beautiful beaches in world famous resorts and a well-trodden tourist trail all combine to make Thailand family holidays popular with those looking for a combination of relaxation and adventure. Children can enjoy an invaluable experience discovering new cultures, customs and religions whilst visiting temples alongside having a huge amount of fun when exploring cities, towns and villages and of course in-resort.'),
(4, 'Holidays in Vancouver ', 2, 3, 400000, '34.jpg', '36.jpg', '33.jpg', ' The lakes and mountains of Jasper, Banff and Yoho National Parks, provide the perfect backdrop for hiking and biking, while walking along the massive Athabasca Glacier feels like you are on top of the world. Horse riding, white water rafting, canoeing and whale watching are readily available for the adventurous traveller on our holidays to Canada. '),
(5, 'Tivoli', 3, 7, 500000, '48.jpg', '47.jpg', '46.jpg', 'Villa d\'Este, in the town of Tivoli east of Rome, is a beautiful garden and palace complex that\'s listed on UNESCO\'s World Heritage List. The villa was built in 1560 and was the vision of Cardinal Ippolito II d\'Este (who narrowly failed to become a pope). The villa is famous for its magnificent garden of grottoes, fountains, nymphs and water sculpture. Cardinal d\'Este died in 1572. By then the work on the garden and the interior painting of the villa was mostly complete'),
(7, 'Austria Trip', 3, 8, 300000, '50.jpg', '49.jpg', '51.jpg', 'Austria is a land of craggy Alps and elaborate baroque buildings. Visitors flock to the eternally elegant city of Vienna for its musums and palaces, cafes and churchs, and a night at one of the top opera houses in Europe.  With a few extra days, you could get your Sound of Music on in Salzburg, the baroque city ringed by castles and cliffs where Mozart was born (and the classic movie musical took place), and visit lovely little Innsbruck, high in the Tyrolean Alps.'),
(8, 'Canadian Religious Places', 3, 9, 700000, '53.jpg', '52.jpg', '54.jpg', 'Canada is more like a multi-cultural country. Christianity with Roman Catholics and Protestants are predominant in Canada as the main religion. Religious tours in Canada take you to sights of importance, which include St. Anneâ€™s Anglican Church, Frikirju Church and St. Norbert. Apart from Christianity, other religions like Hinduism, Buddhism, Islam and Sikhism too have gained grounds in the country. '),
(9, 'Christian Places in England', 3, 10, 1200000, '56.jpg', '57.jpg', '55.jpg', 'The Catholic Church in England and Wales is part of the worldwide Roman Catholic Church in full communion with the Pope. Celtic Christianity, with some traditions different from those of Rome, was present in Roman Britain from the first century AD, but after the departure of the Roman legions was in retreat to Paganism. In 597 AD, the first authoritative papal mission, establishing a direct link from the Kingdom of Kent to the See of Rome and to the Benedictine form of monasticism, was carried into effect by Augustine of Canterbury.'),
(10, 'Christianity Places', 3, 11, 500000, '59.jpg', '60.jpg', '58.jpg', 'Christ Church Cathedral in Nelson is a beautiful Anglican church located in the  upper Trafalgar Street. The first church was built in the year 1851 at a different place and it was named as Christ Church Cathedral in 1886. A new church was created at the present site in 1887 but it was not before 1965 when the construction of this church got completed. '),
(11, ' Best of India', 7, 12, 50000, '63.jpg', '62.jpg', '61.jpg', 'The Indian subcontinent is home to a number of ancient monuments, scenic locales, beaches, World Heritage Sites and cultural attractions. The states of Rajasthan, Gujarat, Goa, Himachal Pradesh, Jammu and Kashmir and Uttarakhand are among the top places toured by domestic and international tourists, pilgrims, wildlife enthusiasts and historians.'),
(12, 'Best of England', 7, 13, 900000, '65.jpg', '66.jpg', '64.jpg', 'The Heart of England is an iconic region, encompassing Oxford, the Cotswolds, Stratford-upon-Avon and Bath, a UNESCO World Heritage site. On this five-day journey, we will visit Oxford and Lacock, explore quaint Cotswold villages famous for their charming honey-coloured stone cottages with thatched roofs and explore traditional stately homes.'),
(13, 'Best of Canada', 7, 14, 700000, '67.jpg', '69.jpg', '68.jpg', 'It is so big it is hard to get your head around sometimes so, by joining a Canada small group holiday and like-minded tourists, it takes the pressure off the organisation front. They are perfect if you want a short cut to Canada’s cultural and natural highlights, such as hiking in the Rockies, going on a polar bear expedition, or dog sledding in the Yukon. '),
(14, 'Best Places in Mumbai', 4, 16, 22000, '72.jpg', '73.jpg', '70.jpg', 'Mumbai, the industrial capital of India is one of the most popular places to holiday in India. To get details on places around Mumbai along with reliable info on places to visit in Mumbai or places to visit near Mumbai, tourists should come to Mustseeindia.com. A leading online travel website, Mustseeindia.com is the best place to book holidays for best places around Mumbai for picnic. '),
(15, 'Best of Thailand', 4, 17, 400000, '76.jpg', '75.jpg', '77.jpg', 'Bangkok was an amazing introduction to Thailand, especially considering how much we saw in our one full day there. I remember telling our guide Ngu that if my whole trip ended the next day, I would still think visiting Thailand had been worthwhile. Ngu provided us with a remarkably thorough explanation of the historical and religious backgrounds of Wat Arun, the Royal Palace, and the Royal Barges. Although our day was full of activity, we never felt overwhelmed or rushed. In fact, we still had energy to attend a Thai dance show that evening, which Ngu kindly arranged for us and escorted us to, on his own time.'),
(16, ' Best Events in Singapore', 5, 20, 80000, '83.jpg', '81.jpg', '82.jpg', 'There are so many Special events in Singapore like New Year celebration, Deepavali celebration, Christmas celebration, Food Festivals, Modeling Competition, Singing Competition etc...Singapore is also a best tourist place in the World...'),
(17, 'Best Events in Germany', 5, 19, 600000, '86.jpg', '84.jpg', '85.jpg', 'There are so many Special events in Germany like New Year celebration, Deepavali celebration, Christmas celebration, Food Festivals, Modeling Competition, Singing Competition etc...Germany is also a best tourist place in the World...'),
(18, 'Best Events in France', 5, 18, 600000, '88.jpg', '87.jpg', '89.jpg', 'There are so many Special events in France like New Year celebration, Deepavali celebration, Christmas celebration, Food Festivals, Modeling Competition, Singing Competition etc...France is also a best tourist place in the World...'),
(19, 'Star Wars Wedding Ideas', 6, 23, 20000, '93.jpg', '95.jpg', '94.jpg', 'Let\'s be honest: a Star Wars wedding can be tricky. You want it to be over-the-top fun, but you also run the risk of making it feel like a kids\' party. We\'re here to help! Ahead, check out everything you need , from starry invites to a lightsaber send-off , to keep your big day classy and memorable at the same time. May the wedding-planning force be with you. '),
(20, 'Christmas Party Themes  ', 6, 22, 100000, '97.jpg', '98.jpg', '99.jpg', 'Hundreds of christmas Party Ideas, christmas party themes, Invitations, Decorations, Party Supplies & Favors Party can help you plan and deliver a great Christmas holiday party. We have a variety of Christmas party themes for every type celebration. Spend a few moments browsing through a variety of Christmas party themes until you find the theme that is right for your holiday celebration. '),
(21, 'Entertainment Themed Vacations', 6, 21, 100000, '101.jpg', '100.jpg', '102.jpg', 'At My Tour we create custom designed entertainment themed vacation packages based on your specific interests making each trip unique. My Tour will give you an idea of the types of packages that could be possible for an entertainment-themed holiday.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`Packid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `Packid` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
