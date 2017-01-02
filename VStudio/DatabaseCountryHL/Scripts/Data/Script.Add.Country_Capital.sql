﻿PRINT '|Add Country Capital [  ]';
PRINT '|$(ScriptsPath)$(FileNameCountry_Capital)';
/*
INSERT INTO [dbo].[COUNTRY_CAPITAL]
(
	[COU_ID],
	[CCA_NAME]
) 	
VALUES
(1, N'Andorra la Vella'),
(2, N'Abu Dhabi'),
(3, N'Kabul'),
(4, N'St. John''s'),
(5, N'The Valley'),
(6, N'Tirana'),
(7, N'Yerevan'),
(8, N'Luanda'),
(10, N'Buenos Aires'),
(11, N'Pago Pago'),
(12, N'Vienna'),
(13, N'Canberra'),
(14, N'Oranjestad'),
(15, N'Mariehamn'),
(16, N'Baku'),
(17, N'Sarajevo'),
(18, N'Bridgetown'),
(19, N'Dhaka'),
(20, N'Brussels'),
(21, N'Ouagadougou'),
(22, N'Sofia'),
(23, N'Manama'),
(24, N'Bujumbura'),
(25, N'Porto-Novo'),
(26, N'Gustavia'),
(27, N'Hamilton'),
(28, N'Bandar Seri Begawan'),
(29, N'Sucre'),
(31, N'Brasilia'),
(32, N'Nassau'),
(33, N'Thimphu'),
(34, N'Gaborone'),
(35, N'Minsk'),
(36, N'Belmopan'),
(37, N'Ottawa'),
(38, N'West Island'),
(39, N'Kinshasa'),
(40, N'Bangui'),
(41, N'Brazzaville'),
(42, N'Bern'),
(43, N'Yamoussoukro'),
(44, N'Avarua'),
(45, N'Santiago'),
(46, N'Yaounde'),
(47, N'Beijing'),
(48, N'Bogota'),
(49, N'San Jose'),
(50, N'Havana'),
(51, N'Praia'),
(52, N'Willemstad'),
(53, N'Flying Fish Cove'),
(54, N'Nicosia'),
(55, N'Prague'),
(56, N'Berlin'),
(57, N'Djibouti'),
(58, N'Copenhagen'),
(59, N'Roseau'),
(60, N'Santo Domingo'),
(61, N'Algiers'),
(62, N'Quito'),
(63, N'Tallinn'),
(64, N'Cairo'),
(65, N'El-Aaiun'),
(66, N'Asmara'),
(67, N'Madrid'),
(68, N'Addis Ababa'),
(69, N'Helsinki'),
(70, N'Suva'),
(71, N'Stanley'),
(72, N'Palikir'),
(73, N'Torshavn'),
(74, N'Paris'),
(75, N'Libreville'),
(76, N'London'),
(77, N'St. George''s'),
(78, N'Tbilisi'),
(79, N'Cayenne'),
(80, N'St Peter Port'),
(81, N'Accra'),
(82, N'Gibraltar'),
(83, N'Nuuk'),
(84, N'Banjul'),
(85, N'Conakry'),
(86, N'Basse-Terre'),
(87, N'Malabo'),
(88, N'Athens'),
(89, N'Grytviken'),
(90, N'Guatemala City'),
(91, N'Hagatna'),
(92, N'Bissau'),
(93, N'Georgetown'),
(94, N'Hong Kong'),
(95, N'Tegucigalpa'),
(96, N'Zagreb'),
(97, N'Port-au-Prince'),
(98, N'Budapest'),
(99, N'Jakarta'),
(100, N'Dublin'),
(101, N'Jerusalem'),
(102, N'Douglas'),
(103, N'New Delhi'),
(104, N'Diego Garcia'),
(105, N'Baghdad'),
(106, N'Tehran'),
(107, N'Reykjavik'),
(108, N'Rome'),
(109, N'Saint Helier'),
(110, N'Kingston'),
(111, N'Amman'),
(112, N'Tokyo'),
(113, N'Nairobi'),
(114, N'Bishkek'),
(115, N'Phnom Penh'),
(116, N'Tarawa'),
(117, N'Moroni'),
(118, N'Basseterre'),
(119, N'Pyongyang'),
(120, N'Seoul'),
(121, N'Kuwait City'),
(122, N'George Town'),
(123, N'Astana'),
(124, N'Vientiane'),
(125, N'Beirut'),
(126, N'Castries'),
(127, N'Vaduz'),
(128, N'Colombo'),
(129, N'Monrovia'),
(130, N'Maseru'),
(131, N'Vilnius'),
(132, N'Luxembourg'),
(133, N'Riga'),
(134, N'Tripoli'),
(135, N'Rabat'),
(136, N'Monaco'),
(137, N'Chisinau'),
(138, N'Podgorica'),
(139, N'Marigot'),
(140, N'Antananarivo'),
(141, N'Majuro'),
(142, N'Skopje'),
(143, N'Bamako'),
(144, N'Nay Pyi Taw'),
(145, N'Ulan Bator'),
(146, N'Macao'),
(147, N'Saipan'),
(148, N'Fort-de-France'),
(149, N'Nouakchott'),
(150, N'Plymouth'),
(151, N'Valletta'),
(152, N'Port Louis'),
(153, N'Male'),
(154, N'Lilongwe'),
(155, N'Mexico City'),
(156, N'Kuala Lumpur'),
(157, N'Maputo'),
(158, N'Windhoek'),
(159, N'Noumea'),
(160, N'Niamey'),
(161, N'Kingston'),
(162, N'Abuja'),
(163, N'Managua'),
(164, N'Amsterdam'),
(165, N'Oslo'),
(166, N'Kathmandu'),
(167, N'Yaren'),
(168, N'Alofi'),
(169, N'Wellington'),
(170, N'Muscat'),
(171, N'Panama City'),
(172, N'Lima'),
(173, N'Papeete'),
(174, N'Port Moresby'),
(175, N'Manila'),
(176, N'Islamabad'),
(177, N'Warsaw'),
(178, N'Saint-Pierre'),
(179, N'Adamstown'),
(180, N'San Juan'),
(181, N'East Jerusalem'),
(182, N'Lisbon'),
(183, N'Melekeok'),
(184, N'Asuncion'),
(185, N'Doha'),
(186, N'Saint-Denis'),
(187, N'Bucharest'),
(188, N'Belgrade'),
(189, N'Moscow'),
(190, N'Kigali'),
(191, N'Riyadh'),
(192, N'Honiara'),
(193, N'Victoria'),
(194, N'Khartoum'),
(195, N'Stockholm'),
(196, N'Singapore'),
(197, N'Jamestown'),
(198, N'Ljubljana'),
(199, N'Longyearbyen'),
(200, N'Bratislava'),
(201, N'Freetown'),
(202, N'San Marino'),
(203, N'Dakar'),
(204, N'Mogadishu'),
(205, N'Paramaribo'),
(206, N'Juba'),
(207, N'Sao Tome'),
(208, N'San Salvador'),
(209, N'Philipsburg'),
(210, N'Damascus'),
(211, N'Mbabane'),
(212, N'Cockburn Town'),
(213, N'N''Djamena'),
(214, N'Port-aux-Francais'),
(215, N'Lome'),
(216, N'Bangkok'),
(217, N'Dushanbe'),
(219, N'Dili'),
(220, N'Ashgabat'),
(221, N'Tunis'),
(222, N'Nuku''alofa'),
(223, N'Ankara'),
(224, N'Port of Spain'),
(225, N'Funafuti'),
(226, N'Taipei'),
(227, N'Dodoma'),
(228, N'Kiev'),
(229, N'Kampala'),
(231, N'Washington'),
(232, N'Montevideo'),
(233, N'Tashkent'),
(234, N'Vatican City'),
(235, N'Kingstown'),
(236, N'Caracas'),
(237, N'Road Town'),
(238, N'Charlotte Amalie'),
(239, N'Hanoi'),
(240, N'Port Vila'),
(241, N'Mata Utu'),
(242, N'Apia'),
(243, N'Sanaa'),
(244, N'Mamoudzou'),
(245, N'Pretoria'),
(246, N'Lusaka'),
(247, N'Harare');
*/
DROP TABLE IF EXISTS [dbo].[#COUNTRY_CAPITAL];
SELECT DISTINCT 
	 [C].[COU_ID], 
	 [D].[Capital] [CCA_NAME] INTO [dbo].[#COUNTRY_CAPITAL] 
FROM 
	[dbo].[#DataSourceSQL] [D] 
INNER JOIN 
	[dbo].[COUNTRY]	[C] 
ON	
	[D].[ISO31661Alpha2] = [C].[COU_ISO31661_ALPHA2]
WHERE 
	[D].[Capital] IS NOT NULL
AND	
	[C].[COU_ID] IS NOT NULL 
ORDER BY 
[C].[COU_ID]; 
INSERT INTO [dbo].[COUNTRY_CAPITAL]
(
	[COU_ID],
	[CCA_NAME]
)
(
SELECT
	[C].[COU_ID],
	[C].[CCA_NAME]
FROM [dbo].[#COUNTRY_CAPITAL] [C]
);
PRINT '|Add Country Capital [OK]';
--####################
--##                ##
--##     Version    ##
--##     1.0.0.2    ##
--##                ##
--####################