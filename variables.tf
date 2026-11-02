variable "sg_ids" {
  default = "sg-008ae62dbb2c20da0"
}

variable "tags" {
  default = {
    Name = "modules-demo"
  }
}

variable "instance_type" {
    default = "t3.micro"
}

variable "ami_id" {
    default = "ami-0055977a6e828a4f4"
}