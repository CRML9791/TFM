CREATE TABLE [Activities_DWH]( 

[SK_activityid] int,
[activitytype] int NOT NULL,
[HASHKEY] bigint,
[ownerid] int NOT NULL,
[duration] tinyint,
[modifiedon] datetime,
[priority] tinyint,
[status] tinyint,
[duedate] datetime,
[direction] bit,
[regardinglead] int,
[regardingopportunity] int,
PRIMARY KEY CLUSTERED  
( 
[SK_activityid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 