### ECS Commands

To list instances  
`aliyun ecs ListInstances  --zone=[zone]`

To create an instance  
`aliyun ecs CreateInstance [instance_name] --zone=[zone]`  

To desribe your instance  
`aliyun ecs DescribeInstances --output cols=InstanceId,InstanceName`

-----

To SSH to an instance  
`aliyun ecs XXX ssh [instance_name] --zone=[zone]`

To upload files into an instance (local)  
`aliyun ecs XXX scp .helloworld.txt [instance_name]:/home/[name] --zone=[zone]`  

To view file  
`cd /home/[name] && cat helloworld.txt`  

To exit  
`exit`  

To delete an instance  
`aliyun ecs XXX instances delete [instance_name] --zone=[zone]`


To create a snapshot from a persistent disk  
`aliyun ecs CreateSnapshot --DiskId d-bp19pjyf12hebpXXXXXX`

To create an image from a snapshot  
`aliyun ecs XXX images create [IMAGE_NAME] --source-image [SOURCE_IMAGE]--source-image-project [IMAGE_PROJECT] --family [IMAGE_FAMILY]`

