
/* ============================
   RESELLER HUB
   ============================ */



CREATE TABLE [dv].[Reseller_HUB](
	[Reseller_Sk] [int] IDENTITY(1,1) NOT NULL,
	[Reseller_Key] [nvarchar](3) NOT NULL,
	[LoadDate] [datetime2](7) NULL,
	[RecordSource] [nvarchar](15) NULL
) 

