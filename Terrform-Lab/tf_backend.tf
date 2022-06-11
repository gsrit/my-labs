# Backend configuration is loaded early so we can't use variables
terraform {
  backend "s3" {
    region = "eu-central-1"
    bucket = "devopsschool.com"
    key = "state.tfstate"
    encrypt = true    #AES-256 encryption
  }
}