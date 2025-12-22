
/* ============================
   SALES LINK
   ============================ */


CREATE TABLE [dv].[Sales_LINk](
	[Sales_LINK_SK] [int] IDENTITY(1,1) NOT NULL,
	[Sales_SK] [int] NULL,
	[Produkt_Sk] [int] NULL,
	[Reseller_SK] [int] NULL,
	[Region_SK] [int] NULL,
	[EmployeeKey_SK] [int] NULL,
	[LoadDate] [date] NULL,
	[RecordSource] [nvarchar](15) NULL
) 