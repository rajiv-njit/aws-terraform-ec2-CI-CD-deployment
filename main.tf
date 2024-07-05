provider "aws" {
  region = "us-east-1c"  # Update with your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-06c68f701d8090592"
  instance_type = "t2.micro"
  key_name      = "rajiv-aws-keypair"  # Update with your key pair name

  tags = {
    Name = "my-ec2-instance"
    Environment = "production"
  }
}

