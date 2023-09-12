
resource "aws_instance" "web" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t3.micro"
}
