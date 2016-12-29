﻿CREATE TABLE [dbo].[COUNTRY_BACEN] (
    [CBA_ID]     INT IDENTITY (1, 1) NOT NULL,
    [COU_ID]     INT NOT NULL,
    [CBA_CODIGO] INT NOT NULL,
    CONSTRAINT [PK_COUNTRY_BACEN] PRIMARY KEY CLUSTERED ([CBA_ID] ASC),
    CONSTRAINT [FK_COUNTRY__COUNTRYBA_COUNTRY] FOREIGN KEY ([COU_ID]) REFERENCES [dbo].[COUNTRY] ([COU_ID])
);


GO
CREATE NONCLUSTERED INDEX [COUNTRYBACEN_FK]
    ON [dbo].[COUNTRY_BACEN]([COU_ID] ASC);

