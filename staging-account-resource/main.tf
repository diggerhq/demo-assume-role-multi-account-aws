
data "aws_vpc" "selected" {
  id = var.vpc_id
}

resource "aws_instance" "web" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t3.micro"
  vpc_id = data.aws_vpc.id

  tags = {
    Name = "staging acc ec2 instance"
  }
}
