
resource "aws_instance" "web" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t3.micro"
  subnet_id = "subnet-05d1193996f3d5cc1"

  tags = {
    Name = "test acc ec2 instance"
  }
}

