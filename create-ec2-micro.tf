#### Add EC2 instance ###
provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

resource "aws_instance" "terrform-ec2-useast2" {
  ami           = "ami-03657b56516ab7912"
  instance_type = "t2.micro"
}

