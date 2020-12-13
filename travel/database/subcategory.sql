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
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `Subcatid` int(200) NOT NULL,
  `Subcatname` varchar(1000) NOT NULL,
  `Catid` int(200) NOT NULL,
  `Pic` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`Subcatid`, `Subcatname`, `Catid`, `Pic`, `Detail`) VALUES
(1, 'Family holiday in Lapland            ', 2, '1.jpg', 'A brilliant balance of cosy winter cottage accommodation and adventure, this holiday gives you a taste of the best wilderness activities and plenty of free time to explore too.'),
(2, 'Canada family  holiday', 2, '6.jpg', 'Our only big Canadian adventure holiday for families, with 10 days of wilderness wonders, camping and ranching. From Banff to bears, Whistler to white water rafting.'),
(3, 'Family holiday in Thailand ', 2, '131.jpg', 'This is a real family adventure taking in every face of Thailand - local life, national parks, rainforest and beaches - all held together by great organisation and excellent guides.'),
(4, 'Family holiday in Italy', 2, '8.jpg', 'World-famous volcanoes, shimmering coastal towns and one of the most exciting humanities lessons ever imaginable. Are your family ready for the Italy tour?'),
(5, 'Religious Tours in India', 3, '9.jpg', 'India is a land where various gods and goddess are worshiped over the years. The methods of worship are full of dedication and spirit. People used to visit India for seeing the Char Dham, Buddhist Pilgrimage and the famous temples of North India and South India. '),
(6, 'Religious Tours in Italy', 3, '10.jpg', 'The religious Tours  represent an important phenomenon that involves the Tourism industry. Nowadays all over the world there are  40 million people  spending 4 billion dollars that love to visit the places of worship . They are driven by the wish to discover the roots of Christianity and to be moved by those holy places. This great business is particularly flourishing in Italy where there are a lot of significant, beautiful and charming destination and the Christian culture deeply radicated. The itinerary that we propose here ties many important Italian religious destinations.'),
(7, 'Religious Tours in Europe', 3, '11.jpg', 'Every region of Europe offers a different and fascinating look on the religions that have influenced the world. Whether travelers would like to visit Vatican City, Lutheran cathedrals in Germany or Westminster Abbey in England, Europe offers a vast array of choices for religious-based tours.'),
(8, 'Religious tours in Canada', 3, '14.jpg', 'Canada is more like a multi-cultural country. Christianity with Roman Catholics and Protestants are predominant in Canada as the main religion. Religious tours in Canada take you to sights of importance, which include St. Anneâ€™s Anglican Church, Frikirju Church and St. Norbert. Apart from Christianity, other religions like Hinduism, Buddhism, Islam and Sikhism too have gained grounds in the country. '),
(9, 'Religious Tours in England', 3, '15.jpg', 'We follow the history of non-conformism in England and take in those particular sites that are dear to Baptists the world over. Sites relating to the founders of the Baptist faith who strived in those early days against all odds. At the same time we see some of England’s most beautiful countryside and splendid city locations.'),
(10, 'Religious Tours in New zealand', 3, '16.jpg', ' In New Zealand, religious affiliation is of particular significance for data users interested in MÄori and in Pacific Island peoples. It is a variable of historical interest as well; religious affiliation has been collected in the New Zealand Census of Population and Dwellings since 1851. Religious affiliation is a variable of strong interest to religious organisations, social scientists, and can be used as an explanatory variable in studies on topics such as marriage formation and dissolution, fertility and income.'),
(11, 'Small Group Tours in India', 7, '17.jpg', 'Religious affiliation is a variable of strong interest to religious organisations, social scientists, and can be used as an explanatory variable in studies on topics such as marriage formation and dissolution, fertility and income.'),
(12, 'Small Group Tours in England', 7, '18.jpg', 'The Heart of England is an iconic region, encompassing Oxford, the Cotswolds, Stratford-upon-Avon and Bath, a UNESCO World Heritage site. On this five-day journey, we will visit Oxford and Lacock, explore quaint Cotswold villages famous for their charming honey-coloured stone cottages with thatched roofs and explore traditional stately homes.'),
(13, 'Small Group Tours in Canada', 7, '19.jpg', 'It is so big it is hard to get your head around sometimes so, by joining a Canada small group holiday and like-minded tourists, it takes the pressure off the organisation front. They are perfect if you want a short cut to Canada’s cultural and natural highlights, such as hiking in the Rockies, going on a polar bear expedition, or dog sledding in the Yukon. '),
(14, 'Adventure Tours in Mumbai', 4, '71.jpg', 'Adventure Education Tours (Mumbai) Pvt. Ltd. is today recognized as Indiaâ€™s fastest growing Travel & Tour Company. The Adventure Tours Logo means its people care about what they do for you, and youâ€™ll find the quality and level of service you expect. Whether you are on a holiday, a tour, picnic or a conference, our services are professionally designed, high in quality and cost effective, to enable you to fulfill your lifelong dream. When it comes to finding what youâ€™re looking for, Adventure Education Tours (Mumbai) Pvt. Ltd. is always the best bet.\r\n'),
(15, 'Adventure Tours in Thailand', 4, '74.jpg', 'It is difficult to express in words just how grateful Kamy and I are for the trip of a lifetime that you planned for us. Even though we were excited to travel to Asia for the first time, we still could not have imagined how memorable and special our visit to Thailand would be.  I realize that working with me was challenging. Unlike some of your other customers, I usually plan all my own travel, myself, because I like to go to places that aren\'t typically featured in arranged tours. I selected WildThailand because of its custom trip option and its focus on remote destinations. When I wrote you, I was impressed by your prompt response and your willingness to incorporate all our concerns and special interests into the sample itinerary you sent me. But even more impressive was your constant, attentive correspondence with me over a period of at least 3 months, as I asked you countless questions and made additional requests. You never grew impatient with me or stopped writing me, which is why I felt confident that our trip would be great, even though I had not previously heard of WildThailand.'),
(16, 'Special Event Tours in France', 5, '78.jpg', 'As a country famed for its forward-thinking, be it in food, fashion, art or architecture, France certainly has plenty to celebrate. Indeed, the French love a festival: celebration is rooted deep in their culture, and there\'s always the promise of an exciting event. Time your trip to France well, and you could mingle with the rich and famous at the acclaimed Cannes Film Festival, or simply make like the locals and celebrate the uprising of modern France on Bastille Day. Of course, you can always just ask around for local festivals and events while you\'re there: from food markets to arts and crafts fairs, you\'ll find plenty to do throughout the year. '),
(18, 'Special Event Tours in Germany', 5, '79.jpg', 'Enjoy special event tours in Germany.'),
(19, 'Special Event Tours in Singapore', 5, '80.jpg', 'Special events tours in Singapore are Deepavali, New Year, Singapore Food Festival etc...'),
(20, 'Themed Vacations for Singles', 6, '90.jpg', ' Vacation package based on two travelers includes round-trip airfare, hotel accommodations, breakfast daily, tours and more . Edinburgh and whisky make a perfect combination! This special trip will give you insight into the centuries-old process of whisky production, while exposing you to the vibrant city of Edinburgh, with the picturesque backdrop of the central Scottish Highlands. Come experience the magic of Edinburgh and drink in what the locals call, “the water of life”.'),
(21, 'Christmas Themed Vacations', 6, '91.jpg', 'The long school break at Christmastime is a peak time for a winter family vacation. These festive getaways are sure to please kids and parents alike. '),
(22, 'Star Wars Themed Vacation', 6, '92.png', 'My son is going to be 6 in November and we usually take them for vacation somewheres as a big Birthday gift...we are planning on going to Disney World, and I see we are going to miss the Star Wars weekends that are happening in June. Are there going to be any Star Wars attractions there in Nov.? Also what else Star Wars themed could be done? We save up for this since birth and want to make it over the top fun, so please no snide remarks...We all love Star Wars.'),
(23, 'Sundarbans tour', 1, '', 'The largest mangrove forest in the world. This tour will be full of excitement as we are going to watch various species of plants and animals and of course the  king of the jungle Royal Bengal Tiger.'),
(24, 'Cox\'s Bazar tour', 1, '', 'cox\'s bazar sea beach is the largest sea beach in the world. In this tour along with Cox\'s Bazar sea beach we will visit the other places in Cox\'s Bazar district.'),
(25, 'Saint Martins tour', 1, '', 'This the most beautiful island in Bay of Bengal. This is the only coral island in Bangladesh.'),
(26, 'Kuakata tour', 1, '', 'This one of the most beautiful sea beaches in Bangladesh. The specialty of this place is watching sunrise and the sunset which is the most beautiful scenario in this tour. '),
(27, 'Sylhet tour', 1, '', 'This tour is going to is very interesting and full of excitement. We are focusing to visit the most beautiful places in Sylhet like Jaflong,Bisanakandi,Ratargul swamp forest,tea gardens. This will be very injoyable.   '),
(28, 'Bandorbans tour', 1, '', 'In this tour we will discover the beauty of hills. many surprises you are going to have in this tour');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`Subcatid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `Subcatid` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
