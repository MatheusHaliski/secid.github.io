-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15/12/2023 às 21:27
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `regionaisds`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `servidorestodos`
--

CREATE TABLE `servidorestodos` (
  `ID` int(11) NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Funcao` varchar(100) DEFAULT NULL,
  `Regional` varchar(100) DEFAULT NULL,
  `Ramal` varchar(100) DEFAULT NULL,
  `Celular` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `servidorestodos`
--

INSERT INTO `servidorestodos` (`ID`, `Nome`, `Funcao`, `Regional`, `Ramal`, `Celular`, `Email`) VALUES
(1, 'RICARDO CEOLA', 'GERENTE REGIONAL\nARQUITETO E URBANISTA', 'CASCAVEL', '45 3218 3550', '45 99905 6462', 'ricardoceola@secid.pr.gov.br'),
(2, 'LEANDRO HENRIQUE MAZUTTI', 'ENGENHEIRO CIVIL', 'CASCAVEL', '45 3218 3550', '45 99911 4022', 'leandromazutti@secid.pr.gov.br'),
(3, 'EVERTON EMANOEL DE MATOS', 'RESIDENTE TÉCNICO', 'CASCAVEL', '45 3218 3550', '42 99966 7803', 'evertonmatos@secid.pr.gov.br'),
(4, 'ISABELLA AGUSTINI DA COSTA', 'RESIDENTE TÉCNICO', 'CASCAVEL', '45 3218 3550', '44 99815 9494', 'isabellacosta@secid.pr.gov.br'),
(5, 'LEANDRO SALOMAO PIANA', 'ENGENHEIRO CIVIL', 'CASCAVEL', '45 32183550', '45 99833 3462', 'leandropiana@secid.pr.gov.b'),
(6, 'FLAVIA CRISTINA DE AZEVEDO PINTO KNUPP', 'ADMINISTRATIVO', 'CASCAVEL', '45 3218 3550', '45 998453431', 'flaviaknupp@secid.pr.gov.br'),
(7, 'FERNANDO CAVALI ALMEIDA', 'GERENTE REGIONAL\nENGENHEIRO CIVIL', 'CAMPO MOURÃO', 'sem fixo', '44 99846 7698', 'fernandocalmeida@secid.pr.gov.br'),
(8, 'JULIANO TEZOLIM', 'ENGENHEIRO CIVIL', 'CAMPO MOURÃO', 'sem fixo', '44 99101 1106', 'julianotezolim@secid.pr.gov.br'),
(9, 'LUCAS FELIPE GARIPPO PEIXOTO', 'ENGENHEIRO CIVIL', 'CAMPO MOURÃO', 'sem fixo', '44 98817 5959', 'lucaspeixoto@secid.pr.gov.br'),
(10, 'EDOEL IDÍLIO ROCHA', 'ADMINISTRATIVO', 'CAMPO MOURÃO', 'sem fixo', '44 99930 4061', 'edoelrocha@secid.pr.gov.br'),
(11, 'EDUARDO FERNANDO AVANÇO CARREIRA', 'RESIDENTE', 'CAMPO MOURÃO', 'sem fixo', '44 99830 2773', 'eduardocarreira@secid.pr.gov.br'),
(12, 'CINTHIA APARECIDA DE LIMA', 'GERENTE REGIONAL\nENGENHEIRA CIVIL', 'CURITIBA', '', '41 99962 6227', 'cinthialima@secid.pr.gov.br'),
(13, 'LUIZ CARLOS GEREMIAS JUNIOR', 'ENGENHEIRO CIVIL', 'CURITIBA', '', '41 99660 2425', ' luizcjunior@secid.pr.gov.br'),
(14, 'AMAURI ROMÃO DA SILVA', 'ENGENHEIRO CIVIL', 'CURITIBA', '', 'não informado', ' amaurirsilva@secid.pr.gov.br'),
(15, 'FERNANDO HENRIQUE RODRIGUES LOBO', 'ARQUITETO E URBANISTA', 'CURITIBA', '', '41 99126 0253', 'fernandolobo@secid.pr.gov.br'),
(16, 'GIUSEPPE ROMANO CANALLI', 'ENGENHEIRO CIVIL', 'CURITIBA', '', '41 99205 6062', ' giuseppecanalli@secid.pr.gov.br'),
(17, 'ZENON SILVA NETO', 'ENGENHEIRO CIVIL', 'CURITIBA', '', '41 99236 8161', ' zenonneto@secid.pr.gov.br'),
(18, 'LUIS CESAR MORO', 'ENGENHEIRO CIVIL', 'CURITIBA', '', '41 99992 0216', 'luismoro@secid.pr.gov.br'),
(19, 'JOÃO VITOR ALMEIDA DA SILVA', 'ADMINISTRATIVO', 'CURITIBA', '', '41 98865 5335', 'joaosilva@secid.pr.gov.br'),
(20, 'JOSÉ LUIZ CIESLACK', 'GERENTE REGIONAL\nENGENHEIRO CIVIL', 'GUARAPUAVA', '42 3621 7313', '42 99988 5555', 'josecieslack@secid.pr.gov.br'),
(21, 'ARTHUR SAUSEN NETTO', 'RESIDENTE TÉCNICO', 'GUARAPUAVA', '42 3621 7319', '42 99968 2320', 'arthurnetto@secid.pr.gov.br'),
(22, 'CRISTIANE ROSA MOURA', 'RESIDENTE TÉCNICO ENG', 'GUARAPUAVA', '42 3621 7319', '42 98801 5558', ' cristianermoura@secid.pr.gov.br'),
(23, 'FLÁVIO AUGUSTO PRADO', 'ADMINISTRATIVO', 'GUARAPUAVA', '42 3621 7318', '42 99945 4620', 'flavioaprado@secid.pr.gov.br'),
(24, 'FÁBIO BAHL OLIVEIRA', 'GERENTE REGIONAL\nENGENHEIRO CIVIL', 'LONDRINA', '43 3322 0540', '43 99132 4497', 'fabioboliveira@secid.pr.gov.br'),
(25, 'MARLON EDUARDO RODRIGUES', 'ENGENHEIRO CIVIL  NÚCLEO DE ARTICULAÇÃO REGIONAL', 'LONDRINA', '43 3322 0540', '43 99974 2801', 'marlonrodrigues@secid.pr.gov.br'),
(26, 'MARCELO CIBISCHINI DO AMARAL VASCONCELLOS', 'ENGENHEIRO CIVIL', 'LONDRINA', '43 3322 0540', '43 99613 3980', 'marcelovasconcellos@secid.pr.gov.br'),
(27, 'FLÁVIA ROBERTA ROQUE DE LIMA REIS', 'ENGENHEIRO CIVIL', 'LONDRINA', '43 3322 0540', '43 8442-9858', 'flaviareis@secid.pr.gov.b'),
(28, 'ANA LETICIA CRACO NANUNCIO', 'RESIDENTE TÉCNICO', 'LONDRINA', '43 3322 0540', '43 98817 8914', 'anananuncio@secid.pr.gov.br'),
(29, 'TAIS RIBEIRO DA CUNHA', 'RESIDENTE TÉCNICO', 'LONDRINA', '43 3322 0540', '14 99873 9444', 'taiscunha@secid.pr.gov.br'),
(30, 'RHOS PEREIRA DE ARAÚJO', 'ADMINISTRATIVO', 'LONDRINA', '43 3322 0540', '43 98451 3169', 'rhosaraujo@secid.pr.gov.br'),
(31, 'EDUARDA CAMILA DE MORAES', 'ADMINISTRATIVO', 'LONDRINA', '43 3322 0540', '43 99653 3250', 'eduardamoraes@secid.pr.gov.br'),
(32, 'GUSTAVO VIDOR GODOI', 'GERENTE REGIONAL\nENGENHEIRO CIVIL', 'MARINGÁ', '44 3261 8111', '44 99948 5647', 'gustavogodoi@secid.pr.gov.br'),
(33, 'ENZO BERNARDES RIZZO', 'ENGENHEIRO CIVIL', 'MARINGÁ', '44 3261 8114', '44 99955 6467', 'enzorizzo@secid.pr.gov.br\n'),
(34, 'MARCOS ANTÔNIO FRANCO', 'ENGENHEIRO CIVIL', 'MARINGÁ', '44 3261 8105', '44 99865 3320', 'marcosfranco@secid.pr.gov.br'),
(35, 'NEREU PIZAIA NETO', 'ENGENHEIRO CIVIL', 'MARINGÁ', '44 3261 8105', '43 99156 5272', 'nereuneto@secid.pr.gov.br\n'),
(36, 'PAULO FERREIRA BENENCASE', 'ENGENHEIRO CIVIL', 'MARINGÁ', '44 3261 8113', '44 99979 4207', 'paulobenencase@secid.pr.gov.br\n'),
(37, 'RÔMULO MENCK ROMANICHEN', 'ENGENHEIRO CIVIL', 'MARINGÁ', '44 3261 8114', '44 99995 6633', 'romuloromanichen@secid.pr.gov.br'),
(38, 'SUELY XAVIER LISBOA', 'ENGENHEIRO CIVIL', 'MARINGÁ', '44 3261 8113', '44 99901 1823', 'suelylisboa@secid.pr.gov.br\n'),
(39, 'VITOR AMARAL', 'RESIDENTE TÉCNICO-ARQUITETO', 'MARINGÁ', '44 3261 8105', '44 99105 1715', 'vitoramaral@secid.pr.gov.br'),
(40, 'ISABEL CAMPOS BARROS', 'ADMINISTRATIVO', 'MARINGÁ', '44 3261 8105', '44 99934-2788', 'isabelcbarros@secid.pr.gov.br\n'),
(41, 'TATIANA DE FARIA ALVES', 'ADMINISTRATIVO', 'MARINGÁ', '44 3261 8105', '44 99924 1341', 'tatianaalves@secid.pr.gov.br'),
(42, 'JOCEANDRO TONIAL', 'GERENTE REGIONAL\nENGENHEIRO CIVIL', 'PATO BRANCO', '46 3220 7220', '46 99115 0711', 'joceandrotonial@secid.pr.gov.br'),
(43, 'ERICO HIYOSHI IWATA', 'ENGENHEIRO CIVIL', 'PATO BRANCO', '46 3220 7221', '43 99962 9800', 'ericoiwata@secid.pr.gov.br'),
(44, 'CRISTIAN SCHWARZ', 'RESIDENTE TÉCNICO', 'PATO BRANCO', '46 3220 7221', '46 99976 2534', 'cristianschwarz@secid.pr.gov.br'),
(45, 'ADRIELE MORETTO', 'ADMINISTRATIVO', 'PATO BRANCO', '46 3220 7221', '46 99976 2534', ' adrielemoretto@secid.pr.gov.br'),
(46, 'JOÃO ALFREDO THOME', 'GERENTE REGIONAL\nENGENHEIRO CIVIL', 'PONTA GROSSA', '42 3312 8691', '42 99144 7400', 'joaothome@secid.pr.gov.br'),
(47, 'FRANCIELE BRAGA MACHADO TULLIO', 'ENGENHEIRA CIVIL', 'PONTA GROSSA', '42 3219 1840', '42 99914 7102', 'francieletullio@secid.pr.gov.br'),
(48, 'HENRIETA GOMES', 'ENGENHEIRA CIVIL', 'PONTA GROSSA', '42 3219 1840', '41 99985 3048', 'henrietagomes@secid.pr.gov.br'),
(49, 'ANA LUIZA ANDRADE LEAL', 'RESIDENTE TÉCNICO', 'PONTA GROSSA', '42 3219 1840', '42 99139 6208', 'anaandradel@secid.pr.gov.br'),
(50, 'GABRIEL DZIERVA DE PAIVA', 'RESIDENTE TÉCNICO', 'PONTA GROSSA', '42 3219 1840', '42 99941 8052', 'gabrielpaiva@secid.pr.gov.br'),
(51, 'ALEXANDRE VIEIRA', 'ADMINISTRATIVO', 'PONTA GROSSA', '42 3219 1840', '42 99835 2092', 'alexandrevieira@secid.pr.gov.br'),
(52, 'JÉSSICA LAINE SILVEIRA VAZ PEREIRA', 'ADMINISTRATIVO', 'PONTA GROSSA', '42 3219 1840', '42 99827 4305', 'jessicapereira@secid.pr.gov.br'),
(53, 'LUCAS RENATO DUDA GALVÃO', 'ENGENHEIRO ELETRICISTA', 'PONTA GROSSA', '42 3219 1840', '42 99113 1522', 'lucas.galvao@sesp.pr.gov.br'),
(54, 'SEBASTIAO CARLOS BIANCHI', 'GERENTE REGIONAL\nARQUITETO', 'SANTO ANTÔNIO DA PLATINA', '43 3534 1685', '43 999770471', 'sebastiaocarlos@secid.pr.gov.br'),
(55, 'FLÁVIO FORMAGIO FONSECA', 'ENGENHEIRO CIVIL', 'SANTO ANTÔNIO DA PLATINA', '43 3534 1140', '43 98859 4200', 'flaviofonseca@secid.pr.gov.br'),
(56, 'JONAS RIBEIRO', 'ENGENHEIRO CIVIL', 'SANTO ANTÔNIO DA PLATINA', '43 3534 1140', '42 99925 0032', 'jonasribeiro@secid.pr.gov.br'),
(57, 'MEIRYELLEN CRISTINA VARGAS PROENÇA', 'RESIDENTE TÉCNICO', 'SANTO ANTÔNIO DA PLATINA', '43 3534  1140', '43 99931 4961', 'meiryellenproenca@secid.pr.gov.br'),
(58, 'MYLENA RIBEIRO', 'ADMINISTRATIVO', 'SANTO ANTÔNIO DA PLATINA', '43 3534 1140', '47 99903 3247', 'mylenaribeiro@pred.pr.gov.br'),
(59, 'VIVIANNE MENDES LÖWE', 'GERENTE REGIONAL\nENGENHEIRA CIVIL', 'UMUARAMA', '44 3622 2072', '44 99936 9211', 'viviannelowe@secid.pr.gov.br'),
(60, 'GIORDANA DE OLIVEIRA ROMÃO', 'ENGENHEIRA CIVIL', 'UMUARAMA', '44 3622 2072', '44 99909 4771', 'giordanaromao@secid.pr.gov.br'),
(61, 'ISABELLA MORIRA ANDRÉ', 'ADMINISTRATIVO', 'UMUARAMA', '44 3622 2906', '44 99992 6614', 'isabella.moreira@secid.pr.gov.br'),
(62, 'VINICIUS AMORIM SILVEIRA', 'RESIDENTE TÉCNICO ENG', 'UMUARAMA', '44 3622 2906', '44 99175 5889', 'vinicius.amorim@secid.pr.gov.br'),
(63, 'NELSON PEDROSO', 'GERENTE REGIONAL\nENGENHEIRO CIVIL', 'UNIÃO DA VITÓRIA', '42 3521 1324', '42 99955 8564', 'nelsonpedroso@secid.pr.gov.br'),
(64, 'DAYANE MANEIRA', 'RESIDENTE TÉCNICO ENG', 'UNIÃO DA VITÓRIA', '42 3521 1324', '42 998378567', 'dayanemaneira@secid.pr.gov.br'),
(65, 'BRUNA WERLE DE OLIVEIRA', 'ADMINISTRATIVO', 'UNIÃO DA VITÓRIA', '42 3521 1324', '', 'brunawerle@secid.pr.gov.br');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `servidorestodos`
--
ALTER TABLE `servidorestodos`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
