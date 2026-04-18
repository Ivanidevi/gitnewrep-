provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0c55b159cbfafe1f0"  # Example AMI (may change per region)
  instance_type = "t3.micro"

  tags = {
    Name = "MyFirstEC2"
  }
}
