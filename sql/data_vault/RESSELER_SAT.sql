
/* ============================
   RESLEER SAT
   ============================ */

CREATE TABLE [dv].[Reseller_SAT](
	[Reseller_SK] [int] NULL,
	[BusinessType] [nvarchar](25) NULL,
	[Reseller] [nvarchar](25) NULL,
	[City] [nvarchar](25) NULL,
	[State_Province] [nvarchar](25) NULL,
	[Country_Region] [nvarchar](25) NULL,
	[Valid_From] [datetime2](7) NULL,
	[Valid_To] [datetime2](7) NULL,
	[RecordSource] [nvarchar](15) NULL
) 
