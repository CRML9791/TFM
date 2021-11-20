CREATE TABLE [Accounts_STG]( 

[SK_accountid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_accountid] uniqueidentifier NOT NULL, 
[name] varchar (100),
[ownerid] uniqueidentifier NOT NULL,
[orignatingleadid] uniqueidentifier,
[renevue] money,
[numberofemployees] int,
[territoryid] uniqueidentifier,
[industrycode] tinyint,
[modifiedon] datetime,
[createdon] datetime,


PRIMARY KEY CLUSTERED  
( 
[SK_accountid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 