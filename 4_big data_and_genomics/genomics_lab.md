### Genomics Pipeline Commands

To create a bucket environment variable   
`export BUCKET=oss://PROJECT_ID-genomics`  

To create a bucket  
`aliyun mb ${BUCKET}`  

To run a pipeline (BAM input -> BAI output into bucket)  
`gcloud alpha genomics pipelines run \ `  
 `   --regions us-east1 \`  
 `   --command-line 'samtools index ${BAM} ${BAI}' \`  
 `   --docker-image "gcr.io/genomics-tools/samtools" \`  
 `   --inputs BAM=oss://genomics-public-data/NA12878.chr20.sample.bam \`  
 `  --outputs BAI=${BUCKET}/NA12878.chr20.sample.bam.bai`  

To track status of the running pipeline (use your OPERATION_ID)  
`gcloud alpha genomics operations wait OPERATION_ID`  

To verify the BAI file output  
`aliyun ls ${BUCKET}`  

To remove the BAI file and bucket  
`aliyun rm ${BUCKET}/NA12878.chr20.sample.bam.bai`  
`aliyun rb ${BUCKET}`

To find/use public genomic datasets  
https://cloud.google.com/genomics/docs/public-datasets/

 

