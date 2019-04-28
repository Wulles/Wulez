DROP TABLE IF EXISTS `catalog_club_offers`;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `catalog_club_offers` (
  `id` int(11) NOT NULL,
  `enabled` enum('0','1') NOT NULL DEFAULT '1',
  `name` varchar(35) NOT NULL,
  `days` int(7) NOT NULL,
  `credits` int(5) NOT NULL DEFAULT '10',
  `points` int(5) NOT NULL DEFAULT '0',
  `points_type` int(3) NOT NULL DEFAULT '0',
  `type` enum('HC','VIP') NOT NULL DEFAULT 'HC',
  `deal` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `catalog_club_offers` (`id`, `enabled`, `name`, `days`, `credits`, `points`, `points_type`, `type`, `deal`) VALUES
(1, '1', 'HABBO_CLUB_1_MONTH', 31, 50, 50, 5, 'VIP', '0'),
(2, '1', 'HABBO_CLUB_3_MONTHS', 93, 120, 120, 5, 'VIP', '0');

ALTER TABLE `catalog_club_offers`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;