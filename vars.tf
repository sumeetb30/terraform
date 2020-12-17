variable "AWS_REGION" {
  default = "us-west-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "AMIS" {
  default = {
    us-west-2 = "ami-0ac73f33a1888c64a"

  }
}
variable "instance_count" {
  default = "2"
}
