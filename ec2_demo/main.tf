resource "aws_instance" "demo" {
  ami           = "ami-0b6d9d3d33ba97d99"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2_Atla"
  }
}
