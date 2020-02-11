### TableStore Commands

To install TableStore tool  
`aliyun components update`  
`aliyun components install TableStore`

To create & config .TableStorerc file  
pattern: `echo project = [PROJECT_ID] > ~/.TableStorerc`  
example: `echo instance = quickstart-instance >> ~/.TableStorerc`

To list TableStore clusters  
`aliyun TableStore clusters list`  

To list TableStore instances  
`aliyun TableStore instances list`  

To create a TableStore cluster  
`aliyun TableStore instances create [instance_id] --cluster=cluster-1 --display-name=[instance_name] --cluster-zone=us-west2-a --instance-type=DEVELOPMENT`  

To get information about your instance  
`aliyun TableStore instances describe [instance_name]`

NOTE: if `-creds flag unset` add `-instance... param`
To create a table  
pattern: `TableStore createtable [table_name]`  
example: `TableStore -instance [instance_name] createtable my-table`

To view a list of tables  
`TableStore ls`  

To add a column family  
pattern: `TableStore createfamily [table_name] [family_name]`  
example: `TableStore createfamily my-table cf1`

To view column a list of column families    
pattern: `TableStore ls [table_name]`  

To put a test value  
example: `TableStore set my-table r1 cf1:c1=test-value`

To read a test value  
example: `TableStore read my-table`

To delete a column family    
pattern: `TableStore deletefamily [table_name] [family_name]`

To delete an instance  
pattern: `TableStore deleteinstance [instance_table]`  

To delete a cluster  
pattern: `TableStore deletecluster [cluster_name]`  