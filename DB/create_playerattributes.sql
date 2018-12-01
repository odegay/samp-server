--
-- Структура таблицы `passports`
--

CREATE TABLE `passports` (
  `Name` varchar(24) NOT NULL,
  `Seria` int(11) NOT NULL,
  `Number` int(11) NOT NULL,
  `Sex` int(11) NOT NULL,
  `D_Day` int(11) NOT NULL,
  `D_Month` int(11) NOT NULL,
  `D_Year` int(11) NOT NULL,
  `DB_Day` int(11) NOT NULL,
  `DB_Month` int(11) NOT NULL,
  `DB_Year` int(11) NOT NULL,
  `City` int(11) NOT NULL,
  `McGiver` varchar(24) NOT NULL DEFAULT 'No-ne',
  `McDate` varchar(11) NOT NULL DEFAULT '0/0/0',
  `McState` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Структура таблицы `payments`
--

CREATE TABLE `payments` (
  `paid` float NOT NULL,
  `plan` int(11) NOT NULL,
  `user` varchar(36) NOT NULL,
  `email` varchar(60) NOT NULL,
  `tid` varchar(30) NOT NULL,
  `date` int(255) NOT NULL,
  `orderid` int(12) NOT NULL,
  `summ` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
--
-- Индексы таблицы `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`orderid`);
--
-- AUTO_INCREMENT для таблицы `payments`
--
ALTER TABLE `payments`
  MODIFY `orderid` int(12) NOT NULL AUTO_INCREMENT;
--
-- Структура таблицы `phonebook`
--

CREATE TABLE `phonebook` (
  `Name` text CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL,
  `Namez` text CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL,
  `Num` int(11) NOT NULL,
  `Group` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;

--
-- Структура таблицы `phonemes`
--

CREATE TABLE `phonemes` (
  `Namez` varchar(24) NOT NULL,
  `Name` varchar(24) NOT NULL,
  `Text` varchar(144) NOT NULL,
  `read` int(11) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Структура таблицы `promo`
--

CREATE TABLE `promo` (
  `code` varchar(32) NOT NULL,
  `vip` int(11) NOT NULL,
  `money` int(11) NOT NULL,
  `lic` int(11) NOT NULL,
  `days` int(11) NOT NULL,
  `ludi` int(11) NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Структура таблицы `questsprogress`
--

CREATE TABLE `questsprogress` (
  `idquest` int(11) NOT NULL,
  `progress` int(11) NOT NULL,
  `accept` int(11) NOT NULL,
  `name` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Структура таблицы `trunks`
--

CREATE TABLE `trunks` (
  `ID` int(11) NOT NULL,
  `Gun_0` int(11) NOT NULL,
  `Gun_1` int(11) NOT NULL,
  `Gun_2` int(11) NOT NULL,
  `Gun_3` int(11) NOT NULL,
  `Gun_4` int(11) NOT NULL,
  `Ammo_0` int(11) NOT NULL,
  `Ammo_1` int(11) NOT NULL,
  `Ammo_2` int(11) NOT NULL,
  `Ammo_3` int(11) NOT NULL,
  `Ammo_4` int(11) NOT NULL,
  `Money` int(11) NOT NULL,
  `Drugs` int(11) NOT NULL,
  `Mats` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `trunks`
--
ALTER TABLE `trunks`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `trunks`
--
ALTER TABLE `trunks`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2001;


--
-- Структура таблицы `tuning`
--

CREATE TABLE `tuning` (
  `ID` int(11) NOT NULL,
  `Model` int(11) NOT NULL,
  `Spoiler` int(11) NOT NULL,
  `Hood` int(11) NOT NULL,
  `Sides` int(11) NOT NULL,
  `Nitro` int(11) NOT NULL,
  `Lamps` int(11) NOT NULL,
  `Exhaust` int(11) NOT NULL,
  `Wheels` int(11) NOT NULL,
  `Roof` int(11) NOT NULL,
  `Stereo` int(11) NOT NULL,
  `Hydraulics` int(11) NOT NULL,
  `Bullbar` int(11) NOT NULL,
  `RBullbars` int(11) NOT NULL,
  `FSign` int(11) NOT NULL,
  `FBullbars` int(11) NOT NULL,
  `FBumper` int(11) NOT NULL,
  `RBumper` int(11) NOT NULL,
  `Vents` int(11) NOT NULL,
  `PaintJob` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `tuning`
--
ALTER TABLE `tuning`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для таблицы `tuning`
--
ALTER TABLE `tuning`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2000;