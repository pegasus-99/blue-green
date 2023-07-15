# output the availability zones
output "availability_zones" {
  value = "${data.aws_availability_zones.available.names}"
}

# output the ami id
output "ami_id" {
  value = "${data.aws_ami.windows.id}"
}

# output the linux ami id
output "linux_ami_id" {
  value = "${data.aws_ami.amazon_linux.id}"
}

# output the vpc id
output "vpc_id" {
  value = "${module.vpc.vpc_id}"
}

# output the public subnet ids
output "public_subnet_ids" {
  value = "${module.vpc.public_subnets}"
}

# output the private subnet ids
output "private_subnet_ids" {
  value = "${module.vpc.private_subnets}"
}

# output the app security group id
output "app_security_group_id" {
  value = "${module.app_security_group.security_group_id}"
}

# output the lb security group id
output "lb_security_group_id" {
  value = "${module.lb_security_group.security_group_id}"
}

# output app security group name
output "app_security_group_name" {
  value = "${module.app_security_group.security_group_name}"
}

# output lb security group name
output "lb_security_group_name" {
  value = "${module.lb_security_group.security_group_name}"
}