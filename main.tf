
resource "aws_instance" "centos7" {
  ami           = "ami-0f2b4fc905b0bd1f1"
  instance_type = "t2.micro"
  availability_zone = var.az
  vpc_security_group_ids = var.security_group_id
  subnet_id = var.subnet_id

  tags = {
    Name = "HelloWorld"
  }
}