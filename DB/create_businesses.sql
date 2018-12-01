--
-- Структура таблицы `buildinvestor`
--

CREATE TABLE `buildinvestor` (
  `idbuild` int(11) NOT NULL,
  `income` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `sum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--

-- --------------------------------------------------------

--
-- Структура таблицы `builds`
--

CREATE TABLE `builds` (
  `ID` int(11) NOT NULL,
  `title` varchar(32) NOT NULL,
  `info` varchar(32) NOT NULL,
  `sumfinal` int(11) NOT NULL,
  `sumall` int(11) NOT NULL,
  `sumnow` int(11) NOT NULL,
  `tobuild` int(11) NOT NULL,
  `progress` int(11) NOT NULL,
  `posenter1` float NOT NULL,
  `posenter2` float NOT NULL,
  `posente3` float NOT NULL,
  `posente4` float NOT NULL,
  `posexit1` float NOT NULL,
  `posexit2` float NOT NULL,
  `posexit3` float NOT NULL,
  `posexit4` float NOT NULL,
  `posenjob1` float NOT NULL,
  `posenjob2` float NOT NULL,
  `posenjob3` float NOT NULL,
  `posmater1` float NOT NULL,
  `posmater2` float NOT NULL,
  `posmater3` float NOT NULL,
  `work11` float NOT NULL,
  `work12` float NOT NULL,
  `work13` float NOT NULL,
  `work14` float NOT NULL,
  `work21` float NOT NULL,
  `work22` float NOT NULL,
  `work23` float NOT NULL,
  `work24` float NOT NULL,
  `work31` float NOT NULL,
  `work32` float NOT NULL,
  `work33` float NOT NULL,
  `work34` float NOT NULL,
  `work41` float NOT NULL,
  `work42` float NOT NULL,
  `work43` float NOT NULL,
  `work44` float NOT NULL,
  `work51` float NOT NULL,
  `work52` float NOT NULL,
  `work53` float NOT NULL,
  `work54` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `builds`
--
ALTER TABLE `builds`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `builds`
--
ALTER TABLE `builds`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;


--
-- Структура таблицы `businesses`
--

CREATE TABLE `businesses` (
  `ID` int(11) NOT NULL,
  `State` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Owner` varchar(24) NOT NULL,
  `Enter_X` float NOT NULL,
  `Enter_Y` float NOT NULL,
  `Enter_Z` float NOT NULL,
  `Exit_X` float NOT NULL,
  `Exit_Y` float NOT NULL,
  `Exit_Z` float NOT NULL,
  `Cost` int(11) NOT NULL,
  `Level` int(11) NOT NULL,
  `Interior` int(11) NOT NULL,
  `Lock` int(11) NOT NULL,
  `Money` int(11) NOT NULL,
  `EnterPrice` float NOT NULL,
  `Products` int(11) NOT NULL,
  `ProdPrice` float NOT NULL,
  `Krasher` int(11) NOT NULL,
  `BuyCost` int(11) NOT NULL,
  `NeedItem` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `businesses`
--
ALTER TABLE `businesses`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `businesses`
--
ALTER TABLE `businesses`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;



--
-- Структура таблицы `casinos`
--

CREATE TABLE `casinos` (
  `ID` int(11) NOT NULL,
  `Pos_X` float NOT NULL,
  `Pos_Y` float NOT NULL,
  `Pos_Z` float NOT NULL,
  `Pos_A` float NOT NULL,
  `Exit_X` float NOT NULL,
  `Exit_Y` float NOT NULL,
  `Exit_Z` float NOT NULL,
  `Exit_A` float NOT NULL,
  `Owner` varchar(64) NOT NULL,
  `Balance` int(11) NOT NULL,
  `World` int(11) NOT NULL,
  `Fiski` int(11) NOT NULL,
  `Cost` int(11) NOT NULL,
  `Name` varchar(32) NOT NULL,
  `Lock` int(11) NOT NULL,
  `Win` int(11) NOT NULL,
  `Lose` int(11) NOT NULL,
  `Visit` int(11) NOT NULL,
  `Enter` int(11) NOT NULL,
  `Nalog` int(11) NOT NULL,
  `Num` int(11) NOT NULL,
  `Deal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `casinos`
--
ALTER TABLE `casinos`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `casinos`
--
ALTER TABLE `casinos`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Структура таблицы `factory`
--

CREATE TABLE `factory` (
  `ID` int(11) NOT NULL,
  `Ferum` int(11) NOT NULL,
  `Materials` int(11) NOT NULL,
  `Fuel` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `factory`
--
ALTER TABLE `factory`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `factory`
--
ALTER TABLE `factory`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Структура таблицы `hotels`
--

CREATE TABLE `hotels` (
  `ID` int(11) NOT NULL,
  `Hotel` int(11) NOT NULL,
  `HotelID` int(11) NOT NULL,
  `Pos_X` float NOT NULL,
  `Pos_Y` float NOT NULL,
  `Pos_Z` float NOT NULL,
  `Pos_A` float NOT NULL,
  `World` int(11) NOT NULL,
  `Exit_X` float NOT NULL,
  `Exit_Y` float NOT NULL,
  `Exit_Z` float NOT NULL,
  `Exit_A` float NOT NULL,
  `Owner` varchar(24) NOT NULL,
  `Interior` int(11) NOT NULL,
  `Lock` int(11) NOT NULL,
  `Balance` int(11) NOT NULL,
  `Products` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для таблицы `hotels`
--
ALTER TABLE `hotels`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;




