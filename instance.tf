provider "aws" {
 region     = "ap-south-1"
 access_key = "AKIAUARYHJ6SMKUXMF6T"
 secret_key = "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"
}
resource "aws_instance" "terraform_demo" {
ami = "ami-0c84181f02b974bc3"
instance_type = "t2.micro"
key_name = "rachitha"
count = "1"
}
