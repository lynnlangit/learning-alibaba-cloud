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
 
---

Cloud services are purchased via subscription plans.

### Free Trial

Alibaba Cloud allows subscribers to choose from 16 free trial products and over 20 always free products. The subscribers even have the option to assess the quality of elastic computing, storage, databases and application services. 

### Pricing

Alibaba’s pricing model includes
- Pay-As-You-Go (PAYG) offering, with per-second billing
- IMPORTANT: in order to save money on stopped instances, you must specifically enable a “No fees for stopped instances” feature 
    - this is a global one-time setting for instances operating under all Pay-As-You-Go VPC instances, and you can set it and forget it. 
    - this feature is NOT available for any instances with local disks (this and other aspects of the description lead me to believe that Alibaba instances tend to be “sticky” to the underlying hardware instance). 
- Alibaba Cloud system/data disks continue to accrue costs even when an instance is stopped.

- Alibaba also has a one-month prepaid Subscription model
- the monthly subscription discount reflects a substantial 30-60% discount compared to the cost of a PAYG instance that is left up for a full month.
- For a non-production environment that may only need to be up during normal business hours (say, 9 hours per day, weekdays only), one can easily see that it may be more cost-effective to go with the PAYG pricing, and use the ParkMyCloud service to shut the instances down during off-hours, saving 73%.
 