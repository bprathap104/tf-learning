resource "aws_instance" "webserver1" {
  ami           = "ami-04b4f1a9cf54c11d0"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0e5c278c40c11a698"
  vpc_security_group_ids  = ["sg-024a2baec38f6fc72"]
  tags = {
    Name = "Webserver1"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "kjdsgfsdklgsdfkgsdfkgjsdfgjk"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
