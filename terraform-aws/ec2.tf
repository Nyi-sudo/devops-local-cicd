resource "aws_instance" "devops_server" {
  ami           = "ami-00d8fc944fb171e29"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-devops-server"
  }
}
