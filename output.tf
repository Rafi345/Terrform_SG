output "public_ip" {
  description = "Public IP of EC2 instance"
  value = aws_instance.my_ec2.public_ip
}
output "ec2_private_ip" {
  description = "Private IP of EC2 instance"
  value       = aws_instance.my_ec2.private_ip
}