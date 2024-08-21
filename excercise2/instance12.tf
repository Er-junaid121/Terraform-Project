resource "aws_instance" "dove" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "ansible"
  vpc_security_group_ids = ["sg-0281337eeff86e631"]
  tags = {
    Name    = "my-instance"
    project = "dove"
  }
}

