# Provider Requirements
terraform {
  #Requisito de Versao do Binario Terraform
  required_version = ">= 1.1.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #Versao do provider interno da hashicorp/aws 
      #Docs:https://registry.terraform.io/providers/hashicorp/aws/latest
      version = ">= 4.51.0"
    }
  }
}

# AWS Provider (aws) with region set to 'us-east-1'
provider "aws" {
  shared_config_files      = ["~/.aws/config"]
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "default"
}
