-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 17-Out-2018 às 22:15
-- Versão do servidor: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id7124820_samu`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_ocorrencia`
--

CREATE TABLE `tb_ocorrencia` (
  `id_ocorrencia` int(11) NOT NULL,
  `tp_solicitante` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_solicitante` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nr_telefone` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `tp_logradouro` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_endereco` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ds_complemento` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `num_enderco` int(11) DEFAULT NULL,
  `nm_bairro` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ref_endereco` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tp_ocorrencia` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `queixa` varchar(240) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vl_idade` int(11) DEFAULT NULL,
  `sexo_paciente` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `triagem` int(1) DEFAULT '0',
  `paAlta` int(11) DEFAULT NULL,
  `paBaixa` int(11) DEFAULT NULL,
  `dextro` int(11) DEFAULT NULL,
  `sat` int(11) DEFAULT NULL,
  `glasgow` int(11) DEFAULT NULL,
  `fCardiaca` int(11) DEFAULT NULL,
  `fRespiratoria` int(11) DEFAULT NULL,
  `prioridade` varchar(10) COLLATE utf8_unicode_ci DEFAULT '0',
  `diagnostico` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `equipe` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_enfermagem` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_motorista` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_medico_reg` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_radio_op` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_TARM` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `multipos_meios` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `observacoes` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `acionamento` date DEFAULT NULL,
  `chegada_origem` date DEFAULT NULL,
  `saida_origem` date DEFAULT NULL,
  `chegada_destimo` date DEFAULT NULL,
  `chegada_destino` date DEFAULT NULL,
  `qrv` date DEFAULT NULL,
  `dt_ocorrencia` date DEFAULT NULL,
  `nm_destino` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tb_ocorrencia`
--

INSERT INTO `tb_ocorrencia` (`id_ocorrencia`, `tp_solicitante`, `nm_solicitante`, `nr_telefone`, `tp_logradouro`, `nm_endereco`, `ds_complemento`, `num_enderco`, `nm_bairro`, `ref_endereco`, `tp_ocorrencia`, `queixa`, `vl_idade`, `sexo_paciente`, `triagem`, `paAlta`, `paBaixa`, `dextro`, `sat`, `glasgow`, `fCardiaca`, `fRespiratoria`, `prioridade`, `diagnostico`, `equipe`, `nm_enfermagem`, `nm_motorista`, `nm_medico_reg`, `nm_radio_op`, `nm_TARM`, `multipos_meios`, `observacoes`, `acionamento`, `chegada_origem`, `saida_origem`, `chegada_destimo`, `chegada_destino`, `qrv`, `dt_ocorrencia`, `nm_destino`) VALUES
(5, 'PaI', 'Palhaço', '789', 'Picadeiro', 'Circo', NULL, 78, 'RIO BRINCO', NULL, NULL, 'Embriaguesssssss hip ', 78, NULL, 1, 12, 80, 56, 100, 15, 120, 32, 'alta ', 'bom', NULL, NULL, NULL, 'caio', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1234, 'WFDSW', NULL, '5545', 'W', 'QWW', 'W', 54, 'WQQ', '4', 'WQW', 'QW', 5, 'QWQ', 1, 1, 21, 21, 21, 22, 21, 21, 'Prioridade', '3', NULL, NULL, NULL, 'caio', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 1, 12, 80, 22, 32, 0, 26, 12, 'alta ', 'ta morto', NULL, NULL, NULL, 'caio', NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(11118, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 1, 1, 21, 2, 12, 12, 212, 12, 'media ', 'fdsfdsfsdfdsfdsfsdfsdfsdfsdfdsfsdf', NULL, NULL, NULL, 'caio', NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-10', NULL),
(21018, 'proprio', 'puto', '78', 'praca', 'redonda', 'n/a', 45, 'pq da', 'sad', 'PCA', '454sdffsdfs ', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(31018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(41018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(51018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(61018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(61118, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-10', NULL),
(71018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(71118, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-10', NULL),
(80000, 'PaI', 'Palhaço', '789', 'Picadeiro', 'Circo', NULL, 78, 'RIO BRINCO', NULL, NULL, 'Embriaguesssssss hip ', 78, NULL, 0, 0, 0, 0, 0, 0, 0, 0, '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(81118, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-10', NULL),
(91018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(91118, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-10', NULL),
(101018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(101118, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-10', NULL),
(101218, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-10', NULL),
(110180, 'proprio', 'as', '222', 'viela', 'do ', '5', 4, 'ds', 'f', 'PCA', 'sfdff ', 44, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(110181, 'PM', 'fatima', '1399785202', 'Rua', 'direita', 'fundos', 666, 'Parque Industrial', 'N/A', 'PCA', 'sem maiores ', 60, 'fem', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(110182, 'familiar', 'wilians', '13997161619', 'Rua', 'Goitacazes', 'casa', 4563, 'Parque Sao Vicente', 'n/a', 'PCA', 'tetse', 33, 'fem', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-18', NULL),
(110183, 'proprio', 'Rua', '13997161619', 'wilians', 'Goitacazes', 'casa', 127, 'Parque Sao Vicente', ' n/a', 'PCA', 'tetse', 33, 'fem', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(111018, 'transeunte', 'Willlina', '13997161619', 'Rua', 'Rua Goitacazes', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'PCA', 'Crise hipertensiva ', 84, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(111218, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-12-10', NULL),
(121018, 'transeunte', 'Willlina', '13997161619', 'Rua', 'Rua Goitacazes', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'PCA', 'Crise hipertensiva ', 84, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(131018, 'familiar', 'caio', '4579920236', 'Rua', 'Cananeia', 'casa', 157, 'Chico de áula', 'n/a', 'Paciente Psiquiatrico', 'Surto Psiquiatrico ', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(151018, 'familiar', 'solicitanet', '789456123', 'Rua', '56', 'dsd', 45, 'bairro', 'ref', 'Paciente clinico Adulto', 'queixas ', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(161018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(171018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(181018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(191018, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(201018, 'transeunte', 'Willlina', '13997161619', 'Rua', 'Rua Goitacazes', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'PCA', 'Crise hipertensiva ', 84, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(211018, 'transeunte', 'Willlina', '13997161619', 'Rua', 'Rua Goitacazes', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'PCA', 'Crise hipertensiva ', 84, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(221018, 'transeunte', 'Willlina', '13997161619', 'Rua', 'Rua Goitacazes', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'PCA', 'Crise hipertensiva ', 84, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(231018, 'transeunte', 'Willlina', '13997161619', 'Rua', 'Rua Goitacazes', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'PCA', 'Crise hipertensiva ', 84, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10', NULL),
(241018, 'transeunte', 'Willians Tadeu', '1334625969', 'Rua', 'Praça Rui Barbosa ', 'casa', 123, 'bairro', 'ref', 'Paciente clinico Adulto', 'queixa', 33, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(261018, 'transeunte', 'Willians Tadeu', '1334625969', 'Rua', 'Praça Rui Barbosa ', 'casa', 123, 'bairro', 'ref', 'Paciente clinico Adulto', 'queixa', 33, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(271018, 'familiar', 'wilians', '13997161816', 'Rua', 'Praça Rui Barbosa', 'casa', 127, 'Parque Industrial', 'N/A', 'Paciente clinico Adulto', 'sdsfsdfsd ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(301018, 'familiar', 'caio', '4579920236', 'Rua', 'Cananeia', 'casa', 157, 'Chico de áula', 'n/a', 'Paciente Psiquiatrico', 'Surto Psiquiatrico ', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(311018, 'familiar', 'Ruth', '1345678913', 'avenida', 'a', 'n/a', 456, 'Parque Continental', 'caixa da agua', 'Paciente clinico Adulto', 'Mal estar geral ', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(341018, 'familiar', 'Ruth', '1345678913', 'avenida', 'a', 'n/a', 456, 'Parque Continental', 'caixa da agua', 'Paciente clinico Adulto', 'Mal estar geral ', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(361018, 'familiar', '465', '564', 'Rua', '789', '46', 465, '64', '654', 'Paciente clinico Adulto', ' 54', 564, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(391018, 'familiar', 'adsa', '46', 'avenida', 'as', 'ads', 1, 'ad', 'a', 'Paciente clinico Adulto', 'aca5s4 ', 54, 'fem', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(401018, 'familiar', 'adsa', '46', 'avenida', 'as', 'ads', 1, 'ad', 'a', 'Paciente clinico Adulto', 'aca5s4 ', 54, 'fem', 1, 12, 80, 65, 65, 789, 23, 65, 'alta ', 'kafjgdfsbgjdfbgjdfjkgdfjk', NULL, NULL, NULL, 'caio', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(411018, 'familiar', 'adsa', '46', 'avenida', 'as', 'ads', 1, 'ad', 'a', 'Paciente clinico Adulto', 'aca5s4 ', 54, 'fem', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(421018, 'familiar', 'f', '13997161619', 'Rua', 'R CANANEIA', 'das', 78, 'asda', 'n]', 'Paciente clinico Adulto', 'fas ', 789, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(901018, 'familiar', 'wil', '13997161619', 'praca', 'R CANANEIA', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'Paciente clinico Adulto', 'das', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(911018, 'familiar', 'wil', '13997161619', 'praca', 'R CANANEIA', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'Paciente clinico Adulto', 'das', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(921018, 'familiar', 'wil', '13997161619', 'praca', 'R CANANEIA', 'casa', 127, 'Parque Sao Vicente', 'N/A', 'Paciente clinico Adulto', 'das', 45, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(931018, 'familiar', 'tadeu', '139745', 'praca', 'Rui Barbosa', 'apto 11 bloco A', 26, 'Parque Sao Vicente', 'união civica', 'Paciente clinico Adulto', 'infartp ', 33, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(1221018, 'transeunte', 'Willians Tadeu', '1334625969', 'Rua', 'PraÃ§a Rui Barbosa ', 'casa', 123, 'bairro', 'ref', 'Paciente clinico Adulto', 'queixa', 33, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(1231018, 'transeunte', 'Willians Tadeu', '1334625969', 'Rua', 'Praça Rui Barbosa ', 'casa', 123, 'bairro', 'ref', 'Paciente clinico Adulto', 'queixa', 33, 'masc', 1, 123, 456, 23, 65, 55, 13, 87, 'alta ', 'fjjskjkjkjsdfkfsdjkj', NULL, NULL, NULL, 'caio', NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL),
(1241118, 'proprio', 'Roberto', '123548', 'viela', 'Da gestante', 'vila Margarida', 7, 'n/a', 'n/a', 'PP', 'bebado ', 78, 'masc', 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-10', NULL),
(20311018, 'familiar', 'elias', '136644555', 'Rua', 'aruja', 'n/a', 14, 'jockey', 'hipica', 'Paciente clinico Adulto', ' febre', 10, 'fem', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-14', NULL),
(20331018, 'familiar', 'elias', '136644555', 'Rua', 'aruja', 'n/a', 14, 'jockey', 'hipica', 'Paciente clinico Adulto', ' febre', 10, 'fem', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-14', NULL),
(20341018, 'familiar', 'elias', '136644555', 'Rua', 'aruja', 'n/a', 14, 'jockey', 'hipica', 'Paciente clinico Adulto', ' febre', 10, 'fem', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-14', NULL),
(20351018, 'familiar', 'raul', '13997161619', 'Rua', 'de cima', 'sei a', 789, 'o de sempre', 'casa', 'Paciente clinico Adulto', 'mkmmkkmkmkmfdfs ', 456, 'Masculino', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-14', NULL),
(20361018, 'proprio', 'Raul', '123789798', 'avenida', 'presidente wilson', '', 145, '', '', 'Paciente clinico Adulto', 'teste regulação', 45, 'Feminino', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15', NULL),
(20431018, 'familiar', 'eil', '123', 'Rua', 'online', 'site', 789, '598', 'internet', 'Paciente Psiquiatrico', 'Surto psiquiatrico ', 101, 'Masculino', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-17', NULL),
(20441018, 'Guarda Vidas', 'alua', '78945613', 'avenida', 'nana', 'apto', 456, 'uiji', 'vs', 'Paciente PediÃ¡tico', ' hhjfgdhsgfdsfdsd56f46s4f65sd45646', 545, 'Feminino', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-17', NULL),
(20451018, 'Corpo de Bombeiros', 'telma', '13997110', 'Rua', 'iguape', 'na', 123, 'aparecida', 'shopping', 'Paciente clinico Adulto', 'afjakfbkjghjkhkajh ', 45, 'Feminino', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 'fabgol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-17', NULL),
(80011018, 'familiar', 'fgfgf', '456', 'Rua', 'teset', '55', 456, 'CARALHO', 'q', 'Paciente Psiquiatrico', ' IDIOTA', 6, 'fem', 1, 120, 80, 502, 98, 13, 123, 20, 'alta ', 'apanha da mulher', NULL, NULL, NULL, 'caio', NULL, 'bishop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-11', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_profissional`
--

CREATE TABLE `tb_profissional` (
  `cd_profissional` int(11) NOT NULL,
  `nm_profissional` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `tp_profissional` int(11) NOT NULL,
  `ds_tipo_profissional` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nr_telefone_profissional` varchar(9) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_endereco` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ds_tipo_endereco` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nm_bairro` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nr_numero_residencia` int(11) DEFAULT NULL,
  `ds_complemento` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ds_habilitacao_profissional` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nr_habilitacao` int(11) DEFAULT NULL,
  `nr_registro_funcional` int(11) DEFAULT NULL,
  `ds_senha` varchar(4000) COLLATE utf8_unicode_ci NOT NULL,
  `nm_usuario` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vl_administrador` char(1) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tb_profissional`
--

INSERT INTO `tb_profissional` (`cd_profissional`, `nm_profissional`, `tp_profissional`, `ds_tipo_profissional`, `nr_telefone_profissional`, `nm_endereco`, `ds_tipo_endereco`, `nm_bairro`, `nr_numero_residencia`, `ds_complemento`, `ds_habilitacao_profissional`, `nr_habilitacao`, `nr_registro_funcional`, `ds_senha`, `nm_usuario`, `vl_administrador`) VALUES
(1, 'fabgol', 3, 'radio', '123456789', 'rua america', 'n entendi', 'big beach', 666, NULL, NULL, NULL, NULL, '123', 'fabgol', NULL),
(2, 'Caio Bispo', 2, 'medico', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1234', 'caio', NULL),
(4, 'Bishop', 1, 'Atendente', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4567', 'bishop', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_viatura`
--

CREATE TABLE `tb_viatura` (
  `cd_viatura` int(11) NOT NULL,
  `ds_placa_viatura` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ds_tipo_viatura` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ds_modelo_viatura` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  `vl_viatura_operacional` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tb_profissional_cd_profissional` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_ocorrencia`
--
ALTER TABLE `tb_ocorrencia`
  ADD UNIQUE KEY `id_ocorrencia` (`id_ocorrencia`);

--
-- Indexes for table `tb_profissional`
--
ALTER TABLE `tb_profissional`
  ADD PRIMARY KEY (`cd_profissional`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_profissional`
--
ALTER TABLE `tb_profissional`
  MODIFY `cd_profissional` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
