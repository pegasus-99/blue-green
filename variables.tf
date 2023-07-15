# Define a variable called region for aws region
variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}

# Create a variable for VPC cidr block
variable "vpc_cidr" {
  description = "VPC cidr block"
  default     = "10.0.0.0/16"
}
