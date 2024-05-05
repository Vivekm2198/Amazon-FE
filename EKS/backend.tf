terraform {
  backend "s3" {
    bucket = "my-project-s3-bucket"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "eu-west-2" 
  }
}
