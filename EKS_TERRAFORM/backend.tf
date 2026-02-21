terraform {
  backend "s3" {
    bucket = "devsecops-2048-vaayuuu" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
