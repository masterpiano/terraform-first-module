resource "aws_instance" "repeat_instance" {
    ami = var.ami
    instance_type = var.ec2_type
    tags = var.tags
}