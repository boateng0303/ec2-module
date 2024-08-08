output "public_ip_address" {
    value = aws_instance.webserver.public_ip
}

output "amazon_resource_name" {
  value = aws_instance.webserver.arn
}

output "private_ip_address" {
  value = aws_instance.webserver.private_ip
}