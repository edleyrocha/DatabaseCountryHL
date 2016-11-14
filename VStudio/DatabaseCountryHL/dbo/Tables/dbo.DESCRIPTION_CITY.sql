﻿CREATE TABLE DESCRIPTION_CITY (
   DCI_ID               INT                  IDENTITY,
   CIT_ID               INT                  NOT NULL,
   DCI_DESCRIPTION      VARCHAR(999)         NOT NULL
);
GO
CREATE NONCLUSTERED INDEX CITY_FOR_DESCRIPTIONCITY_FK ON DESCRIPTION_CITY (CIT_ID ASC);
GO
ALTER TABLE DESCRIPTION_CITY ADD CONSTRAINT PK_DESCRIPTION_CITY PRIMARY KEY (DCI_ID);
GO
ALTER TABLE DESCRIPTION_CITY ADD CONSTRAINT FK_DESCRIPT_CITY_FOR__CITY FOREIGN KEY (CIT_ID) REFERENCES CITY (CIT_ID);
GO