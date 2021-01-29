variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.micro"
}

variable "image_id" {
  type = string
  description = "AMI id"
  default = ""
}

