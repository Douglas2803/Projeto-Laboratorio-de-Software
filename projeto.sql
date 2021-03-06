-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 10-Jul-2021 às 17:25
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projeto`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alternativas`
--

CREATE TABLE `alternativas` (
  `id_alternativa` int(11) NOT NULL,
  `descricao` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `alternativas`
--

INSERT INTO `alternativas` (`id_alternativa`, `descricao`) VALUES
(1, '1'),
(2, '2'),
(3, '3'),
(4, '4'),
(5, '5'),
(6, '6'),
(7, '7'),
(8, 'Sim'),
(9, 'Não'),
(10, 'Masculino'),
(11, 'Feminino'),
(12, 'Outro'),
(13, 'Nenhum'),
(14, 'Ensino Fundamental'),
(15, 'Ensino Médio'),
(16, 'Graduação Incompleta'),
(17, 'Graduação'),
(18, 'Pós Graduação'),
(19, 'Assalariado'),
(20, 'Não assalariado'),
(21, 'Do lar'),
(22, 'Aposentado ou pensionista'),
(23, 'Autônomo ou liberal'),
(24, 'Sócio ou dirigente'),
(25, 'Funcionário Público'),
(26, 'Rendimento de aplicações ou aluguel'),
(27, 'Somente uma pessoa'),
(28, 'Duas pessoas contribuem'),
(29, 'Três pessoas contribuem'),
(30, 'Quatro pessoas contribuem'),
(31, 'Mais do que quatro pessoas contribuem'),
(32, 'Até 1 salário mínimo - R$954,00'),
(33, 'De 1 a 3 salários mínimos - R$954,00 a R$2862,00)'),
(34, 'De 3 a 5 salários mínimos - R$2862,00 a R$4770,00'),
(35, 'De 5 a 15 salários mínimos - R$4770,00 a R$14310,00'),
(36, 'Acima de 15 salários mínimos - R$14310,00'),
(37, 'Até 1 ano'),
(38, 'De 1 a 5 anos'),
(39, 'De 5 a 10 anos'),
(40, 'Mais de 10 anos'),
(41, 'Transporte coletivo'),
(42, 'Transporte individual - Carro'),
(43, 'Transporte individual - Motocicleta'),
(44, 'Bicicleta'),
(45, 'Anda geralmente a pé'),
(46, 'Outro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `perguntas`
--

CREATE TABLE `perguntas` (
  `id_pergunta` int(11) NOT NULL,
  `id_questionario` int(11) NOT NULL,
  `id_tipo` int(11) NOT NULL,
  `pergunta` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `perguntas`
--

INSERT INTO `perguntas` (`id_pergunta`, `id_questionario`, `id_tipo`, `pergunta`) VALUES
(1, 1, 1, '1- Eu estou satisfeito de viver em Caxias do Sul.'),
(2, 1, 1, '2- Eu estou satisfeito com a vida que levo'),
(3, 1, 1, '3- Eu estou satisfeito com o lugar em que moro.'),
(4, 1, 1, ' 4- Eu estou satisfeito com o sistema de Saúde de Caxias do Sul  \r\n(Infraestrutura/Atendimento).'),
(5, 1, 1, '5- Eu pratico alguma atividade física com frequência.'),
(6, 1, 1, '6- Eu caminho pela cidade com frequência.'),
(7, 1, 1, '7- Eu me sinto integrado à cidade de Caxias do Sul.'),
(8, 1, 1, '8- Eu estou satisfeito com a minha atual situação de trabalho.'),
(9, 1, 1, '9- Eu estou satisfeito com a situação financeira das pessoas que vivem comigo.'),
(10, 1, 1, '10- Eu estou satisfeito com o comércio existente nas proximidades de onde moro.'),
(11, 1, 1, '11- É fácil encontrar trabalho em Caxias do Sul'),
(12, 1, 1, '12- Eu estou satisfeito com o sistema educacional de Caxias do Sul \r\n(Ensino/Infraestrutura).'),
(13, 1, 1, '13- Eu estou satisfeito com a qualidade do ar de Caxias do Sul.'),
(14, 1, 1, '14- Eu estou satisfeito com o nível de barulho em Caxias do Sul'),
(15, 1, 1, '15 - \r\nEu estou empenhado em lutar contra as mudanças climáticas com práticas \r\nsustentáveis (separar o lixo, poupar água, dar preferência para produtos \r\nrecicláveis).\r\n'),
(16, 1, 1, '16 - Eu estou satisfeito com as opções culturais oferecidas na cidade de Caxias \r\ndo Sul (teatro, música, arte, dança, feiras livres e cinema)'),
(17, 1, 1, '17 -\r\nEu estou satisfeito com os espaços abertos de lazer oferecidas na cidade de \r\nCaxias do Sul (praças e parques).'),
(18, 1, 1, '18 - Eu estou satisfeito com os espaços para a prática de esportes em Caxias do \r\nSul.'),
(19, 1, 1, '19 - Eu estou satisfeito com os espaços abertos de lazer oferecidos no seu Bairro.'),
(20, 1, 1, '20 - Eu frequento as áreas abertas na minha cidade (praças e parques).'),
(21, 1, 1, '21 - Eu frequento atividades culturais na minha cidade'),
(22, 1, 1, '22 - As feiras ao ar livre atendem as minhas necessidade'),
(23, 1, 1, '23 - Eu estou satisfeito com a conservação dos edifícios em Caxias do Sul.\r\n'),
(24, 1, 1, '24 - É fácil encontrar uma boa habitação por um preço razoável em Caxias do\r\nSul.'),
(25, 1, 1, '25 - Eu estou satisfeito com a limpeza de Caxias do Sul.'),
(26, 1, 1, '26 - Os serviços de coleta e tratamento de lixo atendem seu bairro de forma \r\neficiente.'),
(27, 1, 1, '27 - Eu estou satisfeito com as ruas em Caxias do Sul.'),
(28, 1, 1, '28 - Eu estou satisfeito com as calçadas em Caxias do Sul.'),
(29, 1, 1, '29 - Eu estou satisfeito com o transporte público em Caxias do Sul.'),
(30, 1, 1, '30 - Eu estou satisfeito com o transporte para outras cidades partindo de Caxias \r\ndo Sul.'),
(31, 1, 1, '31 - Eu estou satisfeito com a distância entre as paradas de transporte público.'),
(32, 1, 1, '32 - Eu estou satisfeito com a qualidade das paradas do transporte público.'),
(33, 1, 1, '33 - Eu estou satisfeito com a facilidade de acesso do meu bairro aos pontos \r\nimportantes de Caxias do Sul.'),
(34, 1, 1, '34 - Eu estou satisfeito com meus percursos a pé na cidade.'),
(35, 1, 1, '35 - Eu estou satisfeito com a sinalização para pedestres na cidade.'),
(36, 1, 1, '36 - Os serviços de energia elétrica da prefeitura de Caxias do Sul ajudam as \r\npessoas de forma eficiente'),
(37, 1, 1, '37 - Os serviços dos Bombeiros de Caxias do Sul ajudam as pessoas de forma \r\neficiente.'),
(38, 1, 1, '38 -\r\nDe maneira geral, os serviços de segurança (polícia militar, civil e trânsito) da \r\nprefeitura de Caxias do Sul ajudam as pessoas de forma eficiente/adequada. '),
(39, 1, 1, '39 - Eu me considero participativo nas decisões públicas relacionadas à cidade \r\n(cobrando dos gestores, participando de audiências públicas).'),
(40, 1, 1, '40 - De modo geral, a administração pública de Caxias do Sul é confiável.'),
(41, 1, 1, '41 - Eu me sinto seguro em Caxias do Sul.'),
(42, 1, 1, '42 - Eu me sinto seguro no meu bairro. '),
(43, 1, 1, '43 - De modo geral, a maioria das pessoas em Caxias do Sul é confiável.'),
(44, 1, 1, '44 - De modo geral, a maioria das pessoas no meu bairro é confiável.'),
(45, 1, 1, '45 - O serviço de saneamento básico (tratamento de esgoto) atende meu bairro \r\nde forma eficiente. '),
(46, 1, 1, '46 - O abastecimento de água atende Caxias do Sul de forma eficiente.'),
(47, 1, 1, '47 - A presença de imigrantes (país, cidade) é bom para Caxias do Sul. '),
(48, 1, 1, '48 - Os programas sociais de Caxias do Sul atuam de forma eficiente.'),
(49, 1, 1, '49 - Os imigrantes influenciam de forma positiva a economia da nossa cidade. '),
(50, 1, 1, '50 - Gênero (sexo): '),
(51, 1, 2, '51 - Idade: '),
(52, 1, 1, '52 - Qual seu grau de instrução?'),
(53, 1, 1, '53 - Qual seu status de emprego/remuneração?'),
(54, 1, 2, '54 - Com quantas pessoas você mora?'),
(55, 1, 1, '55 - Quantas pessoas contribuem para a sua renda familiar?'),
(56, 1, 1, '56 - Qual a renda total familiar (considerando as pessoas que moram com você)(Valor base ano 2018,Nacional)'),
(57, 1, 2, '57 - Onde você mora? (bairro ou ponto de referência)'),
(58, 1, 1, '58 - Qual seu tempo de residência no local informado? '),
(59, 1, 2, '59 - Quantos veículos possuem na sua residência?'),
(60, 1, 1, '60 - Qual o meio de transporte que você mais utiliza?'),
(61, 2, 1, '1- No geral, os serviços de ônibus/lotação da Cidade de Caxias do Sul são satisfatórios.'),
(62, 2, 1, '2- A frequência dos ônibus/lotações de Caxias do Sul é adequada às minhas necessidades.\r\n'),
(63, 2, 1, '3- Os ônibus/lotações são pontuais.'),
(64, 2, 1, '4- É possível realizar mais de uma viagem pagando apenas uma tarifa por meio da passagem integrada.\r\n'),
(65, 2, 1, '5- O valor das tarifas de ônibus/lotação é acessível.'),
(66, 2, 1, '6- Eu me sinto seguro nos terminais e nas paradas de ônibus/lotação de Caxias do Sul.'),
(67, 2, 1, '7- Eu me sinto seguro dentro dos ônibus/lotações de Caxias do Sul.'),
(68, 2, 1, '8- Os ônibus/lotações de Caxias do Sul são confortáveis.'),
(69, 2, 1, '9- Os terminais e paradas de ônibus/lotações de Caxias do Sul são confortáveis.'),
(70, 2, 1, '10- É fácil obter informações a respeito dos serviços de ônibus em Caxias do Sul.'),
(71, 2, 1, '11- Ao caminhar pelas vias de Caxias do Sul o tráfego não me atrapalha'),
(72, 2, 1, '12- A velocidade do tráfego não afeta a segurança das caminhadas por Caxias do Sul.'),
(73, 2, 1, '13- A maioria dos motoristas respeita o limite de velocidade enquanto trafega na cidade.'),
(74, 2, 1, '14- Há locais suficientes para estacionar na cidade de Caxias do Sul.'),
(75, 2, 1, '15- Os carros estacionados não interferem nas caminhadas ao longo das vias de Caxias do Sul.'),
(76, 2, 1, '16- Não há buracos na pavimentação das ruas de Caxias do Sul.'),
(77, 2, 1, '17- Na cidade de Caxias do Sul, os sinais de trânsito são adequados.'),
(78, 2, 1, '18- Existem faixas, sinais ou passarelas que auxiliam os pedestres a atravessar as ruas movimentadas de Caxias do Sul.'),
(79, 2, 1, '19- Em Caxias do Sul, atravessar nas faixas para pedestres é seguro.'),
(80, 2, 1, '20- As ciclovias de Caxias do Sul são adequadas.'),
(81, 2, 1, '21- É seguro andar de bicicleta nessa cidade.'),
(82, 2, 1, '22-Na cidade de Caxias do Sul, existem rotas alternativas para ir de um lugar à outro.'),
(83, 2, 1, '23- Os bairros de Caxias do Sul são bem conectados com pontos importantes da cidade (escolas, hospitais...)'),
(84, 2, 1, '24- Há uma grande variedade de vias para entrar e sair dos bairros de Caxias do Sul.'),
(85, 2, 1, '25- O centro da cidade pode ser facilmente alcançado a partir dos bairros.'),
(86, 2, 1, '26- Existem calçadas na maioria das ruas de Caxias do Sul.'),
(87, 2, 1, '27- As calçadas da cidade são bem cuidadas (pavimentadas, regulares e sem muitos defeitos).'),
(88, 2, 1, '28- Existem estruturas adequadas para pessoas com mobilidade reduzida (rampas, sinalização tátil...) nas calçadas da cidade.'),
(89, 2, 1, '29- É fácil caminhar da minha casa até uma parada de ônibus.'),
(90, 2, 1, '30- As distâncias entre os cruzamentos da cidade são geralmente curtas (menos de 100 metros).'),
(91, 2, 1, '31- As ruas de Caxias do Sul são pouco inclinadas, fazendo com que seja fácil caminhar nelas.'),
(92, 2, 1, '32- Eu me sinto seguro em Caxias do Sul.'),
(93, 2, 1, '33- Quando caminho na cidade, vejo e converso com outras pessoas.'),
(94, 2, 1, '34- As ruas de Caxias do Sul são bem iluminadas à noite.'),
(95, 2, 1, '35- Pedestres e ciclistas que utilizam as ruas são facilmente visualizados pelos moradores.'),
(96, 2, 1, '36- É seguro caminhar durante o dia na cidade, devido a baixa criminalidade.'),
(97, 2, 1, '37- É seguro caminhar durante a noite na cidade, devido a baixa criminalidade.'),
(98, 2, 1, '38- Eu estou satisfeito com o estado das vias de Caxias do Sul.'),
(99, 2, 1, '39- Há muitos lugares para ir a uma curta distância da minha casa (comércio e serviço).'),
(100, 2, 1, '40- Existem vários locais que eu posso facilmente ir caminhando da minha casa (comércio e serviço).'),
(101, 2, 1, '41- Há muitas coisas interessantes para olhar enquanto caminho na cidade'),
(102, 2, 1, '42- As árvores fazem sombra nas calçadas de Caxias do Sul.'),
(103, 2, 1, '43- Existem características naturais agradáveis na cidade de Caxias do Sul.'),
(104, 2, 1, '44- O transporte público é equipado com um sistema eficiente de informações em tempo real.'),
(105, 2, 1, '45- O sistema de tarifas/pagamento digital do transporte público funciona bem.'),
(106, 2, 1, '46- Posso facilmente obter informações em tempo real sobre o trânsito da cidade.'),
(107, 2, 1, '47- Os estacionamentos públicos possuem um sistema eficiente de informações sobre vagas em tempo real.'),
(108, 2, 1, '48- O sistema de semáforos inteligentes funciona bem.'),
(109, 2, 1, '49- Os espaços públicos fornecem conectividade gratuíta com a Internet para os cidadãos.'),
(110, 2, 1, '50- Os ônibus fornecem conectividade gratuíta com a Internet para os passageiros'),
(111, 2, 1, '51- O serviço de compartilhamento de veículos alternativos (bicicletas, patinetes...) funciona bem.');

-- --------------------------------------------------------

--
-- Estrutura da tabela `perguntas_alternativas`
--

CREATE TABLE `perguntas_alternativas` (
  `id_alt_resp` int(11) NOT NULL,
  `id_pergunta` int(11) NOT NULL,
  `id_alternativa` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `perguntas_alternativas`
--

INSERT INTO `perguntas_alternativas` (`id_alt_resp`, `id_pergunta`, `id_alternativa`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 2, 1),
(9, 2, 2),
(10, 2, 3),
(11, 2, 4),
(12, 2, 5),
(13, 2, 6),
(14, 2, 7),
(15, 3, 1),
(16, 3, 2),
(17, 3, 3),
(18, 3, 4),
(19, 3, 5),
(20, 3, 6),
(21, 3, 7),
(22, 4, 1),
(23, 4, 2),
(24, 4, 3),
(25, 4, 4),
(26, 4, 5),
(27, 4, 6),
(28, 4, 7),
(29, 5, 1),
(30, 5, 2),
(31, 5, 3),
(32, 5, 4),
(33, 5, 5),
(34, 5, 6),
(35, 5, 7),
(36, 6, 1),
(37, 6, 2),
(38, 6, 3),
(39, 6, 4),
(40, 6, 5),
(41, 6, 6),
(42, 6, 7),
(43, 7, 1),
(44, 7, 2),
(45, 7, 3),
(46, 7, 4),
(47, 7, 5),
(48, 7, 6),
(49, 7, 7),
(50, 8, 1),
(51, 8, 2),
(52, 8, 3),
(53, 8, 4),
(54, 8, 5),
(55, 8, 6),
(56, 8, 7),
(57, 9, 1),
(58, 9, 2),
(59, 9, 3),
(60, 9, 4),
(61, 9, 5),
(62, 9, 6),
(63, 9, 7),
(64, 10, 1),
(65, 10, 2),
(66, 10, 3),
(67, 10, 4),
(68, 10, 5),
(69, 10, 6),
(70, 10, 7),
(71, 11, 1),
(72, 11, 2),
(73, 11, 3),
(74, 11, 4),
(75, 11, 5),
(76, 11, 6),
(77, 11, 7),
(78, 12, 1),
(79, 12, 2),
(80, 12, 3),
(81, 12, 4),
(82, 12, 5),
(83, 12, 6),
(84, 12, 7),
(85, 13, 1),
(86, 13, 2),
(87, 13, 3),
(88, 13, 4),
(89, 13, 5),
(90, 13, 6),
(91, 13, 7),
(92, 14, 1),
(93, 14, 2),
(94, 14, 3),
(95, 14, 4),
(96, 14, 5),
(97, 14, 6),
(98, 14, 7),
(99, 15, 1),
(100, 15, 2),
(101, 15, 3),
(102, 15, 4),
(103, 15, 5),
(104, 15, 6),
(105, 15, 7),
(106, 16, 1),
(107, 16, 2),
(108, 16, 3),
(109, 16, 4),
(110, 16, 5),
(111, 16, 6),
(112, 16, 7),
(113, 17, 1),
(114, 17, 2),
(115, 17, 3),
(116, 17, 4),
(117, 17, 5),
(118, 17, 6),
(119, 17, 7),
(120, 18, 1),
(121, 18, 2),
(122, 18, 3),
(123, 18, 4),
(124, 18, 5),
(125, 18, 6),
(126, 18, 7),
(127, 19, 1),
(128, 19, 2),
(129, 19, 3),
(130, 19, 4),
(131, 19, 5),
(132, 19, 6),
(133, 19, 7),
(134, 20, 1),
(135, 20, 2),
(136, 20, 3),
(137, 20, 4),
(138, 20, 5),
(139, 20, 6),
(140, 20, 7),
(141, 21, 1),
(142, 21, 2),
(143, 21, 3),
(144, 21, 4),
(145, 21, 5),
(146, 21, 6),
(147, 21, 7),
(148, 22, 1),
(149, 22, 2),
(150, 22, 3),
(151, 22, 4),
(152, 22, 5),
(153, 22, 6),
(154, 22, 7),
(155, 23, 1),
(156, 23, 2),
(157, 23, 3),
(158, 23, 4),
(159, 23, 5),
(160, 23, 6),
(161, 23, 7),
(162, 24, 1),
(163, 24, 2),
(164, 24, 3),
(165, 24, 4),
(166, 24, 5),
(167, 24, 6),
(168, 24, 7),
(169, 25, 1),
(170, 25, 2),
(171, 25, 3),
(172, 25, 4),
(173, 25, 5),
(174, 25, 6),
(175, 25, 7),
(176, 26, 1),
(177, 26, 2),
(178, 26, 3),
(179, 26, 4),
(180, 26, 5),
(181, 26, 6),
(182, 26, 7),
(183, 27, 1),
(184, 27, 2),
(185, 27, 3),
(186, 27, 4),
(187, 27, 5),
(188, 27, 6),
(189, 27, 7),
(190, 28, 1),
(191, 28, 2),
(192, 28, 3),
(193, 28, 4),
(194, 28, 5),
(195, 28, 6),
(196, 28, 7),
(197, 29, 1),
(198, 29, 2),
(199, 29, 3),
(200, 29, 4),
(201, 29, 5),
(202, 29, 6),
(203, 29, 7),
(204, 30, 1),
(205, 30, 2),
(206, 30, 3),
(207, 30, 4),
(208, 30, 5),
(209, 30, 6),
(210, 30, 7),
(211, 31, 1),
(212, 31, 2),
(213, 31, 3),
(214, 31, 4),
(215, 31, 5),
(216, 31, 6),
(217, 31, 7),
(218, 32, 1),
(219, 32, 2),
(220, 32, 3),
(221, 32, 4),
(222, 32, 5),
(223, 32, 6),
(224, 32, 7),
(225, 33, 1),
(226, 33, 2),
(227, 33, 3),
(228, 33, 4),
(229, 33, 5),
(230, 33, 6),
(231, 33, 7),
(232, 34, 1),
(233, 34, 2),
(234, 34, 3),
(235, 34, 4),
(236, 34, 5),
(237, 34, 6),
(238, 34, 7),
(239, 35, 1),
(240, 35, 2),
(241, 35, 3),
(242, 35, 4),
(243, 35, 5),
(244, 35, 6),
(245, 35, 7),
(246, 36, 1),
(247, 36, 2),
(248, 36, 3),
(249, 36, 4),
(250, 36, 5),
(251, 36, 6),
(252, 36, 7),
(253, 37, 1),
(254, 37, 2),
(255, 37, 3),
(256, 37, 4),
(257, 37, 5),
(258, 37, 6),
(259, 37, 7),
(260, 38, 1),
(261, 38, 2),
(262, 38, 3),
(263, 38, 4),
(264, 38, 5),
(265, 38, 6),
(266, 38, 7),
(274, 40, 1),
(275, 40, 2),
(276, 40, 3),
(277, 40, 4),
(278, 40, 5),
(279, 40, 6),
(280, 40, 7),
(281, 41, 1),
(282, 41, 2),
(283, 41, 3),
(284, 41, 4),
(285, 41, 5),
(286, 41, 6),
(287, 41, 7),
(288, 42, 1),
(289, 42, 2),
(290, 42, 3),
(291, 42, 4),
(292, 42, 5),
(293, 42, 6),
(294, 42, 7),
(295, 43, 1),
(296, 43, 2),
(297, 43, 3),
(298, 43, 4),
(299, 43, 5),
(300, 43, 6),
(301, 43, 7),
(302, 44, 1),
(303, 44, 2),
(304, 44, 3),
(305, 44, 4),
(306, 44, 5),
(307, 44, 6),
(308, 44, 7),
(309, 45, 1),
(310, 45, 2),
(311, 45, 3),
(312, 45, 4),
(313, 45, 5),
(314, 45, 6),
(315, 45, 7),
(316, 46, 1),
(317, 46, 2),
(318, 46, 3),
(319, 46, 4),
(320, 46, 5),
(321, 46, 6),
(322, 46, 7),
(323, 47, 1),
(324, 47, 2),
(325, 47, 3),
(326, 47, 4),
(327, 47, 5),
(328, 47, 6),
(329, 47, 7),
(330, 48, 1),
(331, 48, 2),
(332, 48, 3),
(333, 48, 4),
(334, 48, 5),
(335, 48, 6),
(336, 48, 7),
(337, 49, 1),
(338, 49, 2),
(339, 49, 3),
(340, 49, 4),
(341, 49, 5),
(342, 49, 6),
(343, 49, 7),
(344, 50, 10),
(345, 50, 11),
(346, 50, 12),
(347, 52, 13),
(348, 52, 14),
(349, 52, 15),
(350, 52, 16),
(351, 52, 17),
(352, 52, 18),
(353, 53, 19),
(354, 53, 20),
(355, 53, 21),
(356, 53, 22),
(357, 53, 23),
(358, 53, 24),
(359, 53, 25),
(360, 53, 26),
(361, 55, 27),
(362, 55, 28),
(363, 55, 29),
(364, 55, 30),
(365, 55, 31),
(366, 56, 32),
(367, 56, 33),
(368, 56, 34),
(369, 56, 35),
(370, 56, 36),
(371, 58, 37),
(372, 58, 38),
(373, 58, 39),
(374, 58, 40),
(375, 60, 41),
(376, 60, 42),
(377, 60, 43),
(378, 60, 44),
(379, 60, 45),
(380, 60, 46),
(1822, 39, 7),
(1821, 39, 6),
(1820, 39, 5),
(1819, 39, 4),
(1818, 39, 3),
(1817, 39, 2),
(1816, 39, 1),
(1815, 111, 7),
(1814, 111, 6),
(1813, 111, 5),
(1812, 111, 4),
(1811, 111, 3),
(1810, 111, 2),
(1809, 111, 1),
(1808, 110, 7),
(1807, 110, 6),
(1806, 110, 5),
(1805, 110, 4),
(1804, 110, 3),
(1803, 110, 2),
(1802, 110, 1),
(1801, 109, 7),
(1800, 109, 6),
(1799, 109, 5),
(1798, 109, 4),
(1797, 109, 3),
(1796, 109, 2),
(1795, 109, 1),
(1794, 108, 7),
(1793, 108, 6),
(1792, 108, 5),
(1791, 108, 4),
(1790, 108, 3),
(1789, 108, 2),
(1788, 108, 1),
(1787, 107, 7),
(1786, 107, 6),
(1785, 107, 5),
(1784, 107, 4),
(1783, 107, 3),
(1782, 107, 2),
(1781, 107, 1),
(1780, 106, 7),
(1779, 106, 6),
(1778, 106, 5),
(1777, 106, 4),
(1776, 106, 3),
(1775, 106, 2),
(1774, 106, 1),
(1773, 105, 7),
(1772, 105, 6),
(1771, 105, 5),
(1770, 105, 4),
(1769, 105, 3),
(1768, 105, 2),
(1767, 105, 1),
(1766, 104, 7),
(1765, 104, 6),
(1764, 104, 5),
(1763, 104, 4),
(1762, 104, 3),
(1761, 104, 2),
(1760, 104, 1),
(1759, 103, 7),
(1758, 103, 6),
(1757, 103, 5),
(1756, 103, 4),
(1755, 103, 3),
(1754, 103, 2),
(1753, 103, 1),
(1752, 102, 7),
(1751, 102, 6),
(1750, 102, 5),
(1749, 102, 4),
(1748, 102, 3),
(1747, 102, 2),
(1746, 102, 1),
(1745, 101, 7),
(1744, 101, 6),
(1743, 101, 5),
(1742, 101, 4),
(1741, 101, 3),
(1740, 101, 2),
(1739, 101, 1),
(1738, 100, 7),
(1737, 100, 6),
(1736, 100, 5),
(1735, 100, 4),
(1734, 100, 3),
(1733, 100, 2),
(1732, 100, 1),
(1731, 99, 7),
(1730, 99, 6),
(1729, 99, 5),
(1728, 99, 4),
(1727, 99, 3),
(1726, 99, 2),
(1725, 99, 1),
(1724, 98, 7),
(1723, 98, 6),
(1722, 98, 5),
(1721, 98, 4),
(1720, 98, 3),
(1719, 98, 2),
(1718, 98, 1),
(1717, 97, 7),
(1716, 97, 6),
(1715, 97, 5),
(1714, 97, 4),
(1713, 97, 3),
(1712, 97, 2),
(1711, 97, 1),
(1710, 96, 7),
(1709, 96, 6),
(1708, 96, 5),
(1707, 96, 4),
(1706, 96, 3),
(1705, 96, 2),
(1704, 96, 1),
(1703, 95, 7),
(1702, 95, 6),
(1701, 95, 5),
(1700, 95, 4),
(1699, 95, 3),
(1698, 95, 2),
(1697, 95, 1),
(1696, 94, 7),
(1695, 94, 6),
(1694, 94, 5),
(1693, 94, 4),
(1692, 94, 3),
(1691, 94, 2),
(1690, 94, 1),
(1689, 93, 7),
(1688, 93, 6),
(1687, 93, 5),
(1686, 93, 4),
(1685, 93, 3),
(1684, 93, 2),
(1683, 93, 1),
(1682, 92, 7),
(1681, 92, 6),
(1680, 92, 5),
(1679, 92, 4),
(1678, 92, 3),
(1677, 92, 2),
(1676, 92, 1),
(1675, 91, 7),
(1674, 91, 6),
(1673, 91, 5),
(1672, 91, 4),
(1671, 91, 3),
(1670, 91, 2),
(1669, 91, 1),
(1668, 90, 7),
(1667, 90, 6),
(1666, 90, 5),
(1665, 90, 4),
(1664, 90, 3),
(1663, 90, 2),
(1662, 90, 1),
(1661, 89, 7),
(1660, 89, 6),
(1659, 89, 5),
(1658, 89, 4),
(1657, 89, 3),
(1656, 89, 2),
(1655, 89, 1),
(1654, 88, 7),
(1653, 88, 6),
(1652, 88, 5),
(1651, 88, 4),
(1650, 88, 3),
(1649, 88, 2),
(1648, 88, 1),
(1647, 87, 7),
(1646, 87, 6),
(1645, 87, 5),
(1644, 87, 4),
(1643, 87, 3),
(1642, 87, 2),
(1641, 87, 1),
(1640, 86, 7),
(1639, 86, 6),
(1638, 86, 5),
(1637, 86, 4),
(1636, 86, 3),
(1635, 86, 2),
(1634, 86, 1),
(1633, 85, 7),
(1632, 85, 6),
(1631, 85, 5),
(1630, 85, 4),
(1629, 85, 3),
(1628, 85, 2),
(1627, 85, 1),
(1626, 84, 7),
(1625, 84, 6),
(1624, 84, 5),
(1623, 84, 4),
(1622, 84, 3),
(1621, 84, 2),
(1620, 84, 1),
(1619, 83, 7),
(1618, 83, 6),
(1617, 83, 5),
(1616, 83, 4),
(1615, 83, 3),
(1614, 83, 2),
(1613, 83, 1),
(1612, 82, 7),
(1611, 82, 6),
(1610, 82, 5),
(1609, 82, 4),
(1608, 82, 3),
(1607, 82, 2),
(1606, 82, 1),
(1605, 81, 7),
(1604, 81, 6),
(1603, 81, 5),
(1602, 81, 4),
(1601, 81, 3),
(1600, 81, 2),
(1599, 81, 1),
(1598, 80, 7),
(1597, 80, 6),
(1596, 80, 5),
(1595, 80, 4),
(1594, 80, 3),
(1593, 80, 2),
(1592, 80, 1),
(1591, 79, 7),
(1590, 79, 6),
(1589, 79, 5),
(1588, 79, 4),
(1587, 79, 3),
(1586, 79, 2),
(1585, 79, 1),
(1584, 78, 7),
(1583, 78, 6),
(1582, 78, 5),
(1581, 78, 4),
(1580, 78, 3),
(1579, 78, 2),
(1578, 78, 1),
(1577, 77, 7),
(1576, 77, 6),
(1575, 77, 5),
(1574, 77, 4),
(1573, 77, 3),
(1572, 77, 2),
(1571, 77, 1),
(1570, 76, 7),
(1569, 76, 6),
(1568, 76, 5),
(1567, 76, 4),
(1566, 76, 3),
(1565, 76, 2),
(1564, 76, 1),
(1563, 75, 7),
(1562, 75, 6),
(1561, 75, 5),
(1560, 75, 4),
(1559, 75, 3),
(1558, 75, 2),
(1557, 75, 1),
(1556, 74, 7),
(1555, 74, 6),
(1554, 74, 5),
(1553, 74, 4),
(1552, 74, 3),
(1551, 74, 2),
(1550, 74, 1),
(1549, 73, 7),
(1548, 73, 6),
(1547, 73, 5),
(1546, 73, 4),
(1545, 73, 3),
(1544, 73, 2),
(1543, 73, 1),
(1542, 72, 7),
(1541, 72, 6),
(1540, 72, 5),
(1539, 72, 4),
(1538, 72, 3),
(1537, 72, 2),
(1536, 72, 1),
(1535, 71, 7),
(1534, 71, 6),
(1533, 71, 5),
(1532, 71, 4),
(1531, 71, 3),
(1530, 71, 2),
(1529, 71, 1),
(1528, 70, 7),
(1527, 70, 6),
(1526, 70, 5),
(1525, 70, 4),
(1524, 70, 3),
(1523, 70, 2),
(1522, 70, 1),
(1521, 69, 7),
(1520, 69, 6),
(1519, 69, 5),
(1518, 69, 4),
(1517, 69, 3),
(1516, 69, 2),
(1515, 69, 1),
(1514, 68, 7),
(1513, 68, 6),
(1512, 68, 5),
(1511, 68, 4),
(1510, 68, 3),
(1509, 68, 2),
(1508, 68, 1),
(1507, 67, 7),
(1506, 67, 6),
(1505, 67, 5),
(1504, 67, 4),
(1503, 67, 3),
(1502, 67, 2),
(1501, 67, 1),
(1500, 66, 7),
(1499, 66, 6),
(1498, 66, 5),
(1497, 66, 4),
(1496, 66, 3),
(1495, 66, 2),
(1494, 66, 1),
(1493, 65, 7),
(1492, 65, 6),
(1491, 65, 5),
(1490, 65, 4),
(1489, 65, 3),
(1488, 65, 2),
(1487, 65, 1),
(1486, 64, 7),
(1485, 64, 6),
(1484, 64, 5),
(1483, 64, 4),
(1482, 64, 3),
(1481, 64, 2),
(1480, 64, 1),
(1479, 63, 7),
(1478, 63, 6),
(1477, 63, 5),
(1476, 63, 4),
(1475, 63, 3),
(1474, 63, 2),
(1473, 63, 1),
(1472, 62, 7),
(1471, 62, 6),
(1470, 62, 5),
(1469, 62, 4),
(1468, 62, 3),
(1467, 62, 2),
(1466, 62, 1),
(1465, 61, 7),
(1464, 61, 6),
(1463, 61, 5),
(1462, 61, 4),
(1461, 61, 3),
(1460, 61, 2),
(1459, 61, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `questionarios`
--

CREATE TABLE `questionarios` (
  `id_questionario` int(11) NOT NULL,
  `questionario` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `questionarios`
--

INSERT INTO `questionarios` (`id_questionario`, `questionario`) VALUES
(1, 'questionario1'),
(2, 'questionario2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `respostas`
--

CREATE TABLE `respostas` (
  `id_respostas` int(11) NOT NULL,
  `id_pergunta` int(11) NOT NULL,
  `id_alternativa` int(11) DEFAULT NULL,
  `descricao` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip_usuario` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `respostas`
--

INSERT INTO `respostas` (`id_respostas`, `id_pergunta`, `id_alternativa`, `descricao`, `ip_usuario`) VALUES
(1, 1, 1, '', '::1'),
(2, 2, 2, '', '::1'),
(3, 3, 3, '', '::1'),
(4, 4, 3, '', '::1'),
(5, 5, 3, '', '::1'),
(6, 6, 4, '', '::1'),
(7, 7, 5, '', '::1'),
(8, 8, 5, '', '::1'),
(9, 9, 5, '', '::1'),
(10, 10, 6, '', '::1'),
(11, 61, 6, '', '::1'),
(12, 62, 5, '', '::1'),
(13, 63, 5, '', '::1'),
(14, 64, 4, '', '::1'),
(15, 65, 4, '', '::1'),
(16, 66, 4, '', '::1'),
(17, 67, 4, '', '::1'),
(18, 68, 5, '', '::1'),
(19, 69, 5, '', '::1'),
(20, 70, 4, '', '::1'),
(21, 1, 1, '', '::1'),
(22, 2, 1, '', '::1'),
(23, 3, 2, '', '::1'),
(24, 4, 2, '', '::1'),
(25, 5, 3, '', '::1'),
(26, 6, 3, '', '::1'),
(27, 7, 4, '', '::1'),
(28, 8, 4, '', '::1'),
(29, 9, 5, '', '::1'),
(30, 10, 5, '', '::1'),
(31, 1, 2, '', '::1'),
(32, 2, 4, '', '::1'),
(33, 3, 5, '', '::1'),
(34, 4, 5, '', '::1'),
(35, 5, 5, '', '::1'),
(36, 6, 3, '', '::1'),
(37, 7, 4, '', '::1'),
(38, 8, 4, '', '::1'),
(39, 9, 4, '', '::1'),
(40, 10, 4, '', '::1'),
(41, 1, 1, '', '::1'),
(42, 2, 2, '', '::1'),
(43, 3, 3, '', '::1'),
(44, 4, 4, '', '::1'),
(45, 5, 5, '', '::1'),
(46, 6, 6, '', '::1'),
(47, 7, 7, '', '::1'),
(48, 8, 1, '', '::1'),
(49, 9, 2, '', '::1'),
(50, 10, 3, '', '::1'),
(51, 1, 3, '', '::1'),
(52, 2, 5, '', '::1'),
(53, 3, 5, '', '::1'),
(54, 4, 4, '', '::1'),
(55, 5, 6, '', '::1'),
(56, 6, 5, '', '::1'),
(57, 1, 2, '', '::1'),
(58, 2, 3, '', '::1'),
(59, 3, 3, '', '::1'),
(60, 4, 3, '', '::1'),
(61, 5, 3, '', '::1'),
(62, 6, 3, '', '::1'),
(63, 7, 3, '', '::1'),
(64, 8, 3, '', '::1'),
(65, 9, 3, '', '::1'),
(66, 10, 3, '', '::1'),
(67, 1, 4, '', '::1'),
(68, 2, 4, '', '::1'),
(69, 3, 4, '', '::1'),
(70, 1, 4, '', '::1'),
(71, 2, 4, '', '::1'),
(72, 3, 4, '', '::1'),
(73, 4, 4, '', '::1'),
(74, 5, 4, '', '::1'),
(75, 6, 4, '', '::1'),
(76, 7, 4, '', '::1'),
(77, 8, 4, '', '::1'),
(78, 9, 5, '', '::1'),
(79, 10, 4, '', '::1'),
(80, 11, 3, '', '::1'),
(81, 12, 3, '', '::1'),
(82, 13, 3, '', '::1'),
(83, 14, 5, '', '::1'),
(84, 15, 5, '', '::1'),
(85, 16, 5, '', '::1'),
(86, 17, 5, '', '::1'),
(87, 18, 5, '', '::1'),
(88, 19, 5, '', '::1'),
(89, 20, 5, '', '::1'),
(90, 21, 3, '', '::1'),
(91, 22, 3, '', '::1'),
(92, 23, 4, '', '::1'),
(93, 24, 4, '', '::1'),
(94, 25, 4, '', '::1'),
(95, 26, 4, '', '::1'),
(96, 27, 4, '', '::1'),
(97, 28, 5, '', '::1'),
(98, 29, 4, '', '::1'),
(99, 30, 5, '', '::1'),
(100, 31, 5, '', '::1'),
(101, 32, 5, '', '::1'),
(102, 33, 5, '', '::1'),
(103, 34, 5, '', '::1'),
(104, 35, 5, '', '::1'),
(105, 36, 5, '', '::1'),
(106, 37, 5, '', '::1'),
(107, 38, 5, '', '::1'),
(108, 39, 3, '', '::1'),
(109, 40, 5, '', '::1'),
(110, 61, 2, '', '::1'),
(111, 62, 2, '', '::1'),
(112, 63, 2, '', '::1'),
(113, 64, 3, '', '::1'),
(114, 65, 2, '', '::1'),
(115, 66, 3, '', '::1'),
(116, 67, 3, '', '::1'),
(117, 68, 3, '', '::1'),
(118, 69, 3, '', '::1'),
(119, 70, 3, '', '::1'),
(120, 71, 2, '', '::1'),
(121, 72, 2, '', '::1'),
(122, 73, 2, '', '::1'),
(123, 74, 2, '', '::1'),
(124, 75, 2, '', '::1'),
(125, 76, 2, '', '::1'),
(126, 77, 2, '', '::1'),
(127, 78, 2, '', '::1'),
(128, 79, 2, '', '::1'),
(129, 80, 2, '', '::1'),
(130, 81, 3, '', '::1'),
(131, 82, 3, '', '::1'),
(132, 83, 3, '', '::1'),
(133, 84, 3, '', '::1'),
(134, 85, 3, '', '::1'),
(135, 86, 3, '', '::1'),
(136, 87, 3, '', '::1'),
(137, 88, 3, '', '::1'),
(138, 89, 3, '', '::1'),
(139, 90, 3, '', '::1'),
(140, 91, 3, '', '::1'),
(141, 92, 3, '', '::1'),
(142, 93, 3, '', '::1'),
(143, 94, 3, '', '::1'),
(144, 95, 3, '', '::1'),
(145, 96, 3, '', '::1'),
(146, 97, 4, '', '::1'),
(147, 98, 5, '', '::1'),
(148, 99, 5, '', '::1'),
(149, 100, 5, '', '::1'),
(150, 101, 6, '', '::1'),
(151, 102, 6, '', '::1'),
(152, 103, 5, '', '::1'),
(153, 104, 5, '', '::1'),
(154, 105, 5, '', '::1'),
(155, 106, 5, '', '::1'),
(156, 107, 5, '', '::1'),
(157, 108, 5, '', '::1'),
(158, 109, 5, '', '::1'),
(159, 110, 5, '', '::1'),
(160, 111, 6, '', '::1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipos_perguntas`
--

CREATE TABLE `tipos_perguntas` (
  `id_tipo` int(11) NOT NULL,
  `descricao` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `tipos_perguntas`
--

INSERT INTO `tipos_perguntas` (`id_tipo`, `descricao`) VALUES
(1, 'multipla'),
(2, 'texto');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alternativas`
--
ALTER TABLE `alternativas`
  ADD PRIMARY KEY (`id_alternativa`);

--
-- Indexes for table `perguntas`
--
ALTER TABLE `perguntas`
  ADD PRIMARY KEY (`id_pergunta`);

--
-- Indexes for table `perguntas_alternativas`
--
ALTER TABLE `perguntas_alternativas`
  ADD PRIMARY KEY (`id_alt_resp`);

--
-- Indexes for table `questionarios`
--
ALTER TABLE `questionarios`
  ADD PRIMARY KEY (`id_questionario`);

--
-- Indexes for table `respostas`
--
ALTER TABLE `respostas`
  ADD PRIMARY KEY (`id_respostas`);

--
-- Indexes for table `tipos_perguntas`
--
ALTER TABLE `tipos_perguntas`
  ADD PRIMARY KEY (`id_tipo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alternativas`
--
ALTER TABLE `alternativas`
  MODIFY `id_alternativa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `perguntas`
--
ALTER TABLE `perguntas`
  MODIFY `id_pergunta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
--
-- AUTO_INCREMENT for table `perguntas_alternativas`
--
ALTER TABLE `perguntas_alternativas`
  MODIFY `id_alt_resp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1823;
--
-- AUTO_INCREMENT for table `questionarios`
--
ALTER TABLE `questionarios`
  MODIFY `id_questionario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `respostas`
--
ALTER TABLE `respostas`
  MODIFY `id_respostas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;
--
-- AUTO_INCREMENT for table `tipos_perguntas`
--
ALTER TABLE `tipos_perguntas`
  MODIFY `id_tipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
