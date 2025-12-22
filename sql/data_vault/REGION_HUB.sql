

/* ============================
   REGION HUB
   ============================ */

CREATE TABLE [dv].[Region_HUB](
	[Region_SK] [int] IDENTITY(1,1) NOT NULL,
	[SalesTerriotoryKey] [nvarchar](3) NOT NULL,
	[LoadDate] [datetime2](7) NULL,
	[RecordSource] [nvarchar](15) NULL
)

