# Output variables are like return values, a configuration can have several or none of it

output "instance-dns" {
  value = aws_instance.ndoejs1.public_dns
}