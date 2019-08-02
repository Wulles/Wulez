DROP TABLE IF EXISTS `crafting_altars_recipes`;
CREATE TABLE `crafting_altars_recipes` (
  `id` int(11) NOT NULL,
  `altar_id` int(11) NOT NULL,
  `recipe_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `crafting_altars_recipes` (`id`, `altar_id`, `recipe_id`) VALUES
(1, 4310020, 1),
(2, 4310020, 2),
(3, 4310020, 3),
(4, 4310020, 4),
(5, 4310020, 5),
(6, 4310020, 6),
(7, 4310020, 7),
(8, 4310020, 8),
(9, 4310020, 9),
(10, 4310020, 10),
(11, 29924, 11),
(12, 29924, 12),
(13, 29924, 13),
(14, 29924, 14),
(15, 29924, 15),
(16, 29924, 16);

ALTER TABLE `crafting_altars_recipes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `crafting_altars_recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;