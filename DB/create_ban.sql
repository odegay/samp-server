--
-- Структура таблицы `banip`
--

CREATE TABLE `banip` (
  `ID` int(11) NOT NULL,
  `IP` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `banip`
--
ALTER TABLE `banip`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `banip`
--
ALTER TABLE `banip`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
-- --------------------------------------------------------

--
-- Структура таблицы `bannames`
--

CREATE TABLE `bannames` (
  `ID` int(11) NOT NULL,
  `Name` varchar(24) NOT NULL,
  `BanAdmin` varchar(24) NOT NULL,
  `BanReason` varchar(100) CHARACTER SET cp1251 NOT NULL,
  `BanSeconds` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `bannames`
--
ALTER TABLE `bannames`
  ADD PRIMARY KEY (`ID`);
  --
-- AUTO_INCREMENT для таблицы `bannames`
--
ALTER TABLE `bannames`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;