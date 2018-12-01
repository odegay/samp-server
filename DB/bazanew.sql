-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Хост: s1.advens.ru
-- Время создания: Дек 04 2017 г., 13:37
-- Версия сервера: 10.1.26-MariaDB-0+deb9u1
-- Версия PHP: 7.0.19-1
--START TRANSACTION;
--DROP TABLE accounts
--DROP TABLE accounts

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
DROP DATABASE IF EXISTS FinegripRP_DB;
CREATE DATABASE FinegripRP_DB;

source create_accounts.sql;
source ban.sql;

COMMIT;

