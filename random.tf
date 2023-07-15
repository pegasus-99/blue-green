# Create a random pet 
resource "random_pet" "name" {
  length = 2
  separator = "-"
  prefix = "bg"
}