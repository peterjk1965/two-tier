variable "az-1" {
  type    = string
  default = "us-east-2a"
}

variable "ec2-ami" {
  type    = string
  default = "ami-0fc82f4dabc05670b"
}

variable "all-ipv4" {
  type    = string
  default = "0.0.0.0/0"
}

variable "default-instance" {
  type    = string
  default = "t2.micro"
}

variable "my-ipv4" {
  type    = string
  default = "24.1.237.243/32"
}

variable "key-name" {
  type    = string
  default = "ohio"
}

