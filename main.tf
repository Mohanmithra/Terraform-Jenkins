provider "aws" {
    region = "ap-southeast-2"  
}

resource "aws_instance" "Jenkinspipe" {
  ami           = "ami-001843b876406202a" 
  instance_type = "t2.micro"
  key_name      = "testkey-1"
  tags = {
      Name = "TF-Instance"
  }
}
