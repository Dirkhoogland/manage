-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 01 sep 2021 om 08:53
-- Serverversie: 8.0.18
-- PHP-versie: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manege`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `paarden`
--

CREATE TABLE `paarden` (
  `id` int(11) NOT NULL,
  `naam` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `ras` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `leeftijd` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `lengte` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `paarden`
--

INSERT INTO `paarden` (`id`, `naam`, `ras`, `leeftijd`, `lengte`) VALUES
(1, 'test', 'test', '10', '170'),
(2, 'test2', 'test2', '13', '180');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `ruiters`
--

CREATE TABLE `ruiters` (
  `id` int(11) NOT NULL,
  `naam` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `adres` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `telefoonnummer` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `paard` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `paarden`
--
ALTER TABLE `paarden`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `ruiters`
--
ALTER TABLE `ruiters`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
