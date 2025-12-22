


/* ============================
   SALES SAT
   ============================ */

CREATE TABLE [dv].[Sales_SAT](
	[Sales_SK] [int] NULL,
	[OrderDate] [date] NULL,
	[Quantitiy] [smallint] NULL,
	[Unit_Price] [money] NULL,
	[Total_Sales] [money] NULL,
	[Cost] [money] NULL,
	[Valid_From] [date] NULL,
	[Valid_To] [date] NULL,
	[RecordSource] [nvarchar](15) NULL
) 