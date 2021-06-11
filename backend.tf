terraform {
  backend "s3" {
    bucket = "terraform-state-devops-training-bucket"
    key    = "felicia/terraform.tfstate"
    region = "ap-southeast-1"
  }
  required_version = ">= 0.12.0"
}

