
/* ============================
   PRODUCT HUB
   ============================ */

CREATE TABLE [dv].[Produkt_HUB](
	[Produkt_SK] [int] IDENTITY(1,1) NOT NULL,
	[ProduktKey] [int] NOT NULL,
	[LoadDate] [datetime2](7) NULL,
	[RecordSource] [nvarchar](20) NULL
) 


