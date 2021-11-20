CREATE TABLE [systemusersmanagers_DWH]( 

[SK_systemusermanagerid] int Not NULL,
[HASHKEY] bigint,
[fullname] varchar (100), 


PRIMARY KEY CLUSTERED  
( 
[SK_systemusermanagerid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 