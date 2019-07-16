DROP TABLE IF EXISTS `items_crackable`;
CREATE TABLE `items_crackable` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  `prizes` varchar(1500) NOT NULL COMMENT 'Used in the format of item_id:chance;item_id_2:chance. item_id must be id in the items_base table. Default value for chance is 100.',
  `achievement_tick` varchar(64) NOT NULL,
  `achievement_cracked` varchar(64) NOT NULL,
  `required_effect` int(3) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `items_crackable` (`id`, `item_id`, `count`, `prizes`, `achievement_tick`, `achievement_cracked`, `required_effect`) VALUES
(1, 10070, 1, '10065:1;10081:1;11119:1;10084:1;10077:1;10080:1;11100:1;10069:1;11104:1;10086:1;11108:1;10062:1;10089:1;11110:1;11118:1', '', '', 0),
(2, 10078, 1, '11117:1;10072:1;11111:1;11099:1;169843:2;169863:3', '', '', 0),
(3, 9589417, 1, '9589406:1;9589407:2;9589408:3;9589409:1;9589410:4;9589411:2;9589412:4;9589413:5;9589414:2;9589415:6;9589416:2;9589418:7;9589419:3;9589420:8;9589421:3', '', '', 0),
(4, 310262, 24, '310260:50;310237:35;310279:15', '', 'EasterCreatures', 186),
(5, 310260, 24, '310291:75;310287:25', '', 'EasterCreatures', 186),
(6, 310237, 24, '310266:75;310245:25', '', 'EasterCreatures', 186),
(7, 310279, 24, '310234:75;310278:25', '', 'EasterCreatures', 186),
(8, 310268, 2, '310247:50;310251:50;310248:50;310255:50', '', '', 186),
(9, 310255, 2, '310280:45;310288:45;310273:10', '', '', 0),
(10, 310247, 2, '310267:45;310285:45;310272:10', '', '', 0),
(11, 310248, 2, '310282:45;310263:45;310244:10', '', '', 0),
(12, 310251, 2, '310238:45;310274:45;310254:10', '', '', 0),
(13, 29920, 2, '29905:50;29902:50;29918:50;29882:50;29894:50;29883:50;29935:50;29921:50;29889:50;29917:50', '', '', 0),
(14, 99503, 20, '99477:1;99483:1;99488:1;99489:1;99484:1;99510:1', '', 'flamingknight', 186),
(15, 675751, 100, '900234:60;900236:30;900235:10', 'PinataWhacker', 'PinataBreaker', 158),
(16, 675740, 100, '900251:60;900263:30;900252:10', 'PinataWhacker', 'PinataBreaker', 158),
(17, 675735, 100, '900226:60;900259:30;900222:10', 'PinataWhacker', 'PinataBreaker', 158),
(18, 675778, 100, '900256:60;900257:30;900255:10', 'PinataWhacker', 'PinataBreaker', 158);

ALTER TABLE `items_crackable`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `items_crackable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;