-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2023 at 07:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channels`
--

CREATE TABLE `youtube_channels` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `profile_picture` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `youtube_channels`
--

INSERT INTO `youtube_channels` (`id`, `name`, `profile_picture`, `description`) VALUES
(6, 'NBA', 'https://yt3.ggpht.com/urNLBJGryDamao5r0jmlTg84mIBOoaeJd6XR67j4nuRd0iRvv5g-MUgaowsWKCs8V_t4KwST=s800-c-k-c0x00ffffff-no-rj', 'The NBA is the premier professional basketball league in the United States and Canada. The league is truly global, with games and programming in 215 countries and territories in 47 languages. The NBA consists of 30 teams. The NBA offers real time access to live regular season NBA games with a subscription to NBA LEAGUE PASS, available globally for TV, broadband, and mobile.  Real-time Stats, Scores, Highlights and more are available to fans on web and mobile with the NBA App. \n\nFor news, stories, highlights and more, go to our official website at https://app.link.nba.com/e/NBA_site\n');

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channel_videos`
--

CREATE TABLE `youtube_channel_videos` (
  `id` int(11) NOT NULL,
  `video_link` text DEFAULT NULL,
  `title` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `thumbnail` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `youtube_channel_videos`
--

INSERT INTO `youtube_channel_videos` (`id`, `video_link`, `title`, `description`, `thumbnail`) VALUES
(402, 'https://www.youtube.com/watch?v=WcdMQetyWCM', 'Kristaps Porzingis&#39;s Journey From Seville To The NBA | Hoop Cities', 'In this episode of Hoop Cities, Kristaps Porzingis of the Washington Wizards recalls his first impressions of this sunny and hot ...', 'https://i.ytimg.com/vi/WcdMQetyWCM/hqdefault.jpg'),
(403, 'https://www.youtube.com/watch?v=jX0DdaHG26E', 'Stephen Curry and Trainer Brandon Payne Host Mini Camp! Ft. Trae Young, Seth Curry, &amp; More!', 'Stephen Curry & Trainer Brandon Payne host mini camp with NBA Vets & Rookies in Las Vegas to prep for the upcoming season!', 'https://i.ytimg.com/vi/jX0DdaHG26E/hqdefault.jpg'),
(404, 'https://www.youtube.com/watch?v=CMbNKNnSKmc', 'GOT NEXT 🇬🇧 | NBA Films For Fans', 'Hoopsfix Elite stuns the basketball world by defeating a highly touted U.S. high school team that features several sons of NBA ...', 'https://i.ytimg.com/vi/CMbNKNnSKmc/hqdefault.jpg'),
(405, 'https://www.youtube.com/watch?v=nFwmi75U34g', 'NBA Rewind w/ Ahmad Rashad: Stephen Curry (FULL EPISODE)', 'Ahmad Rashad sits down with Stephen Curry for a conversation on his basketball journey, life, and even a little golf! Never miss a ...', 'https://i.ytimg.com/vi/nFwmi75U34g/hqdefault.jpg'),
(406, 'https://www.youtube.com/watch?v=Nfd5Wvo2d7w', 'Germany Is Crowned The 2023 #FIBAWC Champions! 🥇', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Nfd5Wvo2d7w/hqdefault.jpg'),
(407, 'https://www.youtube.com/watch?v=lWVnXSH46oE', 'SERBIA vs GERMANY | #FIBAWC GOLD MEDAL GAME HIGHLIGHTS | September 10, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/lWVnXSH46oE/hqdefault.jpg'),
(408, 'https://www.youtube.com/watch?v=KgzZZU-do2o', 'Mikal Bridges INTENTIONALLY Misses the Free Throw to Force OT vs Canada! 🤯👏 | #Shorts', '', 'https://i.ytimg.com/vi/KgzZZU-do2o/hqdefault.jpg'),
(409, 'https://www.youtube.com/watch?v=jQMQub1e-HY', 'OVERTIME FOR BRONZE | CANADA vs USA | September 10, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/jQMQub1e-HY/hqdefault.jpg'),
(410, 'https://www.youtube.com/watch?v=JA5AxMtDgBk', 'Luka Doncic Is Still On Fire In #FIBAWC Action!🔥 Drops 29 PTS, 10 REBS &amp; 8 AST In The Slovenia Win!', 'Luka Doncic Drops 29 PTS, 10 REBS & 8 AST In The Slovenia Win Over Italy! Never miss a moment with the latest news, trending ...', 'https://i.ytimg.com/vi/JA5AxMtDgBk/hqdefault.jpg'),
(411, 'https://www.youtube.com/watch?v=oBxs27z8c1I', 'Ron Holland (33 PTS, 5 STL) Gets BUCKETS for G League Ignite vs Perth Wildcats!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/oBxs27z8c1I/hqdefault.jpg'),
(412, 'https://www.youtube.com/watch?v=53dJiYrJJlg', 'Alexandre Sarr (26 PTS, 6 BLK) &amp; Bryce Cotton (40 PTS) Lead Perth Wildcats Over G League Ignite!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/53dJiYrJJlg/hqdefault.jpg'),
(413, 'https://www.youtube.com/watch?v=mYf6Sn0VCeg', 'PERTH WILDCATS vs G LEAGUE IGNITE | FULL GAME HIGHLIGHTS | September 8, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/mYf6Sn0VCeg/hqdefault.jpg'),
(414, 'https://www.youtube.com/watch?v=0jkwj2Fg38g', 'Ron Holland Throws It DOWN Following the Steal! 🔥 | #Shorts', '', 'https://i.ytimg.com/vi/0jkwj2Fg38g/hqdefault.jpg'),
(415, 'https://www.youtube.com/watch?v=3ylfYX-DQhk', 'Matas Buzelis rises up for the POSTER Jam for Ignite! 👀 | #Shorts', '', 'https://i.ytimg.com/vi/3ylfYX-DQhk/hqdefault.jpg'),
(416, 'https://www.youtube.com/watch?v=B22B3ADsJFA', 'The Basketball Scene In The Streets of Paris Is Different | FULL EPISODE | HOOP CITIES', 'Full episode about the basketball scene in the city of Paris, with Evan Fournier of the New York Knicks revisiting his childhood ...', 'https://i.ytimg.com/vi/B22B3ADsJFA/hqdefault.jpg'),
(417, 'https://www.youtube.com/watch?v=Lyg2ZHEyvw4', 'Champagne Stain (Full Movie) | NBA Films For Fans', 'Two Jazz Fans. Two Eras. One Unexpected Connection. Never miss a moment with the latest news, trending stories and ...', 'https://i.ytimg.com/vi/Lyg2ZHEyvw4/hqdefault.jpg'),
(418, 'https://www.youtube.com/watch?v=yzl-ssHZ45w', 'Jalen Williams breaks down his outfit with Rachel DeMita! 🔥 | #Shorts', '', 'https://i.ytimg.com/vi/yzl-ssHZ45w/hqdefault.jpg'),
(419, 'https://www.youtube.com/watch?v=o4FwnNZLisM', 'USA vs GERMANY | #FIBAWC GAME HIGHLIGHTS | September 8, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/o4FwnNZLisM/hqdefault.jpg'),
(420, 'https://www.youtube.com/watch?v=EJYx7jPVWzk', 'Germany celebrates HISTORIC win🗣️🇩🇪 🏀 #FIBAWC', '', 'https://i.ytimg.com/vi/EJYx7jPVWzk/hqdefault.jpg'),
(421, 'https://www.youtube.com/watch?v=IKCcpZ59SsE', 'Serbia celebrates securing their spot in the #FIBAWC Final! 🗣️ 🇷🇸 🏀', '', 'https://i.ytimg.com/vi/IKCcpZ59SsE/hqdefault.jpg'),
(422, 'https://www.youtube.com/watch?v=OKyhtJW4XBg', 'Bogdan Bogdanovic&#39;s 23-PT Performance FUELS Serbia To The #FIBAWC Finals!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/OKyhtJW4XBg/hqdefault.jpg'),
(423, 'https://www.youtube.com/watch?v=pl23xklKMrc', 'Canada Basketball Has Arrived (Full Movies) 🇨🇦 | NBA Films For Fans', 'NBA Films for Fans is a Canadian short film anthology, which premiered in 2021. Funded by the Ontario Lottery and Gaming ...', 'https://i.ytimg.com/vi/pl23xklKMrc/hqdefault.jpg'),
(424, 'https://www.youtube.com/watch?v=N5nO4hL96lQ', '“I’m a different animal in this coat” - Jaren Jackson Jr. Talks His Best Fits 🔥 | #Shorts', '', 'https://i.ytimg.com/vi/N5nO4hL96lQ/hqdefault.jpg'),
(425, 'https://www.youtube.com/watch?v=sOvT0BRPleQ', '&quot;Way To Get You One Coach&quot; - 1 Hour of the Best Mic&#39;d Up Moments of the 2022-23 NBA Season', 'Take a look at some of the best mic\'d up moments from the 2022-23 NBA Season! Never miss a moment with the latest news, ...', 'https://i.ytimg.com/vi/sOvT0BRPleQ/hqdefault.jpg'),
(426, 'https://www.youtube.com/watch?v=wPCSxmlBtqQ', 'Luka Doncic GOES OFF In #FIBAWC Action vs Lithuania! 👏 | 29 PTS, 6 REB, 3 STL', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/wPCSxmlBtqQ/hqdefault.jpg'),
(427, 'https://www.youtube.com/watch?v=QLqXghIQy0c', 'PERTH WILDCATS vs G LEAGUE IGNITE | FULL GAME HIGHLIGHTS | September 6, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/QLqXghIQy0c/hqdefault.jpg'),
(428, 'https://www.youtube.com/watch?v=XRE130zxXaI', 'Ron Holland (23 PTS) &amp; Matas Buzelis (16 PTS) Lead G League Ignite Over Perth Wildcats! 👀', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/XRE130zxXaI/hqdefault.jpg'),
(429, 'https://www.youtube.com/watch?v=i31DFTru8I8', 'SMOOTH Move &amp; Finish by Matas Buzelis for G League Ignite! 👏 | #Shorts', '', 'https://i.ytimg.com/vi/i31DFTru8I8/hqdefault.jpg'),
(430, 'https://www.youtube.com/watch?v=7kpCqV2d_wQ', 'The Basketball Stronghold Of Germany 🇩🇪 | FULL EPISODE | Cologne &amp; Leverkusen', 'In this episode of Hoop Cities, we learn about the rise and fall of two neighbouring towns that once were the basketball stronghold ...', 'https://i.ytimg.com/vi/7kpCqV2d_wQ/hqdefault.jpg'),
(431, 'https://www.youtube.com/watch?v=yl08hN3WY6o', 'Tyler Herro, Josh Giddey, &amp; More Answer Rapid Fire Questions With Rachel DeMita | PLAYERS CHOICE', 'Players from across the league test their NBA knowledge in a round of rapid fire! Never miss a moment with the latest news, ...', 'https://i.ytimg.com/vi/yl08hN3WY6o/hqdefault.jpg'),
(432, 'https://www.youtube.com/watch?v=B_Gb5t8DP70', 'ELITE DUEL 🔥 Shai Gilgeous-Alexander (31 PTS &amp; 10 REB) vs Luka Dončić (26 PTS &amp; 5 AST) | #FIBAWC', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/B_Gb5t8DP70/hqdefault.jpg'),
(433, 'https://www.youtube.com/watch?v=0LCvOy7QHf8', 'A Powerhouse In The Heart Of The Balkans 🇷🇸 | FULL EPISODE | Belgrade', 'Full episode about a true basketball powerhouse in the heart of the Balkans. Vlade Divac and Zarko Paspalj talk about flying ...', 'https://i.ytimg.com/vi/0LCvOy7QHf8/hqdefault.jpg'),
(434, 'https://www.youtube.com/watch?v=My_KtbPdNz0', 'The Mountain Ballers of the Philippines 🇵🇭 | NBA Short Film', 'In the Philippines basketball is everywhere. It\'s played in cities. It\'s played in villages. An even in the mountains. A film by Carlo ...', 'https://i.ytimg.com/vi/My_KtbPdNz0/hqdefault.jpg'),
(435, 'https://www.youtube.com/watch?v=gFJJy_AKq_4', 'When was the last time you were under 6ft tall? Team USA edition! 🤔🇺🇸 | #Shorts', '', 'https://i.ytimg.com/vi/gFJJy_AKq_4/hqdefault.jpg'),
(436, 'https://www.youtube.com/watch?v=uVjWMmUo_FY', 'Mikal Bridges TAKES OVER &amp; Leads Team USA To The Semifinals! #FIBAWC', 'Led by Mikal Bridges\' 24 points and 7 rebounds, USA defeated Italy, 100-63. Tyrese Haliburton added 18 points, 4 rebounds, and ...', 'https://i.ytimg.com/vi/uVjWMmUo_FY/hqdefault.jpg'),
(437, 'https://www.youtube.com/watch?v=CDiSl9zjpsg', 'MUST-SEE Austin Reaves Putback Slam ‼️ | #Shorts', '', 'https://i.ytimg.com/vi/CDiSl9zjpsg/hqdefault.jpg'),
(438, 'https://www.youtube.com/watch?v=0wucufd_Oz8', 'Bogdan Bogdanović Leads Serbia Past Lithuania In The Quarterfinals! #FIBAWC', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/0wucufd_Oz8/hqdefault.jpg'),
(439, 'https://www.youtube.com/watch?v=fabXk47u3Ng', 'NBA Players&#39; Top Plays of the #FIBAWC | September 3, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/fabXk47u3Ng/hqdefault.jpg'),
(440, 'https://www.youtube.com/watch?v=2qqS8d9pi58', 'Shai Gilgeous-Alexander CAN&#39;T BE STOPPED In #FIBAWC Action! Drop 30 PTS &amp; 7 AST vs Spain!', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/2qqS8d9pi58/hqdefault.jpg'),
(441, 'https://www.youtube.com/watch?v=RhfmjlJ-zxg', 'USA vs LITHUANIA | #FIBAWC | September 3, 2023', 'Lithuania defeats USA, 110-104. Jonas Valanciunas recorded 12 points (4-6 FG), 7 rebounds, and 2 blocks for Lithuania, while ...', 'https://i.ytimg.com/vi/RhfmjlJ-zxg/hqdefault.jpg'),
(442, 'https://www.youtube.com/watch?v=zz14eHqe5bA', 'EPIC DUEL 🔥 Dennis Schröder (24 PTS &amp; 10 AST) vs Luka Dončić (23 PTS &amp; 6 AST) | #FIBAWC', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/zz14eHqe5bA/hqdefault.jpg'),
(443, 'https://www.youtube.com/watch?v=m7KXV_C2yxs', 'The Best Games of the 2023 NBA Playoffs', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/m7KXV_C2yxs/hqdefault.jpg'),
(444, 'https://www.youtube.com/watch?v=z9lkmuJaHzg', '30 Minutes of the BEST Dunks of the 2023 NBA Playoffs!', '30 Minutes of the BEST Dunks of the 2023 NBA Playoffs! Never miss a moment with the latest news, trending stories and ...', 'https://i.ytimg.com/vi/z9lkmuJaHzg/hqdefault.jpg'),
(445, 'https://www.youtube.com/watch?v=MTFVSgzepVs', 'Denver Nuggets&#39; BEST Plays of the 2023 NBA Finals!', 'Check out some of the Denver Nuggets\' best plays from the NBA Finals! Never miss a moment with the latest news, trending ...', 'https://i.ytimg.com/vi/MTFVSgzepVs/hqdefault.jpg'),
(446, 'https://www.youtube.com/watch?v=6Rc5zBV0FNY', 'Final 3:02 UNCUT Nuggets vs Lakers - Game 2 of the 2020 Western Conference Finals!', 'Take a look back at this fantastic finish from Game 2 of the 2020 Western Conference Finals! Never miss a moment with the latest ...', 'https://i.ytimg.com/vi/6Rc5zBV0FNY/hqdefault.jpg'),
(447, 'https://www.youtube.com/watch?v=jRPSjBB4dfA', '#3 76ERS at #2 CELTICS | FULL GAME 7 HIGHLIGHTS | May 14, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/jRPSjBB4dfA/hqdefault.jpg'),
(448, 'https://www.youtube.com/watch?v=zitBEGqiRCY', 'NBA&#39;s Top 5 Plays Of The Night | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/zitBEGqiRCY/hqdefault.jpg'),
(449, 'https://www.youtube.com/watch?v=oTufGVSzbKk', '#1 NUGGETS at #4 SUNS | FULL GAME 6 HIGHLIGHTS | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/oTufGVSzbKk/hqdefault.jpg'),
(450, 'https://www.youtube.com/watch?v=rMQC1BY53tI', '#2 CELTICS at #3 76ERS | FULL GAME 6 HIGHLIGHTS | May 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/rMQC1BY53tI/hqdefault.jpg'),
(451, 'https://www.youtube.com/watch?v=zi1H-Ye5WeQ', '#8 HEAT at #5 KNICKS | FULL GAME 5 HIGHLIGHTS | May 10, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/zi1H-Ye5WeQ/hqdefault.jpg'),
(452, 'https://www.youtube.com/watch?v=ktIWbf2YsO8', '#5 KNICKS at #8 HEAT | FULL GAME 3 HIGHLIGHTS | May 6, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/ktIWbf2YsO8/hqdefault.jpg'),
(453, 'https://www.youtube.com/watch?v=OhUQtLaQAs4', '#1 NUGGETS at #4 SUNS  | FULL GAME 3 HIGHLIGHTS | May 5, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/OhUQtLaQAs4/hqdefault.jpg'),
(454, 'https://www.youtube.com/watch?v=9hTzs3II9dw', '#2 CELTICS at #3 76ERS  | FULL GAME 2 HIGHLIGHTS | May 5, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/9hTzs3II9dw/hqdefault.jpg'),
(455, 'https://www.youtube.com/watch?v=mm3zGvpfwmg', '#3 76ERS at #2 CELTICS | FULL GAME 2 HIGHLIGHTS | May 3, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/mm3zGvpfwmg/hqdefault.jpg'),
(456, 'https://www.youtube.com/watch?v=9EOC_596j_M', 'Final 2:56 WILD ENDING #7 Lakers vs #6 Warriors - Game 1! | May 2, 2023', 'Led by Anthony Davis\'s 30 points and 23 rebounds, the No. 7 seed Los Angeles Lakers defeat the No. 6 seed Golden State ...', 'https://i.ytimg.com/vi/9EOC_596j_M/hqdefault.jpg'),
(457, 'https://www.youtube.com/watch?v=V4jHOxR8u0c', 'Final 2:40 WILD ENDING #8 HEAT vs #5 KNICKS - Game 2! | May 2, 2023', 'Led by Jalen Brunson\'s 30 points, 5 rebounds and 6 3pt. FG, the No. 5 seed New York Knicks defeat the No. 8 seed Miami Heat in ...', 'https://i.ytimg.com/vi/V4jHOxR8u0c/hqdefault.jpg'),
(458, 'https://www.youtube.com/watch?v=WPLmAQFyVIA', 'Final 6:10 of Game 7 of the 2016 NBA Finals (Extended Version)', 'Ahead of LeBron & Warriors meeting up again, we flashback to the final minutes of Game 7 of the NBA Finals where 2 of the best ...', 'https://i.ytimg.com/vi/WPLmAQFyVIA/hqdefault.jpg'),
(459, 'https://www.youtube.com/watch?v=hiPv0MPRfcw', 'Final 2:46 WILD ENDING #3 76ERS vs #2 CELTICS - Game 1! | May 1, 2023', 'Led by James Harden\'s Playoff career-high tying 45 points, the Philadelphia 76ers defeated the Boston Celtics in Game 1, ...', 'https://i.ytimg.com/vi/hiPv0MPRfcw/hqdefault.jpg'),
(460, 'https://www.youtube.com/watch?v=G2Vdw9flATQ', '#3 76ERS at #2 CELTICS | FULL GAME 1 HIGHLIGHTS | May 1, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/G2Vdw9flATQ/hqdefault.jpg'),
(461, 'https://www.youtube.com/watch?v=QYVaF37HClU', 'NBA Top 5 Plays Of The Night | April 30, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/QYVaF37HClU/hqdefault.jpg'),
(462, 'https://www.youtube.com/watch?v=aQqqPeYqjsw', 'STEPH CURRYS CAREER BEST PLAYOFF PERFORMANCES 🔥', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/aQqqPeYqjsw/hqdefault.jpg'),
(463, 'https://www.youtube.com/watch?v=JKajbTxAk5I', '#6 WARRIORS at #3 KINGS | FULL GAME 7 HIGHLIGHTS | April 30, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/JKajbTxAk5I/hqdefault.jpg'),
(464, 'https://www.youtube.com/watch?v=bissN6MzK1I', '#8 HEAT at #5 KNICKS | FULL GAME 1 HIGHLIGHTS | April 30, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/bissN6MzK1I/hqdefault.jpg'),
(465, 'https://www.youtube.com/watch?v=-BGFkdj94ko', 'Final 3:56 INSANE ENDING Knicks vs Heat - March 3, 2023 (Extended Version)', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/-BGFkdj94ko/hqdefault.jpg'),
(466, 'https://www.youtube.com/watch?v=Sh4IPUyFjWk', 'NBA Top 5 Plays Of The Night | April 29, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Sh4IPUyFjWk/hqdefault.jpg'),
(467, 'https://www.youtube.com/watch?v=Q-fdOHSMk_Y', '#2 GRIZZLIES at #7 LAKERS | FULL GAME 6 HIGHLIGHTS | April 28, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Q-fdOHSMk_Y/hqdefault.jpg'),
(468, 'https://www.youtube.com/watch?v=upCaQxwuwB4', 'NBA Top 10 Plays Of The Night | April 26, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/upCaQxwuwB4/hqdefault.jpg'),
(469, 'https://www.youtube.com/watch?v=qOJTJ2WVpIc', 'Final 4:54 INSANE OVERTIME ENDING #8 Heat vs #1 Bucks - Game 5 | April 26, 2023', 'Led by Jimmy Butler\'s 42 points, 8 rebounds and 4 assists, the No. 8 seed Miami Heat defeat the No. 1 seed Milwaukee Bucks, ...', 'https://i.ytimg.com/vi/qOJTJ2WVpIc/hqdefault.jpg'),
(470, 'https://www.youtube.com/watch?v=imR3k4jog4U', '#8 HEAT at #1 BUCKS | FULL GAME 5 HIGHLIGHTS | April 26, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/imR3k4jog4U/hqdefault.jpg'),
(471, 'https://www.youtube.com/watch?v=R0d-PK1iI8U', 'Final 3:13 INSANE End of Regulation Heat vs Bucks Game 5 UNCUT | April 26, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/R0d-PK1iI8U/hqdefault.jpg'),
(472, 'https://www.youtube.com/watch?v=DqaB11ITaBo', 'NBA Top 10 Plays Of The Night | April 25, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/DqaB11ITaBo/hqdefault.jpg'),
(473, 'https://www.youtube.com/watch?v=v007awlhGbc', 'Final 4:02 WILD ENDING #8 Timberwolves vs #1 Nuggets | April 25, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/v007awlhGbc/hqdefault.jpg'),
(474, 'https://www.youtube.com/watch?v=nOyVgk4Jgjo', '#8 TIMBERWOLVES at #1 NUGGETS | FULL GAME 5 HIGHLIGHTS | April 25, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/nOyVgk4Jgjo/hqdefault.jpg'),
(475, 'https://www.youtube.com/watch?v=_Dnej9Hnyq4', '#7 HAWKS at #2 CELTICS | FULL GAME 5 HIGHLIGHTS | April 25, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/_Dnej9Hnyq4/hqdefault.jpg'),
(476, 'https://www.youtube.com/watch?v=f_-Bn3WMUCo', 'WILD OVERTIME ENDING Grizzlies vs Lakers - Game 4! | April 24, 2023', 'Led by LeBron James\' 22 points, 7 assists, and Playoff career-high 20 rebounds, the No. 7 seed Los Angeles Lakers defeated the ...', 'https://i.ytimg.com/vi/f_-Bn3WMUCo/hqdefault.jpg'),
(477, 'https://www.youtube.com/watch?v=-9UAo1_TDL4', 'Final 5:04 WILD End of Regulation Grizzlies vs Lakers Game 4 UNCUT | April 24, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/-9UAo1_TDL4/hqdefault.jpg'),
(478, 'https://www.youtube.com/watch?v=aTTuaHvdSQU', '#4 SUNS at #5 CLIPPERS | FULL GAME 4 HIGHLIGHTS | April 22, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/aTTuaHvdSQU/hqdefault.jpg'),
(479, 'https://www.youtube.com/watch?v=E4MaJ-8yS6o', '#3 76ERS at #6 NETS | FULL GAME 4 HIGHLIGHTS | April 22, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/E4MaJ-8yS6o/hqdefault.jpg'),
(480, 'https://www.youtube.com/watch?v=anBMIuUrDiM', '#2 CELTICS at #7 HAWKS | FULL GAME 3 HIGHLIGHTS | April 21, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/anBMIuUrDiM/hqdefault.jpg'),
(481, 'https://www.youtube.com/watch?v=Wp69xUhRWXY', 'NBA Top 10 Plays Of The Night | April 20, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/Wp69xUhRWXY/hqdefault.jpg'),
(482, 'https://www.youtube.com/watch?v=cMTfKlGAIXk', '#4 SUNS at #5 CLIPPERS | FULL GAME 3 HIGHLIGHTS | April 20, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/cMTfKlGAIXk/hqdefault.jpg'),
(483, 'https://www.youtube.com/watch?v=xcKrHiVCqrQ', 'Final 5:41 EXCITING ENDING #6 Warriors vs #3 Kings! | April 17, 2023', 'Led by De\'Aaron Fox\'s 24 points and 9 assists, the Sacramento Kings defeated the Golden State Warriors in Game 2, 114-106.', 'https://i.ytimg.com/vi/xcKrHiVCqrQ/hqdefault.jpg'),
(484, 'https://www.youtube.com/watch?v=6-l6k1jeooE', 'Top 50 #KumhoHandles of the 2022-23 Season!', 'Check out the top 50 handles from the 2022-23 season! Never miss a moment with the latest news, trending stories and highlights ...', 'https://i.ytimg.com/vi/6-l6k1jeooE/hqdefault.jpg'),
(485, 'https://www.youtube.com/watch?v=DtYXMvKGQys', 'INSANE END OF REGULATION Timberwolves vs Lakers UNCUT #ATTPlayIn | April 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/DtYXMvKGQys/hqdefault.jpg'),
(486, 'https://www.youtube.com/watch?v=BtFyPcZdhMQ', 'HAWKS at HEAT | #ATTPlayIn | FULL GAME HIGHLIGHTS | April 11, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/BtFyPcZdhMQ/hqdefault.jpg'),
(487, 'https://www.youtube.com/watch?v=RSAA02Mm_EE', 'Lakers Best Moments Since February 🔥👀', 'Take a look at the top plays and moments from the Lakers since February! Never miss a moment with the latest news, trending ...', 'https://i.ytimg.com/vi/RSAA02Mm_EE/hqdefault.jpg'),
(488, 'https://www.youtube.com/watch?v=UWws5BKlmRY', 'Final 4:49 Warriors vs Lakers 2021 NBA Play-In Tournament Game UNCUT', 'Led by LeBron James\' clutch playmaking, take a look back on the ending of Lakers vs Warriors in the 2021 Play-In Tournament!', 'https://i.ytimg.com/vi/UWws5BKlmRY/hqdefault.jpg'),
(489, 'https://www.youtube.com/watch?v=XeReLnW_Sic', 'Top 50 Blocks of the 2022-23 NBA Regular Season', 'Take a look at the top 50 blocks of the regular season! Never miss a moment with the latest news, trending stories and highlights ...', 'https://i.ytimg.com/vi/XeReLnW_Sic/hqdefault.jpg'),
(490, 'https://www.youtube.com/watch?v=M35uZxt10To', 'NBA Top 10 Plays Of The Night | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/M35uZxt10To/hqdefault.jpg'),
(491, 'https://www.youtube.com/watch?v=6uqa5hfUiHk', 'WARRIORS at TRAIL BLAZERS | FULL GAME HIGHLIGHTS | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/6uqa5hfUiHk/hqdefault.jpg'),
(492, 'https://www.youtube.com/watch?v=VBL-A9WbJ98', 'KINGS at NUGGETS | FULL GAME HIGHLIGHTS | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/VBL-A9WbJ98/hqdefault.jpg'),
(493, 'https://www.youtube.com/watch?v=YHetF9RZUo0', '76ERS at NETS | FULL GAME HIGHLIGHTS | April 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/YHetF9RZUo0/hqdefault.jpg'),
(494, 'https://www.youtube.com/watch?v=OVgyTgi2nGs', 'TEAM WORLD vs TEAM USA | 2023 Nike Hoop Summit | Full Game Highlights | April 8, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/OVgyTgi2nGs/hqdefault.jpg'),
(495, 'https://www.youtube.com/watch?v=fQScheen21k', 'WARRIORS at KINGS | FULL GAME HIGHLIGHTS | April 7, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/fQScheen21k/hqdefault.jpg'),
(496, 'https://www.youtube.com/watch?v=6McXnMDVDfw', 'NUGGETS at SUNS | FULL GAME HIGHLIGHTS | April 6, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/6McXnMDVDfw/hqdefault.jpg'),
(497, 'https://www.youtube.com/watch?v=tyFlUvS-IHs', 'HEAT at 76ERS | FULL GAME HIGHLIGHTS | April 6, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/tyFlUvS-IHs/hqdefault.jpg'),
(498, 'https://www.youtube.com/watch?v=MHSo8ML2wCA', 'NBA Top 10 Plays Of The Night | April 5, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/MHSo8ML2wCA/hqdefault.jpg'),
(499, 'https://www.youtube.com/watch?v=lCt74DlmKIw', 'NBA Top 10 Plays Of The Night | April 4, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/lCt74DlmKIw/hqdefault.jpg'),
(500, 'https://www.youtube.com/watch?v=VRoD8HxsG5Y', 'THUNDER at WARRIORS | FULL GAME HIGHLIGHTS | April 4, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/VRoD8HxsG5Y/hqdefault.jpg'),
(501, 'https://www.youtube.com/watch?v=koEjoTlnX8I', 'SPURS at SUNS | FULL GAME HIGHLIGHTS | April 4, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 'https://i.ytimg.com/vi/koEjoTlnX8I/hqdefault.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `youtube_channels`
--
ALTER TABLE `youtube_channels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `youtube_channels`
--
ALTER TABLE `youtube_channels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `youtube_channel_videos`
--
ALTER TABLE `youtube_channel_videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=502;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
