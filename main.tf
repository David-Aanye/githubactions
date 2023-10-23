resource "aws_instance" "exam" {
ami = "ami-0e2e9c570f999a4c8"
instance_type = "t2.micro"
tags = {
    Name = demo-instance
}

}


resource "aws_s3_bucket" {
    bucket = "my-demo-bucket"
}