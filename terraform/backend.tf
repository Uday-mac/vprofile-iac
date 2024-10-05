terraform {
  backend "s3" {
    bucket = "terraform-state-v21"
    key    = "terraform/eks-vpc"
    region = "us-east-1"
  }
}