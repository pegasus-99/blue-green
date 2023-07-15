# add a AWS provider
provider "aws" {
    region = "${var.region}"
}

# Create a provider called random
provider "random" {
    version = "~> 2.0"
}