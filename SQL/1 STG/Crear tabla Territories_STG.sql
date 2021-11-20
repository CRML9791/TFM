CREATE TABLE [territories_STG]( 

[SK_territoryid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_territoryid] uniqueidentifier NOT NULL, 
[territoryname] varchar (100) 

PRIMARY KEY CLUSTERED  
( 
[BK_territoryid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 