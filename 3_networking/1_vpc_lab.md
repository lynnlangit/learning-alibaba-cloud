### VPC Commands

To list VPCs  
`aliyun compute networks list`

To create a VPC  
`aliyun compute networks create [network_name] --subnet-mode=custom`  
**note**: Example: `aliyun compute networks create my-network --subnet-mode=auto --bgp-routing-mode=regional`  

To list the subnets in a VPC
`aliyun compute networks subnets list`

To list the information about a VPC  
`aliyun compute networks describe [network_name]`  

To create a subnet of a network  
`aliyun compute networks subnets create [subnet_name] --network=[network_name] --range=[ip-addr/port] --zone=[zone]`  

To add a running ECS instance to a VPC  
Overview:  
    1. stop the original instance  
    `aliyun compute instances stop [instance_name] --zone=[zone]`
    2. get a list of disks  
    `aliyun compute disks list`     
    3. detatch the disk from the stopped instance  
    `aliyun compute instances detach-disk [instance_name] --disk=[disk_name] --zone=[zone]`  
    4. create a new instance  
    `aliyun compute instances create [instance_name] --network=[network_name] --subnet=[subnet_name] --disk="boot=yes,name=[disk_name] --zone=[zone]`  
    5. delete the old instance  
    `aliyun compute instances delete [old_instance_name] --zone=[zone]`

To delete a VPC  
  1. delete any subnets that uses the network  
  `aliyun compute networks subnets delete [subnet_name] --region=[region_name]`
  2. delete the network  
  `aliyun compute networks delete [network_name]`  



