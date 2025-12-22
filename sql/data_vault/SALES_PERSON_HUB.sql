

/* ============================
   SALESPERSON_HUB
   ============================ */

CREATE TABLE [dv].[SalesPerson_HUB](
	[Employee_SK] [int] IDENTITY(1,1) NOT NULL,
	[EmployeeID] [nvarchar](9) NULL,
	[LoadDate] [datetime2](7) NULL,
	[RecordSource] [nvarchar](15) NULL
) 