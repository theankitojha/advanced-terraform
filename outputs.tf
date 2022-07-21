# Output variables are like return values, a configuration can have several or none of it

output "instance-dns" {
    value = aws_instance.nodejs1.public_dns
  
}