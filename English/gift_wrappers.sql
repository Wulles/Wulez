DROP TABLE IF EXISTS `gift_wrappers`;
CREATE TABLE `gift_wrappers` (
  `id` int(11) NOT NULL,
  `sprite_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `type` enum('gift','wrapper') NOT NULL DEFAULT 'wrapper'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `gift_wrappers` (`id`, `sprite_id`, `item_id`, `type`) VALUES
(1, 177187, 177187, 'gift'),
(2, 177188, 177188, 'gift'),
(3, 177189, 177189, 'gift'),
(4, 177190, 177190, 'gift'),
(5, 177191, 177191, 'gift'),
(6, 177192, 177192, 'gift'),
(7, 177193, 177193, 'gift'),
(8, 1773083, 1773083, 'wrapper'),
(9, 1773085, 1773085, 'wrapper'),
(10, 1773086, 1773086, 'wrapper'),
(11, 1773087, 1773087, 'wrapper'),
(12, 1773088, 1773088, 'wrapper'),
(13, 1773089, 1773089, 'wrapper'),
(14, 1773090, 1773090, 'wrapper'),
(15, 1773091, 1773091, 'wrapper'),
(16, 1773092, 1773092, 'wrapper'),
(17, 1773084, 1773084, 'wrapper');

ALTER TABLE `gift_wrappers`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `gift_wrappers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;