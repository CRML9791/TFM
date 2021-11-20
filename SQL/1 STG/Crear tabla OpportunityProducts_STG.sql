CREATE TABLE [OpportunityProducts_STG]( 

[SK_OpportunityProductid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_OpportunityProductid] uniqueidentifier NOT NULL, 
[productid] uniqueidentifier NOT NULL,
[opportunityid] uniqueidentifier NOT NULL,
[amount] money,
[priceunit] money,
[quantity] int,
[modifiedon] datetime,



PRIMARY KEY CLUSTERED  
( 
[SK_OpportunityProductid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 