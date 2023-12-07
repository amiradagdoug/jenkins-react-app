output "ec2_info" {
  description = "EC2 instance information"
  value = {

    id   = aws_instance.ec2_instance.id
    ip   = aws_instance.ec2_instance.public_ip
    tags = aws_instance.ec2_instance.tags

  }
}
