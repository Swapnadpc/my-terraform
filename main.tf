
provider "aws" {
  region = "us-east-1" # Replace with your desired region
}

resource "aws_instance" "jjaws" {
  ami           = "ami-0001c5332b86ed44b" # Replace with a region-specific AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "JJExampleInstance"
  }
}




