resource "aws_instance" "fel-devops-training" {
  ami           = var.amiID
  instance_type = var.instance_type

  tags = {
    Name = var.name_tag
  }
}
