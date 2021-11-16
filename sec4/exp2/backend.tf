terraform {
  backend "s3" {
    bucket = "terraform-tfstate-16112021105700"
    key = "terraform/ec2try"
    region = var.AWS_REGION
  }
}