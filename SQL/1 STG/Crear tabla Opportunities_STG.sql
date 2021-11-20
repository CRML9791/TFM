CREATE TABLE [Oppotunities_STG]( 

[SK_opportunityid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_opportunityid] uniqueidentifier NOT NULL, 
[ownerid] uniqueidentifier NOT NULL,
[parentaccountid] uniqueidentifier NOT NULL,
[orignatingleadid] uniqueidentifier,
[closeprobability] tinyint,
[modifiedon] datetime,
[createdon] datetime,
[purchasetimeframe] tinyint,
[opportunityratingcode] tinyint,
[status] tinyint,


PRIMARY KEY CLUSTERED  
( 
[SK_opportunityid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 