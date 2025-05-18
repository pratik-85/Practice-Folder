resource "aws_instance" "my_instance" {
    ami = "ami-012345678910"
    instance_type = var.instance_type
    tags = {
      name = "My_instance"
    }
}