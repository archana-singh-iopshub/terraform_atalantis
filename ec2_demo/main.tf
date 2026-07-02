resource "aws_instance" "demo" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t2.micro"

  tags = {
    Name = "Sandhya"
  }
}
