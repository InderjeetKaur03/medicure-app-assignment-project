provider "aws" {
  region     = "ca-central-1"
  
}

resource "aws_instance" "testServer"{
    ami = "ami-048ddca51ab32291b"
    instance_type = "t2.micro"

    tags = {
        Name = "Test Server"
    }
}
