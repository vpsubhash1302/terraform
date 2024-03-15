provider "aws" {
    
}

resource "aws_instance" "ec2" {
    ami = "ami-0cf10cdf9fcd62d37"
    instance_type = "t2.micro"
    subnet_id = "subnet-09c0e717510b863f7"
}