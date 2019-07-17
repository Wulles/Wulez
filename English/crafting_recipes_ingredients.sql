DROP TABLE IF EXISTS `crafting_recipes_ingredients`;
CREATE TABLE `crafting_recipes_ingredients` (
  `id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `crafting_recipes_ingredients` (`id`, `recipe_id`, `item_id`, `amount`) VALUES
(1, 1, 4310048, 1),
(2, 1, 4310015, 2),
(3, 2, 4310041, 1),
(4, 2, 4310015, 2),
(5, 3, 4310055, 1),
(6, 3, 4310034, 2),
(7, 3, 4310015, 2),
(8, 4, 439995, 1),
(9, 4, 4310034, 2),
(10, 4, 4310015, 2),
(11, 5, 439989, 1),
(12, 5, 4310034, 2),
(13, 5, 4310015, 2),
(14, 6, 4310026, 1),
(15, 6, 4310034, 5),
(16, 7, 4310051, 1),
(17, 7, 4310034, 5),
(18, 8, 4310053, 1),
(19, 8, 4310034, 5),
(20, 8, 4310015, 2),
(21, 9, 4310046, 1),
(22, 9, 4310034, 5),
(23, 9, 4310015, 2),
(24, 10, 4310037, 1),
(25, 10, 4310034, 5),
(26, 10, 4310015, 2),
(27, 11, 29883, 2),
(28, 11, 29882, 2),
(29, 12, 29902, 2),
(30, 12, 29905, 2),
(31, 13, 29889, 2),
(32, 13, 29917, 2),
(33, 14, 29921, 2),
(34, 14, 29935, 2),
(35, 15, 29918, 2),
(36, 15, 29894, 2),
(37, 16, 29905, 1),
(38, 16, 29902, 1),
(39, 16, 29918, 1),
(40, 16, 29882, 1),
(41, 16, 29894, 1),
(42, 16, 29883, 1),
(43, 16, 29935, 1),
(44, 16, 29921, 1),
(45, 16, 29889, 1),
(46, 16, 29917, 1);

ALTER TABLE `crafting_recipes_ingredients`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `crafting_recipes_ingredients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;