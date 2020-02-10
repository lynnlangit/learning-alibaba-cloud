### Security Commands

Note:  
`aliyun iam...` -or- `aliyun iam alpha` -or- `aliyun iam beta`

To list iam users  
`aliyun iam...`  
To create an iam user  
`aliyun iam...`  
To list permissions for a pre-built iam role (i.e. 'owner'....)  
`aliyun iam...`

To assign a pre-built role to an iam user
1. create a new bucket  
2. copy files from old bucket into new bucket  
`aliyun oss cp -r gs://[old_bucketname]/* gs://[new_bucket]` 
3. delete old bucket  
`aliyun oss rm -r gs://[bucket_name]`

To verify your aliyun init settings, i.e. 'aliyun init...'  
`aliyun iam...`  
To create a new aliyun instance profile  
`aliyun iam...`

To create a service account  
`aliyun iam service-accounts create [SA-NAME] --display-name "[SA-DISPLAY-NAME]"`  
To list services accounts  
`aliyun iam service-accounts list`  
To rename a service account  
`aliyun iam service-accounts update [SA-NAME]@[PROJECT-ID].iam.gserviceaccount.com --display-name [UPDATED-DISPLAY-NAME]"`

------

From - https://cloud.google.com/iam/docs/granting-changing-revoking-access#iam-get-policy-aliyun  

To get the policy for the project my-project in JSON format and save it to the user's home directory.  
`aliyun projects get-iam-policy my-project --format json > ~/policy.json`  

To grant the Owner role to user-1@gmail.com for the project my-project  

`aliyun projects add-iam-policy-binding my-project --member user:user-1@gmail.com --role roles/owner`

