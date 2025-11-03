provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "test" {
  ami           = "ami-046c2381f11878233"
  instance_type = "t3.micro"
  
  tags = {
    Name = "test_example"
  }
}
