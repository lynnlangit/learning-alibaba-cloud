# learning-alibaba-cloud
Companion Repo for LinkedIn Learning Course

Alibaba Cloud was launched in 2009. Initially, Alibaba Cloud (also called Aliyun or Ali Cloud) provided cloud services only in China. Currently Alibaba has been expanding Aliyun continuously by setting up new data centers and forming partnerships.

As of Feb 2020, Aliyun operates in 42 availability zones and 18 data center regions in the world. 

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


### Compare Alibaba Cloud to AWS Services

See this GitHub Gist comparing services by type across these two vendors - [link](https://gist.github.com/lynnlangit/d820bc54f6e97839e9f6a6ea66863e2d)
