variable "ec2_type" {
    type = string
    default = "t2.micro"
}

variable "ami" {
    type = string
}

variable "tags" {
    type = map(string)
    default = {
      "Name" = "tf-machine"
    }
}