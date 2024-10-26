terraform {
  backend "s3" {
    bucket = "YOUR S3 BUCKET NAME HERE ONLY IN THE QUOTES" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
