### E-MapReduce Commands

To create a cluster    
`aliyun emr CreateCluster example-cluster`  

To submit an example Spark job that calculates digits of pi   
`aliyun emr CreateJob spark --cluster example-cluster \`  
` --class org.apache.spark.examples.SparkPi \`  
`  --jars file:///usr/lib/spark/examples/jars/spark-examples.jar \`   
`  --1000 `

To update a cluster  
`aliyun emr UpdateCluster example-cluster --num-workers 5`

To delete a cluster   
`aliyun emr DeleteCluster example-cluster`  

To list clusters
`http(s)://[Endpoint]/? Action=ListClusters&RegionId=cn-hangzhou&<Common request parameters>`

To run a sample Spark job on an E-MapReduce Cluster
`--class org.apache.spark.examples.SparkPi --master yarn-client --driver-memory 512m --num-executors 1 --executor-memory 1g --executor-cores 2 /usr/lib/spark-current/examples/jars/spark-examples_2.11-2.1.1.jar 10`

--Note The /usr/lib/spark-current/examples/jars/spark-examples_2.11-2.1.1.jar JAR file name --is defined by the version of Spark in the cluster. 

