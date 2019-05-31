variable "aws_region" {
  type = "map"

  default = {
    testing = "eu-central-1"
  }
}

variable "aws_access_key" {}

variable "aws_secret_key" {}

variable "aws_account" {}
