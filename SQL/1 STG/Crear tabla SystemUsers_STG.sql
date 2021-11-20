CREATE TABLE [systemusers_STG]( 

[SK_systemuserid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_systemuserid] uniqueidentifier NOT NULL, 
[fullname] varchar (100), 
[parentsystemuserid] uniqueidentifier

PRIMARY KEY CLUSTERED  
( 
[BK_systemuserid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 