
resource "aws_instance" "web" {
  ami           = "ami-01816d07b1128cd2d"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
