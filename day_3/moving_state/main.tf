module "project_a" {
  source = "./instances"
  instance_name = "marseille"
}

resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name       = var.instance_name
    Env        = var.environment
    Plataforma = data.aws_ami.ubuntu.platform_details
  }
}


