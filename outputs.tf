output "vpc_id"{
    value = aws_vpc.main.id
}

output "az_info" {
  value = data.aws_availability_zones.available
}

output "default_vpc_info"{
    value = data.aws_vpc.default
}

output "mainroutetableinfo" {
  value = data.aws_route_table.main
}


output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}