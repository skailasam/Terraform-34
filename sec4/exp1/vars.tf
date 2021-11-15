variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-west-1 = "ami-08edbb0e85d6a0a07"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "/Users/jmohandas/Documents/Terraform/sec4/exp1/mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "/Users/jmohandas/Documents/Terraform/sec4/exp1/mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}

