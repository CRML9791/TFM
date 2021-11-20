CREATE TABLE [productfamillies_STG]( 

[SK_productfamilyid] int IDENTITY(1,1),
[HASHKEY] bigint,
[BK_productfamilyid] uniqueidentifier NOT NULL, 
[productnumber] varchar (100), 
[productname] varchar (100),

PRIMARY KEY CLUSTERED  
( 
[BK_productfamilyid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 