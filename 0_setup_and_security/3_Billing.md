# Billing for Alibaba Cloud

## Billing Concepts

Services are one of the following:
- Pay-as-you-go --or--
- Subscription
- Alibaba Cloud Billing Console - [link](https://billing.console.aliyun.com/)

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
---

Cloud services are purchased via subscription plans.

### Free Trial

Alibaba Cloud allows subscribers to choose from 16 free trial products and over 20 always free products. The subscribers even have the option to assess the quality of elastic computing, storage, databases and application services. 

### Pricing

Alibaba’s pricing model includes the following options:
- **Pay-As-You-Go (PAYG)** billing, with per-second billing
    - IMPORTANT: in order to save money on stopped instances, you must specifically enable a “No fees for stopped instances” feature 
    - there is a global one-time setting for instances operating under all PAYG VPC instances
    - this feature is NOT available for any instances with local disks 
    - system/data disks continue to accrue costs even when an instance is stopped
    - For a non-production environment use PAYG pricing with the ParkMyCloud service to shut the instances down during off-hours, saving 70%+

- Prepaid **Subscription** model - monthly
    - the monthly subscription discount reflects a substantial 30-60% discount compared to the cost of a PAYG instance that is left up for a full month.
  
 