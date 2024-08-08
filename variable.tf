variable "ami" {
  default = "ami-03972092c42e8c0ca"
  type = string
  description = "Amazon Machine Image"
}


variable "instance_type" {
  default = "t2.micro"
  type = string
  description = "This is an instance type"
}

variable "region" {
  default =  "us-east-1"
  type = string
}

variable "profile" {
  default =  "default"
}
