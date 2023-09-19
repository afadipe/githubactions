# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.0"
#     }
#   }
#   required_version = ">= 1.2.0"
# }


provider "aws" {
  region = var.region
  default_tags {
    tags = {
      Environment = "DevOps Bootcamp"
      Owner       = "Ayobami Fadipe"
      Project     = "Terraform Upskills"
    }
  }
}
