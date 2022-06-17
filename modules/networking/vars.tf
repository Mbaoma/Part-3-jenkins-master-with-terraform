variable "environment" {
  description = "Deployment Environment"
  default     = "TechPet Task 3"
}

variable "vpc_cidr" {
  description = "CIDR block of the vpc"
  default     = "10.0.0.0/16"
}

variable "public_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for Public Subnet"
  default     = ["10.0.0.0/24"]
}

variable "private_subnets_cidr" {
  type        = list(any)
  description = "CIDR block for Private Subnet"
  default     = ["10.0.1.0/24"]
}

variable "region" {
  description = "Region in which the bastion host will be launched"
  default     = "us-east-1"
}

variable "availability_zones" {
  type        = list(any)
  description = "AZ in which all the resources will be deployed"
  default     = ["us-east-1a", "us-east-1b"]
}

variable "algorithm" {
  type        = string
  default     = "RSA"
  description = "Algorithm"
}

variable "key_name" {
  type        = string
  default     = "task3-key"
  description = "Task 3"
}

variable "filename" {
  type        = string
  default     = "webserver.pem"
  description = "private key"
}

variable "destination_cidr_block" {
  type        = string
  default     = "0.0.0.0/0"
  description = "description"
}

variable "ami" {
  type        = string
  default     = "ami-0d30f04283432356e"
  description = "description"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "description"
}

