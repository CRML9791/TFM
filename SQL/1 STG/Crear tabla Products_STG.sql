CREATE TABLE [products_STG]( 

[SK_productid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_productid] uniqueidentifier NOT NULL, 
[productnumber] varchar (100), 
[productname] varchar (100),
[BK_family] uniqueidentifier NOT NULL, 
[standarcost] money,

PRIMARY KEY CLUSTERED  
( 
[BK_productid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 