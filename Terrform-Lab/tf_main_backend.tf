
# TF Backend for storing the terraform file in AWS
terraform {
  backend "s3" {
    bucket = "terraform-s3-bucket-name"
    key    = "s3 key path"
    region = "us-west-1"
  }
}


## $ terraform init -backend-config=/path/to/terraform/backend/file
#Secret File
#You can have the Terraform Backend Configuration in the secret file and at the time of terraforming init operation, 
#you can mention the path of the file as the CLI parameter as mentioned below.

