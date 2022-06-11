#!/bin/bash 

# Terraform Begginer to Advanced for Microsoft Azure  

# DevOps Made Easy 

# INSTALLING THE AZURE CLI 

# URL to Documentation 
# https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-apt?view=azure-cli-latest

sudo apt-get update -y 

sudo apt-get install ca-certificates curl apt-transport-https lsb-release gnupg curl wget -y 

curl -sL https://packages.microsoft.com/keys/microsoft.asc | \
    gpg --dearmor | \
    sudo tee /etc/apt/trusted.gpg.d/microsoft.asc.gpg > /dev/null
	
AZ_REPO=$(lsb_release -cs)
echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | \
    sudo tee /etc/apt/sources.list.d/azure-cli.list
	
sudo apt-get update -y 

sudo apt-get install azure-cli -y 

