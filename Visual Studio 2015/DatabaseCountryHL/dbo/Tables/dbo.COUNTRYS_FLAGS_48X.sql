﻿CREATE TABLE [dbo].[COUNTRYS_FLAGS_48X] (
    [COF48_ID]             INT              IDENTITY (1, 1) NOT NULL,
    [COU_ID]               INT              NOT NULL,
    [COF48_FILE_BYTE]      VARBINARY (8000) NOT NULL,
    [COF48_FILE_NAME]      VARCHAR (50)    NOT NULL,
    [COF48_FILE_HASH_SHA1] VARCHAR (50)     NOT NULL,
    [COF48_FILE_HASH_MD5]  VARCHAR (50)     NOT NULL,
    CONSTRAINT [PK_COUNTRYS_FLAGS_48X_COF48_ID] PRIMARY KEY CLUSTERED ([COF48_ID] ASC),
    CONSTRAINT [FK_COUNTRYS_COUNTRYS__COUNTRYS_48X] FOREIGN KEY ([COU_ID]) REFERENCES [dbo].[COUNTRYS] ([COU_ID])
);
GO
CREATE NONCLUSTERED INDEX [COUNTRYS_FOR_COUNTRYS_FLAGS_48X_FK]
    ON [dbo].[COUNTRYS_FLAGS_48X]([COU_ID] ASC);