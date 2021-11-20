CREATE TABLE [systemusersmanagers_STG]( 

[SK_systemusermanagerid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_systemusermanagerid] uniqueidentifier NOT NULL, 
[fullname] varchar (100), 


PRIMARY KEY CLUSTERED  
( 
[BK_systemusermanagerid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 