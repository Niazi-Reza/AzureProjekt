


/* ============================
  DimProdukt
   ============================ */

CREATE TABLE mart.DimProdukt (
    Produkt_SK       INT            NOT NULL,
    ProduktKey       NVARCHAR(50)    NOT NULL,
    Category         NVARCHAR(100)   NULL,
    Subcategory      NVARCHAR(100)   NULL,
    Standard_Cost    DECIMAL(18,2)   NULL,
    CONSTRAINT PK_DimProdukt PRIMARY KEY (Produkt_SK)
);
