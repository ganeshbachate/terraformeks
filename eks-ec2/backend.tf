terraform {
  backend "s3" {
    bucket = "appmodernization-terraform-backend"
    key    = "eks_ec2/terraform.tfstate"
    region = "us-west-2"
  }
}