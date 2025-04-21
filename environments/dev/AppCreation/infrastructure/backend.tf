terraform {

  backend "s3" {
    bucket = "terraform-state-frumfrum"
    key    = "terraform-vpc"
    region = "us-east-1"
  }
  }