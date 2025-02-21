resource "aws_instance" "webserver1" {
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = "t2.micro"
  subnet_id     = "subnet-09014e6e8df51b4f3"
  vpc_security_group_ids  = ["sg-0a8a6d2c64748eaf8"]
  tags = {
    Name = "Webserver1"
  }
}
