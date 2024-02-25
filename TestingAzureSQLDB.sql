
/*
Grating access to the newly created function - SIPPValue
CREATE USER "SIPPValue" from EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER "SIPPValue"
ALTER ROLE db_datawriter ADD MEMBER "SIPPValue"*/


CREATE TABLE dbo.SippValue (
  TrackID   INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
  TrackDate datetime DEFAULT(getdate()),
  SippValue  SMALLMONEY NOT NULL
)
