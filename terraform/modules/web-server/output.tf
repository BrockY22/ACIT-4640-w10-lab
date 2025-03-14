output "instance_ip_address" {
    description = "instance ip address"
    value = aws_instance.web.public_ip
}

output "instance_dns_name" {
    description = "instance dns name"
    value = aws_instance.web.public_dns
}

output "instance_id" {
    description = "instance name"
    value = aws_instance.web.id
}

