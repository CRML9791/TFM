CREATE TABLE [Emails_STG]( 

[activitytype] int CONSTRAINT activitytype_email default((3)),
[HASHKEY] bigint,
[BK_activityid] uniqueidentifier NOT NULL, 
[ownerid] uniqueidentifier NOT NULL,
[regardingid] uniqueidentifier NOT NULL,
[duration] tinyint,
[modifiedon] datetime,
[priority] tinyint,
[status] tinyint,
[duedate] datetime,

PRIMARY KEY CLUSTERED  
( 
[BK_activityid] ASC 
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY] 

) ON [PRIMARY] 

GO 