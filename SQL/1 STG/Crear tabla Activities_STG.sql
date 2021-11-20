CREATE TABLE [Activities_STG]( 

[SK_activityid] int identity (1,1),
[activitytype] int NOT NULL,
[HASHKEY] bigint,
[BK_activityid] uniqueidentifier NOT NULL, 
[ownerid] uniqueidentifier NOT NULL,
[regardingid] uniqueidentifier NOT NULL,
[duration] tinyint,
[modifiedon] datetime,
[priority] tinyint,
[status] tinyint,
[duedate] datetime,
[direction] bit,

PRIMARY KEY CLUSTERED  
( 
[sK_activityid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 