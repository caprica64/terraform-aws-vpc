variable "region" {
  default = "us-east-1"
  type = string
  description = "AWS region to use for this project"
}

variable "vpc_name" {
  default = "VPCName"
  type = string
  description = "VPC name for this lab"
}
