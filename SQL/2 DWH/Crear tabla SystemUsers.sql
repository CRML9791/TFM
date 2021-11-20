CREATE TABLE [systemusers_DWH]( 

[SK_systemuserid] int,
[HASHKEY] bigint,
[fullname] varchar (100), 
[manager] int

PRIMARY KEY CLUSTERED  
( 
[SK_systemuserid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 