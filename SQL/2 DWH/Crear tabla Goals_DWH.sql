CREATE TABLE [goals_DWH]( 

[SK_goalid] int NOT NULL,
[HASHKEY] bigint,
[goalstar] datetime,
[goalend] datetime,
[targetmoney] money,
[targetinteger] int,
[isamount] bit,

PRIMARY KEY CLUSTERED  
( 
[SK_goalid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 