### ECS Commands

To list instances  
`aliyun ecs ListInstances  --zone=[zone]`

To create an instance  
`aliyun ecs CreateInstance [instance_name] --zone=[zone]`  

To desribe your instance  
`aliyun ecs DescribeInstances --output cols=InstanceId,InstanceName`

To SSH to an instance  
`gcloud compute ssh [instance_name] --zone=[zone]`

To upload files into an instance (local)  
`gcloud compute scp .helloworld.txt [instance_name]:/home/[name] --zone=[zone]`  

To view file  
`cd /home/[name] && cat helloworld.txt`  

To exit  
`exit`  

To delete an instance  
`gcloud compute instances delete [instance_name] --zone=[zone]`

About Images - https://cloud.google.com/solutions/image-management-best-practices

To create a snapshot from a persistent disk  
`aliyun ecs CreateSnapshot --DiskId d-bp19pjyf12hebpXXXXXX`

To create an image from a snapshot  
`gcloud compute images create [IMAGE_NAME] --source-image [SOURCE_IMAGE] \
` --source-image-project [IMAGE_PROJECT] --family [IMAGE_FAMILY]`

