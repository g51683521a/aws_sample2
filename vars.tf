variable "aws_region" {
  default = "us-east-1"
}

variable "environment" {
  default = "dennisbase"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR block of the vpc"
}

variable "public_subnets_cidr" {
  type        = list(any)
  default     = ["10.0.0.0/24", "10.0.128.0/24"]
  description = "CIDR block for Public Subnet"
}

variable "private_subnets_cidr" {
  type        = list(any)
  default     = ["10.0.1.0/24", "10.0.129.0/24"]
  description = "CIDR block for Private Subnet"
}

variable "my_home_ip" {
  default     = "119.0.0.0/8" # changeme
}

variable "ssh_key_pair" {
  default = "dennis0777admin"
}
