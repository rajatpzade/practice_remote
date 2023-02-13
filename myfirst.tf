provider "aws" {
    region = "us-west-2"
    }
    resource "aws_instance" "web" {
        ami = "ami-06e85d4c3149db26a"
        instance_type = "t2.micro"
        key_name = "id_rsa"
        security_groups = ["default"]
    }  
