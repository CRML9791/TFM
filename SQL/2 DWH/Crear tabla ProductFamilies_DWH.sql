CREATE TABLE [productsfamilies_DWH]( 

[SK_productfamilyid] int NOT NULL,
[HASHKEY] bigint,
[productnumber] varchar (100), 
[productname] varchar (100),

PRIMARY KEY CLUSTERED  
( 
[SK_productfamilyid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 