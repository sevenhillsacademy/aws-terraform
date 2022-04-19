/* @Seven Hills Technologies
 Demo VPC varaibles file. Make sure you replace key_name value
 with your key name which  you have in given aws_region.
*/

variable "aws_region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc_name" {
  default = "myvpc1"
}

variable "vpc_project" {
  default = "devops-dev"
}

variable "vpc_owner" {
  default = "sevenhills"
}

variable "access_key" {
  default = "XXXX"
}

variable "secret_key" {
  default = "XXX"
}
