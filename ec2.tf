provider "aws" {
    region = "us-east-1"
    access_key = "AKIAQBZRCLADARPJOKM7"
    secret_key = "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"
}

resource "aws_instance" "ec2" {
    ami = "ami-0cf10cdf9fcd62d37"
    instance_type = "t2.micro"
    subnet_id = "subnet-09c0e717510b863f7"
}