CREATE TABLE [leads_STG]( 
[SK_leadid] int identity (1,1),
[BK_leadid] uniqueidentifier NOT NULL, 
[createdon] datetime,
[ownerid] uniqueidentifier NOT NULL,
[leadsource] tinyint,
[statuscode] tinyint,
[industry] tinyint,
[modifiedon] datetime,
[custom_territorioid] uniqueidentifier,
[custom_productid] uniqueidentifier,
[rating] tinyint,
[employees] int,
[revenue] money,
[HASHKEY] bigint, 

PRIMARY KEY CLUSTERED  
( 
[SK_leadid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 
