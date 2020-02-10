### Aliyun Account Setup and Security

# About Setup, Security and Billing

This section has information about these three topics. See the included Markdown files for more detailed information.

## Security Concepts
- RAM - Resource Access Management

These identities work in slightly different ways than the other cloud service providers, though they have similar names:

- RAM-User – a single real identity, usually a person but can also be a service account
    - Uses `AccessKeyID` and `AccessKeySecret`
- RAM-Role – a virtual identity that can be assigned to multiple real identities  
- RAM-Policy - a set of one or more permissions in a document
    - attach TO one more user or role

## Client Options

There are multiple clients:
- Use code with the Alibaba Cloud API
- Use scripts with the Aliaba Cloud cli  
- Run scripts iwth the integrated Cloud Shell for the Alibaba Cloud cli
- Extension for VSCode