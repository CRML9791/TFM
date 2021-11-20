CREATE TABLE [territories_DWH]( 

[SK_territoryid] int not null,
[HASHKEY] bigint,
[territoryname] varchar (100),
[SK_parentterritory] varchar(100)

PRIMARY KEY CLUSTERED  
( 
[sK_territoryid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 