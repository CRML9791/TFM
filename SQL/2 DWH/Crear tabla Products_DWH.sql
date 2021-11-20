CREATE TABLE [products_DWH]( 

[SK_productid] int NOT NULL,
[HASHKEY] bigint,
[productnumber] varchar (100), 
[productname] varchar (100),
[SK_family] int NOT NULL, 
[standarcost] money,

PRIMARY KEY CLUSTERED  
( 
[SK_productid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 