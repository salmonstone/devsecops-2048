terraform {
  backend "s3" {
    bucket = "devsecops-2048-aryan-yourname" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
