
resource "aws_instance" "web" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t3.micro"
  subnet_id = "subnet-03a163c4b8c4ad420"

  tags = {
    Name = "staging acc ec2 instance"
  }
}

