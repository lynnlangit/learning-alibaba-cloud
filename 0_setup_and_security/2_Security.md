# Security for Alibaba Cloud

## Security Concepts
- RAM - Resource Access Management

These identities work in slightly different ways than the other cloud service providers, though they have similar names:

- RAM-User – a single real identity, usually a person but can also be a service account
    - Uses `AccessKeyID` and `AccessKeySecret`
- RAM-Role – a virtual identity that can be assigned to multiple real identities  
- RAM-Policy - a set of one or more permissions in a document
    - attach TO one more user or role

## Aliyun SDK 
 
 You can use the included console in Aliyun to run GCP SDK (gcloud) commands or you can download and install the Aliyun SDK locally

 - Download,unzip, install and authenticate to Aliyun SDK
 - Verify current RAM-user with  `aliyun configure list`
 - Can add RAM-user profiles via `aliyun configure ...` , then use with `--profile {profileName}`

 