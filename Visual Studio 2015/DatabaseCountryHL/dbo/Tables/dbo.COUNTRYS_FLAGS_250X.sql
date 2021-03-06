﻿CREATE TABLE [dbo].[COUNTRYS_FLAGS_250X] (
    [COF250_ID]             INT              IDENTITY (1, 1) NOT NULL,
    [COU_ID]                INT              NOT NULL,
    [COF250_FILE_BYTE]      VARBINARY (MAX)  NOT NULL,
    [COF250_FILE_NAME]      VARCHAR (50)    NOT NULL,
    [COF250_FILE_HASH_SHA1] VARCHAR (50)     NOT NULL,
    [COF250_FILE_HASH_MD5]  VARCHAR (50)     NOT NULL,
    CONSTRAINT [PK_COUNTRYS_FLAGS_250X_COF250_ID] PRIMARY KEY CLUSTERED ([COF250_ID] ASC),
    CONSTRAINT [FK_COUNTRYS_COUNTRYS__COUNTRYS_250X] FOREIGN KEY ([COU_ID]) REFERENCES [dbo].[COUNTRYS] ([COU_ID])
);
GO
CREATE NONCLUSTERED INDEX [COUNTRYS_FOR_COUNTRYS_FLAGS_250X_FK]
    ON [dbo].[COUNTRYS_FLAGS_250X]([COU_ID] ASC);