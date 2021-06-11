output "instance-arn" {
  value = aws_instance.fel-devops-training.arn
}

output "public_ip" {
  value = aws_instance.fel-devops-training.public_ip
}
