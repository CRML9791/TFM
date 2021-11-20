CREATE TABLE [opportunityproducts_DWH]( 

[SK_opportunityproductid] int NOT NULL,
[HASHKEY] bigint,
[SK oportunityid] int NOT NULL,
[SK_productid] int NOT NULL,
[amount] money,
[quantity] int,
[priceunit] money,
[modifiedon] date,



PRIMARY KEY CLUSTERED  
( 
[SK_opportunityproductid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 