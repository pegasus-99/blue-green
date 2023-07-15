# output the availability zones
output "availability_zones" {
  value = "${data.aws_availability_zones.available.names}"
}

# output the ami id
output "ami_id" {
  value = "${data.aws_ami.windows.id}"
}