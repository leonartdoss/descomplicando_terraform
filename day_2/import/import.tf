import {
  to = aws_instance.web
  id = "i-0ae7351f9340b43b3"
}

resource "aws_instance" "web" {
  ami           = "ami-0f9de6e2d2f067fca"
  instance_type = "t2.micro"
}