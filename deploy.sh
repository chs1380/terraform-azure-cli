#!/usr/bin/env bash

rm -rf AzureCloudLabInfrastructure/
git clone https://github.com/wongcyrus/AzureCloudLabInfrastructure
cp terraform.tfvars AzureCloudLabInfrastructure/
cd AzureCloudLabInfrastructure
terraform init
terraform plan