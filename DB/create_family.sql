--
-- Структура таблицы `family`
--

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
