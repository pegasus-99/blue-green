# Define a variable called region for aws region
variable "region" {
  description = "AWS region"
  default     = "us-east-2"
}

# Create a random pet 
resource "random_pet" "name" {
  length    = 2
  separator = "-"
  prefix = "bg"
}