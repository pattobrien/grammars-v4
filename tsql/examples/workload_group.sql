ALTER WORKLOAD GROUP "default"  
WITH (IMPORTANCE = LOW);  
GO
ALTER RESOURCE GOVERNOR RECONFIGURE;
GO
ALTER WORKLOAD GROUP adHoc
USING [default];
GO
ALTER RESOURCE GOVERNOR RECONFIGURE;
GO
CREATE WORKLOAD GROUP newReports
    USING "default" ;
GO