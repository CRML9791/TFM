CREATE TABLE [Goals_STG]( 

[SK_goalid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_agoalid] uniqueidentifier NOT NULL, 
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