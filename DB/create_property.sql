--
-- Структура таблицы `fr_vehicles`
--

CREATE TABLE `fr_vehicles` (
  `f_c_id` int(6) NOT NULL,
  `f_c_model` int(6) NOT NULL,
  `f_c_fraction` int(4) NOT NULL,
  `f_c_color_1` int(4) NOT NULL,
  `f_c_color_2` int(4) NOT NULL,
  `f_c_pos_x` float NOT NULL,
  `f_c_pos_y` float NOT NULL,
  `f_c_pos_z` float NOT NULL,
  `f_c_pos_a` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `fr_vehicles`
--
ALTER TABLE `fr_vehicles`
  ADD PRIMARY KEY (`f_c_id`);
--
-- AUTO_INCREMENT для таблицы `fr_vehicles`
--
ALTER TABLE `fr_vehicles`
  MODIFY `f_c_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=540;
--
-- Структура таблицы `houses`
--

CREATE TABLE `houses` (
  `ID` int(11) NOT NULL,
  `Enter_X` float NOT NULL,
  `Enter_Y` float NOT NULL,
  `Enter_Z` float NOT NULL,
  `Exit_X` float NOT NULL,
  `Exit_Y` float NOT NULL,
  `Exit_Z` float NOT NULL,
  `Owner` varchar(24) NOT NULL DEFAULT 'The State',
  `Room_Owner_0` varchar(24) NOT NULL DEFAULT 'The State',
  `Room_Owner_1` varchar(24) NOT NULL DEFAULT 'The State',
  `Room_Owner_2` varchar(24) NOT NULL DEFAULT 'The State',
  `Room_Owner_3` varchar(24) NOT NULL DEFAULT 'The State',
  `Room_Owner_4` varchar(24) NOT NULL DEFAULT 'The State',
  `Level` int(11) NOT NULL,
  `Cost` int(11) NOT NULL,
  `Lock` int(11) NOT NULL,
  `Rent` int(11) NOT NULL,
  `Interior` int(11) NOT NULL,
  `Money` int(11) NOT NULL,
  `Drugs` int(11) NOT NULL,
  `Mats` int(11) NOT NULL,
  `Bar` int(11) NOT NULL,
  `Cabinet` int(11) NOT NULL,
  `Skin_1` int(11) NOT NULL DEFAULT '0',
  `Skin_2` int(11) NOT NULL DEFAULT '0',
  `Skin_3` int(11) NOT NULL DEFAULT '0',
  `Skin_4` int(11) NOT NULL DEFAULT '0',
  `Skin_5` int(11) NOT NULL DEFAULT '0',
  `NoOwner` int(11) NOT NULL,
  `Nalog` varchar(61) NOT NULL,
  `Klass` int(11) NOT NULL,
  `Med` int(11) NOT NULL,
  `Enter_A` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
--
-- Индексы таблицы `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для таблицы `houses`
--
ALTER TABLE `houses`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=841;
