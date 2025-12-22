

/* ============================
  DimSalesPerson
   ============================ */

CREATE TABLE mart.DimSalesPerson (
    Employee_SK   INT            NOT NULL,
    EmployeeID    INT            NOT NULL,
    SalesPerson   NVARCHAR(255)  NULL,
    Title         NVARCHAR(100)  NULL,
    UPN           NVARCHAR(255)  NULL,
   
);
