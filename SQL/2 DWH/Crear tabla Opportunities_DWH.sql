CREATE TABLE [Oppotunities_DWH]( 

[SK_opportunityid] int ,
[HASHKEY] bigint,

[ownerid] int NOT NULL,
[parentaccountid] int NOT NULL,
[orignatingleadid] int,
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