# Setup for Alibaba Cloud

## General Aliyun Account Setup

The following are general setup steps:
- Create a new gmail account for testing
- Sign in to Chrome with this account
- Create a new Aliyun account using a gmail address
- Login to the Aliyun console with your gmail address
- Create a billing account (requires credit card)
- Use 'new account' $450 credit (for Individual Free Trial)
- Set up a `Monthly Spending Alert` in Billing
- (Optional) Create a non-owner RAM admin user to reduce the attack surface

## Code & Code Editor

You can use the editor and language of your choice.  I am using VSCode and Python on a MacOS.
- Verify Python - I am using Python 2.7
- Install VSCode - do not need to install Git
    - install these extentions for VSCode: 
        - Alibaba Cloud Management Extension
        - Python (or Node...)
        - If using ML DNNs, then install TensorFlowSnippets
        - If using Notebooks, then install VS Code Jupyter Notebook viewer

## Aliyun cli 
 
 You can use the included console in the Alibaba Cloud WebUI to start a cloud-shell instances.  Here you can run Aliyun cli commands.  Alternatively, you can download and install the Aliyun cli locally

 - Download,unzip, install and authenticate to Aliyun SDK
 - Verify with `aliyun version` or `Aliyun config list`

 ## Enable APIs

 You will be using a number of Aliyun services.  Some services are enabled by default, however, for other services you will need explicitly enable API or service.  

Use the Alibaba Cloud API Explorer
    - Here -- https://api.aliyun.com/

TIP: Verify that you using the intended Aliyun Project before you enable a service:
 - Aliyun Services enabled by default:
    - ????  
 - Must be explicitly enabled:
    - Others...
 