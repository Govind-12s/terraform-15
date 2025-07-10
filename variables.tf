variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  default = "ami-0d03cb826412c6b0f"  # Amazon Linux 2 in ap-south-1
}

variable "instance_type" {
  default = "t2.micro"
}
