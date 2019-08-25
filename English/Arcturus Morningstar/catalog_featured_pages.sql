DROP TABLE IF EXISTS `catalog_featured_pages`;
CREATE TABLE `catalog_featured_pages` (
  `slot_id` int(11) NOT NULL,
  `image` varchar(70) NOT NULL DEFAULT '',
  `caption` varchar(130) NOT NULL DEFAULT '',
  `type` enum('page_name','page_id','product_name') NOT NULL DEFAULT 'page_name',
  `expire_timestamp` int(11) NOT NULL DEFAULT '-1',
  `page_name` varchar(30) NOT NULL DEFAULT '',
  `page_id` int(11) NOT NULL DEFAULT '0',
  `product_name` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `catalog_featured_pages` (`slot_id`, `image`, `caption`, `type`, `expire_timestamp`, `page_name`, `page_id`, `product_name`) VALUES
(1, 'catalogue/feature_cata/feature_cata_hort_hcbcboxes.png', 'Gift HC a Friend', 'page_name', -1, 'tradableboxes', 0, ''),
(3, 'catalogue/feature_cata/feature_cata_hort_rainbow19_newfurni.png', 'Pride Furni', 'page_name', -1, 'rbow19', 0, ''),
(4, 'catalogue/feature_cata/feature_cata_vert_HC_b.png', 'Become a HC Member', 'page_name', -1, 'vip_buy', 0, ''),
(2, 'catalogue/feature_cata/feature_cata_hort_rainbow19_newclothes.png', 'Wardrobe Refresh', 'page_name', -1, 'clothes_news', 0, '');

ALTER TABLE `catalog_featured_pages`
  ADD PRIMARY KEY (`slot_id`);
COMMIT;