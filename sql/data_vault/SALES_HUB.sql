

/* ============================
   SALES HUB
   ============================ */

CREATE TABLE [dv].[Sales_HUB](
	[Sales_SK] [int] IDENTITY(1,1) NOT NULL,
	[SalesOrderNumber] [nvarchar](7) NULL,
	[LoadDate] [datetime2](7) NULL,
	[RecordSource] [nvarchar](15) NULL
) 
