resource "aws_instance" "Name" {
  
  ami           = var.ami
  instance_type = var.instance_type[1]

  tags = var.tags

}
