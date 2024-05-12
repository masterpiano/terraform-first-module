terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"  
}

provider "aws" {
    region = var.region
}

module "remind_module" {
  source = "./modules/ec2-instance"
  ami = var.my_ami
}