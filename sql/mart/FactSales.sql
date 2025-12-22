
/* ============================
  FactSales
   ============================ */

CREATE TABLE mart.FactSales (
    Sales_SK          INT            NOT NULL,
    SalesOrderNumber  NVARCHAR(50)   NOT NULL,
    Produkt_SK        INT            NOT NULL,
    Reseller_SK       INT            NOT NULL,
    Region_SK         INT            NOT NULL,
    EmployeeKey_SK    INT            NOT NULL,
    OrderDate         DATE           NOT NULL,
    Quantitiy         INT            NOT NULL,
    Unit_Price        DECIMAL(18,2)  NOT NULL,
    Total_Sales       DECIMAL(18,2)  NOT NULL,
    Cost              DECIMAL(18,2)  NOT NULL,
    LoadDate          DATETIME2(7)   NOT NULL,
    RecordSource      NVARCHAR(50)   NOT NULL,
   
);
