
/* ============================
   SalesPersonRegion_LINK
   ============================ */


CREATE TABLE [dv].[SalesPersonRegion_link](
	[L_SalesPersonRegion_SK] [int] IDENTITY(1,1) NOT NULL,
	[Region_SK] [int] NULL,
	[LoadDate] [datetime2](7) NULL,
	[Employee_SK] [int] NOT NULL,
	[RecordSource] [nvarchar](15) NULL
) 
