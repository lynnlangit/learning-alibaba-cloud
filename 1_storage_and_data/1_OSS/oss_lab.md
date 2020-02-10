### OSS Commands

To list buckets  
`aliyun oss ls`

To create a bucket  
`aliyun oss mb gs://[bucket_name]`  
`aliyun oss mkdir gs://[bucket_name]`

To put a file in a bucket  
`aliyun oss cp test.txt gs://[bucket_name]`

To add a label to a bucket  
`aliyun oss label ch -l [KEY_1]:[VALUE_1] gs://[BUCKET_NAME]/`

To change the storage class  
`aliyun oss defstorageclass set [STORAGE_CLASS] gs://[BUCKET_NAME]`

To enable requester pays  
`aliyun oss requesterpays set on gs://[BUCKET_NAME]`

To enable lifecycle config for a bucket  
`aliyun oss lifecycle set [LIFECYCLE_CONFIG_FILE] gs://[BUCKET_NAME]`

To rename a bucket  
1. create a new bucket  
2. copy files from old bucket into new bucket  
`aliyun oss cp -r gs://[old_bucketname]/* gs://[new_bucket]` 
3. delete old bucket  
`aliyun oss rm -r gs://[bucket_name]`

To list bucket properties  
`aliyun oss ls -L gs://[bucket_name]`

To list bucket permission  
`aliyun oss acl get gs://[bucket_name]`

To list files in a bucket  
`aliyun oss ls gs://[bucket_name]`

To make an object publicly accessible  
`aliyun oss acl ch -u AllUsers:R gs://my-awesome-bucket/kitten.png`

To grant a user access to objects in a bucket  
`aliyun oss iam ch user:jane@gmail.com:objectCreator,objectViewer gs://my-awesome-bucket`

To view the IAM bucket policy for a bucket  
`aliyun oss iam get gs://[BUCKET_NAME]`

To add a member to a bucket level policy  
`aliyun oss iam ch [MEMBER_TYPE]:[MEMBER_NAME]:[ROLE] gs://[BUCKET_NAME]`

To remove a bucket  
`aliyun oss rm -r gs://my-awesome-bucket`