DROP TABLE IF EXISTS `catalog_featured_pages`;
CREATE TABLE `catalog_featured_pages` (
  `slot_id` int(11) NOT NULL,
  `image` varchar(64) NOT NULL DEFAULT '',
  `caption` varchar(128) NOT NULL DEFAULT '',
  `type` enum('page_name','page_id','product_name') NOT NULL DEFAULT 'page_name',
  `expire_timestamp` int(11) NOT NULL DEFAULT '-1',
  `page_name` varchar(16) NOT NULL DEFAULT '',
  `page_id` int(11) NOT NULL DEFAULT '0',
  `product_name` varchar(32) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `catalog_featured_pages` (`slot_id`, `image`, `caption`, `type`, `expire_timestamp`, `page_name`, `page_id`, `product_name`) VALUES
(1, 'catalogue/feature_cata/feature_cata_hort_HC_b.png', 'Seja HC!', 'page_name', -1, 'behcbitch', 912422, ''),
(2, 'catalogue/feature_cata/feature_cata_hort_clothes.png', 'Loja de Roupas', 'page_name', -1, 'clothingspage', 912454, ''),
(3, 'catalogue/feature_cata/feature_cata_hort_house18_bun2.png', 'Gamer Pro', 'page_name', -1, 'gamingc18', 9125240, ''),
(4, 'catalogue/feature_cata/feature_cata_vert_diapaintings18.png', 'NOVAS Obras de Arte Diamante!', 'page_name', -1, 'wallfurnisbitch', 912447, '');