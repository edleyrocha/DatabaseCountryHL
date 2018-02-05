﻿CREATE TABLE [dbo].[COUNTRYS_FLAGS_1000X] (
    [COF1000_ID]             INT              IDENTITY (1, 1) NOT NULL,
    [COU_ID]                 INT              NOT NULL,
    [COF1000_FILE_BYTE]      VARBINARY (MAX)  NOT NULL,
    [COF1000_FILE_NAME]      VARCHAR (100)    NOT NULL,
    [COF1000_FILE_HASH_SHA1] VARCHAR (50)     NOT NULL,
    [COF1000_FILE_HASH_MD5]  VARCHAR (50)     NOT NULL,
    CONSTRAINT [PK_COUNTRYS_FLAGS_1000X_COF1000_ID] PRIMARY KEY CLUSTERED ([COF1000_ID] ASC),
    CONSTRAINT [FK_COUNTRYS_COUNTRYS__COUNTRYS_1000X] FOREIGN KEY ([COU_ID]) REFERENCES [dbo].[COUNTRYS] ([COU_ID])
);




GO
CREATE NONCLUSTERED INDEX [COUNTRYS_FOR_COUNTRYS_FLAGS_1000X_FK]
    ON [dbo].[COUNTRYS_FLAGS_1000X]([COU_ID] ASC);

