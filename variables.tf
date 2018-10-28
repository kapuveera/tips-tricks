variable "vpc_name" {
  description = "The name of the VPC network."
}

variable "s3_terraform_bucket" {}

variable "environment" {}

variable "region" {}

variable "availability_zones" {
  type = "map"

  default = {
    zone1 = "us-west-2a"
    zone2 = "us-west-2b"
    zone3 = "us-west-2c"
  }
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "coffee_type" {
  default     = "nothing"
  description = "Identifying what level of coffee application needs."
}
