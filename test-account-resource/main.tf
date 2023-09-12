data "aws_vpc" "selected" {
  default = true
}


resource "aws_instance" "web" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t3.micro"
  subnet_id = "subnet-03b00a2de9b75f292"

  tags = {
    Name = "test acc ec2 instance"
  }
}

