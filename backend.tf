terraform {
  backend "s3" {
    encrypt = true
    bucket = "cloud-terraform-tfstate"
    key    = "cloud/terraform.tfstate"
    region = "us-east-1"
  }
}