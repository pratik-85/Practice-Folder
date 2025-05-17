resource "aws_instance" "my_instance" {
    ami = "ami-012345678910"
    instance_type = "t2.micro"
    tags = {
      name = "My_instance"
    }
}