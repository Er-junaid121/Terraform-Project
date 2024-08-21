variable "REGION" {
  default = "ap-south-1"
}

variable "ZONE1" {
  default = "ap-south-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    ap-south-1     = "ami-02b49a24cfb95941c"
    ap-northeast-3 = "ami-025d56c3db270616c"
  }
}


variable "USER" {
  default = "ec2-user"
}
