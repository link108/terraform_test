provider "aws" {
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-04ce9dbe5ce04371d"
  instance_type = "t2.micro"
}
