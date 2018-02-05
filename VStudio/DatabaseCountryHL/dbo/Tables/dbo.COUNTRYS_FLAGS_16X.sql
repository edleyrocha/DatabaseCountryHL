﻿CREATE TABLE [dbo].[COUNTRYS_FLAGS_16X] (
    [COF16_ID]             INT              IDENTITY (1, 1) NOT NULL,
    [COU_ID]               INT              NOT NULL,
    [COF16_FILE_BYTE]      VARBINARY (8000) NOT NULL,
    [COF16_FILE_NAME]      VARCHAR (100)    NOT NULL,
    [COF16_FILE_HASH_SHA1] VARCHAR (50)     NOT NULL,
    [COF16_FILE_HASH_MD5]  VARCHAR (50)     NOT NULL,
    CONSTRAINT [PK_COUNTRYS_FLAGS_16X_COF16_ID] PRIMARY KEY CLUSTERED ([COF16_ID] ASC),
    CONSTRAINT [FK_COUNTRYS_COUNTRYS__COUNTRYS_16X] FOREIGN KEY ([COU_ID]) REFERENCES [dbo].[COUNTRYS] ([COU_ID])
);




GO
CREATE NONCLUSTERED INDEX [COUNTRYS_FOR_COUNTRYS_FLAGS_FK]
    ON [dbo].[COUNTRYS_FLAGS_16X]([COU_ID] ASC);

