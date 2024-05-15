resource "aws_instance" "tosanbigname" {
  ami           ="ami-04b70fa74e45c3917"
  instance_type = "t3.micro"
  key_name = "kali"

  tags = {
    Name = "HelloWorld"
  }
}