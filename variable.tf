variable "instance-type" {
  type        = string
  description = "Instance Type"
  # default     = "t3.micro"
}

variable "region" {
  type        = string
  description = "AWS Region ID"
  # default     = "eu-north-1"
}

variable "ec-name" {
  type        = string
  description = "Instance Name"
  #default     = "GitHub Action Terraform"
}


variable "default_tags" {
  default = {
    ManagedBy = "Terraform managed"
    Terraform = "true"
  }
  type = map(string)
}