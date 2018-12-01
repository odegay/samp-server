--
-- Структура таблицы `billboards`
--

CREATE TABLE `billboards` (
  `newid` int(10) UNSIGNED NOT NULL,
  `id` int(11) NOT NULL,
  `bModel` int(11) NOT NULL,
  `PosX` float NOT NULL,
  `PosY` float NOT NULL,
  `PosZ` float NOT NULL,
  `PosA` float NOT NULL,
  `bText` varchar(144) CHARACTER SET cp1251 NOT NULL,
  `bPosText` varchar(32) CHARACTER SET cp1251 NOT NULL,
  `bOwner` varchar(24) CHARACTER SET cp1251 NOT NULL,
  `bBackColor` int(11) NOT NULL,
  `bFontFace` int(11) NOT NULL,
  `bAligment` int(11) NOT NULL,
  `bFontSize` int(11) NOT NULL,
  `bDay` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `billboards`
--
ALTER TABLE `billboards`
  ADD PRIMARY KEY (`newid`);
  --
-- AUTO_INCREMENT для таблицы `billboards`
--
ALTER TABLE `billboards`
  MODIFY `newid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

