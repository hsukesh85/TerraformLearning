provider "aws" {
    region = "us-east-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0f5fcdfbd140e4ab7"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-0af121153ff1dc80b"# Specify your subnet ID
    key_name = "aws_login" # Specify your key pair name for SSH access
}