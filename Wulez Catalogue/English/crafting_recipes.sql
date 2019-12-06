DROP TABLE IF EXISTS `crafting_recipes`;
CREATE TABLE `crafting_recipes` (
  `id` int(11) NOT NULL,
  `product_name` varchar(55) NOT NULL COMMENT 'WARNING! This field must match a entry in your productdata or crafting WILL NOT WORK!',
  `achievement` varchar(500) NOT NULL,
  `reward` int(11) NOT NULL,
  `remaining` int(11) NOT NULL DEFAULT '0',
  `enabled` enum('0','1') NOT NULL DEFAULT '1',
  `secret` enum('0','1') NOT NULL DEFAULT '0',
  `limited` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `crafting_recipes` (`id`, `product_name`, `achievement`, `reward`, `remaining`, `enabled`, `secret`, `limited`) VALUES
(1, 'hween_c18_toy1new', 'InfectedLab', 4310016, 0, '1', '0', '0'),
(2, 'hween_c18_toy2new', 'InfectedLab', 4310006, 0, '1', '0', '0'),
(3, 'hween_c18_toy3new', 'InfectedLab', 4310005, 0, '1', '0', '0'),
(4, 'hween_c18_toy4new', 'InfectedLab', 4310024, 0, '1', '0', '0'),
(5, 'hween_c18_toy5new', 'InfectedLab', 439991, 0, '1', '0', '0'),
(6, 'clothing_legwarmershoes', 'InfectedLab', 4310023, 0, '1', '0', '0'),
(7, 'clothing_brownglasses', 'InfectedLab', 439988, 0, '1', '0', '0'),
(8, 'clothing_shortcurlhair', 'InfectedLab', 4310042, 0, '1', '0', '0'),
(9, 'clothing_sideponytail', 'InfectedLab', 4310017, 0, '1', '0', '0'),
(10, 'clothing_vintagejacket', 'InfectedLab', 4310014, 0, '1', '0', '0'),
(11, 'clothing_harajukuhair', 'Tokyo', 29936, 0, '1', '0', '0'),
(12, 'clothing_harajukubow', 'Tokyo', 29926, 0, '1', '0', '0'),
(13, 'clothing_sakurajacket', 'Tokyo', 29899, 0, '1', '0', '0'),
(14, 'clothing_botface', 'Tokyo', 29932, 0, '1', '0', '0'),
(15, 'clothing_animehair', 'Tokyo', 29884, 0, '1', '0', '0'),
(16, 'clothing_dragonplushhat', 'Tokyo', 29903, 0, '1', '0', '0'),
(17, 'xmas_c19_robinfigure2', 'Xmascrystal', 31210683, 0, '1', '0', '0'),
(18, 'xmas_c19_reindeerfigure2', 'Xmascrystal', 31210647, 0, '1', '0', '0'),
(19, 'xmas_c19_angelfigure2', 'Xmascrystal', 31210684, 0, '1', '0', '0'),
(20, 'xmas_c19_unicornfigure2', 'Xmascrystal', 31210679, 0, '1', '0', '0'),
(21, 'xmas_c19_dragonfigure2', 'Xmascrystal', 31210665, 0, '1', '0', '0');

ALTER TABLE `crafting_recipes`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `crafting_recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;