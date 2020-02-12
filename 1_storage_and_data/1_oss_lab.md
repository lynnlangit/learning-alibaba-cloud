### OSS Commands

To list buckets  
`aliyun oss ls`

To create a bucket  
`aliyun oss mb oss://[bucket_name]`  
`aliyun oss mkdir oss://[bucket_name]`

To put a file in a bucket  
`aliyun oss cp test.txt oss://[bucket_name]`

To work with bucket tags  
`aliyun oss bucket-tagging set|get|delete [KEY_1]:[VALUE_1] oss://[BUCKET_NAME]/`

To work with lifecycle config for a bucket  
`aliyun oss lifecycle set|get|delete [LIFECYCLE_CONFIG_FILE] oss://[BUCKET_NAME]`

To rename a bucket  
1. create a new bucket  
2. copy files from old bucket into new bucket  
`aliyun oss cp -r oss://[old_bucketname]/* oss://[new_bucket]` 
3. delete old bucket  
`aliyun oss rm -r oss://[bucket_name]`

To list bucket properties  
`aliyun oss ls -L oss://[bucket_name]`

To set bucket permission  
`aliyun oss set-acl get oss://[bucket_name]...`

To list files in a bucket  
`aliyun oss ls oss://[bucket_name]`

To make an object publicly accessible  
`aliyun oss acl ch -u AllUsers:R oss://my-awesome-bucket/kitten.png`

To grant a user access to objects in a bucket  
`aliyun oss ram ch user:jane@gmail.com:objectCreator,objectViewer oss://my-awesome-bucket`

To view the IAM bucket policy for a bucket  
`aliyun oss ram get oss://[BUCKET_NAME]`

To add a member to a bucket level policy  
`aliyun oss ram ch [MEMBER_TYPE]:[MEMBER_NAME]:[ROLE] oss://[BUCKET_NAME]`

To remove a bucket  
`aliyun oss rm -r oss://my-awesome-bucket`