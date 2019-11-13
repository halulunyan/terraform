resource "aws_instance" "test" {
  ami           = " ami-005322a6d5cecfe58"
  instance_type = "t3.micro"
