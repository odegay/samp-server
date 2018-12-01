--
-- Структура таблицы `orgsinfo`
--

CREATE TABLE `orgsinfo` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Leader` varchar(24) NOT NULL DEFAULT 'Свободна',
  `Bank` int(11) NOT NULL,
  `Drugs` int(11) NOT NULL,
  `Mats` int(11) NOT NULL,
  `Max_Rang` smallint(4) NOT NULL DEFAULT '10',
  `Rank_1` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_2` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_3` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_4` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_5` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_6` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_7` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_8` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_9` varchar(50) NOT NULL DEFAULT 'None',
  `Rank_10` varchar(50) NOT NULL DEFAULT 'None',
  `Benz` int(11) NOT NULL,
  `Remont` int(11) NOT NULL,
  `Mask` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `orgsinfo`
--
ALTER TABLE `orgsinfo`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `orgsinfo`
--
ALTER TABLE `orgsinfo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- Структура таблицы `ownable`
--

CREATE TABLE `ownable` (
  `ID` int(11) NOT NULL,
  `Model` int(11) NOT NULL,
  `Sell_X` float NOT NULL,
  `Sell_Y` float NOT NULL,
  `Sell_Z` float NOT NULL,
  `Sell_A` float NOT NULL,
  `Pos_X` float NOT NULL,
  `Pos_Y` float NOT NULL,
  `Pos_Z` float NOT NULL,
  `Pos_A` float NOT NULL,
  `Color_1` int(11) NOT NULL,
  `Color_2` int(11) NOT NULL,
  `Owner` varchar(24) NOT NULL,
  `Keyer` varchar(24) NOT NULL,
  `Shtrafer` varchar(24) NOT NULL,
  `Number` varchar(15) NOT NULL,
  `Cost` int(11) NOT NULL,
  `Lock` int(11) NOT NULL,
  `Shtraf` int(11) NOT NULL,
  `KeyIN` int(11) NOT NULL,
  `AlarmON` int(11) NOT NULL,
  `Milage` float NOT NULL,
  `OnNumber` text CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL,
  `Register` text CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL,
  `OnRegister` text CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL,
  `NumberColor` int(11) NOT NULL,
  `Guns` int(11) NOT NULL,
  `Drugs` int(11) NOT NULL,
  `Armours` int(11) NOT NULL,
  `Packets` int(11) NOT NULL,
  `Moneys` int(11) NOT NULL,
  `Kanistras` int(11) NOT NULL,
  `Healts` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `ownable`
--
ALTER TABLE `ownable`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `ownable`
--
ALTER TABLE `ownable`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- Структура таблицы `zonesinfo`
--

CREATE TABLE `zonesinfo` (
  `ID` int(11) NOT NULL,
  `GangID` int(11) NOT NULL,
  `Min_X` float NOT NULL,
  `Min_Y` float NOT NULL,
  `Max_X` float NOT NULL,
  `Max_Y` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `zonesinfo`
--
ALTER TABLE `zonesinfo`
  ADD PRIMARY KEY (`ID`);
  
  --
-- Структура таблицы `family`
--
--
-- AUTO_INCREMENT для таблицы `zonesinfo`
--
ALTER TABLE `zonesinfo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

CREATE TABLE `family` (
  `ID` int(11) NOT NULL COMMENT 'ID',
  `FamilyName` varchar(40) CHARACTER SET cp1251 NOT NULL COMMENT 'Имя',
  `FamilyLider` varchar(24) CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL COMMENT 'Лидер',
  `FamilyZam` varchar(24) CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL DEFAULT '-1' COMMENT 'Зам',
  `Color` int(2) NOT NULL DEFAULT '1' COMMENT 'Цвет',
  `Money` int(11) NOT NULL DEFAULT '200' COMMENT 'Деньги',
  `SkladZam` varchar(24) CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL DEFAULT '-1' COMMENT 'Урповляищий складом',
  `StatusSklad` int(1) NOT NULL DEFAULT '1' COMMENT 'Статус склада ',
  `Mats` int(11) NOT NULL DEFAULT '0' COMMENT 'Матерьялы',
  `Drugs` int(11) NOT NULL DEFAULT '0' COMMENT 'Нарко',
  `Maska` int(11) NOT NULL DEFAULT '0' COMMENT 'Маски',
  `Benz` int(11) NOT NULL DEFAULT '0' COMMENT 'Канистры с бензом',
  `Remote` int(11) NOT NULL DEFAULT '0' COMMENT 'Наборы для починок',
  `Packets` int(11) NOT NULL DEFAULT '0' COMMENT 'Ингредиенты нарко ',
  `Armours` int(11) NOT NULL DEFAULT '0' COMMENT 'Бронежелеты',
  `Gun` varchar(56) CHARACTER SET cp1251 NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0,0,0,0' COMMENT 'Оружее',
  `Ammo` varchar(256) CHARACTER SET cp1251 NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0,0,0,0' COMMENT 'Патноны',
  `Spawn_X` float NOT NULL DEFAULT '0' COMMENT 'Координата спавна',
  `Spawn_Y` float NOT NULL DEFAULT '0' COMMENT 'Координата спавна',
  `Spawn_Z` float NOT NULL DEFAULT '0' COMMENT 'Координата спавна',
  `Spawn_A` float NOT NULL DEFAULT '0' COMMENT 'Координата спавна',
  `VirtalWorld` int(11) NOT NULL DEFAULT '0' COMMENT 'Вирт мир',
  `Interior` int(11) NOT NULL DEFAULT '0' COMMENT 'Интерьер',
  `House` int(4) NOT NULL DEFAULT '-1' COMMENT 'Дом',
  `Upgrade` varchar(24) CHARACTER SET cp1251 NOT NULL DEFAULT '1,1,1' COMMENT 'Склад,Склад оружея,Учасники,',
  `Amount` int(11) NOT NULL DEFAULT '1' COMMENT 'Кол-во человек'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `family`
--
ALTER TABLE `family`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `family`
--
ALTER TABLE `family`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID', AUTO_INCREMENT=11;