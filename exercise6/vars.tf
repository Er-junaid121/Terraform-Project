variable "REGION" {
  default = "ap-south-1"
}

variable "ZONE1" {
  default = "ap-south-1a"
}

variable "ZONE2" {
  default = "ap-south-1b"
}

variable "ZONE3" {
  default = "ap-south-1c"
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

variable "PUB_KEY" {
  default = "dovekey.pub"
}

variable "PRIV_KEY" {
  default = "dovekey"
}

variable "MYIP" {
  default = "110.235.227.102/32"
}