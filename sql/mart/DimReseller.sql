

/* ============================
  DimReseller
   ============================ */


CREATE TABLE mart.DimReseller (
    Reseller_SK      INT            NOT NULL,
    Reseller_Key     NVARCHAR(50)   NOT NULL,
    BusinessType     NVARCHAR(50)   NULL,
    Reseller         NVARCHAR(255)  NULL,
    City             NVARCHAR(100)  NULL,
    State_Province   NVARCHAR(100)  NULL,
    Country_Region   NVARCHAR(100)  NULL,
  
);
