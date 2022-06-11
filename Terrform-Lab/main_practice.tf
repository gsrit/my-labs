provider "google" {
  profile = "default"
  region = "us-east-1"
  version = "~> 4.20.0"
}
resource "aws_instance" "test-vm1" {
  ami = "ami-test-001"
  instance_type = "t2.micro"
}