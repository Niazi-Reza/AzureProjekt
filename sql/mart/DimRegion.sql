
 

/* ============================
  DimRegion
   ============================ */


CREATE TABLE mart.DimRegion (
    Region_SK            INT           NOT NULL,
    SalesTerriotoryKey   INT           NULL,
    Region               NVARCHAR(100) NULL,
    Country              NVARCHAR(100) NULL,
    Groupe               NVARCHAR(50)  NULL,
    CONSTRAINT PK_DimRegion PRIMARY KEY (Region_SK)
);
