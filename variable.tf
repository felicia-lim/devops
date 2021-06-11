variable "amiID" {
  description = "AmiID - Image"
  type        = string
  default     = "ami-04013074f44779e67"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "name_tag" {
  type    = string
  default = "fel devops training"
}

