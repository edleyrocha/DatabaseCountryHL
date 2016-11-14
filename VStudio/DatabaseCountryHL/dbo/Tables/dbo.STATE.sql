﻿CREATE TABLE STATE (
   STA_ID               INT                  IDENTITY,
   COU_ID               INT                  NOT NULL,
   STA_NAME             VARCHAR(100)         NOT NULL,
   STA_UF               CHAR(2)              NOT NULL
);
GO
CREATE NONCLUSTERED INDEX COUNTRY_FOR_STATE_FK ON STATE (COU_ID ASC);
GO
ALTER TABLE STATE ADD CONSTRAINT PK_STATE PRIMARY KEY (STA_ID);
GO
ALTER TABLE STATE ADD CONSTRAINT FK_STATE_COUNTRY_F_COUNTRY FOREIGN KEY (COU_ID) REFERENCES COUNTRY (COU_ID);
GO