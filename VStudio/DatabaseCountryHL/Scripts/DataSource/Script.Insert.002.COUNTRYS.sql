﻿PRINT '|Add COUNTRYS [  ]';
PRINT '|$(Source)$(COUNTRYS)';
INSERT INTO [COUNTRYS]
(
  [CON_ID],
  [COU_NAME_EN],
  [COU_NAME_BR],
  [COU_ISO31661_ALPHA2],
  [COU_ISO31661_ALPHA3],
  [COU_ISO31661_NUMBER],
  [COU_BACEN_CODE]
)
SELECT
      [CO].[CON_ID]            [CON_ID],
      [CN].[NAME_EN]           [COU_NAME_EN],
      [CN].[NAME_BR]           [COU_NAME_BR],
      [CC].[ISO3166-1-Alpha-2] [COU_ISO31661_ALPHA2],
      [CC].[ISO3166-1-Alpha-3] [COU_ISO31661_ALPHA3],
      [CC].[ISO3166-1-numeric] [COU_ISO31661_NUMBER],
      [CB].[SL_BACEN]          [COU_BACEN_CODE]
FROM          [CountryNames_EN_BR]  [CN]
INNER JOIN    [CountryCodes]        [CC]
  ON  [CN].[ID] = [CC].[ISO3166-1-Alpha-2]
INNER JOIN    [CountryBacen]        [CB]
  ON  [CN].[ID] = [CB].[SL_SIGLA]
INNER JOIN    [CONTINENTS]          [CO]
  ON  [CO].[CON_CODE] = [CC].[Continent];
PRINT '|Add COUNTRYS [OK]';
--####################
--##                ##
--##     Version    ##
--##     1.0.0.1    ##
--##     BY  EDY    ##
--##                ##
--####################