provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0c2af51e265bd5e0e"
  instance_type          = "t2.micro"
  availability_zone      = "ap-south-1a"
  key_name               = "ansible"
  vpc_security_group_ids = ["sg-0281337eeff86e631"]
  tags = {
    Name    = "Dove-instances"
    project = "dove"
  }
}