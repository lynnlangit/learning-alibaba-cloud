# Billing for Alibaba Cloud

## Billing Concepts

Services are one of the following:
- Pay-as-you-go --or--
- Subscription

## General Aliyun Account Setup

The following are general setup steps:
- Create a new gmail account for testing
- Sign in to Chrome with this account
- Create a new Aliyun account using a gmail address
- Login to the Aliyun console with your gmail address
- Create a billing account (required credit card)
- Use 'new account' $450 credit (for Individual Free Trial)
- Create a new Aliyun Project
- Set up a billing alert for that project with a notification via pub/sub
- (Optional) Create a non-owner IAM admin user to reduce the attack surface

## Code & Code Editor

You can use the editor and language of your choice.  I am using VSCode and Python on a MacOS.
- Verify Python - I am using Python 2.7
- Install VSCode - do not need to install Git
    - install these extentions for VSCode: 
        - Alibaba Cloud Management Extension
        - TensorFlowSnippets
        - Python (or Node...)
        - VS Code Jupyter Notebook viewer

## Aliyun SDK 
 
 You can use the included console in Aliyun to run GCP SDK (gcloud) commands or you can download and install the Aliyun SDK locally

 - Download,unzip, install and authenticate to Aliyun SDK
 - GGG - Verify with `Aliyun auth list` or `Aliyun config list`

 ## Enable APIs

 You will be using a number of Aliyun services.  Some services are enabled by default, however, for other services you will need explicitly enable API or service.  

TIP: Verify that you using the intended Aliyun Project before you enable a service:

Aliyun Services enabled by default:
 - ????  

 Must be explicitly enabled:
 - Others...
 