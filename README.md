# Kubernetes-for-all

## Clone repo and setup the enviroment
1. create hosted zone private:
devseptemberterraform.com
2. create bucket:
`aws s3 mb s3://dev-mihai-septemberterraform.com`   (needs to be a unic name globally!!!)

`cd dev/`

`kops create cluster --name="devseptemberterraform.com" --zones="us-east-1a,us-east-1b,us-east-1c" --node-size="t2.micro" --master-size="t2.micro" --master-zones="us-east-1a,us-east-1b,us-east-1c" --networking="weave" --topology="private" --dns="private" --bastion="true" --state="s3://dev-mihai-septemberterraform.com" --out=.  --target=terraform`

create `backend.tf` with the bucket name:dev-mihai-septemberterraform.com (your bucket name need to be unic globally!)

`terraform init`

`terraform plan`

`terraform apply`

## Deleting cluster

`terraform destroy`