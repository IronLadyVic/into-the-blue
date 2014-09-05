-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Sep 05, 2014 at 12:50 AM
-- Server version: 5.5.34
-- PHP Version: 5.5.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `into-the-blue`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) NOT NULL,
  `content` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Body surfing', 'The water was cooler - maybe 17 at first - but I still trunked it comfortably for over 1.5 hours.  The early photos don''t show it, but it was sunny throughout, yet the glossy surface remained undisturbed. \r\n\r\nPaul and I found the stretch between the Main Peak and the Rocks empty, and worked long lefts and occasional tubes alone for most the session until a couple of sticks decided to paddle out exactly where we were and endeavor to take every wave ... whether they could make it or not.  Not nearly enough, though, to spoil a sweet session.  Dozens of waves, sliding along glossy, shoulder-high ramps, deep into the inside. ', '2014-09-04 01:58:12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Dunedin bodyboarder champion', 'Dunedin bodyboarder Ben Mackinnon placed fifth overall in a high-class event on Australia''s Gold Coast this month, fresh off winning two New Zealand titles.\r\n\r\nMackinnon was up against some quality competition, and the tricky conditions and onshore winds meant he had to make some tough decisions in the surf.\r\n\r\nThe Rebel Sport Pro at Duranbah beach on the Gold Coast is a World Tour-recognised event and includes top Australians, and a few other big names from around the world.\r\n\r\nMackinnon originally entered the open men''s division of the Australian national titles, which was held in conjunction with the Rebel Sport Pro.\r\n\r\nAfter bowing out early in the open men''s event, Mackinnon decided to enter the professional division, in which he had to surf up to eight 20-minute heats to make the finals.', '2014-09-04 04:17:29', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Cape Fear', 'First, the contest. In case you didn’t know the whereabouts of Cape Fear, it’s Ours, the often-seen slab in Sydney, Australia. But “Cape Fear” sounds scarier. In short, the contest consists of 14 invited surfers (including Jamie O’Brien, Bruce Irons, Ryan Hipwood and Dave Rastavich) competing in seven man-on-man matchups, which are called “battles.” The pairings are based on the surfer’s ability. Half of each heat will be paddle-in, the other half will be tow-in (more or less, the site says “approximately 20 minutes” for the paddle/tow ratio). And the first six heats are the “undercard” for the main event. If you’re not confused yet, rest assured that two heats will be running simultaneously. Still with me? Quick, what rhymes with orange?', '2014-09-04 02:48:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, '', '', '2014-09-04 02:48:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'The Green Wind Surfer', 'Sopot, the Miami Beach of the north, was the venue of the first Open Polish Kona One Championships. After two days of intense racing in demanding conditions, the very experienced Arek Fedusio was the winner,  followed by Joachim Larsson and young talent ?ukasz Buderaski. Another impressive sailor, 17 year old Martyna Mossakowska, finished first among the ladies and sixth overall.\r\n\r\nIt was an extraordinary weekend, as the Polish windsurfing community met the Kona One for the first time. Poland has produced some of the best international windsurfers in recent years including World Champions Przemys?aw Miarczy?ski (RS:X) and event organizer Maksymilian Wojcik (Raceboard). The Polish RS:X team is also top of the world rankings.\r\n\r\nAltogether fifteen racers, both female and male, met up for the championship at Klub Zeglarski in Sopot, where a great number of international windsurfing and sailing championships have taken place over the years. There was an even split between young and experienced sailors, all having had a solid race background and all having listened to the call of “no-pumping” and “one board and one sail”. The question was: would the Polish pump gurus accept the new conditions?\r\n\r\nThe first race day was Saturday and the Baltic Sea greeted the sailors with a good onshore breeze of 20 knots and two meter waves. The course was set as a classical upwind-downwind. To give the sailors some extra motivation the race officer had placed the downwind mark at the shore-break.', '2014-09-04 04:12:19', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Surf Boating', 'The Titahi Bay surf boat crew sealed a spot in the New Zealand team after dominant performance in the latest round of the national series in Whangamata today.\r\n\r\nThe Capital Coast crew of Nick Boyd, Jordan Te Paa, Dean Ellis, Jono Boyd and sweep Wil McDowell won a tight final over arch-rivals Piha, having also beaten them in the semifinals and in a four-race trial earlier in the day.  Selectors confirmed their spot late in the day, with McDowell delighted to be taking on Australia''s best in Newcastle next month after his crew narrowly missed out last year.\r\n\r\n"It''s been a big day and the boys were starting to feel it through the rounds but they found a bit extra in the semifinal and final," McDowell said. "We had a good chat together and talked about the disappointment last year and how the only thing we could do was make it clear-cut for the selectors this year.  Last year was definitely in the back of my mind and I think we all used it as motivation today."\r\n\r\nTitahi Bay have benefitted from the return of veteran Dean Ellis, bolstering his relatively youthful teammates who have come up through the under-23 ranks.\r\n\r\n"Dean''s been in New Zealand teams in the past and having that experience in the boat has just been invaluable.  We had a good platform to work from but he''s been a big factor in helping getting us to where we are today."\r\n\r\nMairangi Bay, featuring trans-Tasman rower Shaun Quincey, came through for third in the men''s final, while Piha sweep Mark Bourneville provided a nice touch by wishing McDowell and his crew all the best in Australia after the final.\r\n\r\nTitahi Bay were joined in the national ranks by Red Beach''s champion women''s crew, who came through to beat Piha and Omanu in the female final.\r\n\r\nEligibility and injury issues meant the women''s trial was abandoned, so Red Beach''s Zita Talaic-Burgess said her crew was determined to make the rest of the racing count.\r\n\r\n"We came prepared to do a lot of races and we had to perform no matter what, especially if we''re the ones going to Australia," Talaic-Burgess explained.  "We''ve done lots of training, both on and off the water, to prepare for this season and we''re delighted to be able to claim the win today."\r\n\r\nThe Red Beach ranks were made up of Kelly Andrew, Katrina Gouldstone, Ashleigh Jenkins, Madison Smith and sweep Shane O''Halloran, with O''Halloran also sweeping the Red Beach under-23 men''s crew to victory over Piha and Waihi Beach.\r\n\r\nWaihi Beach, swept by 76-year-old veteran Dan Harris, had revenge in the under-19 men''s final, while Paekakariki capped an excellent day by taking out both the under-21 and under-19 women''s finals.\r\n\r\nThe next event in the series is the Piha Big Wave Classic in early February.', '2014-09-04 01:58:05', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(1000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Body Surfing', '2014-09-04 01:45:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Body Boarding', '2014-09-04 01:45:23', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Surfing', '2014-09-04 01:46:07', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Surf Sports', '2014-09-04 01:46:07', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Wind Surfing', '2014-09-04 01:47:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Surf Boating', '2014-09-04 01:47:30', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(1000) NOT NULL,
  `password` varchar(300) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `avatar` varchar(1000) NOT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(300) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `firstname`, `lastname`, `avatar`, `admin`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'pdavis@gmail.com', '1', 'Paul', 'Davis', 'bla.jpg', 0, '', '2014-09-04 01:44:16', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'vicram@hotmail.com', '1', 'Vic', 'Clark', 'bla.jpg', 0, '', '2014-09-04 01:44:09', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'tomassy@gmail.com', '1', 'Tom', 'Clark', 'bla.jpg', 0, '', '2014-09-04 01:43:37', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'jane@yahoo.co.nz', '1', 'Jane', 'Clark', 'bla.jpg', 0, '', '2014-09-04 01:43:37', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
