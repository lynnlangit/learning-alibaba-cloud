### Aliyun Account Setup and Security

# About Setup, Security and Billing

This section has information about these topics. See the included Markdown files for more detailed information.

## Security Concepts

- **RAM** - Resource Access Management

These identities work in slightly different ways than the other cloud service providers, though they have similar names:

- RAM-User – a single real identity, usually a person but can also be a service account
    - Uses `AccessKeyID` and `AccessKeySecret`
- RAM-Role – a virtual identity that can be assigned to multiple real identities  
- RAM-Policy - a set of one or more permissions in a document
    - attach TO one more user or role

## Client Options

There are multiple clients:
- While learning, clikc on service configurations in Alibaba Cloud console
- Use code with the Alibaba Cloud API -> Explorer at https://api.aliyun.com/
- Use scripts with the Aliaba Cloud cli  
- Run scripts with the integrated Cloud Shell for the Alibaba Cloud cli
- Extension for VSCode

## Alibaba Cloud and AWS both offer billing and security services

Alibaba Cloud’s storage services 
 - Billing -> AWS Billing
 - Pay-as-you-go -> AWS on-demand
 - Reserved -> AWS reserved
 - Resource Access Management (RAM) -> AWS IAM (users, roles, policies)

 ### Storage

Alibaba Cloud offers three tiers of storage for its OSS service: 
- Standard
- Infrequent Access
- Archive

## Other

- Case Study -> Serverless Genomics on Alibaba Cloud - [link](https://www.alibabacloud.com/blog/gt-scan2-bringing-bioinformatics-to-alibaba-cloud_593841)
- Alibaba Cloud Architecture Icons - [link](https://www.alibabacloud.com/help/doc-detail/67830.htm)