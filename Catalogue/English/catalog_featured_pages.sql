DROP TABLE IF EXISTS `catalog_featured_pages`;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `catalog_featured_pages` (
  `slot_id` int(11) NOT NULL,
  `image` varchar(65) NOT NULL DEFAULT '',
  `caption` varchar(130) NOT NULL DEFAULT '',
  `type` enum('page_name','page_id','product_name') NOT NULL DEFAULT 'page_name',
  `expire_timestamp` int(11) NOT NULL DEFAULT '-1',
  `page_name` varchar(20) NOT NULL DEFAULT '',
  `page_id` int(11) NOT NULL DEFAULT '0',
  `product_name` varchar(35) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `catalog_featured_pages` (`slot_id`, `image`, `caption`, `type`, `expire_timestamp`, `page_name`, `page_id`, `product_name`) VALUES
(1, 'catalogue/feature_cata/feature_cata_hort_HC_b.png', 'Become a HC Member', 'page_name', -1, 'vip_buy', 0, ''),
(3, 'catalogue/feature_cata/feature_cata_hort_clothes.png', 'Clothes Shop', 'page_name', -1, 'clothingspick', 0, ''),
(4, 'catalogue/feature_cata/feature_cata_vert_easter17old.png', 'Classic Easter Furni', 'page_name', -1, 'eastercomeback19', 0, ''),
(2, 'catalogue/feature_cata/feature_cata_hort_pets.png', 'The Wulez Pet Shop', 'page_name', -1, 'buyablepets', 0, '');

ALTER TABLE `catalog_featured_pages`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;