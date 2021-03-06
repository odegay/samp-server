--
-- Структура таблицы `accounts`
--

CREATE TABLE `accounts` (
  `ID` int(11) NOT NULL,
  `NickName` varchar(24) CHARACTER SET cp1251 COLLATE cp1251_general_cs NOT NULL,
  `Password` varchar(64) NOT NULL DEFAULT 'NULL',
  `RegIP` varchar(16) NOT NULL DEFAULT 'No IP Adress',
  `OldIP` varchar(16) NOT NULL DEFAULT 'No IP Adress',
  `CheckIP1` varchar(16) NOT NULL DEFAULT 'No IP Adress',
  `CheckIP2` varchar(16) NOT NULL DEFAULT 'No IP Adress',
  `Referal` varchar(24) NOT NULL DEFAULT 'No Referal',
  `Mail` varchar(50) NOT NULL DEFAULT 'No Mail Adress',
  `Telephone` varchar(20) NOT NULL DEFAULT 'No Telephone',
  `ForumName` varchar(30) NOT NULL DEFAULT 'No Forum Name',
  `Level` int(11) NOT NULL DEFAULT 0, -- Added by Oleg
  `Exp` int(11) NOT NULL DEFAULT 0, -- Added by Oleg
  `PlayHours` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Sex` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Age` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Race` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Admin` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Helper` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Money` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Bank` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Wanted` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `VIP` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Leader` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Member` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Rank` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `GunLic` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `BoatLic` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `FishLic` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `FlyLic` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `CarLic` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `BikeLic` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `D_Packets` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Warns` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `PayDay` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `HouseKey` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `BizKey` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `FWarns` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Skin` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `TelNum` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Phone` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Mats` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Packets` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Drugs` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Job` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `MuteTime` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `FMuteTime` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `JailTime` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `BailPrice` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `KungfuStyle` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `KneeheadStyle` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `BoxingStyle` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `ElbowStyle` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Style` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Spawned` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `NeSdal` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `DropCarTime` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Drunk` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Spining` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Worms` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Lotto` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Mask` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Roliki` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Fuel` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `PhoneBook` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Pistol_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `SDPistol_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Eagle_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `ShotGun_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `UZI_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `MP5_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `AK47_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `M4_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Sniper_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Glasses` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Bandans` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Hats` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `IncReset` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Poison` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Syringe` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Smokes` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Lighter` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `From` int(11) NOT NULL DEFAULT '-1',
  `BlackList` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `OOC` int(11) NOT NULL DEFAULT '1',
  `ZKP` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `CarPoundTime` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Heal` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Fullness` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Pack` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Sprunks` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Cheeps` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Radio` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `TruckReset` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Snow` int(11) NOT NULL DEFAULT '1',
  `VirMoney` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `OldRepl` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `AllRepl` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `GetBonus` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Key` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `KeyCheck` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `StatsStyle` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Credit` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `EnterKey` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `NewVirMoney` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `View` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `FeFinder` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Gold` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `RepBan` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `AskBan` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Clip` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `ContractTime` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,,
  `GunsUP` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `BuyGuns` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `RPTest` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Energy` float NOT NULL DEFAULT 0, -- Added by Oleg,
  `RepPack` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `F_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `P_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Z_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Za_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `In_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `My_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `By_Skill` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Online_status` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `VipTime` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Merrit` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Sprunkq` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Beerq` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `ShowCase` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `LastIP` text NOT NULL DEFAULT '', -- Added by Oleg,
  `LastLogin` text NOT NULL DEFAULT '', -- Added by Oleg,
  `HavePassword` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `HP` float NOT NULL DEFAULT 0.0, -- Added by Oleg,
  `Walentin` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `BuyWalent` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `TimeToLastWarn` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Hospital` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pSlotItem0` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pSlotItem1` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pSlotItem2` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pSlotItem3` int(111) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pSlotItem4` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pSlotItem5` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Redio` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `More` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Cheepsq` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `Weapons` varchar(56) NOT NULL DEFAULT '0,0,0,0,0,0,0,0,0,0,0,0,0',
  `pAmountSex` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pDisease` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pWhore` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `pMesh` int(11) NOT NULL DEFAULT 0, -- Added by Oleg,
  `FamilyID` int(11) NOT NULL DEFAULT '-1',
  `FamilyMute` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=cp1251;
--
-- Индексы таблицы `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`ID`);
--
-- AUTO_INCREMENT для таблицы `accounts`
--
ALTER TABLE `accounts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- Структура таблицы `onclient`
--

CREATE TABLE `onclient` (
  `server` int(1) NOT NULL,
  `name` varchar(32) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


--
-- Структура таблицы `onlineinfo`
--

CREATE TABLE `onlineinfo` (
  `Name` varchar(24) NOT NULL,
  `IP` varchar(16) NOT NULL,
  `Second` int(11) NOT NULL,
  `Minute` int(11) NOT NULL,
  `Hour` int(11) NOT NULL,
  `Day` int(11) NOT NULL,
  `Month` int(11) NOT NULL,
  `Year` int(11) NOT NULL,
  `Time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


