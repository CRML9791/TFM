CREATE TABLE [leads_DWH]( 

[SK_leadid] int NOT NULL,
[createdon] datetime NOT NULL,
[ownwer] Int NOT NULL,
[leadsource] tinyint,
[statuscode] tinyint NOT NULL,
[industry] tinyint,
[modifiedon] datetime NOT NULL,
[territory] int,
[product] int,
[rating] tinyint,
[employees] int,
[revenue] money,
[haskey] bigint,

PRIMARY KEY CLUSTERED  
( 
[SK_leadid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 