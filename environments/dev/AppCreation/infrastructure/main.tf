
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.0.0"
}

module "vpc" {
    source       = "git::https://github.com/jefersonlemos/terraform.git//modules/vpc"
    # source = "/home/jeferson/1.personal/poc/terraform/modules/vpc"
    
    project_name = var.project_name
    environment  = var.environment
    vpc_cidr     = var.vpc_cidr
    enable_dns_support = var.enable_dns_support
    enable_dns_hostnames = var.enable_dns_hostnames
}