-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: internal-db.s179217.gridserver.com
-- Generation Time: Apr 28, 2015 at 01:08 PM
-- Server version: 5.1.72-rel14.10
-- PHP Version: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db179217_aau_places`
--

-- --------------------------------------------------------

--
-- Table structure for table `PLACES`
--

CREATE TABLE IF NOT EXISTS `PLACES` (
  `place_name` varchar(50) NOT NULL,
  `student` varchar(50) NOT NULL,
  `latitude` decimal(11,6) NOT NULL,
  `longitude` decimal(11,6) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PLACES`
--

INSERT INTO `PLACES` (`place_name`, `student`, `latitude`, `longitude`, `description`, `image`) VALUES
('Skydance Skydiving', 'Chen, Chen', '38.584945', '-121.852958', 'I want to create an extreme sport website that Skydance Skydiving because I went skydiving last year.  Skydiving is the best way to releases pressure and relax for me.  At the same time, skydiving is a challenge for me. I am really enjoyed fly in the sky.', 'chen_chen.png'),
('Great Salt Lake', 'Chen, Xi', '40.743322', '-111.904692', 'I wanna make a website about the salt flats of Bolivia for my final project, I went to Bolivia with my roommates the year before last. Some photos are my roommate’s cause I took photos by my phone, I’m not sure if I can use them. People in Bolivia are simple and enthusiasm. They seldom see foreigners, so when we arrived, kids were so curious about us, and gave the most precious food to us. As a gift, I gave them chocolates. The salt flats is amazing place where all you can see is whiteness: no sounds, almost no life, just white salt everywhere. Also, there is a cactus that you can only see it in Bolivia, they are really tall, I was told that the tallest cactus can be 10 meters. When I stand in the middle of cactus, like I’m a hobbit.', 'Chen_Xi.jpg'),
('The dance studio', 'Cui, Marissa', '37.773097', '-122.419576', 'The dance studio is a place very dear to me because it’s been almost like a second home since I was little. I’ve been through many dance studios, and they are all very different, so it’s hard to compare them against each other and pick a favorite. The idea of the dance studio is very comforting and is a huge part of my identity.', 'm9_2_Cui.jpg'),
('Bali', 'Cui, Yihan', '-8.409518', '115.188916', 'Bali is an island and province of Indonesia. The province includes the island of Bali and a few smaller neighbouring islands, notably Nusa Penida. It is located at the westernmost end of the Lesser Sunda Islands, between Java to the west and Lombok to the east. Its capital of Denpasar is located at the southern part of the island.', 'Cui_Yihan.jpg'),
('Lomnicky Stit', 'Garay Peter', '49.195485', '20.213216', 'Second highest mountain in Slovakia. It is located in the High Tatras (Mountains in Slovakia). It is the most visited mountain peak in Slovakia, with a beautiful nature, extremely clean air and land. One can see many wild animals in the forests and the spirit of free nature and free life is all around you.', 'Garay_Peter.jpg'),
('886 sutter street', 'Gu Yihong', '37.788572', '-122.414854', 'I leaved here 16 months till now, this is the place I called home in this country, its a place that I can release myself from all the noise outside, all the stresses that try to push me down, I can hide, lose, i can do whatever i want in my little nest, thats why this little apartment is so important to me.', ''),
('Land''s End', 'Kawar Yazan', '37.785443', '-122.506180', 'The main reason I chose this place is the views... the breathtaking views. Overlooking the pacific ocean on the west and the golden Gate bridge to the north, a few other places beat these views in the city', 'landsEnd.jpg'),
('Laguna Beach', 'Lee, Jin Ho', '33.542250', '-117.783110', 'Welcome to Laguna Beach, Southern California''s premier coastal destination. \r\nLocated midway between Los Angeles and San Diego, this seven-mile stretch of sand and surf offers a year-round retreat for art lovers, \r\nnature enthusiasts and beachgoers. Laguna beach is special to me because this is the place where I learned surfing and I love surfing.', 'laguna_beach_image.png'),
('ChengDu', 'Li, Pan', '30.572269', '104.066541', 'Chengdu is a capital city of Sichuan where located in the center of China. It’s a hometown of Panda and people love drinking tea and enjoying hotpot.', 'm9_2_pan_li.jpg'),
('SOHO NEW TOWN BEIJING CHINA', 'Liu Dax', '39.907496', '116.476032', 'In 2002, when I graduated from college, I got my first Job at Sina.com where the office located in SOHO NEW TOWN, 16th floor, Building C. \r\nThe first 3 years being at Sina was like my second college life, everybody and everything was simple and nice. I kept learning new things. Colleagues were like friends, we’ve spent a lot of happy times together, at SOHO NEW TOWN.', 'soho.jpg'),
('South Park', 'Polubotko, Daria', '37.781651', '-122.393744', 'South Park is a small oval-shaped park South of Market, and it is the center of a neighborhood of the same name, and South Park Street, which encircles the park. This neighborhood was established in 1852, and it was modeled after a residential community in London. Today South Park is surrounded by coffee shops, restaurants and startup offices. There is a famous brewers, 21st Amendment, on the East side of the park.\r\n', 'south_park.jpg'),
('Shanghai', 'Ren, Wen', '31.233156', '121.471260', 'I came from Shanghai, China. Shanghai is the largest city by population in China \r\nand the largest city proper by population in the world. Shanghai not only owns \r\nbeautiful views, but also has more delicious foods. Like Soup dumplings, Shanghai \r\nflavor shop, Pork mooncake... I miss my hometown, Shanghai.', 'shanghai.jpg'),
('Tainan', 'Tang, Pei Yun', '22.999825', '120.226991', 'Tainan was Taiwan’s political and military center from 1624 to 1885, so there 	are a few historical sites for visiting. Also, there are a lot of tasty local dishes, restaurants, beautiful attractions, and historical cultures for exploring. I love to take a trip in Tainan because I can enjoy the tasty local dishes which are the cheapest in Taiwan.', 'TAINAN.jpg'),
('Estancia La Martina', 'Wahlstrom, Mia', '-34.961660', '-58.378652', 'World famous polo ranch and home of the world''s best polo player, Adolfo Cambiaso.', 'laMartina.jpg'),
('XIN-JIANG', 'Wang, Qiushi', '43.793026', '87.627704', 'Xinjiang is the home of the many natural attractions, where you can find the excellent rugged mountains, wonderful landscape, unique weather, the Central Asian culture and Chinese Silk Road. Urumqi, capital of Xinjiang Uyghur Autonomous Region, is the largest city in Western China and possibly the largest in Central Asia, with some excellent scenery in nearby Heavenly Lake and South Pasture. Uyghur food is delicious(BBQ, lots of wheat products, dried fruits and nuts), also eat more diary products.', 'XIN-JIANG.jpg'),
('The end of No.66 Route', 'Zhang, Bo', '34.008900', '-118.497827', 'This place is important to me because No.66 route crosses the United States. I have a thought that is going from here to eastern coast. It will be an amazing challenge for me.', 'Zhang_Bo.jpg'),
('ChongQing', 'Zhang, Yi', '29.563010', '106.551557', 'Chongqing is a major city in southwest of China, and also is one of then five national central cities in China. The city was built on the mountain and surround by two rivers (Yangzi river and Jialing river). There are so many things that I can introduce, the culture, history and food. I was born there too, and I love that city.', 'sichuan_opera1.jpg'),
('Breakfast Culture', 'Zhang, Ying', '30.604677', '114.316566', 'Almost all of the Wuhan people do not eat breakfast at home \r\nBecause you can get a wide variety of breakfast just step out of your house. If you will, you can never eat repetitive breakfast in a month.', ''),
('San Diego', 'Zhu, He', '32.868977', '-117.217727', 'San Diego is a major city in California, on the coast of the Pacific Ocean in Southern California, approximately 120 miles south of California and immediately adjacent to the border with Mexico. With an estimated population of 1,355,896 as of July 1, 2013, San Diego is the eighth-largest city in the United States.', 'san_diego.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
