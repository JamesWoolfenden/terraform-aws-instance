
variable "volume" {
  type = map(any)
  default = {
    availability_zone = "us-west-2a"
    size              = 1
  }
}

variable "instance" {
  type = map(any)
  default = {
    ami               = "ami-21f78e11"
    availability_zone = "us-west-2a"
    instance_type     = "t2.micro"
  }
}

variable "kms_key_id" {
  type = string
}
