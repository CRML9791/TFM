CREATE TABLE [Accounts_DWH]( 

[SK_accountid] int NOT NULL,
[HASHKEY] bigint,
[name] varchar (100),
[ownerid] int,
[orignatingleadid] int,
[renevue] money,
[numberofemployees] int,
[territoryid] int,
[industrycode] int,
[modifiedon] datetime,
[createdon] datetime,


PRIMARY KEY CLUSTERED  
( 
[SK_accountid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 