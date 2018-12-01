-- phpMyAdmin SQL Dump
-- version 4.7.5
-- START TRANSACTION;
-- DROP TABLE accounts
-- DROP TABLE accounts

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";
DROP DATABASE IF EXISTS FinegripRP_DB;
CREATE DATABASE FinegripRP_DB;
use FinegripRP_DB;

-- creating DB structure
source DB/create_accounts.sql;
source DB/create_ban.sql;
source DB/create_businesses.sql;
-- source DB/create_family.sql; disabled as family table is created now in the organizations script
source DB/create_organizations.sql;
source DB/create_playerattributes.sql;
source DB/create_property.sql;
source DB/create_signs.sql;

source DB/fill_accounts.sql;
source DB/fill_businesses.sql;
source DB/fill_family.sql;
source DB/fill_organizations.sql;
source DB/fill_playerattributes.sql;
source DB/fill_property.sql;
source DB/fill_signs.sql;
COMMIT;


