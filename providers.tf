# Provider is a plugin that provides an implementation specific to a cloud, device or a system that can allow Terraform to create specific resources
# The provider configuration defines the values for the authentication keys and the region in which we will create our resources.
# Note: The access and secret variables are declared in terraform.tfvars file\

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}


provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = var.region
}

